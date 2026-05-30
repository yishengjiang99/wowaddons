local WIT, core = ...

local clothData = {
	core.Data.Results.Farms.LinenCloth,
	core.Data.Results.Farms.Woolcloth,
	core.Data.Results.Farms.Silkcloth,
	core.Data.Results.Farms.MageweaveCloth,
	core.Data.Results.Farms.Runecloth,
	core.Data.Results.Farms.Felcloth,
	core.Data.Results.Farms.NetherweaveCloth,
}

table.insert(core.Modules, core.FarmResultModule('Cloth', clothData, 'Gathering', core.Activity.Cloth))