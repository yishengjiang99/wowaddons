local WIT, core = ...

local GroupMaterialsData = {

}

table.insert(core.Modules, core.FarmResultModule('MGroupFarms', GroupMaterialsData, 'GroupFarms', core.Activity.GroupFarming))