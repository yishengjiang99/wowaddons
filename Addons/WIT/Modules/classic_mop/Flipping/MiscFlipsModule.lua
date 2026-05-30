local WIT, core = ...

local miscData = {
}

local module = core.FlipResultModule('MiscFlips', miscData, 'Flipping', core.FlipActivity.Misc)

table.insert(core.Modules, module)
