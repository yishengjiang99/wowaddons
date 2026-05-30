local WIT, core = ...

local mountsData = {
}

table.insert(core.Modules, core.FarmResultModule('Mounts', mountsData, 'OpenWorld', core.Activity.Mounts))