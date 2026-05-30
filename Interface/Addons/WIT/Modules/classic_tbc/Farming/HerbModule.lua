local WIT, core = ...

local herbData = {
	core.Data.Results.Farms.Peacebloom,
	core.Data.Results.Farms.Fadeleaf,
	core.Data.Results.Farms.Plaguebloom,
	core.Data.Results.Farms.Goldthorn,
	core.Data.Results.Farms.Gromsblood,
	core.Data.Results.Farms.IceCap,
	core.Data.Results.Farms.Briarthorn,
	core.Data.Results.Farms.FireBloom,
	core.Data.Results.Farms.ArthusTears,
	core.Data.Results.Farms.MountainSilversage,
	core.Data.Results.Farms.WildSteelBloom,
	core.Data.Results.Farms.Terocone,
	core.Data.Results.Farms.Netherbloom,
}

table.insert(core.Modules, core.FarmResultModule('Herb', herbData, 'Gathering', core.Activity.Herbalism))
