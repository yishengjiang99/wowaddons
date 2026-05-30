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

-- Wod

core.Data.Results.Farms.Fireweed = {
    Id = 'Fireweed',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Fireweed,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.TanaanJungle },
    Routes = { core.Data.Routes.Herb.WODHerbsTanaanJungle },
    Results = {
        { Id = core.Items.Herbs.TaladorOrchid, Quantity = 170 },
		{ Id = core.Items.Herbs.Frostweed, Quantity = 223 },
		{ Id = core.Items.Herbs.NagrandArrowbloom, Quantity = 186 },
		{ Id = core.Items.Herbs.Starflower, Quantity = 191 },
		{ Id = core.Items.Herbs.Fireweed, Quantity = 160 },
		{ Id = core.Items.Herbs.GorgrondFlytrap, Quantity = 210 },
    }
}

-- Legion 

core.Data.Results.Farms.StarlightRose = {
    Id = 'StarlightRose',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.StarlightRose,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Suramar },
    Routes = { core.Data.Routes.Herb.StarlightRoseSuramar },
    Results = {
        { Id = core.Items.Herbs.StarlightRose, Quantity = 299 },
    }
}

core.Data.Results.Farms.Aethril = {
    Id = 'Aethril',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Aethril,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Azsuna },
    Routes = { core.Data.Routes.Herb.AethrilAzsuna },
    Results = {
        { Id = core.Items.Herbs.Aethril, Quantity = 911 },
    }
}

core.Data.Results.Farms.Dreamleaf = {
    Id = 'Dreamleaf',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Dreamleaf,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.ValShara },
    Routes = { core.Data.Routes.Herb.DreamleafValsharah },
    Results = {
        { Id = core.Items.Herbs.Dreamleaf, Quantity = 803 },
		{ Id = core.Items.Herbs.YserallineSeed, Quantity = 312 },
    }
}

core.Data.Results.Farms.Foxflower = {
    Id = 'Foxflower',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Foxflower,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Highmountain },
    Routes = { core.Data.Routes.Herb.FoxflowerHighmountain },
    Results = {
        { Id = core.Items.Herbs.Foxflower, Quantity = 668 },
		{ Id = core.Items.Herbs.YserallineSeed, Quantity = 211 },
    }
}

core.Data.Results.Farms.Fjarnskaggl = {
    Id = 'Fjarnskaggl',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Fjarnskaggl,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Stormheim },
    Routes = { core.Data.Routes.Herb.FjarnskagglStormheim },
    Results = {
        { Id = core.Items.Herbs.Fjarnskaggl, Quantity = 725 },
		{ Id = core.Items.Herbs.YserallineSeed, Quantity = 395 },
    }
}

-- Legion - Argus

core.Data.Results.Farms.AstralGlory = {
    Id = 'AstralGlory',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.AstralGlory,
    Content = core.Content.Legion,
    Locations = { core.Locations.Argus.Krokunn },
    Routes = { core.Data.Routes.Herb.AstralGloryKrokuun },
    Results = {
        { Id = core.Items.Herbs.AstralGlory, Quantity = 198 },
    }
}

-- BFA 


core.Data.Results.Farms.AkundasBite = {
    Id = 'AkundasBite',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.AkundasBite,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Voldun },
    Routes = { core.Data.Routes.Herb.AkundasBiteVoldun },
    Results = {
        { Id = core.Items.Herbs.AkundasBite, Quantity = 388 },
		{ Id = core.Items.Herbs.Starmoss, Quantity = 184 },
		{ Id = core.Items.Herbs.Riverbud, Quantity = 65 },
		{ Id = core.Items.Herbs.AnchorWeed, Quantity = 44 },
    }
}

core.Data.Results.Farms.WintersKiss = {
    Id = 'WintersKiss',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.WintersKiss,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Drustvar },
    Routes = { core.Data.Routes.Herb.WintersKissDrustvar },
    Results = {
        { Id = core.Items.Herbs.WintersKiss, Quantity = 274 },
		{ Id = core.Items.Herbs.AnchorWeed, Quantity = 31 },
    }
}

core.Data.Results.Farms.Zinanthid = {
    Id = 'Zinanthid',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Zinanthid,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Nazjatar },
    Routes = { core.Data.Routes.Herb.ZinAnthidNazjatar },
    Results = {
        { Id = core.Items.Herbs.Zinanthid, Quantity = 499 },
    }
}


-- Shadowlands


core.Data.Results.Farms.MarrowRoot = {
    Id = 'MarrowRoot',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.MarrowRoot,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Maldraxxus },
    Routes = { core.Data.Routes.Herb.MarrowRoot },
    Results = {
        { Id = core.Items.Herbs.MarrowRoot, Quantity = 212 },
		{ Id = core.Items.Herbs.DeathBlossom, Quantity = 306 },
		{ Id = core.Items.Herbs.Nightshade, Quantity = 18 },
    }
}

core.Data.Results.Farms.Widowbloom = {
    Id = 'Widowbloom',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Widowbloom,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Revendreth },
    Routes = { core.Data.Routes.Herb.Widowbloom },
    Results = {
        { Id = core.Items.Herbs.Widowbloom, Quantity = 167 },
		{ Id = core.Items.Herbs.DeathBlossom, Quantity = 185 },
		{ Id = core.Items.Herbs.Nightshade, Quantity = 32 },
    }
}

core.Data.Results.Farms.VigilsTorch = {
    Id = 'VigilsTorch',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.VigilsTorch,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Ardenweald },
    Routes = { core.Data.Routes.Herb.VigilsTorch },
    Results = {
        { Id = core.Items.Herbs.VigilsTorch, Quantity = 215 },
		{ Id = core.Items.Herbs.DeathBlossom, Quantity = 167 },
		{ Id = core.Items.Herbs.Nightshade, Quantity = 11 },
    }
}

core.Data.Results.Farms.RisingGlory = {
    Id = 'RisingGlory',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.RisingGlory,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Bastion },
    Routes = { core.Data.Routes.Herb.RisingGlory },
    Results = {
        { Id = core.Items.Herbs.RisingGlory, Quantity = 234 },
		{ Id = core.Items.Herbs.DeathBlossom, Quantity = 108 },
		{ Id = core.Items.Herbs.Nightshade, Quantity = 10 },
    }
}




-- Dragonflight

core.Data.Results.Farms.Hochenblume = {
    Id = 'Hochenblume',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Hochenblume,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.TheWakingShore },
    Routes = { core.Data.Routes.Herb.Hochenblume },
    Results = {		
		
		{ Id = core.Items.Herbs.BubblePoppy, Quantity = 17 },
		{ Id = core.Items.Herbs.Hochenblume, Quantity = 538 },
		{ Id = core.Items.Herbs.Saxifrage, Quantity = 4 },
		{ Id = core.Items.Herbs.Writhebark, Quantity = 98 },
		
		{ Id = core.Items.Misc.RousingFrost, Quantity = 78 },
		{ Id = core.Items.Misc.RousingDecay, Quantity = 2 },
    }
}



core.Data.Results.Farms.Saxifrage = {
    Id = 'Saxifrage',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Saxifrage,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.OhnahranPlains },
    Routes = { core.Data.Routes.Herb.Saxifrage },
    Results = {		
		
		{ Id = core.Items.Herbs.BubblePoppy, Quantity = 58 },
		{ Id = core.Items.Herbs.Hochenblume, Quantity = 525 },
		{ Id = core.Items.Herbs.Saxifrage, Quantity = 32 },
		{ Id = core.Items.Herbs.Writhebark, Quantity = 29 },
		
		{ Id = core.Items.Misc.RousingAir, Quantity = 76 },
		{ Id = core.Items.Misc.RousingFire, Quantity = 28 },
    }
}






--============================== ADDITIONAL 

core.Data.Results.Farms.EasternplaguelandsHerb = {
    Id = 'EasternplaguelandsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.LifeRoot,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EasternPlaguelands },
    Routes = "Retail:Routes:WIT - Liferoot:Eastern Plaguelands:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GODE5NDc4NTc4OTYwNzkzNl5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzc4NTUzODk1OTYxMzUwOF5mLTQwXlNyb3V0ZV5UXk4xXk41NjMyMTk1NV5OMl5ONjA3NzIyMDJeTjNeTjY1MjIyNDQ4Xk40Xk42NzEyMjg0MV5ONV5ONjczNTMyNTFeTjZeTjY1ODMzNzM0Xk43Xk42NTQ0NDIwNl5OOF5ONjc3MDQ0OTZeTjleTjcwMjM0ODU5Xk4xMF5ONzI3ODUxNjheTjExXk43MzI2NTkyNF5OMTJeTjczMjk2NDg3Xk4xM15ONjgxMTY2NDNeTjE0Xk42NzY5NzAzN15OMTVeTjY3MTE3NTA2Xk4xNl5ONjM0Mzc0MzReTjE3Xk41ODcxNzYyOF5OMTheTjU0MTc3NTgwXk4xOV5ONTE1NDcyODZeTjIwXk40ODI3NzAxNV5OMjFeTjQyMTI3Mjg0Xk4yMl5OMzY5NTc1MDdeTjIzXk4zMTUwNzYxNl5OMjReTjI2Njc3NTk2Xk4yNV5OMjMyMDc0OTdeTjI2Xk4xOTA1NzM1OF5OMjdeTjE1NzY3MTAxXk4yOF5OMTM4MDY4MjNeTjI5Xk4xNTEzNjE4OV5OMzBeTjE4NTg2MTUwXk4zMV5OMjMyMjYyMjleTjMyXk4yOTg2NjI2OF5OMzNeTjM1MDk2MjQ2Xk4zNF5ONDAyNzYxNDReTjM1Xk40MzkxNTk2MV5OMzZeTjQ0ODQ1Mzk3Xk4zN15ONDY0MzQ3MDNeTjM4Xk40NTkzNDE2N15OMzleTjQ0MjYzODA5Xk40MF5ONDIxMjM0MjheTjQxXk40NDQzMjk0M15ONDJeTjQ1MTAyNjA3Xk40M15ONDUxMjIxNzJeTjQ0Xk40ODcyMTc5OV5ONDVeTjUyODgxODQ0XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBMaWZlcm9vdF5TUm91dGVab25lXk4yM15TUm91dGVLZXleU1dJVP8t/0xpZmVyb290XnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 145 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 384 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 32 },

    }
}

core.Data.Results.Farms.CapeofStranglethornHerb = {
    Id = 'CapeofStranglethornHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.StrangleKelp,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.StranglethornVale },
    Routes = "Retail:Routes:WIT - Strangle Kelp:Stranglethorn Vale:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNDgwMzgzOTg1MzA2ODI4OF5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjMyNzM2MjMwODI5NzMzMl5mLTM5XlNyb3V0ZV5UXk4xXk4yMDIxMjE3M15OMl5OMjcxNjIxMjBeTjNeTjM0MTEyMDY2Xk40Xk4zNTczMTIwN15ONV5OMzkwNzE3MjZeTjZeTjQ0MjQxOTg2Xk43Xk41MjYwMTkzMl5OOF5ONjA3NTE4MjReTjleTjU4MjgyMjkxXk4xMF5ONTk5MDI4NTdeTjExXk42NTEzNDI0NV5OMTJeTjYwNTM0NjQ5Xk4xM15ONjM4NTUxNTJeTjE0Xk42NDk1NTU4M15OMTVeTjYzNzA2MDMwXk4xNl5ONjQxMTY1NDdeTjE3Xk42MTc4NjY3MF5OMTheTjU3Nzg2MzIzXk4xOV5ONTQzOTYyNDNeTjIwXk41MTcxNTQ4OF5OMjFeTjQ4NzE1Mzg1Xk4yMl5ONDQ4MjU4MTNeTjIzXk40MDY0NTI0NV5OMjReTjM2ODU1Njg3Xk4yNV5OMzM3NjU0NDNeTjI2Xk4zMDYxNDk1NF5OMjdeTjI0MDY0NDMwXk4yOF5OMjI5OTM3MjBeTjI5Xk4xOTM4MzA3Ml50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gU3RyYW5nbGV+YEtlbHBeU1JvdXRlWm9uZV5OMjI0XlNSb3V0ZUtleV5TV0lU/y3/U3RyYW5nbGX/S2VscF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 168 },
		{ Id = core.Items.Herbs.Fadeleaf, Quantity = 264 },
		{ Id = core.Items.Herbs.Goldthorn, Quantity = 108 },
		{ Id = core.Items.Herbs.StrangleKelp, Quantity = 60 },

    }
}


core.Data.Results.Farms.ArathiHighlandsHerb = {
    Id = 'ArathiHighlandsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Goldthorn,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.ArathiHighlands },
    Routes = "Retail:Routes:WIT - Goldthorn:Arathi Highlands:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU1Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjcxNjA1OTMzNjgxNjY4Ml5mLTQwXlNyb3V0ZV5UXk4xXk40NzAxMzgyNl5OMl5ONTYwOTMzNDleTjNeTjU5NjQyOTgyXk40Xk42NTU4MjgzOV5ONV5ONzA3MzMzMTJeTjZeTjcyMTc0NTU5Xk43Xk42ODU0NDkzNF5OOF5ONjUyODUyODleTjleTjY1MzA2MDEyXk4xMF5ONjYwMzY4NzNeTjExXk42MDQ0NzUwNl5OMTJeTjU2MDA3Mjk5Xk4xM15ONTEzNDczMzNeTjE0Xk40ODQyNzY5N15OMTVeTjQzNTM4MDc3Xk4xNl5ONDA2MTc4MTFeTjE3Xk4zOTA5NzI4Ml5OMTheTjMwODc2ODcwXk4xOV5OMjcxODY0NjZeTjIwXk4yNTM0NTY2MF5OMjFeTjE3ODk1MjU3Xk4yMl5OMTIxMjQ5NjZeTjIzXk44OTg0NTk1Xk4yNF5OMTYzMjM3NTZeTjI1Xk4yMDMyMzI1Nl5OMjZeTjI0NDMyNzE5Xk4yN15OMjYzNTIyMzNeTjI4Xk4zMDU0MjY1NF5OMjleTjM1MDIzMjcwXk4zMF5ONDA0MzM3NjZedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEdvbGR0aG9ybl5TUm91dGVab25lXk4xNF5TUm91dGVLZXleU1dJVP8t/0dvbGR0aG9ybl50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Fadeleaf, Quantity = 48 },
		{ Id = core.Items.Herbs.WildSteelBloom, Quantity = 108 },
		{ Id = core.Items.Herbs.Goldthorn, Quantity = 144 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 143 },
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 72 },		
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 96 },
		{ Id = core.Items.Herbs.GraveMoss, Quantity = 24 },
    }
}


core.Data.Results.Farms.SouthernBarrensHerb = {
    Id = 'SouthernBarrensHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Kingsblood,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.SouthernBarrens },
    Routes = "Retail:Routes:WIT - Kingsblood:Southern Barrens:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNDUyMTI2MTA2OTc2MjU2MF5mLTU3Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzE1Nzg2Nzc5ODgxNjM2OF5mLTM5XlNyb3V0ZV5UXk4xXk40MzkxMjkyNV5OMl5ONTA0MjMzNzVeTjNeTjU1MTM0MTQ0Xk40Xk41ODIwNDAzNF5ONV5ONjE0MTQzMzleTjZeTjU2ODU0NjAxXk43Xk41MzA1NDkzMF5OOF5ONTE0MjU0MzFeTjleTjQ5MDg2MzM1Xk4xMF5ONDk4OTc0NjFeTjExXk41MDYzODE2Ml5OMTJeTjQ4OTU4NzkwXk4xM15ONDQxMDkzMzheTjE0Xk40MzIyODM1MF5OMTVeTjM5ODc3OTI1Xk4xNl5ONDQyMDcyOTZeTjE3Xk40NTg0NjY0Nl5OMTheTjQzMzA1NzM2Xk4xOV5ONDA0NDUyOTFeTjIwXk40MzEwNDgzMV5OMjFeTjQ2MzU0NTgxXk4yMl5ONTAwODQyNDheTjIzXk40NTg4MzcxNl5OMjReTjQyNTIzNTA4XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBLaW5nc2Jsb29kXlNSb3V0ZVpvbmVeTjE5OV5TUm91dGVLZXleU1dJVP8t/0tpbmdzYmxvb2RedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 216 },
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 60 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 144 },
		{ Id = core.Items.Herbs.Goldthorn, Quantity = 168 },

    }
}

core.Data.Results.Farms.TheHinterlandsHerb = {
    Id = 'TheHinterlandsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Blindweed,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Hinterlands },
    Routes = "Retail:Routes:WIT - Blindweed:The Hinterlands:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNDY2MjU1MDQ2MTQxNTQyNF5mLTU0Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzQzNTQ5NTIxMjQzMDM2MF5mLTQwXlNyb3V0ZV5UXk4xXk4zMTMwNDQwMF5OMl5OMzk1OTQzODReTjNeTjQ2NTczOTIxXk40Xk41NjgwMzg2OF5ONV5ONjQ0ODM5MjBeTjZeTjcwODM0MjQzXk43Xk43NTQ2NDU2NF5OOF5OODMxMjQ2MDZeTjleTjgzMDk1MTIwXk4xMF5OODIwMTU3NjReTjExXk44MTE0NjE0NV5OMTJeTjc4ODA2MzM2Xk4xM15ONzI1NTYwMTVeTjE0Xk42Njc4NTc0Nl5OMTVeTjYwNjU1NDYzXk4xNl5ONTYwNzUzNTFeTjE3Xk41MjAwNTU3M15OMTheTjUxNjk2MDgwXk4xOV5ONDY3MTYzNTNeTjIwXk40MDg1NjUxOV5OMjFeTjM1NDE3MjE2Xk4yMl5OMzEyNDcxNjheTjIzXk4yNzQ3NjUyNl5OMjReTjIzNzg1NzMwXk4yNV5OMjYwOTUzODJeTjI2Xk4zMDY4NTA5OV5OMjdeTjI5MDg0NjIxXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBCbGluZHdlZWReU1JvdXRlWm9uZV5OMjZeU1JvdXRlS2V5XlNXSVT/Lf9CbGluZHdlZWRedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 25 },
		{ Id = core.Items.Herbs.Blindweed, Quantity = 108 },
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 85 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 84 },
		{ Id = core.Items.Herbs.WildSteelBloom, Quantity = 61 },
		{ Id = core.Items.Herbs.Goldthorn, Quantity = 168 },		
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 23 },
    }
}

core.Data.Results.Farms.WesternplaguelandsHerb = {
    Id = 'WesternplaguelandsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.LifeRoot,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.WesternPlaguelands },
    Routes = "Retail:Routes:WIT - Liferoot:Western Plaguelands:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNjc4MTg5MTg3MzA3OTI5Nl5mLTU2Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODMwNDU3NTAwMTI5NDYyMF5mLTQwXlNyb3V0ZV5UXk4xXk40NTU2MzM1MV5OMl5ONDk0MjMyMzleTjNeTjQ4NzkzOTk4Xk40Xk40ODg1NDUwNl5ONV5ONTI3OTQ1NTNeTjZeTjU1MTQ1MDQzXk43Xk41OTE5NTIxMF5OOF5ONjQ3NjQ3NTJeTjleTjY2ODA1MDgyXk4xMF5ONjU4NTU1MDZeTjExXk42OTkwNTkzOV5OMTJeTjc1MzY2MDkxXk4xM15ONzg3NTY2OTJeTjE0Xk43OTA2NzI4MV5OMTVeTjc4OTA3OTYyXk4xNl5ONzE2NTgzNTFeTjE3Xk42NTcxODM4NF5OMTheTjU5NTE4MzEwXk4xOV5ONTY3Njc4MDVeTjIwXk41MjA1NzI3Ml5OMjFeTjQ3MTI3NjEyXk4yMl5ONDAxNTc4MTVeTjIzXk4zNjM4NzQyOV5OMjReTjMyMDI2OTc1Xk4yNV5OMzI2NjYzNjNeTjI2Xk4zMDM3NTc5M15OMjdeTjM4OTk1NDg3Xk4yOF5ONDQwNTQ5NjNeTjI5Xk40NTEyNDIyMV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gTGlmZXJvb3ReU1JvdXRlWm9uZV5OMjJeU1JvdXRlS2V5XlNXSVT/Lf9MaWZlcm9vdF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 336 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 120 },
		{ Id = core.Items.Herbs.StrangleKelp, Quantity = 48 },
		{ Id = core.Items.Herbs.Blindweed, Quantity = 216 },
		
    }
}

core.Data.Results.Farms.GrizzlyHillsHerb = {
    Id = 'GrizzlyHillsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Tigerlily,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.GrizzlyHills },
    Routes = "Retail:Routes:WIT - Tiger Lily:Grizzly Hills:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTA2OTY1MzEzMDQxNjE1N15mLTM5XlNyb3V0ZV5UXk4xXk4xMTcwMzg2Nl5OMl5OMTkyMDM5NzReTjNeTjI1ODUzODc5Xk40Xk4zMTAzMzg4MV5ONV5OMzUyNjMzODdeTjZeTjM5NDIzMjQ5Xk43Xk40Mjc2MzEyMV5OOF5ONDY4MDI5NDheTjleTjUxNDcyOTAxXk4xMF5ONTYzMTI5MDdeTjExXk42MDA1Mjk3OV5OMTJeTjYyNDQyNjI5Xk4xM15ONjQ2MzIyODZeTjE0Xk43MjUwMjE0MV5OMTVeTjcwNDEyOTQzXk4xNl5ONzI3NDM1NzFeTjE3Xk43NTU1NDE3Ml5OMTheTjc1NTA0NzAxXk4xOV5ONjgzNTQ3NTdeTjIwXk42NjE2NTMwMF5OMjFeTjYwMTg1MDg3Xk4yMl5ONTM1NjQ4MjJeTjIzXk41Mzc1Mzk0N15OMjReTjQ3MTEzODM2Xk4yNV5OMzg3MTQyMzZeTjI2Xk4zMTQ3NDY1NF5OMjdeTjI5OTA1MzI4Xk4yOF5OMzIwMTU5MzNeTjI5Xk4yODMyNjg3M15OMzBeTjI0NTY3MTEzXk4zMV5OMTk0NTcyNzJeTjMyXk4xNzk2NjMyMV5OMzNeTjIwOTA1NjU4Xk4zNF5OMjU2MTU0MDZeTjM1Xk4yNDE0NDk3M15OMzZeTjE3MjY0ODk1Xk4zN15OMTM1NjQ2ODhedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFRpZ2VyfmBMaWx5XlNSb3V0ZVpvbmVeTjExNl5TUm91dGVLZXleU1dJVP8t/1RpZ2Vy/0xpbHledF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Goldclover, Quantity = 324 },
		{ Id = core.Items.Herbs.CrystalizedLife, Quantity = 204 },
		{ Id = core.Items.Herbs.Deadnettle, Quantity = 336 },
		{ Id = core.Items.Herbs.Tigerlily, Quantity = 384 },
		{ Id = core.Items.Herbs.FrostLotus, Quantity = 36 },

    }
}


core.Data.Results.Farms.DesolaceHerb = {
    Id = 'DesolaceHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.KhadgarsWhisker,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Desolace },
    Routes = "Retail:Routes:WIT- Khadgar Whiskar:Desolace:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODY4MzU0ODUwODIyMjYzMF5mLTQwXlNyb3V0ZV5UXk4xXk41ODY5MTgxNl5OMl5ONjUyMjMwNTJeTjNeTjY0MzQzNTkzXk40Xk42NDg0NDE4Ml5ONV5ONjUwNjQ4MjZeTjZeTjcyODg0OTI1Xk43Xk43MjY5NTczNV5OOF5ONzA5MTY0MzleTjleTjY3MTY3NDAyXk4xMF5ONjA0NDc3NjReTjExXk40MTY2NzE0OV5OMTJeTjQwOTU2NTQ0Xk4xM15ONTU2NTYxODNeTjE0Xk41MTQ2NTU2M15OMTVeTjUxNjk0ODU4Xk4xNl5ONDkxMjQyNjBeTjE3Xk40NTgzMzU1OF5OMTheTjM4MzEzMTI3Xk4xOV5ONDIxNjI2NjBeTjIwXk40ODE0MjM5OF5OMjFeTjUyOTgyNDI4XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lULX5gS2hhZGdhcn5gV2hpc2thcl5TUm91dGVab25lXk42Nl5TUm91dGVLZXleU1dJVC3/S2hhZGdhcv9XaGlza2FyXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Goldthorn, Quantity = 23 },
		{ Id = core.Items.Herbs.WildSteelBloom, Quantity = 86 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 96 },
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 72 },
		{ Id = core.Items.Herbs.Gromsblood, Quantity = 73 },
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 62 },
    }
}


