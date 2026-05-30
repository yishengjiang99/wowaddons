local WIT, core = ...

-- Vanilla

core.Data.Results.Farms.FelwoodMultifarm = {
    Id = 'FelwoodMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Gromsblood,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Felwood },
    Routes = { core.Data.Routes.Herb.GromsbloodFelwood },
    Results = {
        { Id = core.Items.Herbs.Gromsblood, Quantity = 107 },
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 51 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 101 },
		{ Id = core.Items.Herbs.PurpleLotus, Quantity = 13 },
		
		{ Id = core.Items.Ores.Mithril, Quantity = 331 },
		{ Id = core.Items.Ores.Gold, Quantity = 11 },
		{ Id = core.Items.Ores.Truesilver, Quantity = 24 },
		
		{ Id = core.Items.Gems.Jade, Quantity = 1 },
		{ Id = core.Items.Gems.StarRuby, Quantity = 3 },
		{ Id = core.Items.Gems.Citrine, Quantity = 6 },
		{ Id = core.Items.Gems.Aquamarine, Quantity = 2 },
		
    }
}

core.Data.Results.Farms.FeralasMultifarm = {
    Id = 'FeralasMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Fadeleaf,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Feralas },
    Routes = { core.Data.Routes.Herb.FadeleafFeralas },
    Results = {
        { Id = core.Items.Ores.Iron, Quantity = 292 },
		{ Id = core.Items.Ores.Mithril, Quantity = 13 },
		{ Id = core.Items.Ores.Silver, Quantity = 30 },
		{ Id = core.Items.Ores.Gold, Quantity = 29 },
		
		{ Id = core.Items.Gems.LesserMoonstone, Quantity = 6 },
		{ Id = core.Items.Gems.Aquamarine, Quantity = 2 },
		{ Id = core.Items.Gems.Jade, Quantity = 3 },
		{ Id = core.Items.Gems.Citrine, Quantity = 4 },
		
		{ Id = core.Items.Herbs.Blindweed, Quantity = 56 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 55 },
		{ Id = core.Items.Herbs.Goldthorn, Quantity = 22 },
		{ Id = core.Items.Herbs.Fadeleaf, Quantity = 89 },
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 36 },
    }
}

core.Data.Results.Farms.DarkshoreMultifarm = {
    Id = 'DarkshoreMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Mageroyal,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Darkshore },
    Routes = { core.Data.Routes.Herb.MageroyalDarkshore },
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 344 },
		{ Id = core.Items.Ores.Tin, Quantity = 11 },
		{ Id = core.Items.Ores.Silver, Quantity = 3 },
		
		{ Id = core.Items.Gems.Tigerseye, Quantity = 1 },
		{ Id = core.Items.Gems.Shadowgem, Quantity = 7 },
		{ Id = core.Items.Gems.Malachite, Quantity = 2 },
		
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 120 },
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 82 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 45 },
		{ Id = core.Items.Herbs.Earthroot, Quantity = 5 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 13 },
    }
}

core.Data.Results.Farms.SilithusMultifarm = {
    Id = 'SilithusMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Gems.ArcaneCrystal,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Silithus },
    Routes = { core.Data.Routes.Mining.ThoriumOreSilithus },
    Results = {
        { Id = core.Items.Herbs.MountainSilversage, Quantity = 25 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 11 },
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 12 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 48 },
		
		{ Id = core.Items.Ores.Truesilver, Quantity = 122 },
		{ Id = core.Items.Ores.Thorium, Quantity = 717 },
		
		{ Id = core.Items.Gems.ArcaneCrystal, Quantity = 28 },
		{ Id = core.Items.Gems.AzerothianDiamond, Quantity = 9 },
		{ Id = core.Items.Gems.StarRuby, Quantity = 12 },
		{ Id = core.Items.Gems.BlueSapphire, Quantity = 6 },
		{ Id = core.Items.Gems.LargeOpal, Quantity = 10 },
		{ Id = core.Items.Gems.HugeEmerald, Quantity = 8 },
    }
}

-- BC 

core.Data.Results.Farms.TerokkarForestMultifarm = {
    Id = 'TerokkarForestMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Ores.Eternium,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.TerokkarForest },
    Routes = { core.Data.Routes.Mining.FelIronOreTerokkarForest },
    Results = {
       { Id = core.Items.Ores.Adamantite, Quantity = 159 },
	   { Id = core.Items.Ores.FelIron, Quantity = 106 },
	   { Id = core.Items.Ores.Eternium, Quantity = 20 },
	   
	   { Id = core.Items.Misc.PrimalEarth, Quantity = 7 },
	   { Id = core.Items.Misc.PrimalFire, Quantity = 2 },
	   
	   { Id = core.Items.Herbs.Terocone, Quantity = 61 },
	   { Id = core.Items.Herbs.Felweed, Quantity = 21 },
	   { Id = core.Items.Herbs.DreamingGlory, Quantity = 24 },
	   
	   { Id = core.Items.Gems.FlameSpessarite, Quantity = 2 },
	   { Id = core.Items.Gems.AzureMoonstone, Quantity = 1 },
	   { Id = core.Items.Gems.DeepPeridot, Quantity = 1 },
    }
}

-- Wotlk

core.Data.Results.Farms.WintergraspMultifarm = {
    Id = 'WintergraspMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Ores.Titanium,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.Wintergrasp },
    Routes = { core.Data.Routes.Mining.SaroniteOreWintergrasp },
    Results = {
        { Id = core.Items.Ores.Saronite, Quantity = 379 },
		{ Id = core.Items.Ores.Titanium, Quantity = 50 },
		
		{ Id = core.Items.Herbs.Goldclover, Quantity = 36 },
		{ Id = core.Items.Herbs.Icethorn, Quantity = 14 },
		{ Id = core.Items.Herbs.FrostLotus, Quantity = 4 },
		{ Id = core.Items.Herbs.Lichbloom, Quantity = 35 },
		{ Id = core.Items.Herbs.TalandrasRose, Quantity = 5 },
		{ Id = core.Items.Herbs.Tigerlily, Quantity = 19 },
		
		{ Id = core.Items.Gems.Chalcedony, Quantity = 3 },
		{ Id = core.Items.Gems.HugeCitrine, Quantity = 3 },
		{ Id = core.Items.Gems.ShadowCrystal, Quantity = 5 },
		{ Id = core.Items.Gems.Bloodstone, Quantity = 2 },
		{ Id = core.Items.Gems.DarkJade, Quantity = 5 },
		{ Id = core.Items.Gems.AutumnsGlow, Quantity = 1 },
		{ Id = core.Items.Gems.SunCrystal, Quantity = 2 },
		{ Id = core.Items.Gems.SkySapphire, Quantity = 1 },
		{ Id = core.Items.Gems.MonarchTopaz, Quantity = 2 },
		
		{ Id = core.Items.Misc.EternalWater, Quantity = 4 },
		{ Id = core.Items.Misc.EternalShadow, Quantity = 13 },
		{ Id = core.Items.Misc.EternalEarth, Quantity = 15 },
		{ Id = core.Items.Misc.EternalFire, Quantity = 3 },
		{ Id = core.Items.Misc.EternalLife, Quantity = 2 },
		{ Id = core.Items.Misc.EternalAir, Quantity = 2 },
    }
}

