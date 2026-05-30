local WIT, core = ...

local clothData = {


core.Data.Results.Farms.LinenCloth,
core.Data.Results.Farms.Silkcloth,
core.Data.Results.Farms.MageweaveCloth,
core.Data.Results.Farms.Runecloth,

core.Data.Results.Farms.NetherweaveCloth,
core.Data.Results.Farms.FrostweaveCloth,
core.Data.Results.Farms.EmbersilkCloth,
core.Data.Results.Farms.WindwoolCloth,


}

table.insert(core.Modules, core.FarmResultModule('Cloth', clothData, 'Gathering', core.Activity.Cloth))