core.Data.Results.Farms.TirisfalGladesHerb = {
    Id = 'TirisfalGladesHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Silverleaf,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.TirisfalGlades },
    Routes = "Retail:Routes:WIT - Silverleaf:Tirisfal Glades:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTU4MDkzMTUwNzE1OTA0MF5mLTU0Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODcyNzA0NjE0MjIwMTI3Ml5mLTQwXlNyb3V0ZV5UXk4xXk40NDc3MzI0Ml5OMl5ONDg5NjM1NjFeTjNeTjQ3NDc0NTUzXk40Xk41MjE0NDgxNF5ONV5ONTU0MTQwMDleTjZeTjU3ODczMzcwXk43Xk42NDUwMzM0MF5OOF5ONzA2MzI5NDFeTjleTjczMTMzNDMxXk4xMF5ONzIzMDQxMTVeTjExXk43NzkxNDUzMl5OMTJeTjg0OTAzODAyXk4xM15OODg3MjQxODVeTjE0Xk44OTIzNTAyOF5OMTVeTjg0ODQ1NTA3Xk4xNl5ONzk1MjU3NDZeTjE3Xk44MDgwNjI4M15OMTheTjgxNTI3MjE3Xk4xOV5ONzgzNDcyMjZeTjIwXk43NDQ3NjkwNl5OMjFeTjY5OTA2NDA0Xk4yMl5ONjU5MTYwNzNeTjIzXk41NjQ4NjEwNF5OMjReTjUxODc2NjIxXk4yNV5ONDQyNDY1MjdeTjI2Xk40MjE4NTcyNF5OMjdeTjM4MjE1MTQ3Xk4yOF5OMzUxNTQ2MDheTjI5Xk4zODU0NDEyNF5OMzBeTjQzNjE0MDA4XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBTaWx2ZXJsZWFmXlNSb3V0ZVpvbmVeTjIwNzBeU1JvdXRlS2V5XlNXSVT/Lf9TaWx2ZXJsZWFmXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 288 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 444 },
		{ Id = core.Items.Herbs.Earthroot, Quantity = 84 },
    }
}

core.Data.Results.Farms.DustwallowmarshHerb = {
    Id = 'DustwallowmarshHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.LifeRoot,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.DustwallowMarsh },
    Routes = "Retail:Routes:WIT - Liferoot:Dustwallow Marsh:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNzYyOTYyODIyMjk5NjQ4MF5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTA2OTY1MzQxMTI0MTQ4NF5mLTM5XlNyb3V0ZV5UXk4xXk40ODUzMTY5N15OMl5ONTI3MzE2MzJeTjNeTjU1OTUxODc3Xk40Xk41ODU1MjMxNl5ONV5ONjAwOTMzMjleTjZeTjU2ODgzNjQwXk43Xk41MjUxMzM1MV5OOF5ONDk0NjI5MjheTjleTjQ2NDkzMTEzXk4xMF5ONDQ5MzM2OTFeTjExXk40NjQ2NDU0NF5OMTJeTjQ4ODg1MDYwXk4xM15ONTIyNzUyOTdeTjE0Xk41MzMwNTkzMV5OMTVeTjU0MTU2NTk1Xk4xNl5ONTQ5NzY5NTZeTjE3Xk41MDQ5Njk1OF5OMTheTjQ5ODQ3NDU0Xk4xOV5ONDY4MTc3OTNeTjIwXk40MzcxNzM5OF5OMjFeTjQwNDQ3MDgzXk4yMl5OMzY2NDY3OTZeTjIzXk4zNDQ3NjMwNl5OMjReTjM3MzQ1Mzk4Xk4yNV5OMzYzNDQ3MDVeTjI2Xk4zOTg3NDI0MV5OMjdeTjQxOTYzODExXk4yOF5ONDA5NjMzMDheTjI5Xk4zOTU0Mjc5OV5OMzBeTjM0NjAyNjE0Xk4zMV5OMzUwNDIxNDZeTjMyXk4zNjc3MTY4M15OMzNeTjQxMDAxMzgzXk4zNF5ONDQ5NzE3NzhedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YExpZmVyb290XlNSb3V0ZVpvbmVeTjcwXlNSb3V0ZUtleV5TV0lU/y3/TGlmZXJvb3RedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Goldthorn, Quantity = 72 },
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 144 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 58 },
		{ Id = core.Items.Herbs.Fadeleaf, Quantity = 96 },
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 62 },
    }
}

core.Data.Results.Farms.TeldrassilHerb = {
    Id = 'TeldrassilHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Peacebloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Teldrasil },
    Routes = "Retail:Routes:WIT - Peacebloom:Teldrassil:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5OMzc1NzI1MzleTjJeTjQzMDcyMzI2Xk4zXk40NzQwMjM4OV5ONF5ONDcxMDMxNjNeTjVeTjQ2MTkzNjE5Xk42Xk40NTg0NDEzNV5ON15ONDg1NzQ1MzJeTjheTjUyMzA0NjkyXk45Xk41ODU3NDczNl5OMTBeTjY2MzY0NjY1Xk4xMV5ONjUyNDU0NzReTjEyXk42MzQ2NTgwNl5OMTNeTjYxNDc2MTU1Xk4xNF5ONTgzMDY0NzZeTjE1Xk41NDYwNjYyM15OMTZeTjUwOTA2NTYxXk4xN15ONDgzNzY0MTdeTjE4Xk40Mzg0NjgyM15OMTleTjQzMjg2MjY1Xk4yMF5ONDA2OTU3ODheTjIxXk40MTkwNTAxNV5OMjJeTjQzMTc0NTI5Xk4yM15ONDAzNzQwODheTjI0Xk4zOTUwMzU3MV5OMjVeTjM3ODczMjYzXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTY3MzE3NDQxMzY2NzY5N15mLTM5XlN0YWJvb2xpc3ReVF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gUGVhY2VibG9vbV5TUm91dGVab25lXk41N15TUm91dGVLZXleU1dJVP8t/1BlYWNlYmxvb21edF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 384 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 216 },
		{ Id = core.Items.Herbs.Earthroot, Quantity = 48 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 168 },
    }
}

core.Data.Results.Farms.SwampofSorrowsHerb = {
    Id = 'SwampofSorrowsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.SorrowMoss,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SwampOfSorrows },
    Routes = "Retail:Routes:WIT - Sorrowmoss:Swamp of Sorrows:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GODc1OTk0MzM1NjIxOTM5Ml5mLTU2Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDg0NTA1ODg5NTAzNjI2OV5mLTQwXlNyb3V0ZV5UXk4xXk43NDQwMTY5N15OMl5ONzc1NzE5MjleTjNeTjgzNTIxODg3Xk40Xk44NjY1MjUwNF5ONV5OOTA5NjM0ODZeTjZeTjkyNzI0NDE3Xk43Xk45MTcwNTIxMF5OOF5OOTE1MDU3MjReTjleTjg3NTE2Mzg3Xk4xMF5OODMzMzY4ODheTjExXk43ODE0NzU0NF5OMTJeTjczNzc3NTg0Xk4xM15ONjkwMDY5NzFeTjE0Xk42NTgzNjUyNl5OMTVeTjYwOTQ2MTA1Xk4xNl5ONTcxODU4MTZeTjE3Xk41NTYzNTE3Nl5OMTheTjU0OTg0NzA3Xk4xOV5ONTA4OTQ0NDReTjIwXk40NzEzNDU2OV5OMjFeTjQyODE0NjEyXk4yMl5ONDEwNTUxNTheTjIzXk4zNjYwNTY1OV5OMjReTjMyNjc1OTk5Xk4yNV5OMzA0MzU1MDZeTjI2Xk4yNjgwNTA2MF5OMjdeTjIxOTk0OTEyXk4yOF5OMjU1MDQ0ODNeTjI5Xk4zMTc3Mzc1NF5OMzBeTjM3MTgzMzMwXk4zMV5ONDM4NDM0NTVeTjMyXk41MzExMzMwOV5OMzNeTjYwMzkzMjM2Xk4zNF5ONjQ4MzI4NzNeTjM1Xk42Nzk3MjEyN15OMzZeTjcwNzkxNjk0XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBTb3Jyb3dtb3NzXlNSb3V0ZVpvbmVeTjUxXlNSb3V0ZUtleV5TV0lU/y3/U29ycm93bW9zc150Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.SorrowMoss, Quantity = 624 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 408 },
    }
}


core.Data.Results.Farms.HillsbardFoothillsHerb = {
    Id = 'HillsbardFoothillsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Mageroyal,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.HillsbradFoothills },
    Routes = "Retail:Routes:WIT - Mageroyal:Hillsbrad Foothills:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GODQ3NzM2NDU3MjkxMzY2NF5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDY5NTQ2NjQ1MjMwNjExOV5mLTM5XlNyb3V0ZV5UXk4xXk40Nzk0MTEzM15OMl5ONTI0MzE1MDheTjNeTjUxNDQyMDkyXk40Xk40ODA3MjYxMl5ONV5ONDQ0MTMxMTReTjZeTjQ1OTgzNzg2Xk43Xk40OTYwNDQ2OV5OOF5ONTA4MjM5NDleTjleTjU0OTkzNjc5Xk4xMF5ONTg2MDM4NDFeTjExXk42MjA1NDkzMl5OMTJeTjY4MTQ1NDY4Xk4xM15ONzI3ODYxNTFeTjE0Xk42OTAzNjg2OF5OMTVeTjY0Mzk3MzA2Xk4xNl5ONjA0MjcxMzleTjE3Xk41NjUyNzEyNF5OMTheTjU1ODk2NjkyXk4xOV5ONTIxNDYzNjdeTjIwXk40ODI4NjI1M15OMjFeTjQ0NjQ2MjI2Xk4yMl5ONDEzMDY3MTheTjIzXk4zODI0NzI1MV5OMjReTjMzMDg2OTMzXk4yNV5OMzI2ODYzOTdeTjI2Xk4zMzc4NTYzNl5OMjdeTjM2MzE1MjQ1Xk4yOF5OMzYxMjQ4MTNeTjI5Xk4zMzUyNDQ2OF5OMzBeTjM2MTE0MDY3Xk4zMV5OMzUzMDMzMTNeTjMyXk4zNTYxMjc1OF5OMzNeTjM5ODcyMDg1Xk4zNF5ONDMxMjEzNjFedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YE1hZ2Vyb3lhbF5TUm91dGVab25lXk4yNV5TUm91dGVLZXleU1dJVP8t/01hZ2Vyb3lhbF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 132 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 456 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 192 },
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 336 },
    }
}


core.Data.Results.Farms.ZuldrakHerb = {
    Id = 'ZuldrakHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.TalandrasRose,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.ZulDrak },
    Routes = "Retail:Routes:WIT - Talandra's Rose:Zul'Drak:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDgyMjIwNzcxNjU5OTc0MV5mLTM5XlNyb3V0ZV5UXk4xXk4yNzU0NTA2NF5OMl5OMzA0NDQzMDReTjNeTjM1OTg0MTk5Xk40Xk40MzkwMzYzMl5ONV5ONTEyODM0NDdeTjZeTjU2MTMzNTUxXk43Xk42MDk1NDEzOV5OOF5ONjQ1MTM0MzNeTjleTjcxOTAzMjQ4Xk4xMF5ONzA0NTIzODNeTjExXk43NDI4MTc4MV5OMTJeTjc4MzcyMzM5Xk4xM15OODQ3OTI5MTVeTjE0Xk43OTg1MzQzMV5OMTVeTjc4OTQ0MjA2Xk4xNl5ONzYzNTQ0MDheTjE3Xk43MTk1NDI3OV5OMTheTjcwNDE0NzkyXk4xOV5ONzE1NTU2NDFeTjIwXk43NDIyNjE5MV5OMjFeTjc3MzM2NzM3Xk4yMl5ONzUxMDcyMTVeTjIzXk43MTgyNjk2Ml5OMjReTjY2OTg3NjI0Xk4yNV5ONjE2Njc1MDJeTjI2Xk41NjQxNzU4Ml5OMjdeTjUyNzM4MjE2Xk4yOF5ONDU2MzgxMzheTjI5Xk4zNzUyODY5M15OMzBeTjMwMjc4MzgxXk4zMV5OMjIxMjgyNjleTjMyXk4yODg5NjgyNF5OMzNeTjI5OTg1NzU2XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUYWxhbmRyYSdzfmBSb3NlXlNSb3V0ZVpvbmVeTjEyMV5TUm91dGVLZXleU1dJVP8t/1RhbGFuZHJhJ3P/Um9zZV50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Tigerlily, Quantity = 84 },
		{ Id = core.Items.Herbs.TalandrasRose, Quantity = 420 },
		{ Id = core.Items.Herbs.Goldclover, Quantity = 96 },
		{ Id = core.Items.Herbs.Deadnettle, Quantity = 180 },
		{ Id = core.Items.Herbs.CrystalizedLife, Quantity = 84 },
		{ Id = core.Items.Herbs.FrostLotus, Quantity = 13 },
    }
}

core.Data.Results.Farms.DunmoroghHerb = {
    Id = 'DunmoroghHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Silverleaf,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.DunMorogh },
    Routes = "Retail:Routes:WIT - Silverleaf:Dun Morogh:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDcyOTI4MDE2MzIwNjg3NV5mLTM5XlNyb3V0ZV5UXk4xXk40MTIwMzI5MV5OMl5ONTE5ODM3ODheTjNeTjUzNTE0MTA3Xk40Xk41NjQzNDM4OV5ONV5ONjE1MTQ1NTdeTjZeTjY0MTQ0ODEyXk43Xk42NzQyNTIyNF5OOF5ONzI2NDUxMzdeTjleTjc2NjI0OTgyXk4xMF5OODE5NDUwNjheTjExXk44NjIzNTYzNl5OMTJeTjg0MzY1OTI5Xk4xM15ONzY4MTU4NjZeTjE0Xk43MjI3NTc0MF5OMTVeTjY5Mzk1NjA3Xk4xNl5ONjU3NjU3MzZeTjE3Xk42MjQ0NTQ5OV5OMTheTjU3NjY1ODM3Xk4xOV5ONTQ1MTYxMDheTjIwXk41MjU3NTY2MF5OMjFeTjQ5MDc1NDk3Xk4yMl5ONDUxMTU5MDReTjIzXk4zODI1NTQwOF5OMjReTjM0OTc0NzE1Xk4yNV5OMzQyMDM5NDJedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFNpbHZlcmxlYWZeU1JvdXRlWm9uZV5OMjdeU1JvdXRlS2V5XlNXSVT/Lf9TaWx2ZXJsZWFmXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 348 },
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 252 },
		{ Id = core.Items.Herbs.Earthroot, Quantity = 108 },

    }
}

core.Data.Results.Farms.BadlandsHerb = {
    Id = 'BadlandsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Sungrass,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Badlands },
    Routes = "Retail:Routes:WIT - Sungrass:Badlands:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNjIxNjczMzc2OTU5NjkyOF5mLTU3Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTkyOTE1NTc2NTQ1MTY3Ml5mLTQwXlNyb3V0ZV5UXk4xXk41MDExMjA1M15OMl5ONTUzMzI0ODheTjNeTjU3MTUzMzAwXk40Xk41NzAwMzk1M15ONV5ONzEzNzQ2NjVeTjZeTjY4NTY1MzA5Xk43Xk42MTI4NDQ4Ml5OOF5ONTY3MjQ1NjNeTjleTjU1MTc1Mjg4Xk4xMF5ONTA4MjYwMDZeTjExXk40MjMxNjE5N15OMTJeTjM3ODY1ODg3Xk4xM15OMzEyODU5MDBeTjE0Xk4yNDIzNjM0Ml5OMTVeTjE3MTM2NTUzXk4xNl5OMTM3ODYwOTReTjE3Xk4xNDc5NTUzNl5OMTheTjE4Nzk1MTA2Xk4xOV5OMjU1NDQ3NjNeTjIwXk4yNjM1NDE5NV5OMjFeTjMyNDkzNzYzXk4yMl5OMzgwMDM0NjheTjIzXk40NDMzMzQzOV5OMjReTjQ2MDMyNjYyXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBTdW5ncmFzc15TUm91dGVab25lXk4xNV5TUm91dGVLZXleU1dJVP8t/1N1bmdyYXNzXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Sungrass, Quantity = 300 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 120 },
		{ Id = core.Items.Herbs.Firebloom, Quantity = 156 },
		{ Id = core.Items.Herbs.DragonsTeeth, Quantity = 240 },

    }
}

core.Data.Results.Farms.WestfallHerb = {
    Id = 'WestfallHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Peacebloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Westfall },
    Routes = "Retail:Routes:WIT - Peacebloom:Westfall:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNTA4NjQxODYzNjM3NDAxNl5mLTU2Xk4yXk4xXk4zXkY2MjE2NzMzNzY5NTk2OTI4XmYtNTZeTjReTjFedF5TbG9vcGVkXk4xXlNoaWRkZW5eYl5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TbGVuZ3RoXkY2NzU5NTA1MTM5MDE3NDkyXmYtNDBeU3JvdXRlXlReTjFeTjQ1NTYxMzMxXk4yXk41MTI4MTY3N15OM15ONTcwNDE4ODleTjReTjYwMTgyNDUxXk41Xk41ODI2MzI2N15ONl5ONjEzODM3NzReTjdeTjYxMTA0NzEwXk44Xk42NDEyNTU1NF5OOV5ONTg3ODU5MzZeTjEwXk41ODI5NjUxM15OMTFeTjY2MjM3MTkwXk4xMl5ONjE2MDczNTheTjEzXk41NTkyNjk4N15OMTReTjUxNzY3MjM3Xk4xNV5ONDc3MDc5MDZeTjE2Xk40MDUzODEyMl5OMTdeTjM1NzU3ODA0Xk4xOF5OMjkzODc5MjJeTjE5Xk4yOTAyNjgwNV5OMjBeTjI3MzI2MDA5Xk4yMV5OMjY4NzUwMjZeTjIyXk4yOTk0NDMyOF5OMjNeTjI5MTczNTkyXk4yNF5OMzEzMDI2NzBeTjI1Xk4zNDU0MjEzMF5OMjZeTjM4ODAxNjMxXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBQZWFjZWJsb29tXlNSb3V0ZVpvbmVeTjUyXlNSb3V0ZUtleV5TV0lU/y3/UGVhY2VibG9vbV50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 180 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 83 },
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 108 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 26 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 227 },
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 36 },		
		{ Id = core.Items.Herbs.Earthroot, Quantity = 72 },
		{ Id = core.Items.Herbs.StrangleKelp, Quantity = 50 },
    }
}


core.Data.Results.Farms.ElwynnForestHerb = {
    Id = 'ElwynnForestHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Silverleaf,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.ElwynForest },
    Routes = "Retail:Routes:WIT - Silverleaf:Elwynn Forest:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNDg3NDQ4NDU0ODg5NDcyMF5mLTU0Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjcwNDAyNzM1MTQ5MjYxMF5mLTQwXlNyb3V0ZV5UXk4xXk41NzM3NTg1Nl5OMl5ONjE0NzYxMDJeTjNeTjY0ODQ1ODc5Xk40Xk42OTE2NTczOF5ONV5ONzEzMjYxNDJeTjZeTjc2NTY2MjA2Xk43Xk43NDE3NTQ1NV5OOF5ONjc2OTQ3ODNeTjleTjY2MTczNzk0Xk4xMF5ONzIwMTM2MjZeTjExXk43ODgyNDAyN15OMTJeTjgwNTg0NjE0Xk4xM15OODExOTUyODNeTjE0Xk44MjU2NTg1Nl5OMTVeTjg1NDI2MTQyXk4xNl5OODgxMDY2NTFeTjE3Xk44NjU0NzMxMl5OMTheTjg4ODA3Nzk0Xk4xOV5OODU5MjgyMzleTjIwXk43OTg2ODA3Nl5OMjFeTjczNjY4MjcxXk4yMl5ONjcyMDgwOTFeTjIzXk42MjI1NzgzNF5OMjReTjU2NzQ3OTMyXk4yNV5ONTI2NjgyNTleTjI2Xk40OTE3ODQ2Ml5OMjdeTjQ2MjQ4NjUyXk4yOF5ONDM2NTg4NDZeTjI5Xk4zOTEzODg5NF5OMzBeTjMzNDM4ODQ4Xk4zMV5OMjg4NzkxMjJeTjMyXk4yNTY1OTEzMV5OMzNeTjI2NjI4NDUzXk4zNF5OMjUyMjc2OTReTjM1Xk4yNzUwNzE4MV5OMzZeTjMwMTY2Njg3Xk4zN15OMzQ0NjY2ODheTjM4Xk4zNjI4NjA2NF5OMzleTjM0MTY1NzAzXk40MF5ONDAwMzU0MzNeTjQxXk40NDA4NTI1OV5ONDJeTjQ2MjQ1NzA3Xk40M15ONDk4MzYwMTledF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFNpbHZlcmxlYWZeU1JvdXRlWm9uZV5OMzdeU1JvdXRlS2V5XlNXSVT/Lf9TaWx2ZXJsZWFmXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Earthroot, Quantity = 108 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 336 },
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 240 },
    }
}


core.Data.Results.Farms.BoreantundraHerb = {
    Id = 'BoreantundraHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Goldclover,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.BoreanTundra },
    Routes = "Retail:Routes:WIT - Goldclover:Borean Tundra:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNTIyNzcwODAyODAyNjg4MF5mLTU0Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTU2Njk0MjQ0MzQxOTg1NF5mLTM5XlNyb3V0ZV5UXk4xXk42MDg3MTQ5OV5OMl5ONjU0MzE0ODleTjNeTjY5ODkxOTc5Xk40Xk43MzU3MjUxMV5ONV5ONzMzNzMyMTNeTjZeTjc1NjYzNjU2Xk43Xk43NDUwNDA4Nl5OOF5ONjk1MDQwMzReTjleTjY0NzUzOTk4Xk4xMF5ONjA4MDQzODZeTjExXk42MDkzNDgwN15OMTJeTjYwMjE1Mzc1Xk4xM15ONTc3OTUyNDJeTjE0Xk41NTA2NTQ0M15OMTVeTjU0MzY2MjE4Xk4xNl5ONDk5OTY5NTFeTjE3Xk40NDUxNzI1OV5OMTheTjQwNTg3Mjg0Xk4xOV5OMzkyODY5MTJeTjIwXk4zNTMwNjYzNl5OMjFeTjM0MzY2MDIzXk4yMl5OMzU3NDUxNjNeTjIzXk40MDI2NDcwMl5OMjReTjQzMjU0MjQ0Xk4yNV5ONDg1MDQzOTFeTjI2Xk41Mjk4NDUwNV5OMjdeTjUzOTAzODU5Xk4yOF5ONTY3MjM0MzdeTjI5Xk41MzY1Mjg2MF5OMzBeTjUwMTMyMjA0Xk4zMV5ONTM2NTE5MTZedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEdvbGRjbG92ZXJeU1JvdXRlWm9uZV5OMTE0XlNSb3V0ZUtleV5TV0lU/y3/R29sZGNsb3Zlcl50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Goldclover, Quantity = 312 },
		{ Id = core.Items.Herbs.CrystalizedLife, Quantity = 264 },
		{ Id = core.Items.Herbs.Tigerlily, Quantity = 108 },
		{ Id = core.Items.Herbs.FrostLotus, Quantity = 13 },
		{ Id = core.Items.Herbs.FireLeaf, Quantity = 60 },
		{ Id = core.Items.Herbs.Deadnettle, Quantity = 48 },
    }
}