core.Data.Results.Farms.BoreanTundraMultifarm = {
    Id = 'BoreanTundraMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Ores.Cobalt,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.BoreanTundra },
    Routes = { core.Data.Routes.Mining.CobaltOreBoreanTundra },
    Results = {
        { Id = core.Items.Ores.Cobalt, Quantity = 132 },
		
		{ Id = core.Items.Herbs.Goldclover, Quantity = 174 },
		{ Id = core.Items.Herbs.Deadnettle, Quantity = 48 },
		{ Id = core.Items.Herbs.FrostLotus, Quantity = 6 },
		{ Id = core.Items.Herbs.FireLeaf, Quantity = 12 },
		
		{ Id = core.Items.Misc.EternalLife, Quantity = 5 },
		{ Id = core.Items.Misc.EternalEarth, Quantity = 3 },
		{ Id = core.Items.Misc.EternalWater, Quantity = 2 },
    }
}

core.Data.Results.Farms.SholazarBasinMultifarm = {
    Id = 'SholazarBasinMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Ores.Saronite,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.SholzarBasin },
    Routes = { core.Data.Routes.Herb.AddersTongueSholazarBasin },
    Results = {
        { Id = core.Items.Ores.Saronite, Quantity = 288 },
		
		{ Id = core.Items.Herbs.AddersTongue, Quantity = 252 },
		{ Id = core.Items.Herbs.Goldclover, Quantity = 102 },
		{ Id = core.Items.Herbs.Tigerlily, Quantity = 180 },
		{ Id = core.Items.Herbs.Deadnettle, Quantity = 151 },
		{ Id = core.Items.Herbs.FrostLotus, Quantity = 24 },
		
		{ Id = core.Items.Gems.HugeCitrine, Quantity = 3 },
		{ Id = core.Items.Gems.TwilightOpal, Quantity = 2 },
		
		{ Id = core.Items.Misc.EternalEarth, Quantity = 5 },
		{ Id = core.Items.Misc.EternalShadow, Quantity = 8 },
		{ Id = core.Items.Misc.EternalLife, Quantity = 15 },
    }
}

-- Cata

core.Data.Results.Farms.UldumMultifarm = {
    Id = 'UldumMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Whiptail,
    Content = core.Content.Cata,
    Locations = { core.Locations.Kalimdor.Uldum },
    Routes = { core.Data.Routes.Herb.WhiptailUldum },
    Results = {
        { Id = core.Items.Ores.Elementium, Quantity = 221 },
		{ Id = core.Items.Ores.Pyrite, Quantity = 6 },
		
		{ Id = core.Items.Herbs.Whiptail, Quantity = 558 },
		{ Id = core.Items.Herbs.Cinderbloom, Quantity = 73 },
		
		{ Id = core.Items.Gems.Nightstone, Quantity = 1 },
		{ Id = core.Items.Gems.Zephyrite, Quantity = 1 },
		{ Id = core.Items.Gems.Alicite, Quantity = 1 },
		
		{ Id = core.Items.Misc.VolatileLife, Quantity = 207 },
		{ Id = core.Items.Misc.VolatileEarth, Quantity = 10 },
		{ Id = core.Items.Misc.VolatileWater, Quantity = 6 },
		{ Id = core.Items.Misc.VolatileFire, Quantity = 21 },
    }
}

core.Data.Results.Farms.VashirMultifarm = {
    Id = 'VashirMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.AzsharasVeil,
    Content = core.Content.Cata,
    Locations = { core.Locations.Others.Vashjir },
    Routes = { core.Data.Routes.Herb.AzsharasVeilAbyssalDepths },
    Results = {
        { Id = core.Items.Ores.Obsidium, Quantity = 239 },
		
		{ Id = core.Items.Herbs.AzsharasVeil, Quantity = 240 },
		{ Id = core.Items.Herbs.Stormvine, Quantity = 159 },
		
		{ Id = core.Items.Gems.Hessonite, Quantity = 1 },
		{ Id = core.Items.Gems.Nightstone, Quantity = 1 },
		{ Id = core.Items.Gems.Carnelian, Quantity = 3 },
		{ Id = core.Items.Gems.Zephyrite, Quantity = 1 },
		
		{ Id = core.Items.Misc.VolatileLife, Quantity = 119 },
		{ Id = core.Items.Misc.VolatileEarth, Quantity = 11 },
    }
}

core.Data.Results.Farms.DeepholmMultifarm = {
    Id = 'DeepholmMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Heartblossom,
    Content = core.Content.Cata,
    Locations = { core.Locations.Others.Deepholm },
    Routes = { core.Data.Routes.Herb.HeartblossomDeepholm },
    Results = {
        { Id = core.Items.Ores.Elementium, Quantity = 120 },
		{ Id = core.Items.Ores.Obsidium, Quantity = 102 },
		
		{ Id = core.Items.Herbs.Heartblossom, Quantity = 336 },
		{ Id = core.Items.Herbs.Cinderbloom, Quantity = 66 },
		
		{ Id = core.Items.Gems.Nightstone, Quantity = 3 },
		{ Id = core.Items.Gems.Jasper, Quantity = 2 },
		
		{ Id = core.Items.Misc.VolatileLife, Quantity = 132 },
		{ Id = core.Items.Misc.VolatileEarth, Quantity = 12 },
		{ Id = core.Items.Misc.VolatileFire, Quantity = 12 },
    }
}

core.Data.Results.Farms.MountHyjalMultifarm = {
    Id = 'MountHyjalMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Cinderbloom,
    Content = core.Content.Cata,
    Locations = { core.Locations.Kalimdor.MtHyjal },
    Routes = { core.Data.Routes.Herb.CinderbloomMountHyjal },
    Results = {
        { Id = core.Items.Ores.Obsidium, Quantity = 276 },
		
		{ Id = core.Items.Herbs.Cinderbloom, Quantity = 192 },
		{ Id = core.Items.Herbs.AzsharasVeil, Quantity = 36 },
		{ Id = core.Items.Herbs.Stormvine, Quantity = 96 },
		
		{ Id = core.Items.Misc.VolatileLife, Quantity = 114 },
		{ Id = core.Items.Misc.VolatileEarth, Quantity = 12 },
    }
}

core.Data.Results.Farms.TwilightHighlandsMultifarm = {
    Id = 'TwilightHighlandsMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.TwilightJasmine,
    Content = core.Content.Cata,
    Locations = { core.Locations.EasternKingdoms.TwilightHighlands },
    Routes = { core.Data.Routes.Herb.TwilightJasmineTwilightHighlands },
    Results = {
        { Id = core.Items.Ores.Elementium, Quantity = 90 },
		
		{ Id = core.Items.Herbs.TwilightJasmine, Quantity = 132 },
		{ Id = core.Items.Herbs.Cinderbloom, Quantity = 92 },
		
		{ Id = core.Items.Misc.VolatileLife, Quantity = 96 },
    }
}

-- Mop

core.Data.Results.Farms.KunLaiSummitMultifarm = {
    Id = 'KunLaiSummitMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.SnowLily,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.KunLiSummit },
    Routes = { core.Data.Routes.Herb.SnowLillyKunLaiSummit },
    Results = {
        { Id = core.Items.Ores.GhostIron, Quantity = 324 },
		
		{ Id = core.Items.Herbs.GreenTeaLeaf, Quantity = 12 },
		{ Id = core.Items.Herbs.GoldenLotus, Quantity = 6 },
		{ Id = core.Items.Herbs.SnowLily, Quantity = 534 },
    }
}

