local WIT, core = ...

core.Data.Results.Farms.Peacebloom = {
    Id = 'Peacebloom',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Peacebloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Darkshore },
    Routes = { core.Data.Routes.Herb.MageroyalDarkshore },
    Results = {
        { Id = core.Items.Herbs.Swiftthistle, Quantity = 120 },
        { Id = core.Items.Herbs.Briarthorn, Quantity = 231 },
        { Id = core.Items.Herbs.Earthroot, Quantity = 18 },
        { Id = core.Items.Herbs.Mageroyal, Quantity = 335 },
        { Id = core.Items.Herbs.Peacebloom, Quantity = 15 },
        { Id = core.Items.Herbs.Silverleaf, Quantity = 67 },
    }
}

core.Data.Results.Farms.Fadeleaf = {
    Id = 'Fadeleaf',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Fadeleaf,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Feralas },
    Routes = { core.Data.Routes.Herb.FadeleafFeralas },
    Results = {
        { Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 154 },
        { Id = core.Items.Herbs.Fadeleaf, Quantity = 226 },
        { Id = core.Items.Herbs.Kingsblood, Quantity = 62 },
        { Id = core.Items.Herbs.Blindweed, Quantity = 121 },
    }
}

core.Data.Results.Farms.Gromsblood = {
    Id = 'Gromsblood',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Gromsblood,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Felwood },
    Routes = { core.Data.Routes.Herb.GromsbloodFelwood },
    Results = {
        { Id = core.Items.Herbs.Gromsblood, Quantity = 321 },
        { Id = core.Items.Herbs.GoldenSansam, Quantity = 222 },
        { Id = core.Items.Herbs.PurpleLotus, Quantity = 68 },
    }
}

-- BC

core.Data.Results.Farms.Felweed = {
    Id = 'Felweed',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Felweed,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.TerokkarForest },
    Routes = { core.Data.Routes.Herb.DreamingGloryTerokkarForest },
    Results = {
        { Id = core.Items.Herbs.Felweed, Quantity = 90 },
        { Id = core.Items.Herbs.Terocone, Quantity = 173 },
        { Id = core.Items.Herbs.DreamingGlory, Quantity = 94 },
        { Id = core.Items.Misc.PrimalLife, Quantity = 4 },
    }
}

-- WOTLK

core.Data.Results.Farms.AddersTongue = {
    Id = 'AddersTongue',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.AddersTongue,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.SholzarBasin },
    Routes = { core.Data.Routes.Herb.AddersTongueSholazarBasin },
    Results = {
        { Id = core.Items.Herbs.AddersTongue, Quantity = 342 },
        { Id = core.Items.Herbs.Goldclover, Quantity = 42 },
    }
}


core.Data.Results.Farms.Icethorn = { 
    Id = 'Icethorn',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Icethorn,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.Wintergrasp },
    Routes = { core.Data.Routes.Herb.WOTLKHerbsWintergrasp },
    Results = {
        { Id = core.Items.Herbs.Goldclover, Quantity = 86 },
        { Id = core.Items.Herbs.Lichbloom, Quantity = 68 },
	    { Id = core.Items.Herbs.FrostLotus, Quantity = 15 },
		{ Id = core.Items.Herbs.Deadnettle, Quantity = 4 },
		{ Id = core.Items.Herbs.Icethorn, Quantity = 105 },
		{ Id = core.Items.Herbs.Tigerlily, Quantity = 39 },
		{ Id = core.Items.Herbs.TalandrasRose, Quantity = 31 },
    }
}

-- Cata

core.Data.Results.Farms.AzsharasVeil = {
    Id = 'AzsharasVeil',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.AzsharasVeil,
    Content = core.Content.Cata,
    Locations = { core.Locations.Others.Vashjir },
    Routes = { core.Data.Routes.Herb.AzsharasVeilAbyssalDepths },
    Results = {
        { Id = core.Items.Herbs.AzsharasVeil, Quantity = 249 },
        { Id = core.Items.Misc.VolatileLife, Quantity = 104 },
    }
}


core.Data.Results.Farms.Whiptail = {
    Id = 'Whiptail',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Whiptail,
    Content = core.Content.Cata,
    Locations = { core.Locations.Kalimdor.Uldum },
    Routes = { core.Data.Routes.Herb.WhiptailUldum },
    Results = {
        { Id = core.Items.Herbs.Whiptail, Quantity = 716 },
        { Id = core.Items.Misc.VolatileLife, Quantity = 210 },
    }
}

core.Data.Results.Farms.Cinderbloom = {
    Id = 'Cinderbloom',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Cinderbloom,
    Content = core.Content.Cata,
    Locations = { core.Locations.Kalimdor.MtHyjal },
    Routes = { core.Data.Routes.Herb.CinderbloomMountHyjal },
    Results = {
        { Id = core.Items.Herbs.Cinderbloom, Quantity = 298 },
        { Id = core.Items.Misc.VolatileLife, Quantity = 167 },
    }
}

core.Data.Results.Farms.TwilightJasmine = {
    Id = 'TwilightJasmine',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.TwilightJasmine,
    Content = core.Content.Cata,
    Locations = { core.Locations.EasternKingdoms.TwilightHighlands },
    Routes = { core.Data.Routes.Herb.TwilightJasmineTwilightHighlands },
    Results = {
        { Id = core.Items.Herbs.TwilightJasmine, Quantity = 190 },
        { Id = core.Items.Misc.VolatileLife, Quantity = 81 },
    }
}

core.Data.Results.Farms.Heartblossom = {
    Id = 'Heartblossom',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Heartblossom,
    Content = core.Content.Cata,
    Locations = { core.Locations.Others.Deepholm },
    Routes = { core.Data.Routes.Herb.HeartblossomDeepholm },
    Results = {
        { Id = core.Items.Herbs.Heartblossom, Quantity = 293 },
        { Id = core.Items.Misc.VolatileLife, Quantity = 157 },
		{ Id = core.Items.Herbs.Cinderbloom, Quantity = 137 },
    }
}


-- Mop 

core.Data.Results.Farms.GreenTeaLeaf = {
    Id = 'GreenTeaLeaf',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.GreenTeaLeaf,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.JadeForest },
    Routes = { core.Data.Routes.Herb.GreenTeaLeafTheJadeForest },
    Results = {
        { Id = core.Items.Herbs.GreenTeaLeaf, Quantity = 370 },
    }
}


core.Data.Results.Farms.Silkweed = {
    Id = 'Silkweed',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Silkweed,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.ValleyOfTheFourWinds },
    Routes = { core.Data.Routes.Herb.SilkweedValleyOfTheFourWinds },
    Results = {
        { Id = core.Items.Herbs.Silkweed, Quantity = 407 },
    }
}

core.Data.Results.Farms.FoolsCap = {
    Id = 'FoolsCap',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.FoolsCap,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.Dreadwastes },
    Routes = { core.Data.Routes.Herb.FoolsCapDreadWastes },
    Results = {
        { Id = core.Items.Herbs.FoolsCap, Quantity = 327 },
    }
}

core.Data.Results.Farms.SnowLily = {
    Id = 'SnowLily',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.SnowLily,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.KunLiSummit },
    Routes = { core.Data.Routes.Herb.SnowLillyKunLaiSummit },
    Results = {
        { Id = core.Items.Herbs.SnowLily, Quantity = 365 },
		{ Id = core.Items.Herbs.GreenTeaLeaf, Quantity = 575 },
    }
}