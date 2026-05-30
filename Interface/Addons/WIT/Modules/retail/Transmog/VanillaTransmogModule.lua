local WIT, core = ...

local vanillamogData = {
    -- Vanilla
	
	
	
 --[[   core.Data.Results.Farms.Ragefire,
    core.Data.Results.Farms.TheDeadMines,
    core.Data.Results.Farms.WailingCaverns,
    core.Data.Results.Farms.Shadowfang,
    core.Data.Results.Farms.Blackfathom,
    core.Data.Results.Farms.Stockades,
    core.Data.Results.Farms.Gnomeregan,
    core.Data.Results.Farms.Scarlet,
    core.Data.Results.Farms.Monastary,
    core.Data.Results.Farms.Kraul,
    core.Data.Results.Farms.Maraudon,
    core.Data.Results.Farms.Downs,
    core.Data.Results.Farms.Scholomace,
    core.Data.Results.Farms.Ulduman,
    core.Data.Results.Farms.Dire,
    core.Data.Results.Farms.Farrak,
    core.Data.Results.Farms.Stratholme,
    core.Data.Results.Farms.Sunken,
    core.Data.Results.Farms.Blackrock,
    core.Data.Results.Farms.Spire,
	]]
	
-- Vanilla

core.Data.Results.Farms.ScarletMonastayOLD, 	
core.Data.Results.Farms.ScarletArmoryOld,
core.Data.Results.Farms.ShadowfangKeep,
core.Data.Results.Farms.RFK,
core.Data.Results.Farms.BRD,
core.Data.Results.Farms.StratholmeMainEntrence,

core.Data.Results.Farms.DireMaulEast,

core.Data.Results.Farms.BlackfathomDeeps,
core.Data.Results.Farms.TheDeadmines,
core.Data.Results.Farms.WailingCaverns2, 
core.Data.Results.Farms.SunkenTemple,
core.Data.Results.Farms.TheStockades,
core.Data.Results.Farms.ZulFarrak,
core.Data.Results.Farms.Ulduman2,

core.Data.Results.Farms.StratholmeServiceEnterence,
core.Data.Results.Farms.Maruadon,
core.Data.Results.Farms.RazorfenDowns,
core.Data.Results.Farms.LowerBlackrockspireMT,
core.Data.Results.Farms.Scholomance,


core.Data.Results.Farms.ScarletMonastaryNew,
core.Data.Results.Farms.ScarletHallsNEW,
core.Data.Results.Farms.RagefireChasmNEW,
core.Data.Results.Farms.GnomereganData,
core.Data.Results.Farms.DireMaulNorth,
core.Data.Results.Farms.DireMaulWest,
core.Data.Results.Farms.ScarletGraveyardOLD,



-- TBC

core.Data.Results.Farms.HellFireRamparts,
core.Data.Results.Farms.Sunwell,

core.Data.Results.Farms.ManaTombs, 

core.Data.Results.Farms.ShadowLab,
core.Data.Results.Farms.Botanica,

core.Data.Results.Farms.MagistersTerrece,

core.Data.Results.Farms.ShatteredHalls,
core.Data.Results.Farms.SethekkHalls,
core.Data.Results.Farms.TheUnderbog,
core.Data.Results.Farms.AuchenaiCrypts,
core.Data.Results.Farms.BloodFurnace,
core.Data.Results.Farms.SteamVaults,


core.Data.Results.Farms.TheMechanar,
core.Data.Results.Farms.TheArcatraz,
core.Data.Results.Farms.TheSlavePens,


--WOtlk

core.Data.Results.Farms.Gundrak,
core.Data.Results.Farms.TheOculus, 	

core.Data.Results.Farms.HallsofLightning, 

core.Data.Results.Farms.UtguardKeep,
core.Data.Results.Farms.UtguardPinnacle,
core.Data.Results.Farms.DrakTharonKeep,
core.Data.Results.Farms.AhnKahetTheOldKingdom, 

core.Data.Results.Farms.HallsofStone,
core.Data.Results.Farms.PitofSaron,
core.Data.Results.Farms.ForgeofSouls,
core.Data.Results.Farms.TheNexus,


--Cata

core.Data.Results.Farms.LostCityofTolVir,
core.Data.Results.Farms.BlackrockCaverns,
core.Data.Results.Farms.GrimBatol,
core.Data.Results.Farms.HallsofOrigination,
core.Data.Results.Farms.ThroneofTides,
core.Data.Results.Farms.VortextPinnacle,
core.Data.Results.Farms.TheStonecore,

--Mop 

core.Data.Results.Farms.MoguShanPalace,

core.Data.Results.Farms.GateoftheSettingSun,
core.Data.Results.Farms.StormstoutBrewery,
core.Data.Results.Farms.TempleofJade,
	

-- WOD 

core.Data.Results.Farms.IronDocks,

core.Data.Results.Farms.BloodmaulSlagMines,
core.Data.Results.Farms.SMBurialGrounds,
core.Data.Results.Farms.Skyreach,
core.Data.Results.Farms.TheEverBloom, 
	
	
--LEgion

core.Data.Results.Farms.EyeofAzshara,
core.Data.Results.Farms.Karazhan,
	

}

local module = core.FarmResultModule('Transmog', vanillamogData, 'Instance', core.Activity.Transmog)
module.DetailsRowHeaderResource = function(row) return row.Data.ItemsOfNote and "ItemsOfNote" or "Loot" end
module.ConfigKey = "Transmog"

function module.GetDetailsRowData(row)
    return row.Data.ItemsOfNote or row.Data.Results or {}
end

table.insert(core.Modules, module)