core.Data.Results.Farms.BurninggSteppesHerb = {
    Id = 'BurninggSteppesHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Sungrass,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.BurningSteppes },
    Routes = "Retail:Routes:WIT - Sungrass:Burning Steppes:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNjY0MDYwMTk0NDU1NTUyMF5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjA4NjA3MzQyMDY1MDA2Nl5mLTQwXlNyb3V0ZV5UXk4xXk41MTI0MzAzNF5OMl5ONTQyMjI2NjJeTjNeTjU2MTAzMTI5Xk40Xk41OTc1MzExNl5ONV5ONjQ2MDMwNDleTjZeTjY4NjIyOTI3Xk43Xk43MzgwMzE0NF5OOF5ONzY5MTM1MjleTjleTjc3MTQ0MTc3Xk4xMF5ONzYxNDQ4MjheTjExXk43NjE5NTI2MF5OMTJeTjY5MjI1NjYxXk4xM15ONTcyOTU3NDJeTjE0Xk40NjkwNjA0MF5OMTVeTjQwNTg1OTIyXk4xNl5OMzUwNTU2OTVeTjE3Xk4yOTExNTc3OV5OMTheTjI1Mjg2MDQ4Xk4xOV5OMTg4MjYwMDVeTjIwXk4xMTk2NTc4NV5OMjFeTjkzMTUyMDleTjIyXk4xMTc5NDYyN15OMjNeTjIyNjg1MTQ4Xk4yNF5OMjgxMjQ2NTVeTjI1Xk4zNDAwNDI3MV5OMjZeTjQxNTA0MTQ3Xk4yN15ONDI5NDM1MjJeTjI4Xk40NzI5MzM4N150XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gU3VuZ3Jhc3NeU1JvdXRlWm9uZV5OMzZeU1JvdXRlS2V5XlNXSVT/Lf9TdW5ncmFzc150Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Firebloom, Quantity = 312 },
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 108 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 384 },
    }
}

core.Data.Results.Farms.DurotarHerb = {
    Id = 'DurotarHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Earthroot,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Durotar },
    Routes = "Retail:Routes:WIT - Earthroot:Durotar:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNDgwMzgzOTg1MzA2ODI4OF5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTEwNTg2NTA4NTE0MTg4Ml5mLTM5XlNyb3V0ZV5UXk4xXk40OTkyMTI4MV5OMl5ONTIzNjEzODVeTjNeTjU1MDQxNzQzXk40Xk41NjI0MjM5OF5ONV5ONTQ2MDMxNjBeTjZeTjU1MTAzNjgwXk43Xk41Nzc5NDI4Nl5OOF5ONTYyOTUwNTVeTjleTjU3MzQ1NTM5Xk4xMF5ONTU3NDU3NTFeTjExXk41NDYxNjI3Ml5OMTJeTjU2MjY3MTkwXk4xM15ONTAzNzc0OTZeTjE0Xk41MDg3Njk5M15OMTVeTjUyMzg2MjE2Xk4xNl5ONTE0MTU1NDFeTjE3Xk41MDYwNDkxNl5OMTheTjQ5MDc0ODExXk4xOV5ONDUwODUwMjZeTjIwXk4zOTI1NTI4M15OMjFeTjM4MzI0NTg5Xk4yMl5OMzk5MDQxMzNeTjIzXk4zNjU5MzkwNV5OMjReTjM2NjYzMzY1Xk4yNV5OMzcyMjI5MDdeTjI2Xk4zNzIzMjQ0MV5OMjdeTjM5NDkxODMxXk4yOF5ONDE2NjE1NzZeTjI5Xk40NDQwMTk4Ml5OMzBeTjQ3NzUxOTM5XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBFYXJ0aHJvb3ReU1JvdXRlWm9uZV5OMV5TUm91dGVLZXleU1dJVP8t/0VhcnRocm9vdF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Earthroot, Quantity = 252 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 180 },
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 216 },
    }
}

core.Data.Results.Farms.NorthenBarrensHerb = {
    Id = 'NorthenBarrensHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Briarthorn,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.NorthernBarrens },
    Routes = "Retail:Routes:WIT - Briarthorn:Northern Barrens:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNDk0NTEyOTI0NDcyMTE1Ml5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTU0ODgzODI2Nzk3NzMyMF5mLTM5XlNyb3V0ZV5UXk4xXk41ODYzMTc1N15OMl5ONTU0NDMwMDFeTjNeTjU4ODUzNDUyXk40Xk42Mjc3MzU0Ml5ONV5ONjUxOTQ1NTReTjZeTjU5ODY0ODc1Xk43Xk42NTA0NTQ1OV5OOF5ONzAxMjYxOTBeTjleTjY0MzU2NDQ2Xk4xMF5ONjI1MzcwMTdeTjExXk42MTAyNzc4M15OMTJeTjU3MzM3NzUzXk4xM15ONTM1Mjc0MzReTjE0Xk41MDM4NzA3NF5OMTVeTjQ1OTY2OTQ4Xk4xNl5ONDE5OTc0MjdeTjE3Xk4zNzY3NjgyMF5OMTheTjM3Mjk1OTEzXk4xOV5OMzM1NDUyMTJeTjIwXk4yOTc5NDUxMF5OMjFeTjI5ODEzNTUyXk4yMl5OMzM1NTMyNDFeTjIzXk4zNjUzMzU4OF5OMjReTjM3NzM0MzA0Xk4yNV5ONDI1MDQ2ODVeTjI2Xk40NzQyNDAyM15OMjdeTjQ4OTQzMDE1Xk4yOF5ONTI2NTIzMjVedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEJyaWFydGhvcm5eU1JvdXRlWm9uZV5OMTBeU1JvdXRlS2V5XlNXSVT/Lf9CcmlhcnRob3JuXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 380 },
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 384 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 112 },
    }
}



core.Data.Results.Farms.LochModanHerb = {
    Id = 'LochModanHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Mageroyal,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.LochModan },
    Routes = "Retail:Routes:WIT - Mageroyal:Loch Modan:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTMyNzkyMTIzNzMxNjE1NV5mLTQwXlNyb3V0ZV5UXk4xXk4zNzUxMTQ2MF5OMl5ONDE2MjE1MzheTjNeTjQ1NTkyMjkwXk40Xk41MDYyMjIwOV5ONV5ONTcyNzE5MjheTjZeTjYwMzgyMDE5Xk43Xk42MTEyMjcwNF5OOF5ONjUzMTMyNzFeTjleTjY5NTczODEyXk4xMF5ONzU4NjM4ODNeTjExXk43NTk4NDY0OV5OMTJeTjcyNzk1MTE2Xk4xM15ONjUzNTUxODBeTjE0Xk42MTM4NTg2Ml5OMTVeTjU4OTg2NDE2Xk4xNl5ONTI4NTY4MTFeTjE3Xk40ODY2NjUxMF5OMTheTjQzNjk1ODMwXk4xOV5OMzk5ODUzNDFeTjIwXk4zMzIxNTQzM15OMjFeTjI3NjA1Njk0Xk4yMl5OMjcxNDQ4MDFeTjIzXk4yOTMxNDI0M15OMjReTjI4MjMzMzY2Xk4yNV5OMjY2MTI0MjNeTjI2Xk4yOTcyMTU2N150XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gTWFnZXJveWFsXlNSb3V0ZVpvbmVeTjQ4XlNSb3V0ZUtleV5TV0lU/y3/TWFnZXJveWFsXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 60 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 61 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 132 },
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 47 },
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 133 },
		{ Id = core.Items.Herbs.Earthroot, Quantity = 48 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 204 },
    }
}

core.Data.Results.Farms.SilverpineForestHerb = {
    Id = 'SilverpineForestHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Mageroyal,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SilverpineForest },
    Routes = "Retail:Routes:WIT - Mageroyal:Silverpine Forest:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNjIxNjczMzc2OTU5NjkyOF5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODExMTQ0NTI0MTY0Mzg0Ml5mLTQwXlNyb3V0ZV5UXk4xXk41Mzk0MTI2Ml5OMl5ONjAyMTEwMzheTjNeTjYyMDMxNDAyXk40Xk41NTA5MTk3MF5ONV5ONTQ1OTI4MTheTjZeTjU1ODYzNTAwXk43Xk41NDc3NDMyNV5OOF5ONTQ5NjUyMDNeTjleTjU2NzY1OTE5Xk4xMF5ONjAyNDYxNzheTjExXk42Mzk2NTg0M15OMTJeTjY2MjE0ODQzXk4xM15ONjc1NDUyNTReTjE0Xk42NDQ0NjIzMl5OMTVeTjYyNTY2ODUwXk4xNl5ONjU1MTc2NzReTjE3Xk42Mzk4NzkwM15OMTheTjU4MzA3ODI5Xk4xOV5ONTQ0MDczMjdeTjIwXk41NTk1NjY0MF5OMjFeTjUzMDI1ODAxXk4yMl5ONDc2MDU1MzZeTjIzXk40NTk1NDk5M15OMjReTjUwMzU0NDk0Xk4yNV5ONDg1OTM2MTFeTjI2Xk40Mjg5MzEwMF5OMjdeTjM5NzEyNTk3Xk4yOF5OMzQ5NTE4NjFeTjI5Xk4zOTUwMTQ4M15OMzBeTjQ0ODcxNjQ5XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBNYWdlcm95YWxeU1JvdXRlWm9uZV5OMjFeU1JvdXRlS2V5XlNXSVT/Lf9NYWdlcm95YWxedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Earthroot, Quantity = 156 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 228 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 60 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 228 },
    }
}

core.Data.Results.Farms.HowlingFjordHerb = {
    Id = 'HowlingFjordHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Goldclover,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.HowlingFjord },
    Routes = "Retail:Routes:WIT - Goldclover:Howling Fjord:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTgzODUzMjQ4ODQyNDU0M15mLTM5XlNyb3V0ZV5UXk4xXk4zNzkwMjE5Ml5OMl5ONDM2MDIzNDdeTjNeTjQ3NjQxOTQwXk40Xk41MjQzMTc5NV5ONV5ONTcwNzIxMzleTjZeTjYwNjQyNTA5Xk43Xk42NDg3MjU0Nl5OOF5ONjkyMzIxNDZeTjleTjcxMDAyNTY1Xk4xMF5ONjkxNzMwNjFeTjExXk42ODY2MzQ5N15OMTJeTjYxNjYzNDc3Xk4xM15ONTk2ODQwMzJeTjE0Xk42MDYxNTE3MV5OMTVeTjU5MDE1NzA2Xk4xNl5ONTQyNjU3NjReTjE3Xk41MjU1NTE3Nl5OMTheTjUyNzU0NTc1Xk4xOV5ONDk4MjQwMDheTjIwXk40NDU5NDI4OF5OMjFeTjQwNTIzODg0Xk4yMl5ONDAyNzMzNjVeTjIzXk4zNDA3MzM1M15OMjReTjI5MDYzMTEwXk4yNV5OMjY2MjI2ODFeTjI2Xk4yOTg4MjM3OF5OMjdeTjM0MjIyNDczXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBHb2xkY2xvdmVyXlNSb3V0ZVpvbmVeTjExN15TUm91dGVLZXleU1dJVP8t/0dvbGRjbG92ZXJedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Deadnettle, Quantity = 84 },
		{ Id = core.Items.Herbs.Tigerlily, Quantity = 120 },
		{ Id = core.Items.Herbs.CrystalizedLife, Quantity = 144 },
		{ Id = core.Items.Herbs.Goldclover, Quantity = 300 },
		{ Id = core.Items.Herbs.FrostLotus, Quantity = 14 },
    }
}

core.Data.Results.Farms.StormPeaksHerb = {
    Id = 'StormPeaksHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Lichbloom,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.StormPeaks },
    Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5OMjM0MjQ0MTReTjJeTjMyMTEzMjYyXk4zXk4zMzc2NDEwNV5ONF5ONDA0OTM2ODdeTjVeTjQ5NzE0MzQzXk42Xk41ODI1NDc0MF5ON15ONTQ4MjM5NTBeTjheTjUwNjYzMjcxXk45Xk40MDQyMjI5OF5OMTBeTjYxMjcyNDMxXk4xMV5ONjA5ODMzNzFeTjEyXk42NzI2MzI3MV5OMTNeTjY0MTU0MjI4Xk4xNF5ONzI3NDQwMDleTjE1Xk42NDQ1NTIxMV5OMTZeTjcxOTY1OTMyXk4xN15ONzU4MzUxNzNeTjE4Xk44MDA3NTUxNl5OMTleTjc3NDQ2NTQ3Xk4yMF5ONzI1MjczNDNeTjIxXk42NTgwNzk4MF5OMjJeTjYyMzc2OTkzXk4yM15ONjUyODY0MzZeTjI0Xk41OTMzNTY5MF5OMjVeTjU4MzM2NDEzXk4yNl5ONDY5OTYxMzBeTjI3Xk40ODA5NzkyOV5OMjheTjU3OTE3NzAwXk4yOV5ONTk5Nzg3MTReTjMwXk41MjI2ODU2OF5OMzFeTjQ3OTc4OTYyXk4zMl5OMzcwNjg5MDNeTjMzXk40MDQ3NzcxNV5OMzReTjM4NTU2NTk2Xk4zNV5OMzIzMTcwMTheTjM2Xk4zMzI5ODA3OV5OMzdeTjI5NTk4OTA0Xk4zOF5OMTk1ODgzMjReTjM5Xk4xOTUyNjIwMl50XlNjb2xvcl5UXk4xXk4xXk4yXk4wXk4zXkY1NjUxNTc2MjAyOTg1NDczXmYtNTheTjReTjFedF5TbG9vcGVkXk4xXlNoaWRkZW5eYl5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TbGVuZ3RoXkY4NDEzMjEzOTIzMzA3MTc0XmYtNDBeU3RhYm9vbGlzdF5UXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBTYXJvbml0ZU9yZV5TUm91dGVab25lXk4xMTleU1JvdXRlS2V5XlNXSVT/Lf9TYXJvbml0ZU9yZV50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Icethorn, Quantity = 132 },
		{ Id = core.Items.Herbs.CrystalizedLife, Quantity = 156 },
		{ Id = core.Items.Herbs.Lichbloom, Quantity = 552 },
		{ Id = core.Items.Herbs.FrostLotus, Quantity = 62 },
    }
}


core.Data.Results.Farms.DuskwoodHerb = {
    Id = 'DuskwoodHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Bruiseweed,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Duskwood },
    Routes = "Retail:Routes:WIT - Bruiseweed:Duskwood:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5OMTY3ODMyMDJeTjJeTjI0MjQyODc3Xk4zXk4zMjA5Mjg2OF5ONF5OMzQwNTMzNjVeTjVeTjMzMzU0MDgzXk42Xk4zMjg5NDg0Nl5ON15OMzQwOTU1NjBeTjheTjQwMzI1OTc3Xk45Xk40Nzg3NjA5N15OMTBeTjU1ODg1NzYzXk4xMV5ONjA0NDQ4MTReTjEyXk42MTY1Mzk2N15OMTNeTjY0MjAzMjQyXk4xNF5ONjg3OTMwMDBeTjE1Xk43NzY4MzI0OF5OMTZeTjg3MDIzNTQ3Xk4xN15OODU3OTQ4MDdeTjE4Xk44NTQ3NTE1Nl5OMTleTjgxNTQ1ODE0Xk4yMF5ONzk2MTY0NTdeTjIxXk43OTYwNzA2OF5OMjJeTjc0NTU2OTI2Xk4yM15ONjg5NTY1NjReTjI0Xk42NTUzNzAwOF5OMjVeTjU5MjI3NTc3Xk4yNl5ONTAxNTc0NjheTjI3Xk40NzA3NzkwMl5OMjheTjM4ODY3NTA0Xk4yOV5OMzI3NjcxMDZeTjMwXk4yNzk1NzIwMV5OMzFeTjIzMDg3MjcyXk4zMl5OMTc1NzY3NjBeTjMzXk4xNTAwNTUzN15OMzReTjE2NzM0ODM2Xk4zNV5OMTYwOTM5NDhedF5TY29sb3JeVF5OMV5GNjc4MTg5MTg3MzA3OTI5Nl5mLTU2Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTIxNDUzODc2NzYzMjkxOV5mLTQwXlN0YWJvb2xpc3ReVF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gQnJ1aXNld2VlZF5TUm91dGVab25lXk40N15TUm91dGVLZXleU1dJVP8t/0JydWlzZXdlZWRedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 82 },
		{ Id = core.Items.Herbs.GraveMoss, Quantity = 72 },
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 158 },
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 156 },
		{ Id = core.Items.Herbs.WildSteelBloom, Quantity = 97 },		
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 47 },
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 84 },
    }
}


core.Data.Results.Farms.RedridgeMountainsHerb = {
    Id = 'RedridgeMountainsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Earthroot,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.RedridgeMountains },
    Routes = "Retail:Routes:WIT - Earthroot:Redridge Mountains:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNzYyOTYyODIyMjk5NjQ4MF5mLTU1Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDk2MTAzOTE5MTc0Mzk0OF5mLTQwXlNyb3V0ZV5UXk4xXk4yNTg5MjQ4OV5OMl5OMzE2NDI0MzReTjNeTjM3MzUzMTAwXk40Xk40MTY2Mjk2N15ONV5ONDY1MjMzNTZeTjZeTjUwNzMzOTE3Xk43Xk41MjI0NDUxNF5OOF5ONTY1NjQzMDheTjleTjYyMjg0NjExXk4xMF5ONjcxMjQzMzZeTjExXk42NzE3MzY2NV5OMTJeTjY4NTczMjAwXk4xM15ONzI0NTM1OTJeTjE0Xk43NDU5NDQzMV5OMTVeTjc0NzQ1MzA5Xk4xNl5ONzA3MTU5NDJeTjE3Xk42NTY2NjU5Nl5OMTheTjU5MjQ2Njk1Xk4xOV5ONTQ5ODYzMTheTjIwXk41MDI3NjY3NV5OMjFeTjQyNzY2NTI2Xk4yMl5OMzcwMjY0ODFeTjIzXk4zNDQ5Njc0Nl5OMjReTjI4ODc3MTI3Xk4yNV5OMTk4MTY4MTNeTjI2Xk4xNjE4NjEwNl5OMjdeTjE3Mjg1MTQ5Xk4yOF5OMTY4NDQ1MTJeTjI5Xk4yMDU4Mzg2Nl5OMzBeTjIxOTkzMzY1Xk4zMV5OMjMyODI2NTBedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEVhcnRocm9vdF5TUm91dGVab25lXk40OV5TUm91dGVLZXleU1dJVP8t/0VhcnRocm9vdF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Earthroot, Quantity = 240 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 108 },
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 120 },
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 168 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 61 },
    }
}

core.Data.Results.Farms.MulgoreHerb = {
    Id = 'MulgoreHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Peacebloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Mulgore },
    Routes = "Retail:Routes:WIT - Peacebloom:Mulgore:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNjIxNjczMzc2OTU5NjkyOF5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTI2Mjc4MTEyMTc4MzczNF5mLTM5XlNyb3V0ZV5UXk4xXk40MjUyMTI0Ml5OMl5ONDk1MjEyMDZeTjNeTjU2MTkyMjY3Xk40Xk41NzM0Mjk4N15ONV5ONTUxNTM4MzJeTjZeTjU1OTg0NDcyXk43Xk41OTg4NTA2OV5OOF5ONjQ4NzU5MjFeTjleTjYzOTI2NjE2Xk4xMF5ONTgzNjY0MzdeTjExXk41MTg5NjQ4N15OMTJeTjQ1NDI2ODE5Xk4xM15OMzc3NjcxMTBeTjE0Xk4zODYyNjI5NV5OMTVeTjM2NjE1NjM5Xk4xNl5OMzU4NzQ5NzVeTjE3Xk4zNzYyNDI5N15OMTheTjM2NzczNjIxXk4xOV5OMzM5MTI5NjdeTjIwXk4zMTk1MjQzMl5OMjFeTjMzODcxOTg2Xk4yMl5OMzg2NjE3NTNedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFBlYWNlYmxvb21eU1JvdXRlWm9uZV5ON15TUm91dGVLZXleU1dJVP8t/1BlYWNlYmxvb21edF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 240 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 180 },
		{ Id = core.Items.Herbs.Earthroot, Quantity = 108 },
    }
}

core.Data.Results.Farms.AntoranWastesHerb = {
    Id = 'AntoranWastesHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.AstralGlory,
    Content = core.Content.Legion,
    Locations = { core.Locations.Argus.Antoranwastes },
    Routes = "Retail:Routes:WIT - Astral Glory:Antoran Wastes:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNTAxNTc3Mzk0MDU0NzU4NF5mLTU0Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjU2NjQ0Njg3NTYwOTY4N15mLTQwXlNyb3V0ZV5UXk4xXk42OTY2MzQ2MF5OMl5ONzA3MjM5MTleTjNeTjcxOTg0MzM3Xk40Xk43MjU0NDk5MV5ONV5ONzE4MzUyNTleTjZeTjcyOTk1NTgxXk43Xk43MzU3NTkzMF5OOF5ONzMzMzY0NDJeTjleTjY5OTg2ODY2Xk4xMF5ONjU1NzY2NzVeTjExXk42MjQyNTg5M15OMTJeTjU5NzI1NjYwXk4xM15ONTcyNjUyNjZeTjE0Xk41NTg0NDgyM15OMTVeTjUzNzg0Mjk1Xk4xNl5ONTY1ODQxNDBeTjE3Xk42MDg4NDE4Ml5OMTheTjYyMjQzNzk3Xk4xOV5ONjUyOTM3NDNedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEFzdHJhbH5gR2xvcnleU1JvdXRlWm9uZV5OODg1XlNSb3V0ZUtleV5TV0lU/y3/QXN0cmFs/0dsb3J5XnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.AstralGlory, Quantity = 216 },
    }
}

core.Data.Results.Farms.EredathHerb = {
    Id = 'EredathHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.AstralGlory,
    Content = core.Content.Legion,
    Locations = { core.Locations.Argus.Eredath },
    Routes = "Retail:Routes:WIT - Astral Glory:Eredath:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNDUyMTI2MTA2OTc2MjU2MF5mLTU5Xk4yXk4xXk4zXkY1NjUxNTc2MjAyOTg1NDcyXmYtNTReTjReTjFedF5TbG9vcGVkXk4xXlNoaWRkZW5eYl5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TbGVuZ3RoXkY2MjkzNTM5NDEyNDEyNDIwXmYtNDBeU3JvdXRlXlReTjFeTjU4MjMxMzUxXk4yXk41OTY5MjAyMl5OM15ONTkyMzI2MzZeTjReTjU4NTQzMzg4Xk41Xk41ODUzNDA4MV5ONl5ONjE4MjQyNjBeTjdeTjY1NTg0Mzc4Xk44Xk42MzI0NTE5MF5OOV5ONjMzOTU5ODJeTjEwXk41OTIwNjM2N15OMTFeTjU2NzA2OTY2Xk4xMl5ONTQ5OTcyODZeTjEzXk41MTMwNzI4OF5OMTReTjQ3NDA3MTYwXk4xNV5ONDc2MzY2NDBeTjE2Xk40NDU4NjU2OV5OMTdeTjQwNDg2NDM0Xk4xOF5OMzk3NTU4MjJeTjE5Xk40MjgyNTU1Nl5OMjBeTjQ0MjI1MzI0Xk4yMV5ONDIzNDUwMzleTjIyXk4zMjAyNDYxNV5OMjNeTjI5NjU0MzEwXk4yNF5OMzE1NzQwMDleTjI1Xk4zMDY4MzY0MF5OMjZeTjM1MDY0MDYwXk4yN15OMzg0MzQ1NDdeTjI4Xk40MzU1NDg3MF5OMjleTjQ4OTQ0OTAyXk4zMF5ONTM2MjQ0MzReTjMxXk41Mzg1MzM2OF5OMzJeTjUzOTAyNjk2Xk4zM15ONTI4NzIzMjFeTjM0Xk41NDIzMTIxMl50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gQXN0cmFsfmBHbG9yeV5TUm91dGVab25lXk44ODJeU1JvdXRlS2V5XlNXSVT/Lf9Bc3RyYWz/R2xvcnledF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.AstralGlory, Quantity = 216 },
    }
}


