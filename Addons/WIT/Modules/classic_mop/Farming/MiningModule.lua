local WIT, core = ...

local miningData = {




core.Data.Results.Farms.CopperOre,
core.Data.Results.Farms.TinOre,
core.Data.Results.Farms.IronOre,
core.Data.Results.Farms.ThoriumOre,
core.Data.Results.Farms.DarkIronOre,
core.Data.Results.Farms.FelIronOre,
core.Data.Results.Farms.CobaltOre,
core.Data.Results.Farms.SaroniteOre,
core.Data.Results.Farms.ObsidiumOre,
core.Data.Results.Farms.ElementiumOre,
core.Data.Results.Farms.GhostIronOre,
core.Data.Results.Farms.NagrandTBCMining,
core.Data.Results.Farms.NetherstormMining,
core.Data.Results.Farms.ShadowmoonValleyTBCMining,
core.Data.Results.Farms.UngoroCraterMining,
core.Data.Results.Farms.WinterspringMining,
core.Data.Results.Farms.HellfirePenMining,
core.Data.Results.Farms.TwilightHighlandsMining,
core.Data.Results.Farms.IcecrownMining,
core.Data.Results.Farms.FeralasMining,
core.Data.Results.Farms.MounthyjalMining,
core.Data.Results.Farms.GrizzlyHillsMining,
core.Data.Results.Farms.HowlinggFjordMining,
core.Data.Results.Farms.BadlandsMining,
core.Data.Results.Farms.SearingGorgeMining,
core.Data.Results.Farms.BurningSteppesMining,
core.Data.Results.Farms.DragonblightMining,
core.Data.Results.Farms.DesolaceMining,
core.Data.Results.Farms.DarkshoreMining,
core.Data.Results.Farms.CapeofStranglethornMining,
core.Data.Results.Farms.SouthernBarrensMining,
core.Data.Results.Farms.WetlandsMining,
core.Data.Results.Farms.EasternPlaglandsMining,
core.Data.Results.Farms.BladesEdgeMountainsMining,
core.Data.Results.Farms.SilverPineForestMining,
core.Data.Results.Farms.LochModanMining,
core.Data.Results.Farms.NorthenStranglethornMining,
core.Data.Results.Farms.ArathiHighlandsMining,
core.Data.Results.Farms.FelwoodMining,
core.Data.Results.Farms.StoneTalonMountainsMining,
core.Data.Results.Farms.MulgoreMining,
core.Data.Results.Farms.AzsharaMining,
core.Data.Results.Farms.StormPeaksMining,
core.Data.Results.Farms.RedridgeMountainsMining,
core.Data.Results.Farms.ElwynnForestMining,
core.Data.Results.Farms.ThousandNeedlesMining,
core.Data.Results.Farms.ZangamarshMining,
core.Data.Results.Farms.NorthenBarrensMining,
core.Data.Results.Farms.DuskwoodMining,
core.Data.Results.Farms.ValeofEternalBlossomsMining,
core.Data.Results.Farms.SholazarBasinMining,
core.Data.Results.Farms.BlastedLandsMining,
core.Data.Results.Farms.TanarisMining,
core.Data.Results.Farms.EversongWoodsMining,
core.Data.Results.Farms.DunMoroghMining,
core.Data.Results.Farms.BloodmystIsleMining,
core.Data.Results.Farms.KunLaiSumitMining,
core.Data.Results.Farms.GhostlandsMining,
core.Data.Results.Farms.TownlongSteppesMining,
core.Data.Results.Farms.TheJadeForestMining,
core.Data.Results.Farms.DreadWastesMining,
core.Data.Results.Farms.WestFallMining,
core.Data.Results.Farms.TheHinterlandsMining,
core.Data.Results.Farms.AzuremystIsleMining,
core.Data.Results.Farms.DustwallowMarshMining,
core.Data.Results.Farms.KrasarangWildsMining,
core.Data.Results.Farms.NetherciteOre,









}

table.insert(core.Modules, core.FarmResultModule('Mining', miningData, 'Gathering', core.Activity.Mining))

















