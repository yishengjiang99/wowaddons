local WIT, core = ...

local toysData = {
}

table.insert(core.Modules, core.FarmResultModule('Toys', toysData, 'OpenWorld', core.Activity.Toys))