core.Data.Results.Farms.IcecrownHerb = {
    Id = 'IcecrownHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Lichbloom,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.Icecrown },
    Routes = "Retail:Routes:WIT - Lichbloom:Icecrown:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTIyNzcwODAyODAyNjg4MF5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjA1NTgwMzYxMzA5NjU5NF5mLTM5XlNyb3V0ZV5UXk4xXk4zOTM1MjM2MV5OMl5ONDQwODI0MzReTjNeTjQ2NTczMDQxXk40Xk40NzcwMzYwM15ONV5ONTI4ODM3NTVeTjZeTjU3MzEzNjQ0Xk43Xk42MzkxMzY5OV5OOF5ONjg1MzQxNDVeTjleTjcxMDQ0OTE5Xk4xMF5ONjk5OTU1NTdeTjExXk43MDk0NjQwOF5OMTJeTjcxMDk2OTAzXk4xM15ONjczMzY2MzVeTjE0Xk42NTc4NTk4Nl5OMTVeTjYzMTI0ODIwXk4xNl5ONjA2MDQ1MjVeTjE3Xk41NTQyNDI3Ml5OMTheTjQ5Njc0Mjk5Xk4xOV5ONDQ2NDQ1NTJeTjIwXk40NjQ4NTIxN15OMjFeTjQ3Nzg1OTUyXk4yMl5ONDc3MzY0MzJeTjIzXk40NDE5NjU4MF5OMjReTjM5MTA2MzAyXk4yNV5OMzc0OTU2MjheTjI2Xk4zNDk0NTQyOF5OMjdeTjIzODk2MTU3Xk4yOF5OMjAyNzU5OTFeTjI5Xk4xOTAxNTE5MV5OMzBeTjIyMzc0NTg4Xk4zMV5OMjkyMzQ0OTBeTjMyXk4yOTIwNDA5N15OMzNeTjI5MTQzNjQ5Xk4zNF5OMzAzNTI4NzFeTjM1Xk4zNTI5Mjc0MF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gTGljaGJsb29tXlNSb3V0ZVpvbmVeTjExOF5TUm91dGVLZXleU1dJVP8t/0xpY2hibG9vbV50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Lichbloom, Quantity = 372 },
		{ Id = core.Items.Herbs.CrystalizedLife, Quantity = 108 },
		{ Id = core.Items.Herbs.Icethorn, Quantity = 312 },
		{ Id = core.Items.Herbs.FrostLotus, Quantity = 24 },
    }
}


core.Data.Results.Farms.ThosundneedlesHerb = {
    Id = 'ThosundneedlesHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Sungrass,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Thosundneedles },
    Routes = "Retail:Routes:WIT - Sungrass:Thousand Needles:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTIyNzcwODAyODAyNjg4MF5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODQ5NzY5NzQzODQ4NjMzOF5mLTQwXlNyb3V0ZV5UXk4xXk4xMTE3MTEyM15OMl5OMjEyMDIyMDdeTjNeTjI3MTMyMzAyXk40Xk4zMjM5MjU4OF5ONV5OMzc3NzMxMjJeTjZeTjQxNDAzNTk2Xk43Xk40NzA3NDA2OV5OOF5ONTQzMjQzMDNeTjleTjYyNDk0NDkzXk4xMF5ONjg5MjQ5NzJeTjExXk43NjUxNDk4MF5OMTJeTjg2Mjc0OTU0Xk4xM15OOTA3NTU0MzleTjE0Xk44OTkyNjUyN15OMTVeTjkyMjc2OTczXk4xNl5OOTE1OTc0ODheTjE3Xk44ODYzODMyMF5OMTheTjg1NjM4ODE3Xk4xOV5ONzk0OTkwNzheTjIwXk43MTU3OTEyNF5OMjFeTjY1ODg4Nzk5Xk4yMl5ONjUwNzc5NzJeTjIzXk42NzAwNjkzMV5OMjReTjYxNjI2NDUzXk4yNV5ONTQzMTYwMTJeTjI2Xk40Njk0NjM1OF5OMjdeTjM2MTg2MDQ4Xk4yOF5OMjY0NTUzMjleTjI5Xk4xOTg3NDU4Ml5OMzBeTjEzMDEzODIzXk4zMV5OODU5MjYxMl5OMzJeTjg4OTE0MjJedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFN1bmdyYXNzXlNSb3V0ZVpvbmVeTjY0XlNSb3V0ZUtleV5TV0lU/y3/U3VuZ3Jhc3NedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Sungrass, Quantity = 348 },
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 120 },
		{ Id = core.Items.Herbs.StrangleKelp, Quantity = 115 },
    }
}

core.Data.Results.Farms.ZerethmortisHerb = {
    Id = 'ZerethmortisHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.FirstFlower,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.ZerethMortis },
    Routes = "Retail:Routes:WIT - First Flower:Zereth Mortis:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNDgwMzgzOTg1MzA2ODI4OF5mLTU1Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDc3MDI4NDk3Mzk3ODMzMF5mLTM5XlNyb3V0ZV5UXk4xXk42MTQwMjA0NF5OMl5ONjYwNjI0MDVeTjNeTjY3ODIzMjQzXk40Xk42NjA1Mzk4NV5ONV5ONjQwOTQ2MjBeTjZeTjYxMTA1MTc2Xk43Xk42MzMwNTg3Ml5OOF5ONjE2NDY0NzJeTjleTjYyNjg3MDk3Xk4xMF5ONTk2MDc2MzZeTjExXk41NjMzNzYyM15OMTJeTjUyODM3MzM5Xk4xM15ONDkzMzc3MDheTjE0Xk40NTY5NzY4MF5OMTVeTjM4NTU3MTExXk4xNl5OMzQ5NjYzMjleTjE3Xk4zNTMwNTMzOF5OMTheTjM2OTA0NTg1Xk4xOV5OMzkwOTM2MTBeTjIwXk40MjczMzEzMF5OMjFeTjQ4ODEyNzA1Xk4yMl5ONTM0NTI5MDVeTjIzXk41Nzg2Mjg4OV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gRmlyc3R+YEZsb3dlcl5TUm91dGVab25lXk4xOTcwXlNSb3V0ZUtleV5TV0lU/y3/Rmlyc3T/Rmxvd2VyXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.DeathBlossom, Quantity = 456 },
		{ Id = core.Items.Herbs.FirstFlower, Quantity = 192 },
		{ Id = core.Items.Herbs.Nightshade, Quantity = 108 },
    }
}

core.Data.Results.Farms.SearinggorgeHerb = {
    Id = 'SearinggorgeHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Firebloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SearingGorge },
    Routes = "Retail:Routes:WIT - Firebloom:Searing Gorge:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNDY2MjU1MDQ2MTQxNTQyNF5mLTU1Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODYxODQxNzU1ODU4Njk4MF5mLTQxXlNyb3V0ZV5UXk4xXk4yOTA2NDIxMl5OMl5OMzU4NjM4MjVeTjNeTjQzMTYzODc5Xk40Xk40OTcxMzY3OF5ONV5ONTU4MjM1MzleTjZeTjYwNjYzNTU4Xk43Xk42ODkzMzcxNV5OOF5ONjcxNTQ0ODdeTjleTjY0OTQ1MjYwXk4xMF5ONTg4MTU2NjVeTjExXk42MDI5NjQ1Ml5OMTJeTjYyODM3MjkxXk4xM15ONTUzNzcxMzZeTjE0Xk41MTc5Njk1MF5OMTVeTjQ0NzY3MzM4Xk4xNl5ONDA4MDczMDBeTjE3Xk4zNDczNzEyMl5OMTheTjMxOTA2NzE3Xk4xOV5OMzIwMDU4ODFeTjIwXk4yOTA4NTAzN150XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gRmlyZWJsb29tXlNSb3V0ZVpvbmVeTjMyXlNSb3V0ZUtleV5TV0lU/y3/RmlyZWJsb29tXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Firebloom, Quantity = 240 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 251 },
    }
}

core.Data.Results.Farms.TanarisHerb = {
    Id = 'TanarisHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Sungrass,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Tanaris },
    Routes = "Retail:Routes:WIT - Sungrass:Tanaris:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNzQ4ODMzODgzMTM0MzYxNl5mLTU1Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjk2NDc1ODMyNTI5MTg0Nl5mLTM5XlNyb3V0ZV5UXk4xXk40MTgwMjYwOF5OMl5ONDYzOTI4MDdeTjNeTjQ3MTUzMjg1Xk40Xk40OTk5Mzk2Ml5ONV5ONTIyMzQ0NDReTjZeTjU1NjY0Njc2Xk43Xk42MTA3NDUyNl5OOF5ONjY0NzQyMDZeTjleTjY5NzU0MzAwXk4xMF5ONzEwNDQ2NDZeTjExXk43MTczNDg3N15OMTJeTjY4NjA1NDQzXk4xM15ONjU2MzU3MDdeTjE0Xk42Mjg2NjAxNl5OMTVeTjU5NTU1ODgyXk4xNl5ONTUwNTU3MTJeTjE3Xk41MDAyNTc4OV5OMTheTjQ3MjE2Mzc4Xk4xOV5ONDExOTcxNzleTjIwXk4zOTIyNjc0MV5OMjFeTjM3MjQ2MzAyXk4yMl5OMzUyNjU5MzleTjIzXk4zNTkzNTY2OF5OMjReTjQwNzE0OTI4Xk4yNV5ONDQzMjQ0MTheTjI2Xk40MTY0Mzk3Ml5OMjdeTjM3MjEzNDc2Xk4yOF5OMzc0NTI2NjVeTjI5Xk4zOTI2MjU4N150XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gU3VuZ3Jhc3NeU1JvdXRlWm9uZV5ONzFeU1JvdXRlS2V5XlNXSVT/Lf9TdW5ncmFzc150Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Firebloom, Quantity = 252 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 228 },
    }
}


core.Data.Results.Farms.DragonblightHerb = {
    Id = 'DragonblightHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.TalandrasRose,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.Dragonblight },
    Routes = "Retail:Routes:WIT - Talandra Rose:Dragonblight:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNjkyMzE4MTI2NDczMjE2MF5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTQxNjA1ODEwMjczODE4MF5mLTM5XlNyb3V0ZV5UXk4xXk40OTM5NjEzM15OMl5ONTIyMDY4NzVeTjNeTjU2MzE3MDY3Xk40Xk42Mzk4Njk2NV5ONV5ONzQ1NDY3ODZeTjZeTjgwNDE2NDM5Xk43Xk44NDQ4NTg4OV5OOF5OOTA5OTUxMDleTjleTjkwMzg1NzM1Xk4xMF5OODk5Mjc0NTJeTjExXk43Njk4NzUwM15OMTJeTjczOTQ3NDM5Xk4xM15ONjUyOTc2MDVeTjE0Xk41MzUzNzMxNV5OMTVeTjQ3NDQ3MzAyXk4xNl5OMzcyNDc1NTNeTjE3Xk4zNDY3Njc0Ml5OMTheTjI1NjY2MTM5Xk4xOV5OMjAzNTU2MTBeTjIwXk4xNTIwNTc2MV5OMjFeTjE1MTk0NzgzXk4yMl5OMjAzNDQ4OTReTjIzXk4yNjk1NTQzNV5OMjReTjMwMzg0OTIzXk4yNV5OMzM4ODQzNjBeTjI2Xk4zNzQyNDIwNl5OMjdeTjQzMzQ0NzU0Xk4yOF5ONDcwMzQ5MTleTjI5Xk40MjI3NTY5NF5OMzBeTjQ0NTg2MjAxXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUYWxhbmRyYX5gUm9zZV5TUm91dGVab25lXk4xMTVeU1JvdXRlS2V5XlNXSVT/Lf9UYWxhbmRyYf9Sb3NlXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.TalandrasRose, Quantity = 156 },
		{ Id = core.Items.Herbs.Goldclover, Quantity = 180 },
		{ Id = core.Items.Herbs.Tigerlily, Quantity = 108 },
    }
}


core.Data.Results.Farms.WetlandsHerb = {
    Id = 'WetlandsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Swiftthistle,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Wetlands },
    Routes = "Retail:Routes:WIT - Swiftthistle:Wetlands:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNTcyMjIyMDg5ODgxMTkwNF5mLTU0Xk4yXk4xXk4zXkY0ODAzODM5ODUzMDY4Mjg4XmYtNTVeTjReTjFedF5TbG9vcGVkXk4xXlNoaWRkZW5eYl5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TbGVuZ3RoXkY3OTg1OTQ2ODcwMDQ1NzA2XmYtNDBeU3JvdXRlXlReTjFeTjI2ODEyMDI0Xk4yXk4zMzAwMTYxMV5OM15OMzk4NDE5NTBeTjReTjQ0ODAyNDcwXk41Xk40NjI4MzA3M15ONl5ONTE3NjMwMTReTjdeTjU0NjcyNDc5Xk44Xk42MTAxMjQ3N15OOV5ONjYwMjMxNDheTjEwXk42ODY3MzgxNV5OMTFeTjcwMzg0NDM4Xk4xMl5ONzAyNjQ4MTNeTjEzXk42NjQzNTE4OF5OMTReTjY1NjQ1ODU3Xk4xNV5ONjY3MDY2ODNeTjE2Xk42MzgyNzQwNV5OMTdeTjU4MzI3MzAyXk4xOF5ONTQzMTY2NzleTjE5Xk41MzE1NTUzM15OMjBeTjUwMDM1MDYzXk4yMV5ONDcyMzQzNjJeTjIyXk40MjU2NDM0NV5OMjNeTjM1MDc0OTYzXk4yNF5OMjg1MzQ2NzVeTjI1Xk4xOTY4NTM0OF5OMjZeTjE2OTE0NjA3Xk4yN15OMTI4MjM5NzleTjI4Xk4xMjk2MzEzMF5OMjleTjE2MDYyMzY5Xk4zMF5OMjAzODE4OTBedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFN3aWZ0dGhpc3RsZV5TUm91dGVab25lXk41Nl5TUm91dGVLZXleU1dJVP8t/1N3aWZ0dGhpc3RsZV50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 168 },
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 96 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 35 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 61 },
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 180 },		
		{ Id = core.Items.Herbs.WildSteelBloom, Quantity = 25 },
		{ Id = core.Items.Herbs.GraveMoss, Quantity = 13 },
    }
}

core.Data.Results.Farms.ZangamarshHerb = {
    Id = 'ZangamarshHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.DreamingGlory,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.Zangamarsh },
    Routes = "Retail:Routes:WIT - Dreaming Glory:Zangarmarsh:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDg1NDc4MDYwNjQ3NjUwMl5mLTM5XlNyb3V0ZV5UXk4xXk4xODQzMTc2N15OMl5OMjk2MTIyNDJeTjNeTjM3NzEyODE2Xk40Xk40NjY1MzMxMV5ONV5ONTU0MTMzNzBeTjZeTjYzNjEzNjA4Xk43Xk43NDU4MzY0N15OOF5ONzcxNzMwMDheTjleTjgyMjMyOTY2Xk4xMF5OODcxNDM0NzBeTjExXk44NTgyNDYzM15OMTJeTjgyMTk1Nzk4Xk4xM15ONzUxNzYxMTNeTjE0Xk43MjUyNjg3NF5OMTVeTjgyMDE3MTI3Xk4xNl5OODQ4NTc5MzZeTjE3Xk44NTMwODcyNV5OMTheTjc3NDE4OTIzXk4xOV5ONjg5MDg0NzdeTjIwXk42NzEwNzYwMV5OMjFeTjYzMTY2OTc1Xk4yMl5ONTQ2NjY4ODleTjIzXk40Njg0NjQ3OV5OMjReTjM3Mzk2Mjc1Xk4yNV5OMzE4NjY1MjBeTjI2Xk4yNjIwNjY3MV5OMjdeTjE4MDI2Nzg3Xk4yOF5OMTMyNzYyODheTjI5Xk45MTI1NDc0Xk4zMF5OMTAyMTQyNzReTjMxXk4xNTA1MzQ2N15OMzJeTjE1NjIyNDQ5XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBEcmVhbWluZ35gR2xvcnleU1JvdXRlWm9uZV5OMTAyXlNSb3V0ZUtleV5TV0lU/y3/RHJlYW1pbmf/R2xvcnledF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 72 },
		{ Id = core.Items.Herbs.Felweed, Quantity = 49 },
		{ Id = core.Items.Herbs.MoteofLife, Quantity = 84 },
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 108 },
		{ Id = core.Items.Herbs.Ragveil, Quantity = 133 },
		{ Id = core.Items.Herbs.Blindweed, Quantity = 48 },
		{ Id = core.Items.Herbs.DreamingGlory, Quantity = 72 },		
		{ Id = core.Items.Herbs.UnidentifiedPlantParts, Quantity = 59 },
		{ Id = core.Items.Herbs.FlameCap, Quantity = 24 },
    }
}

core.Data.Results.Farms.AzsharaHerb = {
    Id = 'AzsharaHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Briarthorn,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Azshara },
    Routes = "Retail:Routes:WIT - Briarthorn:Azshara:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNjQ5OTMxMjU1MjkwMjY1Nl5mLTU2Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTMyNTUyODU4MDA5MzgyMl5mLTM5XlNyb3V0ZV5UXk4xXk41MzQxMjcxN15OMl5ONDcwNTI4NzVeTjNeTjM3OTkzNjM3Xk40Xk4zMzY2NDIwNl5ONV5OMjY3NTUzNjJeTjZeTjMwMTU2MDk5Xk43Xk4zNTgxNjU2Nl5OOF5ONDMxMzY4MjheTjleTjUyMjA3MjM3Xk4xMF5ONTI4Mzc3NDVeTjExXk40OTAyODE4MF5OMTJeTjQyNDQ3OTEyXk4xM15OMzYwNDc3NzheTjE0Xk4zMTkyNzI4Nl5OMTVeTjI1OTc3MTY4Xk4xNl5OMjA1NDczOTZeTjE3Xk4xMzI3NjcxNF5OMTheTjE2MDI1OTM5Xk4xOV5OMTQ0MjQ5MDdeTjIwXk4yMDIyNDYyOV5OMjFeTjI1Njk0NjU4Xk4yMl5OMzAyODM5OTBeTjIzXk4zMzgzMzQyOF5OMjReTjM3OTIzMDQ4Xk4yNV5OMzczODIxMDZeTjI2Xk40NDQ0MTcwNF5OMjdeTjQ5NjkxODY4Xk4yOF5ONTQyMzIyMTledF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEJyaWFydGhvcm5eU1JvdXRlWm9uZV5ONzZeU1JvdXRlS2V5XlNXSVT/Lf9CcmlhcnRob3JuXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 144 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 84 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 192 },
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 72 },
		{ Id = core.Items.Herbs.Earthroot, Quantity = 36 },
    }
}

core.Data.Results.Farms.TiraguardSoundHerb = {
    Id = 'TiraguardSoundHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Riverbud,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.TiragardeSound },
    Routes = "Retail:Routes:WIT - Riverbudd:Tiragarde Sound:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNjIxNjczMzc2OTU5NjkyOF5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzE1OTEwOTU3OTg5MTg1OF5mLTM5XlNyb3V0ZV5UXk4xXk43Nzc3NTI3MV5OMl5ONzc0MTU3OTVeTjNeTjc3NjM2MjA1Xk40Xk43Njk0NjQ1MF5ONV5ONzMyMjY2NDZeTjZeTjcxMDA2NDczXk43Xk42Nzg1NjI2N15OOF5ONjUwMjYxMjReTjleTjYyODE1OTY0Xk4xMF5ONTk3MzYwNjJeTjExXk41NzA3NjMxOV5OMTJeTjU0Mjk2Mzg4Xk4xM15ONTI2ODYwMjFeTjE0Xk41MzE4NTU3N15OMTVeTjU0OTU1NDA0Xk4xNl5ONTkzNDU4MTNeTjE3Xk41OTg4NTQ3M15OMTheTjU4NDM0ODg3Xk4xOV5ONjA2ODQ2NDNeTjIwXk42MzUyNDk2N15OMjFeTjY1NjA1MjM4Xk4yMl5ONjg2MjUyNDVeTjIzXk42ODU0NDg0Ml5OMjReTjcwNjg0NzAwXk4yNV5ONzMzNDQ5NDZeTjI2Xk43NTI2NTAwMF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gUml2ZXJidWRkXlNSb3V0ZVpvbmVeTjg5NV5TUm91dGVLZXleU1dJVP8t/1JpdmVyYnVkZF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Starmoss, Quantity = 204 },
		{ Id = core.Items.Herbs.Riverbud, Quantity = 612 },
		{ Id = core.Items.Herbs.SirensPollen, Quantity = 468 },
		{ Id = core.Items.Herbs.AnchorWeed, Quantity = 62 },		
		{ Id = core.Items.Herbs.SeaStalk, Quantity = 408 },
    }
}


core.Data.Results.Farms.BlastedlandsHerb = {
    Id = 'BlastedlandsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Dreamfoil,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.BlastedLands },
    Routes = "Retail:Routes:WIT - Dreamfoil:Blasted Lands:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GODQ3NzM2NDU3MjkxMzY2NF5mLTU2Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzA3MzQxMTYwMDkzOTExMl5mLTQwXlNyb3V0ZV5UXk4xXk40NzAxMTYzOF5OMl5ONTAwMzI5MTleTjNeTjU0MzcyOTEyXk40Xk42MTMyMzExNV5ONV5ONjY5MTMyNjVeTjZeTjY4MDYzOTYyXk43Xk43MjYxNTI1NV5OOF5ONzAzNTYxNzdeTjleTjcxMTE3MTExXk4xMF5ONjM0Nzc5NDJeTjExXk41NDc2ODA3OF5OMTJeTjQ2ODU4MTcyXk4xM15OMzk2MTc3MjheTjE0Xk4zMjkzNzczMF5OMTVeTjMxODQ2OTIzXk4xNl5OMzYwMTYwNjFeTjE3Xk4zMzkwNDg3NF5OMTheTjQyMTI1MjEwXk4xOV5ONDM3NTQzNTheTjIwXk40MjEzMzQwOF5OMjFeTjQxNjYyMjE5XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBEcmVhbWZvaWxeU1JvdXRlWm9uZV5OMTdeU1JvdXRlS2V5XlNXSVT/Lf9EcmVhbWZvaWxedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 456 },
		{ Id = core.Items.Herbs.MountainSilversage, Quantity = 168 },
		{ Id = core.Items.Herbs.Gromsblood, Quantity = 13 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 108 },
    }
}