core.Data.Results.Farms.DreadWastesMultifarm = {
    Id = 'DreadWastesMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.FoolsCap,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.Dreadwastes },
    Routes = { core.Data.Routes.Herb.FoolsCapDreadWastes },
    Results = {
        { Id = core.Items.Ores.GhostIron, Quantity = 270 },
		{ Id = core.Items.Ores.Kyparite, Quantity = 144 },
		
		{ Id = core.Items.Herbs.GreenTeaLeaf, Quantity = 186 },
		{ Id = core.Items.Herbs.GoldenLotus, Quantity = 6 },
		{ Id = core.Items.Herbs.DesecratedHerb, Quantity = 126 },
		{ Id = core.Items.Herbs.FoolsCap, Quantity = 216 },
    }
}

core.Data.Results.Farms.ValleyoftheFourWindsMultifarm = {
    Id = 'ValleyoftheFourWindsMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Silkweed,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.ValleyOfTheFourWinds },
    Routes = { core.Data.Routes.Herb.SilkweedValleyOfTheFourWinds },
    Results = {
        { Id = core.Items.Ores.GhostIron, Quantity = 738 },
		{ Id = core.Items.Ores.BlackTrillium, Quantity = 60 },
		
		{ Id = core.Items.Herbs.GreenTeaLeaf, Quantity = 348 },
		{ Id = core.Items.Herbs.DesecratedHerb, Quantity = 18 },
		{ Id = core.Items.Herbs.Silkweed, Quantity = 66 },
    }
}

core.Data.Results.Farms.TheJadeForestMultifarm = {
    Id = 'TheJadeForestMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.RainPoppy,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.JadeForest },
    Routes = { core.Data.Routes.Herb.GreenTeaLeafTheJadeForest },
    Results = {
        { Id = core.Items.Ores.GhostIron, Quantity = 564 },
		
		{ Id = core.Items.Herbs.GreenTeaLeaf, Quantity = 528 },
		{ Id = core.Items.Herbs.GoldenLotus, Quantity = 6 },
		{ Id = core.Items.Herbs.RainPoppy, Quantity = 78 },
    }
}

-- Wod

core.Data.Results.Farms.TannanJungleMultifarm = {
    Id = 'TannanJungleMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Ores.Felblight,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.TanaanJungle },
    Routes = { core.Data.Routes.Mining.BlackrockOreTanaanJungle },
    Results = {
        { Id = core.Items.Ores.Blackrock, Quantity = 96 },
		{ Id = core.Items.Ores.TrueIron, Quantity = 138 },
		{ Id = core.Items.Ores.Felblight, Quantity = 42 },
		
		{ Id = core.Items.Herbs.TaladorOrchid, Quantity = 54 },
		{ Id = core.Items.Herbs.Frostweed, Quantity = 156 },
		{ Id = core.Items.Herbs.NagrandArrowbloom, Quantity = 156 },
		{ Id = core.Items.Herbs.Starflower, Quantity = 210 },
		{ Id = core.Items.Herbs.Fireweed, Quantity = 60 },
		{ Id = core.Items.Herbs.GorgrondFlytrap, Quantity = 126 },
		
    }
}

-- Legion

core.Data.Results.Farms.AzsunaMultifarm = {
    Id = 'AzsunaMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Aethril,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Azsuna },
    Routes = { core.Data.Routes.Herb.AethrilAzsuna },
    Results = {
        { Id = core.Items.Ores.Felslate, Quantity = 52 },
		{ Id = core.Items.Ores.Leystone, Quantity = 173 },
		
		{ Id = core.Items.Herbs.Aethril, Quantity = 545 },
		{ Id = core.Items.Herbs.YserallineSeed, Quantity = 261 },
    }
}

core.Data.Results.Farms.StormheimMultifarm = {
    Id = 'StormheimMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Fjarnskaggl,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Stormheim },
    Routes = { core.Data.Routes.Herb.FjarnskagglStormheim },
    Results = {
        { Id = core.Items.Ores.Felslate, Quantity = 73 },
		{ Id = core.Items.Ores.Leystone, Quantity = 172 },
		
		{ Id = core.Items.Herbs.Fjarnskaggl, Quantity = 378 },
		{ Id = core.Items.Herbs.YserallineSeed, Quantity = 202 },
    }
}

core.Data.Results.Farms.ValSharahMultifarm = {
    Id = 'ValSharahMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Dreamleaf,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.ValShara },
    Routes = { core.Data.Routes.Herb.DreamleafValsharah },
    Results = {
        { Id = core.Items.Ores.Felslate, Quantity = 75 },
		{ Id = core.Items.Ores.Leystone, Quantity = 202 },
		
		{ Id = core.Items.Herbs.Dreamleaf, Quantity = 530 },
		{ Id = core.Items.Herbs.YserallineSeed, Quantity = 219 },
    }
}

core.Data.Results.Farms.SuramarMultifarm = {
    Id = 'SuramarMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.StarlightRose,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Suramar },
    Routes = { core.Data.Routes.Herb.StarlightRoseSuramar },
    Results = {
        { Id = core.Items.Ores.Felslate, Quantity = 107 },
		{ Id = core.Items.Ores.Leystone, Quantity = 319 },
		
		{ Id = core.Items.Herbs.StarlightRose, Quantity = 169 },
    }
}

core.Data.Results.Farms.HighMountainMultifarm = {
    Id = 'HighMountainMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Foxflower,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Highmountain },
    Routes = { core.Data.Routes.Herb.FoxflowerHighmountain },
    Results = {
        { Id = core.Items.Ores.Felslate, Quantity = 94 },
		{ Id = core.Items.Ores.Leystone, Quantity = 172 },
		
		{ Id = core.Items.Herbs.Foxflower, Quantity = 492 },
		{ Id = core.Items.Herbs.YserallineSeed, Quantity = 238 },
    }
}

-- BFA

core.Data.Results.Farms.VigilHillMultifarm = {
    Id = 'VigilHillMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Ores.Platinum,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.TiragardeSound },
    Routes = { core.Data.Routes.Mining.AllBFAOreTiragardeSound },
    Results = {
        { Id = core.Items.Ores.Monelite, Quantity = 210 },
		{ Id = core.Items.Ores.StormSilver, Quantity = 98 },
		{ Id = core.Items.Ores.Platinum, Quantity = 14 },
		
		{ Id = core.Items.Herbs.Starmoss, Quantity = 199 },
		{ Id = core.Items.Herbs.Riverbud, Quantity = 210 },
		{ Id = core.Items.Herbs.AnchorWeed, Quantity = 86 },
		{ Id = core.Items.Herbs.WintersKiss, Quantity = 236 },
		{ Id = core.Items.Herbs.SeaStalk, Quantity = 74 },
		{ Id = core.Items.Herbs.SirensPollen, Quantity = 251 },
		
		
    }
}

core.Data.Results.Farms.NazjatarMultifarm = {
    Id = 'NazjatarMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Zinanthid,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Nazjatar },
    Routes = { core.Data.Routes.Herb.ZinAnthidNazjatar },
    Results = {
        { Id = core.Items.Ores.Osmenite, Quantity = 451 },
		
		{ Id = core.Items.Herbs.Zinanthid, Quantity = 690 },
    }
}

-- Shadowlands

