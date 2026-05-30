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





