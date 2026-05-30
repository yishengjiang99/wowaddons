local WIT, core = ...

local deData = {


core.Data.Results.Flips.DEGreenLinenBracers,
core.Data.Results.Flips.RuneclothBelt,
core.Data.Results.Flips.NetherweaveBracers,
core.Data.Results.Flips.FrostwovenWristwraps,
core.Data.Results.Flips.DeathsilkBracers,
core.Data.Results.Flips.WindwoolBelt,

}

table.insert(core.Modules, core.DestroyingResultModule('Disenchanting', deData, 'Flipping', core.FlipActivity.Disenchanting))