core.Data.Results.Farms.MaldraxxusMultifarm = {
    Id = 'MaldraxxusMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Ores.OxxeinOre,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Maldraxxus },
    Routes = { core.Data.Routes.Mining.OxxeinOreRoute },
    Results = {
        { Id = core.Items.Ores.LaestriteOre, Quantity = 184 },
		{ Id = core.Items.Ores.OxxeinOre, Quantity = 176 },
		{ Id = core.Items.Ores.PorousStone, Quantity = 32 },
		{ Id = core.Items.Ores.ShadedStone, Quantity = 20 },
		
		{ Id = core.Items.Herbs.Nightshade, Quantity = 36 },
		{ Id = core.Items.Herbs.MarrowRoot, Quantity = 232 },
		{ Id = core.Items.Herbs.DeathBlossom, Quantity = 196 },
    }
}

core.Data.Results.Farms.RevendrethMultifarm = {
    Id = 'RevendrethMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Ores.SinvyrOre,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Revendreth },
    Routes = { core.Data.Routes.Mining.SinvyrOreRoute },
    Results = {
        { Id = core.Items.Ores.ElethiumOre, Quantity = 10 },
		{ Id = core.Items.Ores.LaestriteOre, Quantity = 352 },
		{ Id = core.Items.Ores.SinvyrOre, Quantity = 340 },
		{ Id = core.Items.Ores.PorousStone, Quantity = 102 },
		{ Id = core.Items.Ores.ShadedStone, Quantity = 24 },
		
		{ Id = core.Items.Herbs.Nightshade, Quantity = 12 },
		{ Id = core.Items.Herbs.Widowbloom, Quantity = 152 },
		{ Id = core.Items.Herbs.DeathBlossom, Quantity = 104 },
    }
}

core.Data.Results.Farms.BastionMultifarm = {
    Id = 'BastionMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.RisingGlory,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Bastion },
    Routes = { core.Data.Routes.Mining.SoleniumOreRoute },
    Results = {
        { Id = core.Items.Ores.ElethiumOre, Quantity = 4 },
		{ Id = core.Items.Ores.LaestriteOre, Quantity = 182 },
		{ Id = core.Items.Ores.SoleniumOre, Quantity = 110 },
		{ Id = core.Items.Ores.PorousStone, Quantity = 60 },
		{ Id = core.Items.Ores.ShadedStone, Quantity = 4 },
		
		{ Id = core.Items.Herbs.Nightshade, Quantity = 2 },
		{ Id = core.Items.Herbs.RisingGlory, Quantity = 188 },
		{ Id = core.Items.Herbs.DeathBlossom, Quantity = 132 },
    }
}

core.Data.Results.Farms.ArdenwealdMultifarm = {
    Id = 'ArdenwealdMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.VigilsTorch,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Ardenweald },
    Routes = { core.Data.Routes.Herb.ArdenwealdMultifarm },
    Results = {
        { Id = core.Items.Ores.LaestriteOre, Quantity = 280 },
		{ Id = core.Items.Ores.PhaedrumOre, Quantity = 192 },
		{ Id = core.Items.Ores.PorousStone, Quantity = 32 },
		{ Id = core.Items.Ores.TwilightBark, Quantity = 10 },
		
		{ Id = core.Items.Herbs.Nightshade, Quantity = 18 },
		{ Id = core.Items.Herbs.VigilsTorch, Quantity = 126 },
		{ Id = core.Items.Herbs.DeathBlossom, Quantity = 127 },
    }
}



-- Dragonflight

core.Data.Results.Farms.OhnahranPlainsMultifarm = {
    Id = 'OhnahranPlainsMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Ores.KhazgoriteOre,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.OhnahranPlains },
    Routes = { core.Data.Routes.Mining.DraconiumOreOhnahranPlains },
    Results = {
        { Id = core.Items.Ores.SereviteOre, Quantity = 278 },
		{ Id = core.Items.Ores.DraconiumOre, Quantity = 23 },
		{ Id = core.Items.Ores.KhazgoriteOre, Quantity = 18 },
		
		
		{ Id = core.Items.Herbs.BubblePoppy, Quantity = 14 },
		{ Id = core.Items.Herbs.Hochenblume, Quantity = 77 },
		{ Id = core.Items.Herbs.Saxifrage, Quantity = 3 },
		
		{ Id = core.Items.Misc.RousingAir, Quantity = 5 },
		{ Id = core.Items.Misc.RousingOrder, Quantity = 13 },
		{ Id = core.Items.Misc.RousingFire, Quantity = 17 },
		{ Id = core.Items.Misc.RousingEarth, Quantity = 66 },
		{ Id = core.Items.Misc.RousingFrost, Quantity = 6 },
		{ Id = core.Items.Misc.RousingIre, Quantity = 11 },
		
    }
}

core.Data.Results.Farms.TheAzureSpanMultifarm = {
    Id = 'TheAzureSpanMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Writhebark,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.TheAzureSpan },
    Routes = { core.Data.Routes.Mining.DraconiumOreTheAzureSpan },
    Results = {
        { Id = core.Items.Ores.SereviteOre, Quantity = 178 },
		{ Id = core.Items.Ores.DraconiumOre, Quantity = 24 },
		{ Id = core.Items.Ores.KhazgoriteOre, Quantity = 12 },
		
		
		{ Id = core.Items.Herbs.BubblePoppy, Quantity = 16 },
		{ Id = core.Items.Herbs.Hochenblume, Quantity = 164 },
		{ Id = core.Items.Herbs.Saxifrage, Quantity = 8 },
		{ Id = core.Items.Herbs.Writhebark, Quantity = 9 },
		
		
		{ Id = core.Items.Misc.RousingOrder, Quantity = 15 },
		{ Id = core.Items.Misc.RousingFire, Quantity = 25 },
		{ Id = core.Items.Misc.RousingEarth, Quantity = 69 },
		{ Id = core.Items.Misc.RousingFrost, Quantity = 37 },
		{ Id = core.Items.Misc.RousingIre, Quantity = 4 },
    }
}


core.Data.Results.Farms.TheWakingShoreMultifarm = {
    Id = 'TheWakingShoreMultifarm',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.BubblePoppy,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.TheWakingShore },
    Routes = { core.Data.Routes.Mining.DraconiumOreTheWakingShore },
    Results = {
        { Id = core.Items.Ores.SereviteOre, Quantity = 184 },
		{ Id = core.Items.Ores.DraconiumOre, Quantity = 7 },
		{ Id = core.Items.Ores.KhazgoriteOre, Quantity = 6 },
		
		
		{ Id = core.Items.Herbs.BubblePoppy, Quantity = 18 },
		{ Id = core.Items.Herbs.Hochenblume, Quantity = 92 },
		{ Id = core.Items.Herbs.Saxifrage, Quantity = 15 },
		
		
		{ Id = core.Items.Misc.RousingOrder, Quantity = 15 },
		{ Id = core.Items.Misc.RousingFire, Quantity = 22 },
		{ Id = core.Items.Misc.RousingEarth, Quantity = 24 },
		{ Id = core.Items.Misc.RousingFrost, Quantity = 2 },
		{ Id = core.Items.Misc.RousingIre, Quantity = 10 },
    }
}





--[[ WAR WITHIN ]]


