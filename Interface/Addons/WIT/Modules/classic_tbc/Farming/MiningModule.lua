local WIT, core = ...

local miningData = {
    core.Data.Results.Farms.CopperOre,
	core.Data.Results.Farms.TinOre,
	core.Data.Results.Farms.MithrilOre,
	core.Data.Results.Farms.IronOre,
	core.Data.Results.Farms.SmallThoriumOre,
	core.Data.Results.Farms.RichThoriumOre,
	core.Data.Results.Farms.DarkIronOre,
	
	core.Data.Results.Farms.FelIronOre,
	core.Data.Results.Farms.AdamantiteOre,
	core.Data.Results.Farms.AdamantiteOre2,
}

table.insert(core.Modules, core.FarmResultModule('Mining', miningData, 'Gathering', core.Activity.Mining))

















