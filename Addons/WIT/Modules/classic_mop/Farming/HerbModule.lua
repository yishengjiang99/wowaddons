local WIT, core = ...

local herbData = {



 core.Data.Results.Farms.Peacebloom,
	core.Data.Results.Farms.Fadeleaf,
	core.Data.Results.Farms.Gromsblood,
	
	--BC 
	core.Data.Results.Farms.Felweed,
	core.Data.Results.Farms.AddersTongue,
	-- WOTLK 
	core.Data.Results.Farms.Icethorn,
	--Cata
	core.Data.Results.Farms.AzsharasVeil,
	core.Data.Results.Farms.Whiptail,
	core.Data.Results.Farms.Cinderbloom,
	core.Data.Results.Farms.TwilightJasmine,
	core.Data.Results.Farms.Heartblossom,
	-- Mop
	core.Data.Results.Farms.GreenTeaLeaf,
	core.Data.Results.Farms.Silkweed,
	core.Data.Results.Farms.FoolsCap,
	core.Data.Results.Farms.SnowLily,



}

table.insert(core.Modules, core.FarmResultModule('Herb', herbData, 'Gathering', core.Activity.Herbalism))
