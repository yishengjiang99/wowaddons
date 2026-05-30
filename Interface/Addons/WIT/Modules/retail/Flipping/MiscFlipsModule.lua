local WIT, core = ...

local miscData = {
    core.Data.Results.Flips.SoHWhiteTrilliumOre,
    core.Data.Results.Flips.SoHBlackTrilliumOre,
    core.Data.Results.Flips.SoHStarlightInk,
    core.Data.Results.Flips.SoHWindwoolCloth,
    core.Data.Results.Flips.SoHGoldenLotus,
    core.Data.Results.Flips.SoHSerpentsEye,
    core.Data.Results.Flips.FOEternalFire,
    core.Data.Results.Flips.FOEternalAir,
    core.Data.Results.Flips.FOEternalWater,
    core.Data.Results.Flips.FOEternalEarth,
    core.Data.Results.Flips.FOEternalLife,
}

local module = core.FlipResultModule('MiscFlips', miscData, 'Flipping', core.FlipActivity.Misc)

table.insert(core.Modules, module)
