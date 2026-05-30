local WIT, core = ...

local herbData = {
	core.Data.Results.Farms.Whiptail,
}

table.insert(core.Modules, core.FarmResultModule('Herb', herbData, 'Gathering', core.Activity.Herbalism))
