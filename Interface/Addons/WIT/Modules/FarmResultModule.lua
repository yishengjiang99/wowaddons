local WIT, core = ...

function core.FarmResultModule(name, data, category, activity)
    local self = core.GridModule(name, data, category)
    self.Activity = activity

    function self.GetData()
        local data = {}
        local ignoredIds = core.Config.GetUserIgnoredFarms()

        for _, farm in pairs(self.Data) do
            if not core.TableHelper.IndexOf(ignoredIds, farm.Id) then
                table.insert(data, farm)
            end
        end

        if self.Activity then
            for _, farm in pairs(core.Config.GetUserFarms()) do
                if farm.Activity == self.Activity then
                    table.insert(data, farm)
                end
            end
        end

        return data
    end

    local resultColumn = core.GridColumns.ResultsValueColumn()

    self.ConfigKey = "Farm"

    self.Columns = {
        core.GridColumns.ExpandRowColumn(),
        core.GridColumns.ContextMenuColumn({ GetMenu = core.FarmResultItemMenu }),
        core.GridColumns.ItemNameColumn(),
        resultColumn,
        core.GridColumns.ResultsValueColumn({ Name = "ResultDBMinBuyout", PriceSource = "DBMinBuyout", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultDBMarket", PriceSource = "DBMarket", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultDBHistorical", PriceSource = "DBHistorical", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultDBRegionMarketAvg", PriceSource = "DBRegionMarketAvg", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultMarket", PriceSource = "market", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultRegion", PriceSource = "region", IsHidden = true }),
        core.GridColumns.ItemTotalQuantityColumn(),
        core.GridColumns.LocationsColumn(),
        core.GridColumns.ItemSellRateColumn(),
        core.GridColumns.RoutesColumn(),
    }

    self.Sort = {
        Column = resultColumn,
        Direction = "DESC",
    }
    
    return self
end

local function addPlannedFarm(row)
    local ids = core.Config.GetPlannedFarmIds()

    if not tContains(ids, row.Data.Id) then
        table.insert(ids, row.Data.Id)
    end

    local module = core.UI.MainWindow.CurrentModule()
    core.FarmPlannerModule.ClearCache()
    module.ClearCache()
    module.Refresh()
end

local function removePlannedFarm(row)
    core.TableHelper.RemoveValue(core.Config.GetPlannedFarmIds(), row.Data.Id)
    
    local module = core.UI.MainWindow.CurrentModule()
    core.FarmPlannerModule.ClearCache()
    module.ClearCache()
    module.Refresh()
end

local function remove(row)
    if row.Data.IsCustom then
        row.Data.Activity = nil
        local module = core.UI.MainWindow.CurrentModule()
        module.ClearCache()
        module.Refresh()

        return
    end

    core.UI.ConfirmableDialog({ Text = core.GetString("RemovePredefinedFarmConfirmationMessage"), OnAccept = function()
        core.TableHelper.Insert(core.Config.GetUserIgnoredFarms(), row.Data.Id)

        local module = core.UI.MainWindow.CurrentModule()
        module.ClearCache()
        module.Refresh()
    end })
end

local function importRoute(row)
    local route = nil

    if row.Data.Routes.MapId or type(row.Data.Routes) == "string" then
        route = row.Data.Routes
    else
        route = row.Data.Routes[1]
    end

    if type(route) == "string" then
        route = gsub(route, "%s", "")
        local result, data = core.ExportHelper.Deserialize(route)

        if result and data and data.RouteZone and data.RouteKey and data.RouteName and data.RouteData then
            route = data
        else
            route = nil
        end
    end

    if not route then return end

    core.UI.InputDialog({ Text = core.GetString("ImportRouteMessage"), Button1 = core.GetString("Import"), Data = route, HasEditBox = true, TextBoxValue = route.RouteName or core.GetString(route.Name), OnAccept = function(self, data)
        core.RoutesHelper.ImportRoute(data, (self.editBox or self:GetEditBox()):GetText())
    end })
end

function core.FarmResultItemMenu(module, row)
    local menu = {
        {
            Name = "ToDo",
            DisplayName = core.GetString("ToDo"),
            Action = addPlannedFarm,
            ActionArg = row,
            IsVisible = function(row) return not tContains(core.Config.GetPlannedFarmIds(), row.Data.Id) end
        },
        {
            Name = "RemoveToDo",
            DisplayName = core.GetString("RemoveFromPlannedFarms"),
            Action = removePlannedFarm,
            ActionArg = row,
            IsVisible = function(row) return tContains(core.Config.GetPlannedFarmIds(), row.Data.Id) end
        },
        {
            Name = "Remove",
            DisplayName = core.GetString("Remove"),
            Action = remove,
            ActionArg = row,
            --IsVisible = function(row) return not row.Data.IsCustom end
        },
    }

    if core.RoutesHelper.IsRoutesAvailable() and row.Data.Routes then
        table.insert(menu, {
            Name = "Route",
            DisplayName = core.GetString("ImportRoute"),
            Action = importRoute,
            ActionArg = row,
        })
    end

    return menu
end
