local WIT, core = ...

local fishingData = {
	core.Data.Results.Farms.DeviateFish,
	core.Data.Results.Farms.RedGill,
	core.Data.Results.Farms.SpottedYellowTail,
	core.Data.Results.Farms.WhitescaleSalmon,
	core.Data.Results.Farms.DarkClawLobster,

	core.Data.Results.Farms.IcefinBluefish,
	core.Data.Results.Farms.SpottedFeltail,
	core.Data.Results.Farms.ZangarianSporefish,
}

table.insert(core.Modules, core.FarmResultModule('Fishing', fishingData, 'Gathering', core.Activity.Fishing))