core.Data.Results.Farms.IsleofDornMultifarm = {
    Time = 3601,
    Mode = "text",
    Routes = {
        [1] = {
            RouteData = {
                route = {
                    [1] = 45631687,
                    [2] = 57912459,
                    [3] = 62401824,
                    [4] = 71711893,
                    [5] = 77222087,
                    [6] = 80503015,
                    [7] = 79703677,
                    [8] = 81614250,
                    [9] = 80974869,
                    [10] = 77425039,
                    [11] = 75125500,
                    [12] = 73445880,
                    [13] = 69245732,
                    [14] = 62855926,
                    [15] = 65726687,
                    [16] = 63527176,
                    [17] = 58267411,
                    [18] = 55377360,
                    [19] = 51557602,
                    [20] = 47867733,
                    [21] = 44838283,
                    [22] = 40478459,
                    [23] = 35918210,
                    [24] = 31627403,
                    [25] = 26286833,
                    [26] = 22166201,
                    [27] = 20365667,
                    [28] = 24015172,
                    [29] = 26504439,
                    [30] = 28224509,
                    [31] = 30655346,
                    [32] = 33125952,
                    [33] = 35096482,
                    [34] = 39966639,
                    [35] = 46505955,
                    [36] = 47135435,
                    [37] = 42824888,
                    [38] = 37704526,
                    [39] = 36524256,
                    [40] = 41813446,
                    [41] = 41742844,
                    [42] = 40522235,
                    [43] = 42021803,
                },
                length = 15011.4891214798,
            },
            RouteName = "Mining / MultiFarm - Isle of Dorn",
            RouteZone = 2248,
        },
    },
    MapId = 2248,
    Money = 84284,
    Id = "IsleofDornMultifarm",
    Activity = 1,
    Results = {
        [1] = {
            Id = 210936,
            Quantity = 65,
        },
        [2] = {
            Id = 210930,
            Quantity = 123,
        },
        [3] = {
            Id = 210933,
            Quantity = 2,
        },
        [4] = {
            Id = 210796,
            Quantity = 174,
        },
        [5] = {
            Id = 213613,
            Quantity = 30,
        },
        [6] = {
            Id = 210805,
            Quantity = 113,
        },
        [7] = {
            Id = 210932,
            Quantity = 7,
        },
        [8] = {
            Id = 210797,
            Quantity = 37,
        },
        [9] = {
            Id = 224828,
            Quantity = 14,
        },
        [10] = {
            Id = 217707,
            Quantity = 3,
        },
        [11] = {
            Id = 213610,
            Quantity = 47,
        },
        [12] = {
            Id = 210806,
            Quantity = 22,
        },
        [13] = {
            Id = 225566,
            Quantity = 5,
        },
        [14] = {
            Id = 210808,
            Quantity = 12,
        },
        [15] = {
            Id = 210938,
            Quantity = 3,
        },
        [16] = {
            Id = 210931,
            Quantity = 19,
        },
        [17] = {
            Id = 210937,
            Quantity = 14,
        },
        [18] = {
            Id = 210809,
            Quantity = 2,
        },
        [19] = {
            Id = 213197,
            Quantity = 3,
        },
        [20] = {
            Id = 225569,
            Quantity = 1,
        },
    },
    Name = "Isle of Dorn (Multifarm)",
    Content = 11,
}


core.Data.Results.Farms.AzjKahetMultifarm = {
    Time = 3600,
    Mode = "text",
    Routes = {
        [1] = {
            RouteData = {
                route = {
                    [1] = 45491717,
                    [2] = 50151687,
                    [3] = 51762230,
                    [4] = 55652662,
                    [5] = 58682200,
                    [6] = 63291790,
                    [7] = 68131988,
                    [8] = 69532661,
                    [9] = 65872977,
                    [10] = 61603174,
                    [11] = 61893527,
                    [12] = 67093777,
                    [13] = 71543962,
                    [14] = 73053382,
                    [15] = 78043745,
                    [16] = 78314328,
                    [17] = 75014713,
                    [18] = 71465403,
                    [19] = 73475970,
                    [20] = 76686433,
                    [21] = 78097002,
                    [22] = 79067624,
                    [23] = 77848136,
                    [24] = 74818368,
                    [25] = 71788144,
                    [26] = 67448052,
                    [27] = 66808561,
                    [28] = 64348945,
                    [29] = 60888262,
                    [30] = 61247796,
                    [31] = 58397358,
                    [32] = 60626701,
                    [33] = 55436595,
                    [34] = 51136403,
                    [35] = 47416059,
                    [36] = 43936162,
                    [37] = 40675754,
                    [38] = 41945280,
                    [39] = 47425222,
                    [40] = 47424770,
                    [41] = 47574261,
                    [42] = 45993855,
                    [43] = 44403450,
                    [44] = 41483273,
                    [45] = 41322761,
                    [46] = 41891972,
                },
                length = 12086.94261096269,
            },
            RouteName = "Mining-MultiFarm - Azj-Kahet",
            RouteZone = 2255,
        },
    },
    MapId = 2255,
    Id = "AzjKahetMultifarm",
    Activity = 1,
    Money = 20,
    Results = {
        [1] = {
            Id = 210802,
            Quantity = 41,
        },
        [2] = {
            Id = 210933,
            Quantity = 64,
        },
        [3] = {
            Id = 210799,
            Quantity = 20,
        },
        [4] = {
            Id = 213612,
            Quantity = 19,
        },
        [5] = {
            Id = 210931,
            Quantity = 30,
        },
        [6] = {
            Id = 213611,
            Quantity = 26,
        },
        [7] = {
            Id = 210796,
            Quantity = 98,
        },
        [8] = {
            Id = 213610,
            Quantity = 18,
        },
        [9] = {
            Id = 210934,
            Quantity = 18,
        },
        [10] = {
            Id = 224828,
            Quantity = 6,
        },
        [11] = {
            Id = 210930,
            Quantity = 93,
        },
        [12] = {
            Id = 210797,
            Quantity = 26,
        },
        [13] = {
            Id = 210801,
            Quantity = 6,
        },
        [14] = {
            Id = 210936,
            Quantity = 11,
        },
        [15] = {
            Id = 210935,
            Quantity = 5,
        },
        [16] = {
            Id = 217707,
            Quantity = 3,
        },
        [17] = {
            Id = 210803,
            Quantity = 23,
        },
        [18] = {
            Id = 213197,
            Quantity = 2,
        },
        [19] = {
            Id = 210938,
            Quantity = 4,
        },
        [20] = {
            Id = 210937,
            Quantity = 4,
        },
        [21] = {
            Id = 210932,
            Quantity = 12,
        },
        [22] = {
            Id = 210800,
            Quantity = 4,
        },
        [23] = {
            Id = 213613,
            Quantity = 1,
        },
    },
    Name = "Azj'Kahet (Multifarm)",
    Content = 11,
}


