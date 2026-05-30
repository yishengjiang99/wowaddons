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
	-- Wod
	core.Data.Results.Farms.TaladorOrchid,
	core.Data.Results.Farms.Frostweed,
	core.Data.Results.Farms.NagrandArrowbloom,
	core.Data.Results.Farms.Starflower,
	core.Data.Results.Farms.Fireweed,
	core.Data.Results.Farms.GorgrondFlytrap,
	-- Legion 
	core.Data.Results.Farms.StarlightRose,
	core.Data.Results.Farms.Aethril,
	core.Data.Results.Farms.Dreamleaf,
	core.Data.Results.Farms.Foxflower,
	core.Data.Results.Farms.Fjarnskaggl,
	core.Data.Results.Farms.AstralGlory,
	--BFA
	core.Data.Results.Farms.AkundasBite,
	core.Data.Results.Farms.WintersKiss,
	core.Data.Results.Farms.Zinanthid,
	-- Shadowlands
	core.Data.Results.Farms.MarrowRoot,
	core.Data.Results.Farms.Widowbloom,
	core.Data.Results.Farms.VigilsTorch,
	core.Data.Results.Farms.RisingGlory,
	
	-- Dragonflight
	
	core.Data.Results.Farms.Hochenblume,
	core.Data.Results.Farms.Saxifrage,
	
	
	
	--=== Andditional
	
	core.Data.Results.Farms.EasternplaguelandsHerb,
	core.Data.Results.Farms.CapeofStranglethornHerb,
	core.Data.Results.Farms.ArathiHighlandsHerb,
	core.Data.Results.Farms.SouthernBarrensHerb,
	core.Data.Results.Farms.TheHinterlandsHerb,
	core.Data.Results.Farms.WesternplaguelandsHerb,
	core.Data.Results.Farms.GrizzlyHillsHerb,
	core.Data.Results.Farms.DesolaceHerb,
	core.Data.Results.Farms.TirisfalGladesHerb,
	core.Data.Results.Farms.DustwallowmarshHerb,
	core.Data.Results.Farms.TeldrassilHerb,
	core.Data.Results.Farms.SwampofSorrowsHerb,
	core.Data.Results.Farms.HillsbardFoothillsHerb,
	core.Data.Results.Farms.ZuldrakHerb,
	core.Data.Results.Farms.DunmoroghHerb,
	core.Data.Results.Farms.BadlandsHerb,
	core.Data.Results.Farms.WestfallHerb,
	core.Data.Results.Farms.ElwynnForestHerb,
	core.Data.Results.Farms.BoreantundraHerb,
	core.Data.Results.Farms.BurninggSteppesHerb,
	core.Data.Results.Farms.DurotarHerb,
	core.Data.Results.Farms.NorthenBarrensHerb,
	core.Data.Results.Farms.LochModanHerb,
	core.Data.Results.Farms.SilverpineForestHerb,
	core.Data.Results.Farms.HowlingFjordHerb,
	core.Data.Results.Farms.StormPeaksHerb,
	core.Data.Results.Farms.DuskwoodHerb,
	core.Data.Results.Farms.RedridgeMountainsHerb,
	core.Data.Results.Farms.MulgoreHerb,
	core.Data.Results.Farms.AntoranWastesHerb,
	core.Data.Results.Farms.EredathHerb,
	core.Data.Results.Farms.IcecrownHerb,
	core.Data.Results.Farms.ThosundneedlesHerb,
	core.Data.Results.Farms.ZerethmortisHerb,
	core.Data.Results.Farms.SearinggorgeHerb,
	core.Data.Results.Farms.TanarisHerb,
	core.Data.Results.Farms.DragonblightHerb,
	core.Data.Results.Farms.WetlandsHerb,
	core.Data.Results.Farms.ZangamarshHerb,
	core.Data.Results.Farms.AzsharaHerb,
	core.Data.Results.Farms.TiraguardSoundHerb,
	core.Data.Results.Farms.BlastedlandsHerb,
	core.Data.Results.Farms.StonetalonMountainsHerb,
	core.Data.Results.Farms.SilithusHerb,
	core.Data.Results.Farms.WinderspringHerb,
	core.Data.Results.Farms.NazmirHerb,
	core.Data.Results.Farms.EversongWoodsHerb,
	core.Data.Results.Farms.BloodmystIsleHerb,
	core.Data.Results.Farms.AzuremystIsleHerb,
	core.Data.Results.Farms.StormsongValleyHerb,
	core.Data.Results.Farms.GhostlandsHerb,
	core.Data.Results.Farms.ZulduzarHerb,
	core.Data.Results.Farms.ValeofEternalBlossomsHerb,
	core.Data.Results.Farms.NagrandWodHerb,
	core.Data.Results.Farms.ShadowmoonvalleyOUTLANDHerb,
	core.Data.Results.Farms.BladesEdgeMountainsHerb,
	core.Data.Results.Farms.UngoroCraterHerb,
	core.Data.Results.Farms.TaladorHerb,
	core.Data.Results.Farms.TownlongsteppesHerb,
	core.Data.Results.Farms.FrostfireridgeHerb,
	core.Data.Results.Farms.SpiresofArakHerb,
	core.Data.Results.Farms.NagrandHerb,
	core.Data.Results.Farms.GorgrondHerb,
	core.Data.Results.Farms.NetherstormHerb,
	core.Data.Results.Farms.HellfireHerb,
	core.Data.Results.Farms.ShadowmoonWOD,

--War Within

core.Data.Results.Farms.HallowfallHERB,
core.Data.Results.Farms.IsleofDornHERB,
core.Data.Results.Farms.AzjkahetHERB,
core.Data.Results.Farms.RingingDeepsHERB,	


-- MIDNIGHT

core.Data.Results.Farms.VoidstormHerb,
core.Data.Results.Farms.ZulAmanHerb,
core.Data.Results.Farms.HarandarHerb,
core.Data.Results.Farms.EversongWoodHerb,
	
	
	
}

table.insert(core.Modules, core.FarmResultModule('Herb', herbData, 'Gathering', core.Activity.Herbalism))
