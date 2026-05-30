local WIT, core = ...

local millingData = {

core.Data.Results.Flips.MoonglowInk,
core.Data.Results.Flips.MidnightInk,
core.Data.Results.Flips.LionsInk,
core.Data.Results.Flips.JadefireInk,
core.Data.Results.Flips.CelestialInk,
core.Data.Results.Flips.InkOfTheSky,

core.Data.Results.Flips.EthrealInk,
core.Data.Results.Flips.InkOfTheSea,
core.Data.Results.Flips.BlackfallowInk,
core.Data.Results.Flips.InkOfDreams,




}

table.insert(core.Modules, core.DestroyingResultModule('Milling', millingData, 'Flipping', core.FlipActivity.Milling))
