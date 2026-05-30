local WIT, core = ...

local OpenWorlddata = {
}
local module = core.FarmResultModule('BattlePets', OpenWorlddata, 'OpenWorld')
module.Columns[#module.Columns].Visible = false
module.ConfigKey = "Pets"
table.insert(core.Modules, module)

