local WIT, core = ...

local skinningData = {



core.Data.Results.Farms.LightLeather,
core.Data.Results.Farms.HeavyLeather,
core.Data.Results.Farms.RuggedLeather,

core.Data.Results.Farms.KnothideLeather,
core.Data.Results.Farms.BoreanLeather,
core.Data.Results.Farms.SavageLeather,
core.Data.Results.Farms.ExoticLeather,
core.Data.Results.Farms.WarbearLeather,
core.Data.Results.Farms.GreenDragonScales,
core.Data.Results.Farms.DevilsaurLeather,
core.Data.Results.Farms.BlackDragonScales,
core.Data.Results.Farms.TurtleScales,
core.Data.Results.Farms.WindScales,
core.Data.Results.Farms.NetherDragonScales,
core.Data.Results.Farms.CobraScales,
core.Data.Results.Farms.CrystalInfusedLeather,
core.Data.Results.Farms.HeavyScorpidScales, 
core.Data.Results.Farms.JourmungerScales,


}

table.insert(core.Modules, core.FarmResultModule('Skinning', skinningData, 'Gathering', core.Activity.Skinning))