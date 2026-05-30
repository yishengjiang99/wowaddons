local WIT, core = ...

local data = {
}

local module = core.FarmResultModule('RaidBattlePet', data, 'Instance')
module.Columns[#module.Columns].Visible = false
module.ConfigKey = "Pets"
table.insert(core.Modules, module)
