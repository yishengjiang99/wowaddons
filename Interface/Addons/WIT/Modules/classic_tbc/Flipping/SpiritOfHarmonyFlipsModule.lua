local WIT, core = ...

local sohData = {
}

local module = core.FlipResultModule('SpiritOfHarmonyFlips', sohData, 'Flipping')
module.IsExpandabled = false

table.insert(core.Modules, module)