core.Data.Results.Farms.StonetalonMountainsHerb = {
    Id = 'StonetalonMountainsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.WildSteelBloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.StonetalonMountains },
    Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTUxMDI4NjgxMTMzMjYwOF5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzIxNDc1Mzk3MTE3Nzc1MV5mLTM4XlNyb3V0ZV5UXk4xXk4zOTkwNzAyMF5OMl5ONDIxMDcyNjBeTjNeTjQwMjA3MjUwXk40Xk4zOTMwNzMyMF5ONV5OMzY4MDc0MzBeTjZeTjM1NTA3NDcwXk43Xk4zNTEwNzM1MF5OOF5OMzQxMDcxNzBeTjleTjMyODA3MzgwXk4xMF5OMzE3MDc1MTBeTjExXk4zMTYwNzE5MF5OMTJeTjI4MjA3MTkwXk4xM15OMjkwMDcwMzBeTjE0Xk4zMDEwNjM3MF5OMTVeTjI4NzA2MjQwXk4xNl5OMzA5MDU3OTBeTjE3Xk4zNzQwNTY5MF5OMTheTjM3MjA1NjIwXk4xOV5OMzYzMDUxOTBeTjIwXk4zNzAwNTAwMF5OMjFeTjM5OTA0MzcwXk4yMl5OMzc1MDQwNzleTjIzXk4zODkwMzkxMF5OMjReTjQwNTAzNzEwXk4yNV5ONDA4MDM4ODBeTjI2Xk40MTgwMzg3MF5OMjdeTjQyMzAzNzcwXk4yOF5ONDI4MDM3NDBeTjI5Xk40MzkwMzc0MF5OMzBeTjQxODAzNjcwXk4zMV5ONDAxMDI2MjBeTjMyXk4zOTMwMjYxMF5OMzNeTjM4NDAyNjEwXk4zNF5OMzkzMDI0MzBeTjM1Xk4zNjgwMTk5MF5OMzZeTjM1NzAxODgwXk4zN15OMzU1MDE0NDBeTjM4Xk4zMzEwMTQyMF5OMzleTjI5ODAxNTAwXk40MF5OMzEyMDEwNjBeTjQxXk4zMjUwMTI0MF5ONDJeTjM0ODAwOTMwXk40M15OMzQzMDA3MTBeTjQ0Xk4zNjcwMDU1MF5ONDVeTjM2NzAwNzYwXk40Nl5OMzk2MDA3MzBeTjQ3Xk40MDQwMTgzMF5ONDheTjQwNDAxOTcwXk40OV5ONDE0MDE4ODBeTjUwXk40MTIwMTc3MF5ONTFeTjQxODAxNzQwXk41Ml5ONDM2MDE1NzBeTjUzXk40NDQwMTQ0MF5ONTReTjQ0NTAxNzkwXk41NV5ONDM0MDE4NjBeTjU2Xk40MzUwMjA2MF5ONTdeTjQzOTAyMjMwXk41OF5ONDUzMDIxNDBeTjU5Xk40NTcwMjI0MF5ONjBeTjQ1MjAyMjYwXk42MV5ONDU0MDIzNjBeTjYyXk40NDUwMjQzMF5ONjNeTjQ1MjAyNDgwXk42NF5ONDYyMDI3NzBeTjY1Xk40NzEwMzE0MF5ONjZeTjQ2NTAzMzgwXk42N15ONDY4MDMzMTBeTjY4Xk40ODQwMzA3MF5ONjleTjQ4OTAzMjQwXk43MF5ONDgzMDMyNTBeTjcxXk40ODQwMzQxMF5ONzJeTjQ5MTAzNTUwXk43M15ONDk3MDM1NDBeTjc0Xk41NDUwMzkxMF5ONzVeTjUyOTAzOTgwXk43Nl5ONTIyMDQyNTBeTjc3Xk41MzAwNDMyMF5ONzheTjUyNDA0MzcwXk43OV5ONTIyMDQ1MDBeTjgwXk41MjkwNDU1MF5OODFeTjUzNTA0NjEwXk44Ml5ONTM3MDQ4NTBeTjgzXk41NDMwNDc1MF5OODReTjU1OTA0NjUwXk44NV5ONTc4MDQ5OTBeTjg2Xk41ODgwNTEyMF5OODdeTjU5NjA1MDIwXk44OF5ONjIyMDUxNzBeTjg5Xk42NDA5NDk2MF5OOTBeTjY2NjA1MTYwXk45MV5ONjY3MDUwNTBeTjkyXk42NzcwNDk3MF5OOTNeTjY4OTA0OTAwXk45NF5ONzAwMDQ5ODBeTjk1Xk42ODkwNTA4MF5OOTZeTjY5OTA1MzYwXk45N15ONzEwMDUzOTBeTjk4Xk43MTcwNTU3MF5OOTleTjcyOTA1NDUwXk4xMDBeTjcxNjA1MTcwXk4xMDFeTjcyNTA0OTIwXk4xMDJeTjcwOTA0ODUwXk4xMDNeTjcxMTA0NzYwXk4xMDReTjcwNTA0NjEwXk4xMDVeTjczNzA0MjAwXk4xMDZeTjc1NzA1MTAwXk4xMDdeTjc4NzA1MTkwXk4xMDheTjc0NTA1NDcwXk4xMDleTjc1MjA1NjAwXk4xMTBeTjc1NzA1NzAwXk4xMTFeTjc0MDk1NzUwXk4xMTJeTjcyODA1OTgwXk4xMTNeTjcyODA2MDkwXk4xMTReTjcyNTA2MTYwXk4xMTVeTjcwNTA1OTUwXk4xMTZeTjY5NjA2MDEwXk4xMTdeTjY5NDA1ODgwXk4xMTheTjcwMzA1ODEwXk4xMTleTjY4MzA1MjcwXk4xMjBeTjY2OTA1MzIwXk4xMjFeTjY1OTA1NDQwXk4xMjJeTjY2NjA1NDgwXk4xMjNeTjY2NjA1NjAwXk4xMjReTjY1MjA1NzcwXk4xMjVeTjY1NzA1OTcwXk4xMjZeTjY0MzA2MDQwXk4xMjdeTjYzNDA2MDMwXk4xMjheTjYyOTA2MDAwXk4xMjleTjYzMDA1NzUwXk4xMzBeTjYzMDA1NjQwXk4xMzFeTjYzNjA1NjUwXk4xMzJeTjY1MTA1MjYwXk4xMzNeTjYzNzA1MTgwXk4xMzReTjYzNTA1MjYwXk4xMzVeTjYyMDA1MzIwXk4xMzZeTjYxMjA1MjQwXk4xMzdeTjYxMjA1NTYwXk4xMzheTjYwMTA1OTcwXk4xMzleTjYxMjA2MDUwXk4xNDBeTjYxMTA2MTgwXk4xNDFeTjYwMjA2MjIwXk4xNDJeTjYxNzA2NDkwXk4xNDNeTjYyNTA2NzUwXk4xNDReTjYxNTA2OTAwXk4xNDVeTjYyMjA2OTYwXk4xNDZeTjYwMTA3NTQwXk4xNDdeTjYwMDA3NzYwXk4xNDheTjYxMzA3NzU5Xk4xNDleTjYxNTA3OTMwXk4xNTBeTjYxNjA4MDkwXk4xNTFeTjYxMzA4MTkwXk4xNTJeTjYxNDA4MzAwXk4xNTNeTjYzMDA4MzQwXk4xNTReTjY0NjA4MzMwXk4xNTVeTjY5MTA4NTIwXk4xNTZeTjY5OTA4MzgwXk4xNTdeTjcwNjA4MzUwXk4xNTheTjcxODA4MzcwXk4xNTleTjcyNjA4MzEwXk4xNjBeTjczMTA3OTMwXk4xNjFeTjc0MTA3NzgwXk4xNjJeTjc0MjA3NjUwXk4xNjNeTjc1MTA3NzEwXk4xNjReTjc1NTA3NjEwXk4xNjVeTjc1MTA3NDAwXk4xNjZeTjc3MDA3NjQwXk4xNjdeTjc2ODA3NjkwXk4xNjheTjc3MjA3ODgwXk4xNjleTjc4NTA3ODQwXk4xNzBeTjc4NjA3OTAwXk4xNzFeTjc4OTA4MjMwXk4xNzJeTjgwMjA4MjYwXk4xNzNeTjc5OTA4NDQwXk4xNzReTjgwNTA4NjUwXk4xNzVeTjgyMTA4NjYwXk4xNzZeTjgzODA4NTAwXk4xNzdeTjg1NTA4NTAwXk4xNzheTjgyNzA5MTUwXk4xNzleTjgwMTA5MzgwXk4xODBeTjgwMDA5NDkwXk4xODFeTjc5MDA5NDIwXk4xODJeTjc2OTA5NjEwXk4xODNeTjc2NzA5MjIwXk4xODReTjc2ODA5MDIwXk4xODVeTjc2MTA4OTQwXk4xODZeTjc0MDk4OTkwXk4xODdeTjc0MjA4ODYwXk4xODheTjc0NDA4NjcwXk4xODleTjc0OTA4ODEwXk4xOTBeTjc3MDA4ODcwXk4xOTFeTjc4MTA4ODgwXk4xOTJeTjc4MTA4NzAwXk4xOTNeTjc2OTA4NTUwXk4xOTReTjc3NTA4NDkwXk4xOTVeTjc2NDA4MzEwXk4xOTZeTjc0NzA4MzgwXk4xOTdeTjcyNzA4NDUwXk4xOTheTjcwNzA4NjMwXk4xOTleTjY5OTA4NjcwXk4yMDBeTjY5MzA5MDcwXk4yMDFeTjY1MTA4NzQwXk4yMDJeTjY0NDA4ODIwXk4yMDNeTjYzNDA4NzIwXk4yMDReTjY0MDA4NjEwXk4yMDVeTjYyNzA4NTEwXk4yMDZeTjYwOTA4NDgwXk4yMDdeTjU4NjA4MzYwXk4yMDheTjU5MTA4MjAwXk4yMDleTjU4NjA3NzgwXk4yMTBeTjU3ODA3NTAwXk4yMTFeTjU4OTA3MzgwXk4yMTJeTjU4NDA3MzIwXk4yMTNeTjU3ODA3MjUwXk4yMTReTjU5ODA2OTgwXk4yMTVeTjU5OTA2ODMwXk4yMTZeTjU5NTA2NzAwXk4yMTdeTjU4ODA2ODAwXk4yMTheTjU3OTA2NjAwXk4yMTleTjU2MzA2MzMwXk4yMjBeTjU0OTA2NDgwXk4yMjFeTjU0NzA2NDAwXk4yMjJeTjU0MDA2MzUwXk4yMjNeTjU0NDA2MjAwXk4yMjReTjUyMzA2MzAwXk4yMjVeTjUxOTA1ODUwXk4yMjZeTjUzOTA1NjUwXk4yMjdeTjU1NTA1NjcwXk4yMjheTjU0NjA1NTgwXk4yMjleTjUzNTA1NDUwXk4yMzBeTjUyMzA1NDUwXk4yMzFeTjUxNTA1MjYwXk4yMzJeTjUwMDA1MTcwXk4yMzNeTjQ4ODA1MjYwXk4yMzReTjQ4NTA1MTQwXk4yMzVeTjQ5MDA0NDIwXk4yMzZeTjQ1ODA0NDkwXk4yMzdeTjQ1NzA0NjkwXk4yMzheTjM5NjA1MzIwXk4yMzleTjM4NjA1MzEwXk4yNDBeTjM4OTA1NDYwXk4yNDFeTjM4MjA1NDYwXk4yNDJeTjM4MTA1NjcwXk4yNDNeTjQwNDA2MTIwXk4yNDReTjQxMDA2MjUwXk4yNDVeTjQxOTA2MjkwXk4yNDZeTjQxMjA2NTU5Xk4yNDdeTjM4NjA2NjMwXk4yNDheTjM2NzA2NTQwXk4yNDleTjM3MDA2ODcwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBXaWxkU3RlZWxibG9vbV5TUm91dGVab25lXk42NV5TUm91dGVLZXleU1dJVP8t/1dpbGRTdGVlbGJsb29tXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 120 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 144 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 27 },
		{ Id = core.Items.Herbs.WildSteelBloom, Quantity = 132 },
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 108 },
    }
}

core.Data.Results.Farms.SilithusHerb = {
    Id = 'SilithusHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.MountainSilversage,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Silithus },
    Routes = "Retail:Routes:WIT - Mt Silversage:Silithus:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNTc5Mjg2NTU5NDYzODMzNl5mLTU1Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzgzODYxMDI2NDMxMTczMl5mLTQwXlNyb3V0ZV5UXk4xXk4yOTcyMTUxOV5OMl5ONDMzODE4NTZeTjNeTjU1MzExNjE4Xk40Xk42NDM5MTk3NF5ONV5ONjU0MDI3MDdeTjZeTjczMjIzMDAyXk43Xk43MzY0MzQ5NV5OOF5ONzA4OTM4MjleTjleTjY2MTgzOTgxXk4xMF5ONjA0NjQzMjZeTjExXk42MDc2NTA1Nl5OMTJeTjY1MjA2MDAyXk4xM15ONTczMjU3MTReTjE0Xk41Mjc3NjM0Nl5OMTVeTjUxNzM3NTMyXk4xNl5ONDcyNzc0MjdeTjE3Xk40MzAxNzY2N15OMTheTjM3OTQ3MzEyXk4xOV5OMjk3OTc3MzBeTjIwXk4yNjgzNzM5OF5OMjFeTjM1Njg2ODM1Xk4yMl5OMzk0MDU5MjdeTjIzXk40MDUxNTEzOF5OMjReTjM0NTQ0NjcxXk4yNV5OMjk0NjQxNzNeTjI2Xk4yNzM0MjcyMV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gTXR+YFNpbHZlcnNhZ2VeU1JvdXRlWm9uZV5OODFeU1JvdXRlS2V5XlNXSVT/Lf9NdP9TaWx2ZXJzYWdlXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.MountainSilversage, Quantity = 96 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 84 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 180 },
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 252 },
    }
}

core.Data.Results.Farms.WinderspringHerb = {
    Id = 'WinderspringHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.IceCap,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Winterspring },
    Routes = "Retail:Routes:WIT - Icecap:Winterspring:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTM2ODk5NzQxOTY3OTc0NF5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTkzODczODQ0MjEwOTk0OV5mLTM5XlNyb3V0ZV5UXk4xXk40NzgwMTY5N15OMl5ONTI3OTIwMTheTjNeTjU3NjYyMTY5Xk40Xk41OTk3MjgyOF5ONV5ONjIxMTMyMjdeTjZeTjY1NjkzMjc4Xk43Xk42NzI4NDMxNF5OOF5ONjQwNDQ2MTReTjleTjYxODk0OTIyXk4xMF5ONjQ4NTU0MTNeTjExXk42NjAwNjIwMl5OMTJeTjY1OTg3MDMzXk4xM15ONjI1MzgwODFeTjE0Xk41ODI2NzY2NV5OMTVeTjU4NzE2OTIyXk4xNl5ONTQzNzYzNzJeTjE3Xk41MjI3NTk1OV5OMTheTjQ2ODY1ODAyXk4xOV5OMzk0MTU1ODVeTjIwXk4zMTkyNTc2M15OMjFeTjI0MDM1NDA3Xk4yMl5OMjQ4MjQ2OTFeTjIzXk4zMzE0NDgxOF5OMjReTjQyNTI0NTk1Xk4yNV5ONDg1MzQzOTReTjI2Xk40ODE3MzM5M15OMjdeTjQ1NzUyNDg2Xk4yOF5ONDUwNjE4NTRedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEljZWNhcF5TUm91dGVab25lXk44M15TUm91dGVLZXleU1dJVP8t/0ljZWNhcF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.IceCap, Quantity = 492 },
		{ Id = core.Items.Herbs.MountainSilversage, Quantity = 240 },
    }
}

core.Data.Results.Farms.NazmirHerb = {
    Id = 'NazmirHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Riverbud,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Nazmir },
    Routes = "Retail:Routes:WIT - Riverbud:Nazmir:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNzA2NDQ3MDY1NjM4NTAyNF5mLTU2Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTA3MjA0OTI4NjY0NTU4NF5mLTM5XlNyb3V0ZV5UXk4xXk4yOTI2MzcyN15OMl5OMzE3MDMyMjFeTjNeTjM1NTAzODU5Xk40Xk4zOTUxNDEyOV5ONV5ONDMxMTM2NzBeTjZeTjQ3NDAzMzgxXk43Xk40OTc1MjkwMF5OOF5ONTQ5NjM1OTBeTjleTjYwMDAzNjU4Xk4xMF5ONjUwNDM3MjVeTjExXk42NTIwNDQ0M15OMTJeTjYzMDQ1MTQ3Xk4xM15ONjI1NTU3NzdeTjE0Xk42MDkyNjQ1OF5OMTVeTjU3OTk3MjA1Xk4xNl5ONTMyMjc4MjZeTjE3Xk40NzI3ODI4OF5OMTheTjM4Nzg4Mzk2Xk4xOV5OMzU2Njc5MTVeTjIwXk4yOTc2Nzg4OV5OMjFeTjMzMjc3NDIyXk4yMl5OMzY0ODY3MjReTjIzXk4zODYxNjIzNl5OMjReTjM4MzA1MzE5Xk4yNV5OMzE5MzUyNTZeTjI2Xk4yODIyNDU4MF5OMjdeTjI3MzUzOTk2XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBSaXZlcmJ1ZF5TUm91dGVab25lXk44NjNeU1JvdXRlS2V5XlNXSVT/Lf9SaXZlcmJ1ZF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Riverbud, Quantity = 612 },
		{ Id = core.Items.Herbs.SeaStalk, Quantity = 108 },
		{ Id = core.Items.Herbs.Starmoss, Quantity = 192 },
		{ Id = core.Items.Herbs.AnchorWeed, Quantity = 89 },
		{ Id = core.Items.Herbs.SirensPollen, Quantity = 468 },
    }
}


core.Data.Results.Farms.EversongWoodsHerb = {
    Id = 'EversongWoodsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Peacebloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EversongWoods },
    Routes = "Retail:Routes:WIT - Peacebloom:Eversong Woods:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU2Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDc1NTgzNzQyODQ1OTIzMV5mLTM5XlNyb3V0ZV5UXk4xXk41Mjk1NTI5MV5OMl5ONjE3NDU3MjVeTjNeTjYzODA2MDEwXk40Xk42NDAzNjM3NV5ONV5ONjM4MTY3MjdeTjZeTjYxNTE3MDc1Xk43Xk41ODkwNzMzNF5OOF5ONTU3OTc1MzZeTjleTjUxMjU3NTY2Xk4xMF5ONTExODcxNTleTjExXk41MjI1NjY0NF5OMTJeTjQ5ODg2NTgzXk4xM15ONDcwMTY3MzdeTjE0Xk40MzM3Njg0N15OMTVeTjQxNjU3MjA3Xk4xNl5OMzgyMDczNzReTjE3Xk4zNTEyNzQ4OV5OMTheTjMyNjY3MjQ0Xk4xOV5OMzA1MzcyNjheTjIwXk4yNzcxNzExN15OMjFeTjI1OTI2Nzk4Xk4yMl5OMjY1NDYxNjBeTjIzXk4zMjkyNjI2OF5OMjReTjM2MTQ2MDM5Xk4yNV5OMzgzMzU2MjBeTjI2Xk40MDYxNTMxOF5OMjdeTjQzNDY1NDg3Xk4yOF5ONDUwNjU4NDReTjI5Xk40OTk3NTc4NV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gUGVhY2VibG9vbV5TUm91dGVab25lXk45NF5TUm91dGVLZXleU1dJVP8t/1BlYWNlYmxvb21edF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 192 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 144 },
    }
}


core.Data.Results.Farms.BloodmystIsleHerb = {
    Id = 'BloodmystIsleHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Briarthorn,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.BloodmystIsle },
    Routes = "Retail:Routes:WIT - Briarthorn:Bloodmyst Isle:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNjc4MTg5MTg3MzA3OTI5Nl5mLTU3Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjMwMDg1MTU0MDc4MjMxOV5mLTQwXlNyb3V0ZV5UXk4xXk40MTA3Mjc1N15OMl5ONDY4NjI4ODleTjNeTjUyNjUzMDA1Xk40Xk41NTc0MzM1MF5ONV5ONTU4NDM5NTheTjZeTjU3ODc0NDkwXk43Xk42MDEzNTA2M15OOF5ONjUwNDUzNzheTjleTjU4NTc2NzY5Xk4xMF5ONTIwOTgwNjheTjExXk40NTg4ODg3N15OMTJeTjM4MTY4Nzc2Xk4xM15OMzQyNDgxNDJeTjE0Xk4zMzQ3NzYzNV5OMTVeTjM1MTY3MTU2Xk4xNl5ONDE0MjcwNDZeTjE3Xk40NDgxNjcyNF5OMTheTjQxNzU2MjM2Xk4xOV5OMzU1NDYxODBeTjIwXk4yOTY2NjEzMl5OMjFeTjIzOTU2MTQ4Xk4yMl5OMjM1MzU1MTJeTjIzXk4yMjQ3NDgyOF5OMjReTjIyMzM0MTE5Xk4yNV5OMjM1MjM2OTVeTjI2Xk4yNzYxMzUyM15OMjdeTjMxNzczODEzXk4yOF5OMzQ5MDM3NjBeTjI5Xk4zNjQxMzE5OV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gQnJpYXJ0aG9ybl5TUm91dGVab25lXk4xMDZeU1JvdXRlS2V5XlNXSVT/Lf9CcmlhcnRob3JuXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Earthroot, Quantity = 84 },
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 83 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 71 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 37 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 25 },		
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 60 },
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 36 },
    }
}

core.Data.Results.Farms.AzuremystIsleHerb = {
    Id = 'AzuremystIsleHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Earthroot,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.AzuremystIsle },
    Routes = "Retail:Routes:WIT - Earthroot:Azuremyst Isle:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzg2MjcxMjkxOTAwNjMyMl5mLTQwXlNyb3V0ZV5UXk4xXk40NzAxMTA3M15OMl5ONTE3MjExODFeTjNeTjU0NzAxOTAyXk40Xk41NDk4MjcxMF5ONV5ONTQ1MTM4MTNeTjZeTjU2OTg0NzkxXk43Xk41NTQ3NTYxNl5OOF5ONTI4OTY0MDBeTjleTjQ0MTA2NTY5Xk4xMF5ONDI4ODcwMDheTjExXk4zNzU1NzQ3MF5OMTJeTjMwNzA3NTAyXk4xM15OMjU4ODcxMTBeTjE0Xk4yNDYxNjQzMV5OMTVeTjI3NDQ1NzcxXk4xNl5OMzQ1NDUxMjZeTjE3Xk4zNjg3MzY1Nl5OMTheTjM1MzIyOTMzXk4xOV5OMzU1MjIxODFeTjIwXk40MDU0MTE1MV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gRWFydGhyb290XlNSb3V0ZVpvbmVeTjk3XlNSb3V0ZUtleV5TV0lU/y3/RWFydGhyb290XnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 202 },
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 62 },
		{ Id = core.Items.Herbs.Earthroot, Quantity = 72 },
    }
}

