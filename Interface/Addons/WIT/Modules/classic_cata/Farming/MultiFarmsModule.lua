local WIT, core = ...

local MultiFarmsData = {
	core.Data.Results.Farms.AzsharasVeilObsidiumOreKelpthar,
	core.Data.Results.Farms.WhiptailElementiumUldum,
	core.Data.Results.Farms.TwilightJasminePyrite,
}

table.insert(core.Modules, core.FarmResultModule('MultiFarms', MultiFarmsData, 'Gathering', core.Activity.MultiFarms))