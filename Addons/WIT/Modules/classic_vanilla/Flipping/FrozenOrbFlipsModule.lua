local WIT, core = ...

local foData = {
}

local module = core.FlipResultModule('FrozenOrbFlips', foData, 'Flipping')
module.IsExpandabled = false

table.insert(core.Modules, module)
