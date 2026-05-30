local WIT, core = ...

local data = {
}

local module = core.FarmResultModule('RareBattlePets', data, 'OpenWorld', core.Activity.BattlePets)
module.Columns[#module.Columns].Visible = false
module.ConfigKey = "Pets"
table.insert(core.Modules, module)