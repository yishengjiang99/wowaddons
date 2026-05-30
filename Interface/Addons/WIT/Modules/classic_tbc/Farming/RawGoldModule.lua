local WIT, core = ...

local rawgoldData = {

}

local resultColumn = core.GridColumns.ResultsValueColumn()
local module = core.GridModule('RawGold', rawgoldData, 'Farming', core.Activity.RawGold)
module.IsExpandabled = false
module.ConfigKey = "RawGold"

module.Columns = {
    core.GridColumns.ItemNameColumn(),
    resultColumn,
    core.GridColumns.LocationsColumn(),
}

module.Sort = {
    Column = resultColumn,
    Direction = "DESC",
}

table.insert(core.Modules, module)