core.Data.Results.Farms.RingingDeepsMultifarm = {
    Routes = {
        [1] = {
            RouteData = {
                route = {
                    [1] = 44311242,
                    [2] = 48861236,
                    [3] = 50480946,
                    [4] = 55121019,
                    [5] = 54341551,
                    [6] = 51841836,
                    [7] = 51582464,
                    [8] = 53433065,
                    [9] = 52833682,
                    [10] = 53324634,
                    [11] = 55495140,
                    [12] = 57625541,
                    [13] = 58566030,
                    [14] = 58966689,
                    [15] = 61217455,
                    [16] = 63988194,
                    [17] = 67098702,
                    [18] = 66099428,
                    [19] = 60949328,
                    [20] = 60418269,
                    [21] = 58697888,
                    [22] = 54337460,
                    [23] = 51237167,
                    [24] = 49716615,
                    [25] = 52166096,
                    [26] = 51665243,
                    [27] = 50894877,
                    [28] = 48524694,
                    [29] = 46424938,
                    [30] = 44254298,
                    [31] = 42763760,
                    [32] = 43083105,
                    [33] = 42912659,
                    [34] = 43152327,
                    [35] = 42481904,
                    [36] = 41221563,
                },
                length = 12673.14358000947,
            },
            RouteName = "MultiFarm - Ringing Deeps",
            RouteZone = 2214,
        },
    },
    MapId = 2214,
    Id = "RingingDeepsMultifarm",
    Activity = 1,
    Results = {
        [1] = {
            Id = 210796,
            Quantity = 159,
        },
        [2] = {
            Id = 210799,
            Quantity = 24,
        },
        [3] = {
            Id = 210931,
            Quantity = 42,
        },
        [4] = {
            Id = 210936,
            Quantity = 64,
        },
        [5] = {
            Id = 210809,
            Quantity = 3,
        },
        [6] = {
            Id = 210930,
            Quantity = 137,
        },
        [7] = {
            Id = 210797,
            Quantity = 30,
        },
        [8] = {
            Id = 210808,
            Quantity = 31,
        },
        [9] = {
            Id = 210802,
            Quantity = 15,
        },
        [10] = {
            Id = 213610,
            Quantity = 30,
        },
        [11] = {
            Id = 210805,
            Quantity = 24,
        },
        [12] = {
            Id = 213613,
            Quantity = 4,
        },
        [13] = {
            Id = 224828,
            Quantity = 17,
        },
        [14] = {
            Id = 213612,
            Quantity = 13,
        },
        [15] = {
            Id = 210798,
            Quantity = 6,
        },
        [16] = {
            Id = 210937,
            Quantity = 9,
        },
        [17] = {
            Id = 217707,
            Quantity = 1,
        },
        [18] = {
            Id = 210803,
            Quantity = 5,
        },
        [19] = {
            Id = 210800,
            Quantity = 6,
        },
        [20] = {
            Id = 210932,
            Quantity = 16,
        },
        [21] = {
            Id = 210810,
            Quantity = 6,
        },
        [22] = {
            Id = 210806,
            Quantity = 4,
        },
        [23] = {
            Id = 213197,
            Quantity = 1,
        },
        [24] = {
            Id = 210938,
            Quantity = 2,
        },
        [25] = {
            Id = 210801,
            Quantity = 1,
        },
    },
    Money = 750,
    Time = 3600,
    Name = "The Ringing Deeps (Multifarm)",
    Mode = "text",
    Content = 11,
}

core.Data.Results.Farms.HallowfallMultifarm = {
    Mode = "text",
    Routes = {
        [1] = {
            RouteData = {
                route = {
                    [1] = 41754178,
                    [2] = 44814118,
                    [3] = 45663460,
                    [4] = 47563526,
                    [5] = 48243974,
                    [6] = 50424208,
                    [7] = 54374396,
                    [8] = 57524405,
                    [9] = 60413931,
                    [10] = 62983494,
                    [11] = 63383993,
                    [12] = 61604330,
                    [13] = 59434598,
                    [14] = 61434722,
                    [15] = 64364594,
                    [16] = 66334199,
                    [17] = 72503910,
                    [18] = 67734282,
                    [19] = 66864620,
                    [20] = 71324918,
                    [21] = 63294828,
                    [22] = 66865335,
                    [23] = 61284876,
                    [24] = 55714813,
                    [25] = 57735105,
                    [26] = 59205505,
                    [27] = 58795988,
                    [28] = 62566094,
                    [29] = 61946848,
                    [30] = 59886845,
                    [31] = 60096499,
                    [32] = 57756129,
                    [33] = 57615456,
                    [34] = 56775312,
                    [35] = 54695000,
                    [36] = 51535015,
                    [37] = 52485265,
                    [38] = 51545553,
                    [39] = 52106336,
                    [40] = 49556372,
                    [41] = 50575998,
                    [42] = 50765243,
                    [43] = 46316161,
                    [44] = 43616319,
                    [45] = 47015823,
                    [46] = 48835196,
                    [47] = 46684883,
                    [48] = 44874683,
                    [49] = 42964678,
                    [50] = 40834661,
                    [51] = 38634857,
                    [52] = 38655286,
                    [53] = 37945322,
                    [54] = 37364917,
                    [55] = 38594496,
                    [56] = 34334615,
                    [57] = 31474907,
                    [58] = 31305222,
                    [59] = 29255340,
                    [60] = 29334890,
                    [61] = 18256855,
                    [62] = 21035782,
                    [63] = 28494561,
                    [64] = 35814310,
                },
                length = 14578.97927045316,
            },
            RouteName = "Multifarm_Hallowfall",
            RouteZone = 2215,
        },
    },
    Notes = "Dractyr Skyriding Phial",
    MapId = 2215,
    Id = "HallowfallMultifarm",
    Activity = 1,
    Results = {
        [1] = {
            Id = 210936,
            Quantity = 32,
        },
        [2] = {
            Id = 210808,
            Quantity = 13,
        },
        [3] = {
            Id = 210796,
            Quantity = 117,
        },
        [4] = {
            Id = 213612,
            Quantity = 16,
        },
        [5] = {
            Id = 210933,
            Quantity = 59,
        },
        [6] = {
            Id = 210799,
            Quantity = 16,
        },
        [7] = {
            Id = 210805,
            Quantity = 6,
        },
        [8] = {
            Id = 210806,
            Quantity = 4,
        },
        [9] = {
            Id = 210930,
            Quantity = 100,
        },
        [10] = {
            Id = 210802,
            Quantity = 13,
        },
        [11] = {
            Id = 213613,
            Quantity = 4,
        },
        [12] = {
            Id = 213610,
            Quantity = 20,
        },
        [13] = {
            Id = 210934,
            Quantity = 16,
        },
        [14] = {
            Id = 224828,
            Quantity = 15,
        },
        [15] = {
            Id = 210932,
            Quantity = 11,
        },
        [16] = {
            Id = 223512,
            Quantity = 13,
        },
        [17] = {
            Id = 210800,
            Quantity = 5,
        },
        [18] = {
            Id = 210931,
            Quantity = 34,
        },
        [19] = {
            Id = 210935,
            Quantity = 4,
        },
        [20] = {
            Id = 210809,
            Quantity = 6,
        },
        [21] = {
            Id = 210938,
            Quantity = 4,
        },
        [22] = {
            Id = 210937,
            Quantity = 6,
        },
        [23] = {
            Id = 210797,
            Quantity = 19,
        },
        [24] = {
            Id = 210798,
            Quantity = 5,
        },
        [25] = {
            Id = 213197,
            Quantity = 2,
        },
        [26] = {
            Id = 213611,
            Quantity = 8,
        },
        [27] = {
            Id = 217707,
            Quantity = 1,
        },
        [28] = {
            Id = 210807,
            Quantity = 1,
        },
    },
    Time = 3600,
    Money = 184900,
    Name = "Hallowfall (Multifarm)",
    Content = 11,
}



--[[

=================
Vanilla
=================
Felwood
Feralas
Darkshore 
Silithus 
=================
BC
=================
Terokkar Forest
=================
Wotlk
=================
Wintergrasp
Borean Tundra 
Sholazar Basin
=================
Cata
=================
Uldum 
Vash'ir 
Deepholm 
Mount Hyjal
Twilight Highlands
=================
Mop
=================
Kun-Lai Summit
Dread Wastes 
Valley of the Four Winds
The Jade Forest 
=================
Wod
=================
Tannan Jungle
=================
Legion
=================
Azsuna
Stormheim 
Val'Sharah
Suramar 
High Mountain
=================
BFA
=================
Vigil Hill 
Nazjatar 
=================
Shadowlands
=================
Maldraxxus
Revendreth
Bastion 
Ardenweald 




--]]