core.Data.Results.Farms.StormsongValleyHerb = {
    Id = 'StormsongValleyHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.SirensPollen,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.StormsongValley },
    Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONTkwMDQwNDBeTjJeTjU5NjA0MDQwXk4zXk42MTAwMzg0MF5ONF5ONjEyMDM5MTBeTjVeTjYwNDA0MDAwXk42Xk41OTkwNDIzMF5ON15ONjA4MDQxOTBeTjheTjYxMTA0MjUwXk45Xk42MTEwNDI3MF5OMTBeTjYxNjA0MTcwXk4xMV5ONjI4MDM3NjBeTjEyXk42MjYwMzg3MF5OMTNeTjYyNzAzOTUwXk4xNF5ONjM2MDM4NjBeTjE1Xk42MzMwMzkxMF5OMTZeTjYzMjAzOTMwXk4xN15ONjM1MDM5NjBeTjE4Xk42MzgwMzkzMF5OMTleTjYxOTAzOTYwXk4yMF5ONjIyMDQwNTBeTjIxXk42MjMwNDA0MF5OMjJeTjY0MDA0MTQwXk4yM15ONjM1MDQyMjBeTjI0Xk42MzgwNDIyMF50Xk4yXlReTjFeTjYyNjA0NTIwXk4yXk42MDkwNDY4MF5OM15ONjIyMDQ3NTBeTjReTjYyMTA0ODcwXk41Xk42MzEwNDc1MF5ONl5ONjEyMDUwMzBeTjdeTjYxMTA1MDcwXk44Xk42MTkwNTAyMF5OOV5ONTk0MDUxNDBeTjEwXk42MDYwNTI2MF50Xk4zXlReTjFeTjY2NTA0ODQwXk4yXk42NjAwNDkxMF5OM15ONjU0MDUwMDBeTjReTjYzOTA1MDAwXk41Xk42NTAwNTEyMF5ONl5ONjQ4MDUyMTBeTjdeTjY0NzA1MjgwXk44Xk42MjkwNTIyMF50Xk40XlReTjFeTjYyNjA1NTgwXk4yXk42MjQwNTY0MF5OM15ONjE1MDU3NTBeTjReTjYxMjA1NzgwXk41Xk42MTAwNTg2MF5ONl5ONjM1MDU5NzBeTjdeTjYzNzA2MDYwXk44Xk42MjYwNjA0MF5OOV5ONjIxMDYwNDBeTjEwXk42MzgwNjE2MF5OMTFeTjYzMzA2MjgwXk4xMl5ONjA4MDYwMzBeTjEzXk42MTUwNjExMF5OMTReTjYwOTA2MTMwXk4xNV5ONjExMDYyMDBeTjE2Xk42NTEwNTY0MF5OMTdeTjY0ODA1NjcwXk4xOF5ONjU3MDU2OTBeTjE5Xk42NTQwNTY5MF5OMjBeTjY0NDA1NzIwXk4yMV5ONjQxMDU3NzBeTjIyXk42NDQwNTg5MF5OMjNeTjY2NDA1NzcwXk4yNF5ONjYwOTU5MDBeTjI1Xk42NTIwNTk2MF5OMjZeTjY0NDA2MDUwXk4yN15ONjUxMDYxMDBeTjI4Xk42NjgwNjExMF5OMjleTjY2MDA2MTAwXnReTjVeVF5OMV5ONjQ2MDY0OTBeTjJeTjY0MDA2NjAwXk4zXk42MzUwNjYyMF5ONF5ONjI2MDY0NzBeTjVeTjYyNzA2NTcwXk42Xk42NTkwNjYxMF5ON15ONjUyMDY2NTBedF5ONl5UXk4xXk42MDkwNjI4MF5OMl5ONjExMDYzMzBeTjNeTjYxMzA2MzgwXk40Xk42MTEwNjQzMF5ONV5ONjA1MDY0NjBeTjZeTjYwNTA2NjIwXk43Xk41OTkwNjU1MF5OOF5ONjE2MDY2NDBeTjleTjYxNDA2NzcwXnReTjdeVF5OMV5ONTkwMDY2NDBeTjJeTjU4MzA2NzIwXk4zXk41NzIwNjY0MF5ONF5ONTY2MDY3NTBeTjVeTjU3NDA2ODEwXk42Xk41NzQwNjg3MF5ON15ONTc1MDY5NDBeTjheTjU3NTA3MDQwXk45Xk41NzIwNzE1MF5OMTBeTjU2NzA3MTAwXk4xMV5ONTY2MDcxNjBeTjEyXk41NjEwNzE0MF5OMTNeTjU2MzA2ODgwXk4xNF5ONTYyMDY5NTBeTjE1Xk41NjUwNzAxMF5OMTZeTjU1NTA3MDAwXnReTjheVF5OMV5ONTY4MDYyMjBeTjJeTjU1NzA2MTYwXk4zXk41NTEwNjI2MF5ONF5ONTQ4MDYzNjBeTjVeTjU2NzA2NDMwXk42Xk41NTYwNjUwMF5ON15ONTQ0MDY1NzBedF5OOV5UXk4xXk41MzQwNTY5MF5OMl5ONTQ1MDU5NTBedF5OMTBeVF5OMV5ONTU3MDUwNDBeTjJeTjU3MzA1MDQwXk4zXk41NzMwNTMwMF5ONF5ONTc0MDU0NDBeTjVeTjU2NjA1NTEwXk42Xk41NTAwNTQ0MF5ON15ONTYxMDU2NTBeTjheTjU5MDA1NTEwXk45Xk41NzQwNTg0MF50Xk4xMV5UXk4xXk40NzQwNTAwMF5OMl5ONDg4MDQ4MjBeTjNeTjUwMjA0OTMwXk40Xk41MTcwNTMxMF5ONV5ONTE5MDQ5MDBeTjZeTjUzMzA1MTEwXnReTjEyXlReTjFeTjUwMTA1NDcwXk4yXk40OTUwNTYxMF5OM15ONDg4MDU1NjBeTjReTjUwNDA1ODIwXk41Xk41MDgwNTY3MF50Xk4xM15UXk4xXk41MjQwNjIxMF5OMl5ONTA5NDY1MDNeTjNeTjUwMzA2MzYwXk40Xk41MDMwNjI1MF5ONV5ONDg3MDYxMTBedF5OMTReVF5OMV5ONTAzMDY4MDBeTjJeTjUwMTA2NjMwXk4zXk40OTIwNjY3MF5ONF5ONDg1NTY3MjheTjVeTjQ5MTA3MTUwXk42Xk40ODcwNzEyMF5ON15ONDg2MDcwNTledF5OMTVeVF5OMV5ONDY2MDY2NDBeTjJeTjQ0NzA2NjU5Xk4zXk40MzgwNjQ0MF5ONF5ONDI1MDY0ODBeTjVeTjQxMTA2NzAwXk42Xk40MDQwNjQwMF50Xk4xNl5UXk4xXk40MzgwNTQxMF5OMl5ONDM1MDU3MzBeTjNeTjQyNTA1NzAwXk40Xk40MzAwNTU1MF5ONV5ONDE4MDU1MTBeTjZeTjQwOTA1NzQwXk43Xk40NDIwNjEyMF5OOF5ONDU5MDU5NDBedF5OMTdeVF5OMV5ONDEyMDUwOTBeTjJeTjQwMjA0ODIwXk4zXk40MTgwNDc3MF5ONF5ONDMwMDQ5NTBeTjVeTjQzNjA0NjkwXnReTjE4XlReTjFeTjM2MDA0NzAwXk4yXk4zNzcwNDc1MF5OM15OMzc3MDQ2NzBeTjReTjM4NjA0NjEwXk41Xk4zOTAwNDU1MF5ONl5OMzY4MDQ1NzBeTjdeTjM2OTA0NTAwXk44Xk4zNzUwNDU4MF5OOV5OMzc5MDQ1MDBeTjEwXk4zNzEwNDM5MF5OMTFeTjM3NTA0NDEwXk4xMl5OMzgzMDQzODBeTjEzXk4zODEwNDMwMF5OMTReTjM3MTA0MjYwXk4xNV5OMzc1MDQyODBeTjE2Xk4zNzkwNDIxMF5OMTdeTjM5NDA0NDcwXk4xOF5OMzkyMDQzODBeTjE5Xk4zOTIwNDMwMF5OMjBeTjM5NTA0MjUwXk4yMV5OMzg4MDQyNjBeTjIyXk4zODIwNDEyMF5OMjNeTjM4NzA0MTMwXk4yNF5OMzk0MDQxNjBeTjI1Xk4zOTgwNDA5MF50Xk4xOV5UXk4xXk4zNjUwNDE2MF5OMl5OMzcxMDQwNTBeTjNeTjM3NzA0MDYwXk40Xk4zNTUwMzk5MF5ONV5OMzY3MDM5NzBeTjZeTjM2MTAzOTAwXk43Xk4zNjYwMzg3MF5OOF5OMzYyMDM3NjBeTjleTjM2MjEzNzA0Xk4xMF5OMzY4MDM3NTBeTjExXk4zNjAwMzY0MF5OMTJeTjM3NDAzNjkwXk4xM15OMzgxMDM2OTBeTjE0Xk4zOTQwMzkzMF5OMTVeTjM5OTAzOTkwXk4xNl5ONDAxMDM5MTBeTjE3Xk4zOTI5MzgyOV5OMTheTjM4ODAzNzQwXnReTjIwXlReTjFeTjM1MTAyNzEwXk4yXk4zNTcwMjcyMF5OM15OMzYzMDI3MzBeTjReTjM3MDAyNzQwXk41Xk4zNzMwMjkxMF50Xk4yMV5UXk4xXk4zMTAwMzQ2MF5OMl5OMzA0MDMzNzBeTjNeTjMwODAzMzEwXk40Xk4zMDYwMzI0MF5ONV5OMzA1MDMxMzBeTjZeTjMxMjAyOTcwXk43Xk4zMTcwMjk1MF5OOF5OMzI0MDI4NTBeTjleTjMyNzAyODQwXk4xMF5OMzM1MDMwMDBeTjExXk4zMzI5MzY0MF5OMTJeTjMzOTAzNjEwXk4xM15OMzMzMDM1MDBeTjE0Xk4zNDcwMzU2MF5OMTVeTjMyMjAzNDc5Xk4xNl5OMzU3MDMyNjBedF5OMjJeVF5OMV5OMzU1MDQ0MzBeTjJeTjM0NDA0MzMwXk4zXk4zNTMwNDI5MF5ONF5OMzQ5MDQxNzBeTjVeTjM1NjA0MTYwXk42Xk4zMzAwNDE2MF5ON15OMzM3MDQyMDBeTjheTjMyOTA0MDUwXk45Xk4zMjQwNDAxMF5OMTBeTjM0NDA0MDgwXk4xMV5OMzM4MDQwMDBeTjEyXk4zNDgwMzk5MF5OMTNeTjM0NTAzOTQwXk4xNF5OMzQwMDM4ODBeTjE1Xk4zMzgwMzg0MF5OMTZeTjMzNjAzNzkwXk4xN15OMzMzMDM3NDBedF5OMjNeVF5OMV5OMjk0MDQ1MDBeTjJeTjI5MTA0NDEwXk4zXk4zMDIwNDQ1MF5ONF5OMzAxMDQzNTBeTjVeTjI5MzA0MzAwXk42Xk4yOTYwNDIyMF5ON15OMzA1MDQyNzBeTjheTjMxMDA0MjQwXk45Xk4zMDYwNDEyMF5OMTBeTjMxMDA0MDQwXk4xMV5OMzE3MDQwNTBedF5OMjReVF5OMV5OMjk4MDUyMDBeTjJeTjI5NzA1MDgwXk4zXk4yOTYwNDk5MF5ONF5OMzA3MDQ5MjBeTjVeTjMwMDA0ODYwXk42Xk4yOTEwNDkyMF5ON15OMjg0MDQ4OTBeTjheTjI5MzA0NzkwXk45Xk4yODUwNDc1MF5OMTBeTjI5MjA0NjQwXnReTjI1XlReTjFeTjMyNDA0OTYwXk4yXk4zMjcwNDk1MF5OM15OMzIyMDQ4MTBeTjReTjMxODA0NjkwXk41Xk4zMTUwNDU4MF5ONl5OMzI4MDQ1OTBeTjdeTjMzNzk0NTAwXk44Xk4zMjEwNDM2MF50Xk4yNl5UXk4xXk4zNTc5NTE3MF50Xk4yN15UXk4xXk4zMjAwNTM5MF5OMl5OMzI2MDUzNTBeTjNeTjMzMTA1MzAwXk40Xk4zMDkwNTM2MF5ONV5OMzA1MDUyOTBeTjZeTjMxMzA1MTgwXk43Xk4zMzEwNTcwMF5OOF5OMzIyMDU2NjBeTjleTjMxNDA1NjYwXnReTjI4XlReTjFeTjI3MDA2MDUwXk4yXk4yNzYwNjAyMF5OM15OMjc5MDU5MzBeTjReTjI4MjA1ODMwXk41Xk4yODkwNTc5MF5ONl5OMjk0MDU3MTBeTjdeTjMwNjA1NjMwXk44Xk4yOTkwNTYyMF50Xk4yOV5UXk4xXk4yNTEwNjQ2MF5OMl5OMjU2MDY0MzBeTjNeTjI1OTA2MzYwXk40Xk4yNzAwNjM3MF5ONV5OMjY3MDYyNzBeTjZeTjI2NTA2MTkwXk43Xk4yNTkwNjIyMF5OOF5OMjYwMDYxMzBedF5OMzBeVF5OMV5OMjUwMDcxNTleTjJeTjI1OTA3MDYwXk4zXk4yNDUwNjkwOV5ONF5OMjU1MDY4NTBeTjVeTjIyODA3MTU5Xk42Xk4yMTYwNjk1MF5ON15OMjI4MDY4MzBeTjheTjIzMDA2NjgwXk45Xk4yMzIwNjYwMF5OMTBeTjIzNTA2NDcwXk4xMV5OMjQ2MDY0MjBeTjEyXk4yNDAwNjQyMF50Xk4zMV5UXk4xXk4yODYwNzcwMF5OMl5OMjkyMDczOTBeTjNeTjI3NzA3NDkwXk40Xk4yNjEwNzY1MF5ONV5OMjQ5MDc0MjBeTjZeTjI2NDA3MzEwXnReTjMyXlReTjFeTjMyMjA3MjgwXk4yXk4zMTU5NzI3NF5OM15OMzE2MDcxNzBeTjReTjMxNDA3MTcwXk41Xk4zMjUwNzEwMF50Xk4zM15UXk4xXk4zMDIwNjk0MF5OMl5OMjk4MDY5MzBeTjNeTjI5MzA2OTAwXk40Xk4yODMwNjk4MF5ONV5OMjgzMDY3NTleTjZeTjI4MTA2NzMwXk43Xk4yNzYwNjc1MF5OOF5OMjg3MDY2MDBeTjleTjI4MjA2NTU5Xk4xMF5OMjY2MDY3MTBeTjExXk4yODQwNjM3MF5OMTJeTjMyNDA2NjcwXk4xM15OMzA2MDY1OTBeTjE0Xk4zMDAwNjU0MF5OMTVeTjMwMTA2NDQwXk4xNl5OMzA4MDY0NzBedF5OMzReVF5OMV5OMzQ2MDYzMTBeTjJeTjM1NzA2MDQwXk4zXk4zNDIwNTk5MF5ONF5OMzI1MDYzMDBeTjVeTjMxODA2MDYwXk42Xk4zMjEwNjA0MF5ON15OMzI3MDYwMDBeTjheTjMyMTA1OTEwXnReTjM1XlReTjFeTjM4NTA2NzA5Xk4yXk4zNzUwNjQ5MF5OM15OMzkwMDYxOTBeTjReTjM3NTA2MDUwXk41Xk4zNTEwNjg3MF5ONl5OMzQ1MDY2MjBedF5OMzZeVF5OMV5OMzgyMDc2MTBeTjJeTjM2ODA3NTkwXk4zXk4zNjEwNzQ1MF5ONF5OMzU3MDc0NTBeTjVeTjM3NTA3MzkwXk42Xk4zNjQwNzI5MF5ON15OMzY3MDcyMTBeTjheTjM0NDA3NTUwXk45Xk4zNDUwNzMwMF5OMTBeTjM0MDA3MjgwXk4xMV5OMzUyOTcxMzBeTjEyXk4zNDMwNzExMF5OMTNeTjM5MTA3MjcwXk4xNF5OMzg4MDcyMzBeTjE1Xk4zOTAwNzA0MF5OMTZeTjM4ODA3MDQwXk4xN15OMzgxMDcwOTBeTjE4Xk4zNzMwNzAzMF50Xk4zN15UXk4xXk40MTcwNzQ3MF5OMl5ONDEwMDc0OTBeTjNeTjQxNTA3MzUwXk40Xk40MDUwNzY3MF5ONV5ONDAwMDc1MjBedF5OMzheVF5OMV5ONDU4MDc2MjBeTjJeTjQ1MjA3NjcwXnReTjM5XlReTjFeTjUyNTA3NTMwXk4yXk41MTkwNzU3MF5OM15ONTE2MDc1MzBeTjReTjUxMzA3NTcwXk41Xk41MTkwNzM5MF5ONl5ONTE3MDczMzBeTjdeTjUwOTA3MzIwXk44Xk41MDYwNzcwMF5OOV5ONDk3MDc2NTBeTjEwXk41MDAwNzQ1MF5OMTFeTjQ5OTA3MzkwXk4xMl5ONTIwMDc4NjBeTjEzXk41MDUwNzkyMF5OMTReTjUwMTA3OTkwXk4xNV5ONDk2MDc5MDledF5ONDBeVF5OMV5ONTU0MDcxMzBeTjJeTjU1MzA3MjIwXk4zXk41NDkwNzI2MF5ONF5ONTQ2MDczNTBeTjVeTjU0MzA3NDAwXk42Xk41MzkwNzM4MF5ON15ONTM1MDczNDBeTjheTjUzMTA3MjIwXk45Xk41MzkwNzYxMF50Xk40MV5UXk4xXk42MDAwNzY3MF5OMl5ONTgxMDc3MTBeTjNeTjU3NTA3MjkwXk40Xk41NzkwNzQzMF5ONV5ONTc0MDczOTBeTjZeTjU3NDA3NTIwXnReTjQyXlReTjFeTjY0NzA3NTgwXk4yXk42MjMwNzQ0MF5OM15ONjI3MDc3NTBeTjReTjYxMDA3MTgwXnReTjQzXlReTjFeTjY0NzA2OTMwXk4yXk42NDA5NzA5MF5OM15ONjM3MDcxMzBeTjReTjYzNzA3MDQwXk41Xk42NjMwNzEyMF5ONl5ONjYzMDcxODBeTjdeTjY2MzA3MjcwXk44Xk42NTIwNzEyMF5OOV5ONjYwMDc0MDledF5ONDReVF5OMV5ONjkzMDczOTBeTjJeTjY5NTA3NDgwXk4zXk42ODgwNzQ2MF5ONF5ONjkwODc1MTJeTjVeTjY4NTA3MzgwXk42Xk42ODEwNzQxMF5ON15ONjg1MDc1ODBeTjheTjY4NDA3NjYwXk45Xk42NzUwNzYyMF5OMTBeTjY3NDA3NDcwXk4xMV5ONjc5MDc3OTBeTjEyXk42NzQwNzg1MF5OMTNeTjY2NDA3NjU5XnReTjQ1XlReTjFeTjczNzA3MDMwXk4yXk43MzcwNzIwOV5OM15ONzE4MDY5OTBeTjReTjcwOTA2OTQwXk41Xk43MDU5Njk5MF5ONl5ONjk1OTcxODBeTjdeTjcxNTA3MzkwXnReTjQ2XlReTjFeTjY5MjA2NDA5Xk4yXk42ODcwNjQwMF5OM15ONjk3MDY0NDBeTjReTjY4MjA2NDYwXk41Xk42ODEwNjU2MF5ONl5ONjc1MDY1MzBeTjdeTjY3MzA2NjIwXk44Xk43MDEwNjc0MF5OOV5ONjkyMDY3ODBeTjEwXk42ODYwNjgzMF5OMTFeTjY3MjA2NzIwXk4xMl5ONjc0MDY4MjBeTjEzXk42NjYwNjgwMF5OMTReTjY3NTA2OTEwXk4xNV5ONjc0MDY5NzBeTjE2Xk42NzgwNzA4MF50Xk40N15UXk4xXk43MzcwNTk5MF5OMl5ONzMwOTYwMzBeTjNeTjcyNzA2MDkwXk40Xk43MjMwNjEzMF5ONV5ONzE1MDYyMDBeTjZeTjcxNDA2MzAwXk43Xk43MTIwNjQwMF5OOF5ONzExMDY0ODBeTjleTjcwNzA2NTUwXk4xMF5ONzIyMDY1MzBeTjExXk43MTkwNjU5MF5OMTJeTjcxODA2NjgwXk4xM15ONzQwOTY2NTledF5ONDheVF5OMV5ONjk2MDUyNjBeTjJeTjY4OTA1MjkwXk4zXk42OTMwNTUwMF5ONF5ONjY5MDU0NDBeTjVeTjcwOTA1NzgwXk42Xk43MTAwNTg4MF5ON15ONjkyMDU3OTBeTjheTjY5NDA2MDIwXnReTjQ5XlReTjFeTjcwMzA0ODkwXk4yXk42OTkwNDkzMF5OM15ONzA4MDQ5MjBeTjReTjY5NzA0OTkwXk41Xk42OTgwNTA0MF5ONl5ONjkzMDUwODBeTjdeTjcwMTA1MTIwXk44Xk43MDkwNTE1MF5OOV5ONzEzMDQ5MjBeTjEwXk43MTcwNDk1MF5OMTFeTjcyNjA0OTMwXk4xMl5ONzI3NjQ5ODVeTjEzXk43MjkwNTAzMF5OMTReTjczMjA1MDkwXk4xNV5ONzMzMDUxNTBeTjE2Xk43MTkwNTMxMF50Xk41MF5UXk4xXk43NjQwNDk4MF5OMl5ONzY3MDUwMDBeTjNeTjc2ODA1MDUwXk40Xk43NTkwNTA3MF5ONV5ONzcyMDUwODBeTjZeTjc3NTA1MDkwXk43Xk43NzkwNTE2MF5OOF5ONzYwMDUyMDBeTjleTjc2MjA1MjQwXk4xMF5ONzY0MDUzMDBeTjExXk43NjUwNTM2MF50Xk41MV5UXk4xXk44MTQwNDQ1MF5OMl5OODEyMDQ1NTBeTjNeTjgzOTA0ODQwXk40Xk44NDgwNDg5MF5ONV5OODQ3MDUxMjBeTjZeTjgyMDA0ODgwXk43Xk44MjgwNTAyMF5OOF5OODI2MDUxNzBeTjleTjgzMDA1MzIwXnReTjUyXlReTjFeTjcxMDkyOTEwXk4yXk43MDUwMzA2MF5OM15ONzIyMDI5NDBeTjReTjcyNzAzMDQwXk41Xk43MjcwMzIyMF5ONl5ONzI4MDMyMjleTjdeTjczMDAzMjQwXk44Xk43MzU5MzI0MF5OOV5ONzM3MDMxMjBeTjEwXk43NDUwMzE5MF5OMTFeTjc0NDAzMjgwXk4xMl5ONzQzMDMzMzBeTjEzXk43NDUwMzM2MF5OMTReTjczODAzMzYwXk4xNV5ONzM4MDM0NTBeTjE2Xk43NDUwMzU2MF5OMTdeTjc0ODAzNzIwXnReTjUzXlReTjFeTjYzMjAyNTcwXnReTjU0XlReTjFeTjU2NDAyOTQwXk4yXk41NzUwMzAxMF5OM15ONTg1MDMwMjBeTjReTjU4MjAyODIwXk41Xk41ODQwMjkxMF5ONl5ONTc0MDMxNjBeTjdeTjU4NjAzMjUwXk44Xk41OTIwMzE1MF50Xk41NV5UXk4xXk42MDEwMzA4MF5OMl5ONjA4MDMyNDBeTjNeTjYxNDAyOTgwXk40Xk42MjAwMjk5MF5ONV5ONjE0MDMwODBeTjZeTjYyNTAzMDkwXk43Xk42MjUwMjc5MF5OOF5ONjMyMDI5MTBeTjleTjYzMjAzMDIwXk4xMF5ONjA5MDM1ODBeTjExXk42MjIwMzMyMF5OMTJeTjYyNjAzMzUwXk4xM15ONjMwMDM0MTBeTjE0Xk42MzQwMzM0MF5OMTVeTjYzMjAzNTIwXnReTjU2XlReTjFeTjY0OTAzMjcwXk4yXk42NTEwMzMzMF5OM15ONjU5MDMzMjBeTjReTjY0NDAzNDQwXk41Xk42NTMwMzQ0MF5ONl5ONjYyMDM0NTBeTjdeTjY2MjAzNTkwXk44Xk42NTAwMzY5MF50Xk41N15UXk4xXk42NjcwMzk3MF5OMl5ONjY1OTQwMTBeTjNeTjY3NzAzOTI5Xk40Xk42NzQwNDAyOV5ONV5ONjgyMDQwNzBeTjZeTjY4NTk0MTEwXk43Xk42NzcwNDE2MF5OOF5ONjU4MDQxMTBeTjleTjY2MzA0MTQwXk4xMF5ONjY4MDQxOTBeTjExXk42NTgwNDI2MF5OMTJeTjY0OTA0MjkwXk4xM15ONjQ1OTQ0NjBeTjE0Xk42NTgwNDQzMF5OMTVeTjY2NDA0NTMwXk4xNl5ONjYwMDQ1NzBeTjE3Xk42NTYwNDY2MF5OMTheTjY2NDA0NjcwXk4xOV5ONjc0MDQ1ODBedF50XlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNjbHVzdGVyX2Rpc3ReTjIwMF5TbGVuZ3RoXkY4OTc1MTE2MjQwNDcyNDkxXmYtMzleU3JvdXRlXlReTjFeTjYyMDQ0MDMxXk4yXk42MTUxNDkwOV5OM15ONjQ5MDUwNzNeTjReTjYzNjU1OTIwXk41Xk42NDA3NjU3M15ONl5ONjA5MjY0OTZeTjdeTjU3MDA2OTI1Xk44Xk41NTU4NjM1N15OOV5ONTM5NTU4MjBeTjEwXk41Njg3NTQxOV5OMTFeTjUwNTU1MDEyXk4xMl5ONDk5MjU2MjZeTjEzXk41MDUyNjI4N15OMTReTjQ5MjI2ODgwXk4xNV5ONDMxODY1NTNeTjE2Xk40MzIwNTcxM15OMTdeTjQxOTY0ODY0Xk4xOF5OMzgxNTQzOTJeTjE5Xk4zNzQ3Mzg2OF5OMjBeTjM2MjgyNzYyXk4yMV5OMzIzNzMyNjBeTjIyXk4zNDEyNDA2M15OMjNeTjMwMjM0MjY4Xk4yNF5OMjk0MzQ5MDReTjI1Xk4zMjQxNDY4MF5OMjZeTjM1Nzk1MTcwXk4yN15OMzE5MDU0MzJeTjI4Xk4yODY5NTgyM15OMjleTjI2MDk2MzA0Xk4zMF5OMjM4NzY3OTNeTjMxXk4yNzE1NzQ5NF5OMzJeTjMxODY3MTk5Xk4zM15OMjkyMTY2ODReTjM0Xk4zMzIxNjA4MV5OMzVeTjM3MDI2NDg4Xk4zNl5OMzY3MzcyODFeTjM3Xk40MDk0NzUwMF5OMzheTjQ1NTA3NjQ1Xk4zOV5ONTA5NTc2MDheTjQwXk41NDMzNzMyM15ONDFeTjU4MDU3NTAyXk40Ml5ONjI2Nzc0ODheTjQzXk42NTE0NzE0M15ONDReTjY4MjE3NTU4Xk40NV5ONzE2ODcxMDReTjQ2Xk42ODE2NjY5Ml5ONDdeTjcyMTM2MzU2Xk40OF5ONjk0MDU2MjBeTjQ5Xk43MTI4NTAzMV5ONTBeTjc2Njg1MTM5Xk41MV5OODI5MzQ5MTZeTjUyXk43MzM0MzI1MF5ONTNeTjYzMjAyNTcwXk41NF5ONTgwMzMwMzNeTjU1Xk42MjE2MzE4MF5ONTZeTjY1MzgzNDQxXk41N15ONjY1NzQyNzJedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFNpcmVuJ3NQb2xsZW5eU1JvdXRlWm9uZV5OOTQyXlNSb3V0ZUtleV5TV0lU/y3/U2lyZW4nc1BvbGxlbl50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Starmoss, Quantity = 156 },
		{ Id = core.Items.Herbs.SirensPollen, Quantity = 336 },
		{ Id = core.Items.Herbs.Riverbud, Quantity = 48 },
		{ Id = core.Items.Herbs.SeaStalk, Quantity = 576 },		
		{ Id = core.Items.Herbs.AnchorWeed, Quantity = 61 },
    }
}

