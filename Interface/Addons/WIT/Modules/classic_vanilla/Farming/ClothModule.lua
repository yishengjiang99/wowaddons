local WIT, core = ...

local clothData = {



core.Data.Results.Farms.LinenCloth,






}

table.insert(core.Modules, core.FarmResultModule('Cloth', clothData, 'Gathering', core.Activity.Cloth))