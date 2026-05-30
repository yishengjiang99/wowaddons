local WIT, core = ...

local skinningData = {
	core.Data.Results.Farms.LightLeather,
	core.Data.Results.Farms.MediumLeather,
	core.Data.Results.Farms.HeavyLeather,
	core.Data.Results.Farms.ThickLeather,
	core.Data.Results.Farms.RuggedLeather,
	core.Data.Results.Farms.GreenDragonScales,
	core.Data.Results.Farms.RedWhelpScale,
	core.Data.Results.Farms.ScorpidScale,
	core.Data.Results.Farms.DeviateScale,

	core.Data.Results.Farms.CobraScales,
	core.Data.Results.Farms.FelHide,
	core.Data.Results.Farms.WindScales,
	core.Data.Results.Farms.NetherDragonScales,
	core.Data.Results.Farms.ThickClefthoofLeather,
	core.Data.Results.Farms.KnothideLeather,
	core.Data.Results.Farms.FelScales,
}

table.insert(core.Modules, core.FarmResultModule('Skinning', skinningData, 'Gathering', core.Activity.Skinning))