core.Data.Results.Farms.GhostlandsHerb = {
    Id = 'GhostlandsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Peacebloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Ghostlands },
    Routes = "Retail:Routes:WIT - Peacebloom:Ghostlands:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjM3MzI3ODQwNDE0ODczMl5mLTQwXlNyb3V0ZV5UXk4xXk4yMjMzMTcxN15OMl5OMjkzNjE2NzFeTjNeTjM1NDUxNTc5Xk40Xk40MjcyMjExN15ONV5OMzc2NTI5MTFeTjZeTjM4NDczNjI1Xk43Xk40NjA4NDI0OV5OOF5ONTEyNzQ0NjJeTjleTjUwNjM1MjUyXk4xMF5ONTU3OTU0NTleTjExXk41OTc1NTA3N15OMTJeTjYyMDY0NDkwXk4xM15ONjYyNjQzNTVeTjE0Xk42ODgyNDQ4NV5OMTVeTjY3MjY1MTY0Xk4xNl5ONjY1NTU4NjFeTjE3Xk42NDY0NjgzNF5OMTheTjYwOTQ2NTg2Xk4xOV5ONTY3MjYzMzReTjIwXk41MTgzNjI1N15OMjFeTjQ0ODM2NDE2Xk4yMl5OMzk4MTY3NTReTjIzXk4zNDk5NjQ3N15OMjReTjMwMjc2NDc3Xk4yNV5OMjMxODYzNjheTjI2Xk4xNzk0NjM0MF5OMjdeTjE2ODQ1OTAwXk4yOF5OMTcwMjUyMDReTjI5Xk4yMDEzNDgxNl5OMzBeTjIzMjg0MzY2Xk4zMV5OMjQwMDM4MDNeTjMyXk4yMjcxMzUwM15OMzNeTjI0MjQyOTk2Xk4zNF5OMjIzNzI0ODVedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFBlYWNlYmxvb21eU1JvdXRlWm9uZV5OOTVeU1JvdXRlS2V5XlNXSVT/Lf9QZWFjZWJsb29tXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.Earthroot, Quantity = 62 },
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 60 },
		{ Id = core.Items.Herbs.Silverleaf, Quantity = 24 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 23 },		
		{ Id = core.Items.Herbs.Peacebloom, Quantity = 84 },
		{ Id = core.Items.Herbs.Briarthorn, Quantity = 24 },		
    }
}


core.Data.Results.Farms.ZulduzarHerb = {
    Id = 'ZulduzarHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.SirensPollen,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Zandalar },
    Routes = "Retail:Routes:WIT - Siren's Pollen:Zuldazar:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNjM1ODAyMzE2MTI0OTc5Ml5mLTU1Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODE3MzA0MDIzMTk2MDYwNF5mLTM5XlNyb3V0ZV5UXk4xXk42MjI2MTMyMV5OMl5ONjQ5NTIwNDdeTjNeTjcwMjcyMjM4Xk40Xk43MzgwMjcxOV5ONV5ONzU5NjM1MDNeTjZeTjgwODMzNjkyXk43Xk44MTIxMzk2Ml5OOF5ONzI1NzQwMDZeTjleTjY5NDg0MzI3Xk4xMF5ONjgxNjM5NjBeTjExXk42NTI3NDAxN15OMTJeTjYzNDU0NDI4Xk4xM15ONjExMjQ5MzNeTjE0Xk41NTAzNTAxMl5OMTVeTjUxODI1NTY2Xk4xNl5ONTI0NjQ3MDleTjE3Xk40OTM0NDAxNF5OMTheTjQ2NzMzNjc2Xk4xOV5ONDY0ODMwNjFeTjIwXk40NjIzMjQ0Nl5OMjFeTjUyNjUyMjc3Xk4yMl5ONTc1NzE5OThedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFNpcmVuJ3N+YFBvbGxlbl5TUm91dGVab25lXk44NjJeU1JvdXRlS2V5XlNXSVT/Lf9TaXJlbidz/1BvbGxlbl50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.SirensPollen, Quantity = 732 },
		{ Id = core.Items.Herbs.Riverbud, Quantity = 252 },
		{ Id = core.Items.Herbs.Starmoss, Quantity = 288 },
    }
}



core.Data.Results.Farms.ValeofEternalBlossomsHerb = {
    Id = 'ValeofEternalBlossomsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.GreenTeaLeaf,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.ValeofEternalBlossoms },
    Routes = "Retail:Routes:WIT - Green Tea Leaf:Vale of Eternal Blossoms:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5OOTc4MzUyOV5OMl5OMTg0NzM2MDleTjNeTjIzMjEzMDM0Xk40Xk4yOTExMjUzOV5ONV5OMzI1MzIyMzJeTjZeTjM4NTYxOTk1Xk43Xk40Mjk3MTYxOV5OOF5ONDg4OTIwNTReTjleTjUzMjAyNTg4Xk4xMF5ONTAyMDMzMDBeTjExXk40Njk5Mzc1NF5OMTJeTjQ1MzA0NTIzXk4xM15ONDAyMzUxMzJeTjE0Xk4zNjk2NTU1N15OMTVeTjUxOTM1NTc2Xk4xNl5ONTI2OTYxODZeTjE3Xk41MjYzNjY3NV5OMTheTjQ1Njk3Mzc4Xk4xOV5ONDI0OTY5MzheTjIwXk40MjYwNjE5M15OMjFeTjM0MDc2MTIyXk4yMl5OMjYzNDY4MDNeTjIzXk4yNjcxNTg2Nl5OMjReTjIzMTE1MTI3Xk4yNV5OMTc3NTQ4MzZeTjI2Xk4xMTEzNDY5MV50XlNsb29wZWReTjFeU2hpZGRlbl5iXlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNsZW5ndGheRjQ4OTEwODQ4NTAzOTI5MzleZi00MF5TdGFib29saXN0XlRedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEdyZWVufmBUZWF+YExlYWZeU1JvdXRlWm9uZV5OMzkwXlNSb3V0ZUtleV5TV0lU/y3/R3JlZW7/VGVh/0xlYWZedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.GreenTeaLeaf, Quantity = 852 },
		{ Id = core.Items.Herbs.RainPoppy, Quantity = 192 },
    }
}

core.Data.Results.Farms.NagrandWodHerb = {
    Id = 'NagrandWodHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.NagrandArrowbloom,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.NagrandWod },
    Routes = "Retail:Routes:WIT - Green Tea Leaf:Townlong Steppes:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5ONjQ5NzQwNTReTjJeTjY4Njc0NDA0Xk4zXk42OTg2NDcyOF5ONF5ONzA1OTUzNTVeTjVeTjcxMjE1NzM4Xk42Xk42NTM4NjI2Nl5ON15ONjUwNTY3NzheTjheTjY5NzY2OTM1Xk45Xk43MzE4Njk2NF5OMTBeTjc2MDg3MDg3Xk4xMV5OODAwNDY4NjJeTjEyXk44MzgwNzI0NF5OMTNeTjgzODU4MDAyXk4xNF5OODEzNjgzNTheTjE1Xk43ODI4OTAxMl5OMTZeTjcxODU4OTEzXk4xN15ONjY3Mzg3NjReTjE4Xk41OTIyODczMF5OMTleTjU1MDY4NjgzXk4yMF5ONTE5OTg5OTVeTjIxXk40NDcyODk0NF5OMjJeTjQwNDI4ODc5Xk4yM15OMzkwMjg1OTVeTjI0Xk40MTMxNzg3OV5OMjVeTjQzNzc3NjMwXk4yNl5ONDczMTc4OTJeTjI3Xk41MTUyNzY4Nl5OMjheTjU1Mjg3MDc4Xk4yOV5ONTI5NDY0NjdeTjMwXk41MDg0NTgwNl5OMzFeTjUxNjQ0OTg5Xk4zMl5ONTYwMDQ1MzJeTjMzXk42MDYyNDgxOF5OMzReTjYyMDc0Mjg3XnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTU0NjQ0MDExMjg5NTA5MV5mLTM5XlN0YWJvb2xpc3ReVF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gR3JlZW5+YFRlYX5gTGVhZl5TUm91dGVab25lXk4zODheU1JvdXRlS2V5XlNXSVT/Lf9HcmVlbv9UZWH/TGVhZl50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.NagrandArrowbloom, Quantity = 1164 },

    }
}

core.Data.Results.Farms.ShadowmoonvalleyOUTLANDHerb = {
    Id = 'ShadowmoonvalleyOUTLANDHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Felweed,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.ShadowmoonValleyOld },
    Routes = "Retail:Routes:WIT - Felweed:Shadowmoon Valley:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNzA2NDQ3MDY1NjM4NTAyNF5mLTU2Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTMxMTA2MTU5NTg2ODQ4OV5mLTM5XlNyb3V0ZV5UXk4xXk40ODY2MjE2M15OMl5ONTQ1NjE4ODleTjNeTjYyOTYyMjI4Xk40Xk42NjMwMzA2Nl5ONV5ONjQ5NDQwMDleTjZeTjY2Njk0ODI0Xk43Xk42NDQ4NTQ2OV5OOF5ONjA0MjU2NzdeTjleTjU1NzM1NDAxXk4xMF5ONTE4ODU4MDBeTjExXk40ODE1NjIwMV5OMTJeTjQzMDY2MDE0Xk4xM15ONDM3MjUyMjVeTjE0Xk40MDk0NDYzNl5OMTVeTjM2MTk0ODYzXk4xNl5OMzAzNzU0OTZeTjE3Xk4yOTg3NDYxN15OMTheTjI2NDUzOTI5Xk4xOV5OMjE0NDM1MTleTjIwXk4yNTkwMjg5OF5OMjFeTjMyMDQzNDYwXk4yMl5OMzczNDMwNTdeTjIzXk40MzMyMzEwMl50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gRmVsd2VlZF5TUm91dGVab25lXk4xMDReU1JvdXRlS2V5XlNXSVT/Lf9GZWx3ZWVkXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.NightmareVine, Quantity = 60 },
		{ Id = core.Items.Herbs.Terocone, Quantity = 36 },
		{ Id = core.Items.Herbs.Felweed, Quantity = 48 },
		{ Id = core.Items.Herbs.NetherdustPollen, Quantity = 84 },		
		{ Id = core.Items.Herbs.DreamingGlory, Quantity = 12 },
    }
}


core.Data.Results.Farms.BladesEdgeMountainsHerb = {
    Id = 'BladesEdgeMountainsHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.DreamingGlory,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.BladesEdgeMT },
    Routes = "Retail:Routes:WIT - Dreaming Glory:Blade's Edge Mountains:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNjQ5OTMxMjU1MjkwMjY1Nl5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTIzODYzOTczNTQyMjAxMl5mLTM5XlNyb3V0ZV5UXk4xXk42NTEwMjA2NF5OMl5ONzA5NjIzMzReTjNeTjcxMjgyODQyXk40Xk43MDcyMzUyMF5ONV5ONjkwODQyMDReTjZeTjY2ODU0ODIwXk43Xk42NjYxNTUzNV5OOF5ONjc5NzYzMTFeTjleTjY4NjA3MDcxXk4xMF5ONjY2OTc2NTBeTjExXk42MTIwNzc1Ml5OMTJeTjU5MzU3MDQ2Xk4xM15ONTQ4NTcwNDFeTjE0Xk41MjA0NzIyOF5OMTVeTjQ4NTY3MDY3Xk4xNl5ONDUwMDc2MTZeTjE3Xk40NDc3NjkxM15OMTheTjQwMjE1ODA0Xk4xOV5ONDE1MjQ5MzJeTjIwXk40ODY0NDA5OV5OMjFeTjU0NTgzNjAxXk4yMl5ONTg2NjIzNjledF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YERyZWFtaW5nfmBHbG9yeV5TUm91dGVab25lXk4xMDVeU1JvdXRlS2V5XlNXSVT/Lf9EcmVhbWluZ/9HbG9yeV50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Felweed, Quantity = 204 },
		{ Id = core.Items.Herbs.NightmareVine, Quantity = 25 },
		{ Id = core.Items.Herbs.DreamingGlory, Quantity = 13 },
    }
}


core.Data.Results.Farms.UngoroCraterHerb = {
    Id = 'UngoroCraterHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Dreamfoil,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.UngoroCrater },
    Routes = "Retail:Routes:WIT - Dreamfoil:Un'Goro Crater:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzE0NTc5MzI4MTg0Njk0NF5mLTQwXlNyb3V0ZV5UXk4xXk40OTE5MTQ3OV5OMl5ONjUzMjE2NzFeTjNeTjY4MjQyMjk5Xk40Xk43NDYwMzQ3NF5ONV5ONzU1ODQzNjBeTjZeTjc0MjU1Mzk5Xk43Xk43MzgyNjMwOV5OOF5ONjc3Njc4MTheTjleTjU5MzE4MzE3Xk4xMF5ONDg2Mjg0ODNeTjExXk40MDU3Nzk2M15OMTJeTjM0Nzc3NTE3Xk4xM15OMjg0NjY2MjVeTjE0Xk4yNDUxNTUxOV5OMTVeTjI3MDEzNjYwXk4xNl5OMzIxNjMwMjBeTjE3Xk4zODYyMTk3OF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gRHJlYW1mb2lsXlNSb3V0ZVpvbmVeTjc4XlNSb3V0ZUtleV5TV0lU/y3/RHJlYW1mb2lsXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.MountainSilversage, Quantity = 118 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 83 },
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 49 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 50 },
    }
}

core.Data.Results.Farms.TaladorHerb = {
    Id = 'TaladorHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.TaladorOrchid,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.Talador },
    Routes = "Retail:Routes:WIT - Talador Orchid:Talador:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTc1NzY3NzQ4Mjg0ODYzOF5mLTM5XlNyb3V0ZV5UXk4xXk41ODQzMTI0Ml5OMl5ONjA2NTEyMzFeTjNeTjY1MTIxMTc2Xk40Xk42NjM2MTU2NF5ONV5ONjczODE4NjdeTjZeTjY5NjEyMjk2Xk43Xk43MjUxMjU5OV5OOF5ONzQ4MjMwNzheTjleTjc3NjQ0MzY4Xk4xMF5ONzkxNjUwMzJeTjExXk43NzczNTQzM15OMTJeTjc2ODI1OTQwXk4xM15ONzM3MzYzODJeTjE0Xk42OTM0NjM0Nl5OMTVeTjY3NzU2ODQyXk4xNl5ONjI3MjcwNDFeTjE3Xk41OTg4NzgxM15OMTheTjU4ODY4NDg2Xk4xOV5ONTM3OTg5OTJeTjIwXk40Njc3OTAzN15OMjFeTjQwOTM4NjI1Xk4yMl5OMzcyMDgwOTJeTjIzXk4zNDE2NzQxOV5OMjReTjMxNjU2NDYwXk4yNV5OMzE0NDU1NzReTjI2Xk4zNDk3NTYwNl5OMjdeTjM3NzI1OTQ5Xk4yOF5OMzk1MDU0NTdeTjI5Xk40MTY0NTA3Ml5OMzBeTjQ2MTU1MzI1Xk4zMV5ONDkyNTU1MjFeTjMyXk41MjMyNTY2OV5OMzNeTjU0NDY1MjE3Xk4zNF5ONTYxOTQ3MDVeTjM1Xk41NTQwNDE3Ml5OMzZeTjUxNjQ0MDYzXk4zN15ONDk1MDM1NjReTjM4Xk41MTA3Mjk5N15OMzleTjUyNjQyNTA2Xk40MF5ONTQ2ODIwNjJeTjQxXk41NTMxMTY0Ml50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gVGFsYWRvcn5gT3JjaGlkXlNSb3V0ZVpvbmVeTjUzNV5TUm91dGVLZXleU1dJVP8t/1RhbGFkb3L/T3JjaGlkXnReXg==",
    Results = {		
		
		{ Id = core.Items.Herbs.TaladorOrchid, Quantity = 948 },
    }
}

core.Data.Results.Farms.TownlongsteppesHerb = {
    Id = 'TownlongsteppesHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.FoolsCap,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.TownlongSteppes },
    Routes = "Retail:Routes:WIT - Herbs:Nagrand:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5ONzI4OTA4MzZeTjJeTjc4NTExMjkxXk4zXk44MTU4MTY2Nl5ONF5OODE5OTIxMDFeTjVeTjgyMDAyNTk2Xk42Xk44NTc2MjQxOF5ON15OODk3NjIzNTleTjheTjg3OTMyNzY1Xk45Xk44NjYyMzE5NV5OMTBeTjg0NjQzNTM5Xk4xMV5OODYyOTM4NTBeTjEyXk44Mzk1NDIwNF5OMTNeTjg1Njk0NTY5Xk4xNF5OODMxOTQ5NjleTjE1Xk44NDM4NTUwN15OMTZeTjg2Mjk2MDA3Xk4xN15OODk0ODY3MTNeTjE4Xk44NDI5Njg0OF5OMTleTjgyNjg2Nzc2Xk4yMF5OODEwMTcyNzVeTjIxXk43NzQ3Njk0MV5OMjJeTjc3MjI2NDI3Xk4yM15ONzU5MTU4OTNeTjI0Xk43MTQ5NTg3NF5OMjVeTjcwOTM2NTk2Xk4yNl5ONjcwODYwMjdeTjI3Xk42MzM4NjAxMF5OMjheTjYyMTk2MzQ3Xk4yOV5ONTkyMjY5NjJeTjMwXk41MjkyNzQ2N15OMzFeTjQ3NzI3NTkxXk4zMl5ONDQyMzczNTheTjMzXk40MTY2Njg5OV5OMzReTjQyODk1ODk4Xk4zNV5ONDczOTU3NDNeTjM2Xk40OTUxNTE5MV5OMzdeTjUzMjg1MTMzXk4zOF5ONTc3NDUzMDJeTjM5Xk42MTIzNDY4M15ONDBeTjY1Mjg0NTcxXk40MV5ONjk2ODQ3NjNeTjQyXk43MjgxNDk1N15ONDNeTjc1MjM0NTk5Xk40NF5ONzczNjM5MjZeTjQ1Xk43NjkxMzIwM15ONDZeTjczNDUyOTMxXk40N15ONjk1NDM2MjdeTjQ4Xk42NTgxMzUzOV5ONDleTjY0MDAzMDQ5Xk41MF5ONjg4NTI1NjdeTjUxXk42ODE2MjAyOV5ONTJeTjY0NTExODM4Xk41M15ONjY3OTEyMDheTjU0Xk42OTM4MDkyM150XlNsb29wZWReTjFeU2hpZGRlbl5iXlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNsZW5ndGheRjU0ODAwNTM1OTkwMzk0MTheZi0zOV5TdGFib29saXN0XlRedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEJsYWNrcm9ja35gT3JlXlNSb3V0ZVpvbmVeTjU1MF5TUm91dGVLZXleU1dJVP8t/0JsYWNrcm9ja/9PcmVedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.GreenTeaLeaf, Quantity = 516 },
		{ Id = core.Items.Herbs.FoolsCap, Quantity = 132 },
    }
} 

core.Data.Results.Farms.FrostfireridgeHerb = {
    Id = 'FrostfireridgeHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Fireweed,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.FrostfireRidge },
    Routes = "Retail:Routes:WIT - Fireweed:Frostfire Ridge:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNjIxNjczMzc2OTU5NjkyOF5mLTU2Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTkwNDkxNzUyNTA5Mjg2OV5mLTM5XlNyb3V0ZV5UXk4xXk41MDA1MjE2M15OMl5ONTQ2NDE4NDVeTjNeTjYzNDYxNjE3Xk40Xk42OTE5MjA3N15ONV5ONzIzMzMwMTBeTjZeTjY3NjkzNjY1Xk43Xk42NTc3NDMwOV5OOF5ONjg2NDQ5NDheTjleTjcxNzM1NDk1Xk4xMF5ONzQwNjU4NDheTjExXk43MjU5NjQ4MF5OMTJeTjcxMTE3MTExXk4xM15ONjY5NDczMjheTjE0Xk42MjM1NzMwOF5OMTVeTjU4MDE3MTkwXk4xNl5ONTQ4NTY5NDNeTjE3Xk41MTYyNjU1MV5OMTheTjQ2NTc2MzU1Xk4xOV5ONDIwMDYzMzdeTjIwXk4zOTY2NTc5M15OMjFeTjM2MTE1MzM4Xk4yMl5OMzA2NzUyMzZeTjIzXk4yNTI0NTUyMl5OMjReTjIyNzI1MDQxXk4yNV5OMjEwMTQyODVeTjI2Xk4xOTU2MzY4OV5OMjdeTjIwODczMDU1Xk4yOF5OMjA4NzI0MjFeTjI5Xk4yMzY0MTgyN15OMzBeTjI1MDkxMzEyXk4zMV5OMjY2ODEwMzVeTjMyXk4zMDA0MTE5M15OMzNeTjMyNDUxNDgwXk4zNF5OMzU0NDE2ODJeTjM1Xk4zODU5MTU2Nl5OMzZeTjQxNjgxNzk2XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBGaXJld2VlZF5TUm91dGVab25lXk41MjVeU1JvdXRlS2V5XlNXSVT/Lf9GaXJld2VlZF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Fireweed, Quantity = 264 },
		{ Id = core.Items.Herbs.Frostweed, Quantity = 408 },
    }
}


core.Data.Results.Farms.SpiresofArakHerb = {
    Id = 'SpiresofArakHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Starflower,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.SpiresofArrak },
    Routes = "Retail:Routes:WIT - Starflower:Spires of Arak:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNjIxNjczMzc2OTU5NjkyOF5mLTU3Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTg1MTg0NjE3NjI4Mzg4OV5mLTM5XlNyb3V0ZV5UXk4xXk40MTA3MjMzMV5OMl5ONDU1MDIzMDdeTjNeTjUwNTkyODU2Xk40Xk41NTYyMjg0Nl5ONV5ONjA5MjI0ODleTjZeTjY1MDcyNzQ2Xk43Xk42Njg5MzM1OV5OOF5ONjQ3NjQwOTleTjleTjY3MjU0NTIzXk4xMF5ONjU4OTUwMzNeTjExXk42MzU3NTYzNl5OMTJeTjYzMjk2NDA4Xk4xM15ONTk4MjcwMjBeTjE0Xk41OTQ5ODIwNV5OMTVeTjU2MzE4NTc1Xk4xNl5ONTA3Mjc2NjheTjE3Xk41MDkyNjk5OV5OMTheTjQ2ODQ2NjkwXk4xOV5ONDUyOTYxMzJeTjIwXk40MjQ0NTY4OV5OMjFeTjQyNDM0OTQwXk4yMl5OMzg3MTQ0NzNeTjIzXk4zNDk3Mzg5NF5OMjReTjMzMjkzMjEyXk4yNV5OMzY4MTI4NTledF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFN0YXJmbG93ZXJeU1JvdXRlWm9uZV5ONTQyXlNSb3V0ZUtleV5TV0lU/y3/U3RhcmZsb3dlcl50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.GorgrondFlytrap, Quantity = 62 },
		{ Id = core.Items.Herbs.TaladorOrchid, Quantity = 168 },
		{ Id = core.Items.Herbs.Starflower, Quantity = 156 },
		{ Id = core.Items.Herbs.Frostweed, Quantity = 70 },
		{ Id = core.Items.Herbs.NagrandArrowbloom, Quantity = 60 },
		{ Id = core.Items.Herbs.Fireweed, Quantity = 49 },
    }
}


