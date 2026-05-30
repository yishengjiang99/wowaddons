local WIT, core = ...

local AceGUI = LibStub("AceGUI-3.0")

local GridColumns = core.GridColumns

local function importRoute(row)
    local route = nil

    if row.Data.Routes.MapId or type(row.Data.Routes) == 'string' then
        route = row.Data.Routes
    else
        route = row.Data.Routes[1]
    end

    if type(route) == 'string' then
        route = gsub(route, "%s", "")
        local result, data = core.ExportHelper.Deserialize(route)

        if result and data and data.RouteZone and data.RouteKey and data.RouteName and data.RouteData then
            route = data
        else
            route = nil
        end
    end

    if not route then return end

    core.UI.InputDialog({ Text = core.GetString('ImportRouteMessage'), Button1 = core.GetString('Import'), Data = route, HasEditBox = true, TextBoxValue = route.RouteName or core.GetString(route.Name), OnAccept = function(self, data)
        core.RoutesHelper.ImportRoute(data, (self.editBox or self:GetEditBox()):GetText())
    end })
end

function GridColumns.RoutesColumn(options)
    options = options or {}
    options.Name = options.Name or 'Routes'
    local self = GridColumns.GridColumn(options)

    self.Description = core.GetString('RoutesDescription')
    self.Sortable = false

    function self.Value(data)
        return data.Routes and core.RoutesHelper.IsRoutesAvailable()
    end

    function self.GetRowText(row)
        return self.Value(row.Data) and ('|cFF00A2E8' .. core.GetString("ImportRoute")) or ''
    end

    local baseIsVisible = self.IsVisible

    function self.IsVisible(module, rows)
        if not baseIsVisible() or not core.RoutesHelper.IsRoutesAvailable() then return false end

        if rows == nil then
            return true
        end

        for _, row in pairs(rows) do
            if row.Data.Routes then
                return true
            end
        end

        return false
    end

    function self.GetCell(row)
        local container = AceGUI:Create('SimpleGroup')
        local cell = AceGUI:Create('InteractiveLabel')
        local value = self.Value(row.Data)
        cell:SetText(value and self.GetRowText(row) or '|cFFC72C2EX')
        cell:SetWidth(cell.label:GetStringWidth() + 5)
        cell:SetUserData('routes', row.Data.Routes)

        if value then
            cell:SetCallback('OnClick', function(item)
                importRoute(row)
            end)
        end

        container:AddChild(cell)

        return container
    end
    
    return self
end
