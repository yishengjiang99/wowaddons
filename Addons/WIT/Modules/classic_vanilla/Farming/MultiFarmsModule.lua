local WIT, core = ...

local MultiFarmsData = {
}

table.insert(core.Modules, core.FarmResultModule('MultiFarms', MultiFarmsData, 'Gathering', core.Activity.MultiFarms))