core.Data.Results.Farms.NagrandHerb = {
    Id = 'NagrandHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.DreamingGlory,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Nagrand },
    Routes = "Retail:Routes:WIT - Dreaming Glory:Nagrand:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTMzNTE5MDI4MDA3NzM1M15mLTM5XlNyb3V0ZV5UXk4xXk40MzcxMjE5Ml5OMl5ONDc2NjI2MDBeTjNeTjUxNjAzMDA4Xk40Xk40OTA2MzY0Nl5ONV5ONDgzMzQ0ODdeTjZeTjUzNzU0NjQ0Xk43Xk42MDQ4NDMwNF5OOF5ONjY0MjM5NjBeTjleTjcwMjU0NTU5Xk4xMF5ONzE1NjUyNjFeTjExXk43MTU0NTk3NF5OMTJeTjczNDk2NDY3Xk4xM15ONzM2MDY5NzheTjE0Xk42OTQ4NzA3M15OMTVeTjYzMzU3MzAyXk4xNl5ONjM2Mjc3MDBeTjE3Xk41ODYzNzk2Ml5OMTheTjUzNDE4MDkwXk4xOV5ONDc3MDc2NTJeTjIwXk40MjYzNzE3M15OMjFeTjM5ODg3ODE5Xk4yMl5OMzI2Njc3NDReTjIzXk4yOTE4NzI3OF5OMjReTjI2NzY1ODcxXk4yNV5OMjE3MDUxNTdeTjI2Xk4yMjUzNDIwNV5OMjdeTjI0ODUzMzkwXk4yOF5OMzAyNzMyNjReTjI5Xk4zMzA4MjY5NV5OMzBeTjM4NTYyMzI5XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBEcmVhbWluZ35gR2xvcnleU1JvdXRlWm9uZV5OMTA3XlNSb3V0ZUtleV5TV0lU/y3/RHJlYW1pbmf/R2xvcnledF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.DreamingGlory, Quantity = 72 },
		{ Id = core.Items.Herbs.Felweed, Quantity = 96 },
    }
}

core.Data.Results.Farms.GorgrondHerb = {
    Id = 'GorgrondHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.GorgrondFlytrap,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.Gorgrond },
    Routes = "Retail:Routes:WIT - Gorgrond Flytrap:Gorgrond:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNDUyMTI2MTA2OTc2MjU2MF5mLTU4Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzg5NTQyMDg0MjMxOTI3Ml5mLTM5XlNyb3V0ZV5UXk4xXk41NDY3MzQ5OV5OMl5ONTk0MTM3MTheTjNeTjYzNjMzNTgyXk40Xk42ODYzMzAzMV5ONV5ONzA0NDMyOTVeTjZeTjcyMjAzNjg2Xk43Xk43MzA5NDI2OV5OOF5ONjI3ODUwODNeTjleTjU4OTM1MzAzXk4xMF5ONTk4MDU4MDNeTjExXk41ODI2NjQwN15OMTJeTjU0MTI2NzQzXk4xM15ONTA4NTcyNzdeTjE0Xk40NzA4ODAyN15OMTVeTjQzOTA4MzU4Xk4xNl5ONDExOTc5NjReTjE3Xk40NDgyNjY3OF5OMTheTjQzODk2MTQ3Xk4xOV5ONDE5MDU4MTheTjIwXk40MDI5NTE5OF5OMjFeTjQyNzY0ODg5Xk4yMl5ONDA3MDQ0NDleTjIzXk40MTQ2NDAwNl5OMjReTjQ1MjEzODEyXk4yNV5ONTAyMTM4MjBedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEdvcmdyb25kfmBGbHl0cmFwXlNSb3V0ZVpvbmVeTjU0M15TUm91dGVLZXleU1dJVP8t/0dvcmdyb25k/0ZseXRyYXBedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.GorgrondFlytrap, Quantity = 336 },

    }
}


core.Data.Results.Farms.NetherstormHerb = {
    Id = 'NetherstormHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Netherbloom,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Netherstorm },
    Routes = "Retail:Routes:WIT - Netherbloom:Netherstorm:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNDgwMzgzOTg1MzA2ODI4OF5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTM4MzQ4ODcxOTMxNzExMF5mLTM5XlNyb3V0ZV5UXk4xXk40NjA5MTQzMF5OMl5ONTEwNjE5NTNeTjNeTjU2MjkyMTYxXk40Xk41OTg5MzA3MV5ONV5ONjYxNjMyNjZeTjZeTjcxMzEzOTUzXk43Xk42ODc2NDcwN15OOF5ONjI5MjUwNDVeTjleTjY1NjE1OTc4Xk4xMF5ONjM3MzY1MTdeTjExXk41NzIyNjcwNF5OMTJeTjUwOTA2NzYxXk4xM15ONDM1NjcxNTNeTjE0Xk4zNzcyNzY5OV5OMTVeTjMxNzM3NTYyXk4xNl5OMjIzOTc2MDZeTjE3Xk4xOTU0NzA4MF5OMTheTjIzNjk2NDU1Xk4xOV5OMjYxOTU3NDBeTjIwXk4zMjI1NTIyMF5OMjFeTjM4MTQ0MTQwXk4yMl5OMzg5NzM2MDReTjIzXk4zNDAyMjkyOF5OMjReTjM3MDcyMDEzXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBOZXRoZXJibG9vbV5TUm91dGVab25lXk4xMDleU1JvdXRlS2V5XlNXSVT/Lf9OZXRoZXJibG9vbV50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.DreamingGlory, Quantity = 84 },
		{ Id = core.Items.Herbs.Netherbloom, Quantity = 48 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 23 },
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 62 },
		{ Id = core.Items.Herbs.Felweed, Quantity = 25 },
		{ Id = core.Items.Herbs.ManaThistle, Quantity = 22 },
    }
}

core.Data.Results.Farms.HellfireHerb = {
    Id = 'HellfireHerb',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Felweed,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.HellfirePeninsula },
    Routes = "Retail:Routes:WIT - Felweed:Hellfire Peninsula:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5GNjc4MTg5MTg3MzA3OTI5Nl5mLTU3Xk4yXk4xXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDk4NzU1MzQ5ODU0MDA4NV5mLTM5XlNyb3V0ZV5UXk4xXk41MTYzMjc2N15OMl5ONTU3NTMwMDReTjNeTjU5ODYzMjQwXk40Xk42Mzk5MzE3OV5ONV5ONjcxMDM3MDheTjZeTjY4OTY0MjEyXk43Xk43MTUwNDY0Nl5OOF5ONzMxNTUyMzZeTjleTjc0MjE1ODYzXk4xMF5ONzEzNDY1ODdeTjExXk42OTM4NjkxNF5OMTJeTjY2NTM3MTEzXk4xM15ONjQ3OTc2MzBeTjE0Xk42MTgzNzQ5Nl5OMTVeTjYwNTI3MTEwXk4xNl5ONTY3NDcwNTBeTjE3Xk41MTQxNzA2OF5OMTheTjQ5NDc3Njk4Xk4xOV5ONDY2NTc0MTReTjIwXk40NDgyNzA4Ml5OMjFeTjQxODM2Nzc2Xk4yMl5OMzg3NTY2MzleTjIzXk4zNjI5NjU4M15OMjReTjM1NzI2MTM0Xk4yNV5OMzI2MTYwODleTjI2Xk4yOTk1NjQ3Ml5OMjdeTjI2MzQ2NzQ0Xk4yOF5OMjI5NTYyMzheTjI5Xk4yMzU3NTUyMl5OMzBeTjE5NTI1NTk2Xk4zMV5OMTYxODU3MDReTjMyXk4xMzczNTYzNl5OMzNeTjEzMDA0ODM2Xk4zNF5OMTI5ODQzNDReTjM1Xk4xNTMyMzgzNV5OMzZeTjE4NTU0MDY1Xk4zN15OMjEzMjQ0ODVeTjM4Xk4yNTY1NDE3NV5OMzleTjI5OTgzNDk4Xk40MF5OMzY3NzMxMzReTjQxXk40MTc3MzE5N15ONDJeTjQ3NzAzMTg2XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBGZWx3ZWVkXlNSb3V0ZVpvbmVeTjEwMF5TUm91dGVLZXleU1dJVP8t/0ZlbHdlZWRedF5e",
    Results = {		
		
		{ Id = core.Items.Herbs.MountainSilversage, Quantity = 108 },
		{ Id = core.Items.Herbs.Felweed, Quantity = 83 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 144 },
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 25 },
    }
}

core.Data.Results.Farms.ShadowmoonWOD = {
    Id = 'ShadowmoonWOD',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Frostweed,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.ShadowmoonValley },
    Routes = "Retail:Routes:WIT - Frostweed:Shadowmoon Valley:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMF5OMl5OMV5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU1Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjQ2OTg0NTAzMTMwODU5NF5mLTM5XlNyb3V0ZV5UXk4xXk4yNDA0MTYyOF5OMl5OMjk2NTI2NTJeTjNeTjM1MTAyNDQyXk40Xk40MDQ3MjU5M15ONV5ONDQ1NDMwNTVeTjZeTjQ4ODIyNDg0Xk43Xk41MTg4MjA1MV5OOF5ONTQwNzMwNTJeTjleTjY1NTAzMzU5Xk4xMF5ONjA3MTQyMjVeTjExXk41NzMzNDUyOV5OMTJeTjU5NDc1MTg2Xk4xM15ONTg4OTU5OTleTjE0Xk41Mjg1NjgzMl5OMTVeTjQ0OTY3MDkwXk4xNl5OMzgwNjY3NDVeTjE3Xk4zNzM5NTgyMV5OMTheTjM3NzI1MDExXk4xOV5OMzEwMTQzMjleTjIwXk4yODcyMzgyMV5OMjFeTjI1MjYzMTQwXk4yMl5OMjIwMTI0NTNeTjIzXk4yMjE3MTk0Ml50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gRnJvc3R3ZWVkXlNSb3V0ZVpvbmVeTjUzOV5TUm91dGVLZXleU1dJVP8t/0Zyb3N0d2VlZF50Xl4=",
    Results = {		
		
		{ Id = core.Items.Herbs.Frostweed, Quantity = 840 },
		{ Id = core.Items.Herbs.Starflower, Quantity = 372 },
    }
}



--====== War Within

core.Data.Results.Farms.IsleofDornHERB = {
    Id = "IsleofDornHERB",
    Activity = 2,
    Name = "Isle of Dorn (Herbalism)",
    Routes = {
        [1] = {
            RouteData = {
                route = {
                    [1] = 19755756,
                    [2] = 21855320,
                    [3] = 26145182,
                    [4] = 28745638,
                    [5] = 30705290,
                    [6] = 32935751,
                    [7] = 33596239,
                    [8] = 36696492,
                    [9] = 39966659,
                    [10] = 44166306,
                    [11] = 45935893,
                    [12] = 50395933,
                    [13] = 56715676,
                    [14] = 60465220,
                    [15] = 63025241,
                    [16] = 66114746,
                    [17] = 69044518,
                    [18] = 73544097,
                    [19] = 77583827,
                    [20] = 80154032,
                    [21] = 80784656,
                    [22] = 78715047,
                    [23] = 75505133,
                    [24] = 74885552,
                    [25] = 73585921,
                    [26] = 68585798,
                    [27] = 65286390,
                    [28] = 64237023,
                    [29] = 60087289,
                    [30] = 57207274,
                    [31] = 53067158,
                    [32] = 49877535,
                    [33] = 47957912,
                    [34] = 45278269,
                    [35] = 41268605,
                    [36] = 36388280,
                    [37] = 33097681,
                    [38] = 30917184,
                    [39] = 27776985,
                    [40] = 24826718,
                    [41] = 22756247,
                },
                length = 15011.4891214798,
            },
            RouteName = "Herbalism - Isle of Dorn",
            RouteZone = 2248,
        },
    },
    Money = 25,
    Time = 3600,
    MapId = 2248,
    Mode = "text",
    Content = 11,
    Results = {
        [1] = {
            Id = 210797,
            Quantity = 53,
        },
        [2] = {
            Id = 213610,
            Quantity = 37,
        },
        [3] = {
            Id = 210796,
            Quantity = 222,
        },
        [4] = {
            Id = 213197,
            Quantity = 4,
        },
        [5] = {
            Id = 210805,
            Quantity = 85,
        },
        [6] = {
            Id = 210806,
            Quantity = 26,
        },
        [7] = {
            Id = 213613,
            Quantity = 29,
        },
        [8] = {
            Id = 210809,
            Quantity = 12,
        },
        [9] = {
            Id = 210808,
            Quantity = 33,
        },
        [10] = {
            Id = 210798,
            Quantity = 12,
        },
        [11] = {
            Id = 210807,
            Quantity = 2,
        },
        [12] = {
            Id = 210802,
            Quantity = 2,
        },
        [13] = {
            Id = 210810,
            Quantity = 2,
        },
    },
}


core.Data.Results.Farms.HallowfallHERB = {
    Id = "HallowfallHERB",
    Activity = 2,
    Time = 3600,
    Routes = {
        [1] = {
            RouteData = {
                route = {
                    [1] = 44444529,
                    [2] = 47664922,
                    [3] = 51795255,
                    [4] = 53594970,
                    [5] = 56405370,
                    [6] = 58855003,
                    [7] = 60865497,
                    [8] = 63275475,
                    [9] = 68095212,
                    [10] = 69955221,
                    [11] = 72105596,
                    [12] = 69856158,
                    [13] = 67856207,
                    [14] = 64776026,
                    [15] = 62716258,
                    [16] = 59676443,
                    [17] = 56086042,
                    [18] = 52876270,
                    [19] = 52646726,
                    [20] = 48496766,
                    [21] = 44026708,
                    [22] = 38646928,
                    [23] = 37276361,
                    [24] = 33916110,
                    [25] = 31416379,
                    [26] = 28956186,
                    [27] = 28765800,
                    [28] = 27455762,
                    [29] = 22855962,
                    [30] = 24815349,
                    [31] = 27695015,
                    [32] = 32125039,
                    [33] = 37284612,
                },
                length = 14578.97927045316,
            },
            RouteName = "Herbalism - Hallowfall",
            RouteZone = 2215,
        },
    },
    Money = 30,
    Name = "Hallowfall (Herbalism)",
    MapId = 2215,
    Mode = "text",
    Content = 11,
    Results = {
        [1] = {
            Id = 210796,
            Quantity = 164,
        },
        [2] = {
            Id = 213613,
            Quantity = 11,
        },
        [3] = {
            Id = 210797,
            Quantity = 81,
        },
        [4] = {
            Id = 210799,
            Quantity = 13,
        },
        [5] = {
            Id = 210803,
            Quantity = 2,
        },
        [6] = {
            Id = 210801,
            Quantity = 6,
        },
        [7] = {
            Id = 213612,
            Quantity = 15,
        },
        [8] = {
            Id = 210798,
            Quantity = 11,
        },
        [9] = {
            Id = 210935,
            Quantity = 2,
        },
        [10] = {
            Id = 213610,
            Quantity = 10,
        },
        [11] = {
            Id = 210802,
            Quantity = 13,
        },
        [12] = {
            Id = 210805,
            Quantity = 17,
        },
        [13] = {
            Id = 213611,
            Quantity = 2,
        },
        [14] = {
            Id = 210800,
            Quantity = 5,
        },
        [15] = {
            Id = 210806,
            Quantity = 6,
        },
        [16] = {
            Id = 210808,
            Quantity = 7,
        },
        [17] = {
            Id = 210809,
            Quantity = 6,
        },
        [18] = {
            Id = 210810,
            Quantity = 4,
        },
        [19] = {
            Id = 213197,
            Quantity = 1,
        },
    },
}

core.Data.Results.Farms.AzjkahetHERB = {
    MapId = 2255,
    Id = "AzjkahetHERB",
    Activity = 2,
    Money = 1096323,
    Routes = {
        [1] = {
            RouteZone = 2255,
            RouteName = "Herbalism - Azj-Kahet",
            RouteData = {
                route = {
                    [1] = 45561856,
                    [2] = 50111808,
                    [3] = 52022394,
                    [4] = 55182221,
                    [5] = 57142467,
                    [6] = 60652167,
                    [7] = 66752299,
                    [8] = 65922879,
                    [9] = 61393181,
                    [10] = 62493925,
                    [11] = 62704482,
                    [12] = 63665239,
                    [13] = 58325762,
                    [14] = 56096601,
                    [15] = 49726149,
                    [16] = 44686063,
                    [17] = 40145952,
                    [18] = 38765024,
                    [19] = 42514690,
                    [20] = 47264497,
                    [21] = 46594131,
                    [22] = 44593756,
                    [23] = 42833282,
                    [24] = 42622770,
                    [25] = 42452102,
                },
                length = 12086.94261096269,
            },
        },
    },
    Time = 3606,
    Name = "Azj'Kahet (Herbalism)",
    Mode = "text",
    Content = 11,
    Results = {
        [1] = {
            Id = 210796,
            Quantity = 87,
        },
        [2] = {
            Id = 210802,
            Quantity = 17,
        },
        [3] = {
            Id = 213611,
            Quantity = 19,
        },
        [4] = {
            Id = 210801,
            Quantity = 7,
        },
        [5] = {
            Id = 212667,
            Quantity = 5,
        },
        [6] = {
            Id = 210798,
            Quantity = 23,
        },
        [7] = {
            Id = 210799,
            Quantity = 29,
        },
        [8] = {
            Id = 213612,
            Quantity = 6,
        },
        [9] = {
            Id = 210797,
            Quantity = 33,
        },
        [10] = {
            Id = 211806,
            Quantity = 6,
        },
        [11] = {
            Id = 210800,
            Quantity = 13,
        },
        [12] = {
            Id = 213613,
            Quantity = 1,
        },
        [13] = {
            Id = 213610,
            Quantity = 4,
        },
        [14] = {
            Id = 222795,
            Quantity = 2,
        },
        [15] = {
            Id = 213197,
            Quantity = 1,
        },
        [16] = {
            Id = 220135,
            Quantity = 6,
        },
        [17] = {
            Id = 218339,
            Quantity = 1,
        },
        [18] = {
            Id = 224618,
            Quantity = 1,
        },
        [19] = {
            Id = 210803,
            Quantity = 4,
        },
        [20] = {
            Id = 212242,
            Quantity = 5,
        },
        [21] = {
            Id = 223512,
            Quantity = 7,
        },
        [22] = {
            Id = 210808,
            Quantity = 3,
        },
        [23] = {
            Id = 212498,
            Quantity = 6,
        },
        [24] = {
            Id = 221763,
            Quantity = 1,
        },
        [25] = {
            Id = 221853,
            Quantity = 3,
        },
        [26] = {
            Id = 222615,
            Quantity = 1,
        },
        [27] = {
            Id = 210804,
            Quantity = 2,
        },
        [28] = {
            Id = 222555,
            Quantity = 1,
        },
        [29] = {
            Id = 221758,
            Quantity = 1,
        },
        [30] = {
            Id = 210930,
            Quantity = 2,
        },
        [31] = {
            Id = 220136,
            Quantity = 4,
        },
    },
}


core.Data.Results.Farms.RingingDeepsHERB = {
    Id = "RingingDeepsHERB",
    Activity = 2,
    Content = 11,
    Money = 20002,
    Name = "Ringing Deeps (Herbalism)",
    MapId = 2214,
    Mode = "text",
    Time = 3600,
    Results = {
        [1] = {
            Id = 210798,
            Quantity = 63,
        },
        [2] = {
            Id = 213612,
            Quantity = 17,
        },
        [3] = {
            Id = 210796,
            Quantity = 183,
        },
        [4] = {
            Id = 210797,
            Quantity = 65,
        },
        [5] = {
            Id = 210809,
            Quantity = 27,
        },
        [6] = {
            Id = 210810,
            Quantity = 7,
        },
        [7] = {
            Id = 213610,
            Quantity = 21,
        },
        [8] = {
            Id = 210808,
            Quantity = 32,
        },
        [9] = {
            Id = 213197,
            Quantity = 5,
        },
        [10] = {
            Id = 210799,
            Quantity = 56,
        },
        [11] = {
            Id = 213613,
            Quantity = 20,
        },
        [12] = {
            Id = 210803,
            Quantity = 9,
        },
        [13] = {
            Id = 210807,
            Quantity = 7,
        },
        [14] = {
            Id = 210805,
            Quantity = 44,
        },
        [15] = {
            Id = 210802,
            Quantity = 16,
        },
        [16] = {
            Id = 210806,
            Quantity = 11,
        },
        [17] = {
            Id = 210800,
            Quantity = 19,
        },
        [18] = {
            Id = 210801,
            Quantity = 4,
        },
        [19] = {
            Id = 223512,
            Quantity = 2,
        },
    },
}



-- MIDNIGHT


core.Data.Results.Farms.VoidstormHerb = {
    MapId = 2405,
    Id = "VoidstormHerb",
    Activity = 2,
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
    Time = 3600,
    Name = "Voidstorm (Herbalism - Finesse)",
    Mode = "text",
    Money = 5,
    Results = {
        [1] = {
            Id = 236779,
            Quantity = 18,
        },
        [2] = {
            Id = 236776,
            Quantity = 37,
        },
        [3] = {
            Id = 236761,
            Quantity = 301,
        },
        [4] = {
            Id = 236952,
            Quantity = 54,
        },
        [5] = {
            Id = 236770,
            Quantity = 73,
        },
        [6] = {
            Id = 236777,
            Quantity = 9,
        },
        [7] = {
            Id = 236778,
            Quantity = 54,
        },
        [8] = {
            Id = 236767,
            Quantity = 49,
        },
        [9] = {
            Id = 236780,
            Quantity = 3,
        },
        [10] = {
            Id = 236774,
            Quantity = 24,
        },
    },
}

core.Data.Results.Farms.ZulAmanHerb = {
    Routes = {
        [1] = {
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
            RouteName = "Multifarm Zul'Aman",
            RouteZone = 2437,
        },
    },
    MapId = 2437,
    Id = "ZulAmanHerb",
    Activity = 2,
    Content = 12,
    Results = {
        [1] = {
            Id = 236951,
            Quantity = 46,
        },
        [2] = {
            Id = 236775,
            Quantity = 11,
        },
        [3] = {
            Id = 236774,
            Quantity = 67,
        },
        [4] = {
            Id = 236780,
            Quantity = 2,
        },
        [5] = {
            Id = 236767,
            Quantity = 42,
        },
        [6] = {
            Id = 236770,
            Quantity = 96,
        },
        [7] = {
            Id = 236761,
            Quantity = 240,
        },
        [8] = {
            Id = 236952,
            Quantity = 13,
        },
        [9] = {
            Id = 236776,
            Quantity = 40,
        },
        [10] = {
            Id = 236778,
            Quantity = 34,
        },
        [11] = {
            Id = 242640,
            Quantity = 22,
        },
        [12] = {
            Id = 236771,
            Quantity = 7,
        },
        [13] = {
            Id = 236777,
            Quantity = 10,
        },
    },
    Money = 688361,
    Time = 3600,
    Name = "Zul'Aman (Herbalism - Finesse)",
    Mode = "text",
}

core.Data.Results.Farms.HarandarHerb = {
    Routes = {
        [1] = {
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
            RouteName = "Harandar MultiFarm",
            RouteZone = 2413,
        },
    },
    MapId = 2413,
    Id = "HarandarHerb",
    Activity = 2,
    Content = 12,
    Results = {
        [1] = {
            Id = 236771,
            Quantity = 31,
        },
        [2] = {
            Id = 236761,
            Quantity = 274,
        },
        [3] = {
            Id = 236774,
            Quantity = 59,
        },
        [4] = {
            Id = 236770,
            Quantity = 167,
        },
        [5] = {
            Id = 236778,
            Quantity = 34,
        },
        [6] = {
            Id = 236776,
            Quantity = 95,
        },
        [7] = {
            Id = 236950,
            Quantity = 41,
        },
        [8] = {
            Id = 236949,
            Quantity = 7,
        },
    },
    Money = 30,
    Time = 3600,
    Name = "Harandar (Herbalism - Finesse)",
    Mode = "text",
}

core.Data.Results.Farms.EversongWoodHerb = {
    MapId = 2395,
    Money = 10,
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
    Name = "Eversong Woods (Herbalism - Finesse)",
    Time = 3600,
    Mode = "text",
    Id = "EversongWoodHerb",
    Activity = 2,
    Content = 12,
    Results = {
        [1] = {
            Id = 236761,
            Quantity = 181,
        },
        [2] = {
            Id = 236949,
            Quantity = 22,
        },
        [3] = {
            Id = 236774,
            Quantity = 90,
        },
        [4] = {
            Id = 236778,
            Quantity = 19,
        },
        [5] = {
            Id = 236780,
            Quantity = 2,
        },
        [6] = {
            Id = 236777,
            Quantity = 15,
        },
        [7] = {
            Id = 236767,
            Quantity = 25,
        },
        [8] = {
            Id = 236770,
            Quantity = 61,
        },
        [9] = {
            Id = 236776,
            Quantity = 22,
        },
    },
}

