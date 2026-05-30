local WIT, core = ...

function core.FlipResultModule(name, data, category, activity)
    local self = core.GridModule(name, data, category)
    self.Activity = activity
    self.UseFlipFilters = true

    function self.GetData()
        local data = {}
        local ignoredIds = core.Config.GetUserIgnoredFlips()

        for _, flip in pairs(self.Data) do
            if not core.TableHelper.IndexOf(ignoredIds, flip.Id) then
                table.insert(data, flip)
            end
        end

        if not self.Activity then
            return data
        end

        for _, flip in pairs(core.Config.GetUserFlips()) do
            if flip.Activity == self.Activity then
                table.insert(data, flip)
            end
        end

        return data
    end

    self.DetailsRowHeaderResource = { "Output", "Input" }

    function self.GetDetailsRowData(row)
        return { ["Input"] = row.Data.Materials, ["Output"] = row.Data.Results }
    end

    function self.GetFilters()
        return core.Config.GetFlipFilters()
    end

    local costColumn = core.GridColumns.CostColumn()
    local resultColumn = core.GridColumns.ResultsValueColumn({ Name = "FlipResult" })
    local profitColumn = core.GridColumns.ProfitColumn({ CostColumn = costColumn, ValueColumn = resultColumn })

    self.ConfigKey = "Flip"

    self.Columns = {
        core.GridColumns.ExpandRowColumn(),
        core.GridColumns.ContextMenuColumn({ GetMenu = core.FlipResultItemMenu }),
        core.GridColumns.ItemNameColumn(),
        profitColumn,
        costColumn, 
        resultColumn,
        core.GridColumns.ItemTotalQuantityColumn(),
        core.GridColumns.ItemSellRateColumn(),
        core.GridColumns.TomTomColumn(),
    }

    self.Sort = {
        Column = profitColumn,
        Direction = "DESC",
    }
    
    return self
end

local function remove(row)
    if row.Data.IsCustom then
        row.Data.Activity = nil
        local module = core.UI.MainWindow.CurrentModule()
        module.ClearCache()
        module.Refresh()

        return
    end

    core.UI.ConfirmableDialog({ Text = core.GetString("RemovePredefinedFlipConfirmationMessage"), OnAccept = function()
        core.TableHelper.Insert(core.Config.GetUserIgnoredFlips(), row.Data.Id)

        local module = core.UI.MainWindow.CurrentModule()
        module.ClearCache()
        module.Refresh()
    end })
end

function core.FlipResultItemMenu(module, row)
    return {
        {
            Name = "Remove",
            DisplayName = core.GetString("Remove"),
            Action = remove,
            ActionArg = row,
            --IsVisible = function(row) return not row.Data.IsCustom end
        },
    }
end