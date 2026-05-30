local WIT, core = ...

local miscData = {
}

table.insert(core.Modules, core.FarmResultModule('Misc', miscData, 'Gathering', core.Activity.Misc))