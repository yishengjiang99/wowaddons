local WIT, core = ...

local skinningData = {
}

table.insert(core.Modules, core.FarmResultModule('Skinning', skinningData, 'Gathering', core.Activity.Skinning))