-- MIDNIGHT

core.Data.Results.Farms.HarandarMultifarm = {
    Money = 50,
    Routes = {
        [1] = {
            RouteZone = 2413,
            RouteName = "Harandar MultiFarm",
            RouteData = {
                route = {
                    [1] = 40211628,
                    [2] = 49161563,
                    [3] = 51861512,
                    [4] = 53701451,
                    [5] = 55991220,
                    [6] = 60551883,
                    [7] = 68202316,
                    [8] = 70573081,
                    [9] = 72023390,
                    [10] = 67123790,
                    [11] = 68274076,
                    [12] = 71634073,
                    [13] = 75983889,
                    [14] = 77014690,
                    [15] = 79735242,
                    [16] = 77805969,
                    [17] = 74056216,
                    [18] = 73706572,
                    [19] = 71806828,
                    [20] = 69726844,
                    [21] = 68606442,
                    [22] = 67286826,
                    [23] = 65835989,
                    [24] = 64515701,
                    [25] = 63055402,
                    [26] = 64365181,
                    [27] = 66594878,
                    [28] = 66294548,
                    [29] = 64114266,
                    [30] = 61204235,
                    [31] = 58954490,
                    [32] = 58274961,
                    [33] = 56004853,
                    [34] = 54504973,
                    [35] = 54805412,
                    [36] = 56585615,
                    [37] = 60665843,
                    [38] = 62626360,
                    [39] = 59546483,
                    [40] = 55646193,
                    [41] = 55216347,
                    [42] = 54626575,
                    [43] = 49096616,
                    [44] = 48207016,
                    [45] = 53167201,
                    [46] = 55147670,
                    [47] = 52637933,
                    [48] = 49878069,
                    [49] = 47107571,
                    [50] = 45397524,
                    [51] = 41967431,
                    [52] = 36707504,
                    [53] = 36207729,
                    [54] = 37078276,
                    [55] = 36758477,
                    [56] = 35908668,
                    [57] = 34348829,
                    [58] = 29918853,
                    [59] = 26847935,
                    [60] = 27077650,
                    [61] = 29107319,
                    [62] = 31737013,
                    [63] = 27346479,
                    [64] = 27026004,
                    [65] = 29825946,
                    [66] = 33955811,
                    [67] = 36665937,
                    [68] = 38135497,
                    [69] = 35644912,
                    [70] = 34624239,
                    [71] = 37504534,
                    [72] = 39954512,
                    [73] = 40893973,
                    [74] = 39983727,
                    [75] = 39493116,
                    [76] = 34402765,
                    [77] = 39552300,
                },
                width = 75,
                length = 13301.15891621936,
                width_minimap = 35,
            },
        },
    },
    Id = "HarandarMultifarm",
    Activity = 12,
    Content = 12,
    Time = 3600,
    Name = "Harandar (Multifarm - Finesse)",
    Mode = "text",
    MapId = 2413,
    Results = {
        [1] = {
            Id = 236778,
            Quantity = 54,
        },
        [2] = {
            Id = 236950,
            Quantity = 46,
        },
        [3] = {
            Id = 237359,
            Quantity = 54,
        },
        [4] = {
            Id = 236761,
            Quantity = 275,
        },
        [5] = {
            Id = 236770,
            Quantity = 114,
        },
        [6] = {
            Id = 236774,
            Quantity = 72,
        },
        [7] = {
            Id = 236767,
            Quantity = 12,
        },
        [8] = {
            Id = 236949,
            Quantity = 23,
        },
        [9] = {
            Id = 236776,
            Quantity = 53,
        },
        [10] = {
            Id = 237362,
            Quantity = 24,
        },
        [11] = {
            Id = 236780,
            Quantity = 5,
        },
        [12] = {
            Id = 237364,
            Quantity = 27,
        },
        [13] = {
            Id = 237365,
            Quantity = 17,
        },
        [14] = {
            Id = 237361,
            Quantity = 4,
        },
        [15] = {
            Id = 236771,
            Quantity = 3,
        },
        [16] = {
            Id = 236775,
            Quantity = 2,
        },
        [17] = {
            Id = 236777,
            Quantity = 6,
        },
        [18] = {
            Id = 237363,
            Quantity = 2,
        },
    },
}


core.Data.Results.Farms.ZulamanMultifarm = {
    Id = "ZulamanMultifarm",
    Activity = 12,
    Content = 12,
    Routes = {
        [1] = {
            RouteZone = 2437,
            RouteName = "Multifarm Zul'Aman",
            RouteData = {
                route = {
                    [1] = 32752608,
                    [2] = 34153085,
                    [3] = 37393186,
                    [4] = 39903032,
                    [5] = 42823297,
                    [6] = 42183789,
                    [7] = 43834158,
                    [8] = 44214459,
                    [9] = 48675220,
                    [10] = 45305453,
                    [11] = 45275915,
                    [12] = 45846384,
                    [13] = 49636936,
                    [14] = 54827182,
                    [15] = 55177780,
                    [16] = 51127564,
                    [17] = 48647595,
                    [18] = 47938115,
                    [19] = 48478577,
                    [20] = 47178682,
                    [21] = 46137768,
                    [22] = 44427469,
                    [23] = 42387547,
                    [24] = 40518121,
                    [25] = 39048744,
                    [26] = 36268314,
                    [27] = 30057911,
                    [28] = 25828322,
                    [29] = 21867974,
                    [30] = 21927348,
                    [31] = 24836939,
                    [32] = 23116090,
                    [33] = 26876458,
                    [34] = 32256405,
                    [35] = 37056279,
                    [36] = 39525879,
                    [37] = 40675301,
                    [38] = 38364997,
                    [39] = 34524627,
                    [40] = 27914381,
                    [41] = 29874187,
                    [42] = 28644114,
                    [43] = 26713791,
                    [44] = 28123461,
                    [45] = 31483099,
                    [46] = 30542790,
                },
                width = 57,
                length = 15720.7104268461,
                width_minimap = 35,
            },
        },
    },
    Money = 2020672,
    Name = "Zul'Aman (Multifarm - Finesse)",
    Time = 3600,
    Mode = "text",
    MapId = 2437,
    Results = {
        [1] = {
            Id = 237364,
            Quantity = 66,
        },
        [2] = {
            Id = 237363,
            Quantity = 11,
        },
        [3] = {
            Id = 236761,
            Quantity = 167,
        },
        [4] = {
            Id = 237362,
            Quantity = 66,
        },
        [5] = {
            Id = 236774,
            Quantity = 42,
        },
        [6] = {
            Id = 242640,
            Quantity = 55,
        },
        [7] = {
            Id = 236951,
            Quantity = 126,
        },
        [8] = {
            Id = 236777,
            Quantity = 3,
        },
        [9] = {
            Id = 236767,
            Quantity = 21,
        },
        [10] = {
            Id = 237361,
            Quantity = 18,
        },
        [11] = {
            Id = 237359,
            Quantity = 123,
        },
        [12] = {
            Id = 236770,
            Quantity = 12,
        },
        [13] = {
            Id = 236778,
            Quantity = 20,
        },
        [14] = {
            Id = 236775,
            Quantity = 4,
        },
        [15] = {
            Id = 236776,
            Quantity = 14,
        },
        [16] = {
            Id = 237365,
            Quantity = 13,
        },
        [17] = {
            Id = 236771,
            Quantity = 9,
        },
        [18] = {
            Id = 236780,
            Quantity = 1,
        },
        [19] = {
            Id = 236779,
            Quantity = 2,
        },
        [20] = {
            Id = 237366,
            Quantity = 1,
        },
        [21] = {
            Id = 236952,
            Quantity = 6,
        },
    },
}


