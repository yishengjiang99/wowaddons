local WIT, core = ...

local GroupMaterialsData = {



core.Data.Results.Farms.GroupVolatileWater,
core.Data.Results.Farms.GroupVolatileFire,
core.Data.Results.Farms.GroupHardenedSpring,


--core.Data.Results.Farms.GroupEssenceofWater,
	
core.Data.Results.Farms.EssenceofWater,
core.Data.Results.Farms.DarkRune,
	
}

table.insert(core.Modules, core.FarmResultModule('MGroupFarms', GroupMaterialsData, 'GroupFarms', core.Activity.GroupFarming))