local WIT, core = ...

local tailoData = {
}

local module = core.FlipResultModule('Tailoring', tailoData, 'Flipping', core.FlipActivity.Tailoring)

table.insert(core.Modules, module)