core.Data.Results.Farms.EversongMultifarm = {
    MapId = 2395,
    Id = "EversongMultifarm",
    Activity = 12,
    Content = 12,
    Routes = {
        [1] = {
            RouteZone = 2395,
            RouteName = "Herbalism - Eversongwoods (Midnight)",
            RouteData = {
                route = {
                    [1] = 49854103,
                    [2] = 63265052,
                    [3] = 61775527,
                    [4] = 57395635,
                    [5] = 56755853,
                    [6] = 54325824,
                    [7] = 53706017,
                    [8] = 53266302,
                    [9] = 58066384,
                    [10] = 62766237,
                    [11] = 61557026,
                    [12] = 59827251,
                    [13] = 58967493,
                    [14] = 56557644,
                    [15] = 55087857,
                    [16] = 54748222,
                    [17] = 53918572,
                    [18] = 52778480,
                    [19] = 50558117,
                    [20] = 47858094,
                    [21] = 46778389,
                    [22] = 45968646,
                    [23] = 42258724,
                    [24] = 40848384,
                    [25] = 41727888,
                    [26] = 41177362,
                    [27] = 39906713,
                    [28] = 39676269,
                    [29] = 44636384,
                    [30] = 46916076,
                    [31] = 45675704,
                    [32] = 45165334,
                    [33] = 42325419,
                    [34] = 38505098,
                    [35] = 36394829,
                    [36] = 37914624,
                    [37] = 38273998,
                    [38] = 39903754,
                    [39] = 43303464,
                    [40] = 44803813,
                    [41] = 47333958,
                },
                width = 46,
                length = 16537.46502032882,
                width_minimap = 30,
            },
        },
    },
    Money = 30,
    Name = "Eversong Woods (Multifarm - Finesse)",
    Time = 3600,
    Mode = "text",
    Results = {
        [1] = {
            Id = 236776,
            Quantity = 38,
        },
        [2] = {
            Id = 237364,
            Quantity = 43,
        },
        [3] = {
            Id = 237359,
            Quantity = 114,
        },
        [4] = {
            Id = 236949,
            Quantity = 41,
        },
        [5] = {
            Id = 236770,
            Quantity = 28,
        },
        [6] = {
            Id = 236761,
            Quantity = 163,
        },
        [7] = {
            Id = 237361,
            Quantity = 14,
        },
        [8] = {
            Id = 236774,
            Quantity = 52,
        },
        [9] = {
            Id = 237365,
            Quantity = 9,
        },
        [10] = {
            Id = 236778,
            Quantity = 43,
        },
        [11] = {
            Id = 237362,
            Quantity = 40,
        },
        [12] = {
            Id = 236780,
            Quantity = 2,
        },
        [13] = {
            Id = 237363,
            Quantity = 3,
        },
        [14] = {
            Id = 236767,
            Quantity = 7,
        },
        [15] = {
            Id = 236771,
            Quantity = 6,
        },
        [16] = {
            Id = 236775,
            Quantity = 3,
        },
        [17] = {
            Id = 237366,
            Quantity = 3,
        },
        [18] = {
            Id = 236779,
            Quantity = 3,
        },
        [19] = {
            Id = 236952,
            Quantity = 2,
        },
        [20] = {
            Id = 236777,
            Quantity = 2,
        },
    },
}

core.Data.Results.Farms.VoidstormMultifarm = {
    MapId = 2405,
    Id = "VoidstormMultifarm",
    Activity = 12,
    Content = 12,
    Routes = {
        [1] = {
            RouteZone = 2405,
            RouteName = "Voidstorm Multifarm",
            RouteData = {
                route = {
                    [1] = 27274153,
                    [2] = 28624170,
                    [3] = 30884918,
                    [4] = 32764713,
                    [5] = 33894500,
                    [6] = 35494826,
                    [7] = 39355083,
                    [8] = 42185300,
                    [9] = 44755596,
                    [10] = 46925394,
                    [11] = 50865030,
                    [12] = 53334481,
                    [13] = 56814768,
                    [14] = 60074510,
                    [15] = 58545004,
                    [16] = 58655261,
                    [17] = 60335497,
                    [18] = 61835593,
                    [19] = 63375762,
                    [20] = 63535558,
                    [21] = 65255478,
                    [22] = 65745697,
                    [23] = 66305587,
                    [24] = 66865477,
                    [25] = 68516172,
                    [26] = 65456433,
                    [27] = 61956406,
                    [28] = 61226495,
                    [29] = 61076670,
                    [30] = 62626712,
                    [31] = 60967081,
                    [32] = 57447091,
                    [33] = 59217299,
                    [34] = 60608161,
                    [35] = 58137901,
                    [36] = 55727541,
                    [37] = 53127754,
                    [38] = 52927488,
                    [39] = 51667460,
                    [40] = 49997820,
                    [41] = 51378291,
                    [42] = 50318719,
                    [43] = 46068821,
                    [44] = 43698563,
                    [45] = 40358824,
                    [46] = 38199070,
                    [47] = 37088819,
                    [48] = 36189170,
                    [49] = 35929031,
                    [50] = 34348594,
                    [51] = 37588255,
                    [52] = 35807994,
                    [53] = 34767472,
                    [54] = 35977240,
                    [55] = 33927091,
                    [56] = 32456656,
                    [57] = 31106795,
                    [58] = 29727410,
                    [59] = 27877411,
                    [60] = 25097017,
                    [61] = 23236467,
                    [62] = 28366199,
                    [63] = 30585940,
                    [64] = 30515541,
                    [65] = 28935457,
                    [66] = 26505556,
                    [67] = 25525249,
                    [68] = 25025110,
                    [69] = 25334573,
                },
                width = 77,
                width_minimap = 39,
                length = 17868.06772226269,
            },
        },
    },
    Money = 30,
    Time = 3600,
    Name = "Voidstorm (Multifarm - Finesse)",
    Mode = "text",
    Results = {
        [1] = {
            Id = 236952,
            Quantity = 53,
        },
        [2] = {
            Id = 236761,
            Quantity = 299,
        },
        [3] = {
            Id = 236777,
            Quantity = 14,
        },
        [4] = {
            Id = 237362,
            Quantity = 43,
        },
        [5] = {
            Id = 236776,
            Quantity = 32,
        },
        [6] = {
            Id = 236770,
            Quantity = 67,
        },
        [7] = {
            Id = 236774,
            Quantity = 35,
        },
        [8] = {
            Id = 237359,
            Quantity = 70,
        },
        [9] = {
            Id = 237361,
            Quantity = 5,
        },
        [10] = {
            Id = 237363,
            Quantity = 3,
        },
        [11] = {
            Id = 236771,
            Quantity = 19,
        },
        [12] = {
            Id = 236767,
            Quantity = 23,
        },
        [13] = {
            Id = 236778,
            Quantity = 26,
        },
        [14] = {
            Id = 237364,
            Quantity = 33,
        },
        [15] = {
            Id = 236780,
            Quantity = 1,
        },
        [16] = {
            Id = 236775,
            Quantity = 6,
        },
        [17] = {
            Id = 237365,
            Quantity = 7,
        },
    },
}


























