local WIT, core = ...

local herbData = {
}

table.insert(core.Modules, core.FarmResultModule('Herb', herbData, 'Gathering', core.Activity.Herbalism))
