local WIT, core = ...

local fishingData = {

}

table.insert(core.Modules, core.FarmResultModule('Fishing', fishingData, 'Gathering', core.Activity.Fishing))
