local WIT, core = ...

local miscData = {
	core.Data.Results.Farms.EssenceOfFire,
	core.Data.Results.Farms.EssenceOfWater,
	core.Data.Results.Farms.EssenceOfAir,
	core.Data.Results.Farms.EssenceOfEarth,

	core.Data.Results.Farms.PrimalEarth,
	core.Data.Results.Farms.PrimalFire,
	core.Data.Results.Farms.PrimalMana,
	core.Data.Results.Farms.PrimalAir,
	core.Data.Results.Farms.PrimalLife,
	core.Data.Results.Farms.PrimalShadow,
	core.Data.Results.Farms.PrimalWater,
}

table.insert(core.Modules, core.FarmResultModule('Misc', miscData, 'Gathering', core.Activity.Misc))