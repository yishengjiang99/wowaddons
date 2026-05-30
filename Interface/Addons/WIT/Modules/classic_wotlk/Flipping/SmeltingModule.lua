local WIT, core = ...

local smeltingData = {
}

local module = core.FlipResultModule('Smelting', smeltingData, 'Flipping', core.FlipActivity.Smelting)

table.insert(core.Modules, module)