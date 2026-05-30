local WIT, core = ...

local vanillamogData = {
}

local module = core.FarmResultModule('Transmog', vanillamogData, 'OpenWorld', core.Activity.Transmog)
module.DetailsRowHeaderResource = function(row) return row.Data.ItemsOfNote and "ItemsOfNote" or "Loot" end
module.ConfigKey = "Transmog"

function module.GetDetailsRowData(row)
    return row.Data.ItemsOfNote or row.Data.Results or {}
end

table.insert(core.Modules, module)