local WIT, core = ...

core.Data.Results.Farms.CopperOre = {
    Id = 'CopperOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Durotar },
	Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNDUyMTI2MTA2OTc2MjU2MF5mLTU5Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDU2OTkzMzMwOTA1NjYwOV5mLTM4XlNyb3V0ZV5UXk4xXk41MDgwNTA4MF5OMl5ONTE3MDQ3NTBeTjNeTjUxMjA0NTkwXk40Xk41MDQwNDc2MF5ONV5ONDk1MDQ2NTBeTjZeTjQ4NjA0OTIwXk43Xk40NzgwNDkyMF5OOF5ONDY0MTQ5NTJeTjleTjQ2MDA0OTYwXk4xMF5ONDUxMDUwNDBeTjExXk40NTQwNDg5MF5OMTJeTjQ1MDc0NzUxXk4xM15ONDQwMDQ1NTBeTjE0Xk40MzEwNDQ0MF5OMTVeTjQyODA0NDYwXk4xNl5ONDA2MDQ2OTBeTjE3Xk40MDgwNDc3MF5OMTheTjQxNTA0NzcwXk4xOV5ONDI1MDUwMTBeTjIwXk40MzAwNTA4MF5OMjFeTjQyODA1MTUwXk4yMl5ONDIyMDUxNTBeTjIzXk4zOTc0NTI5OV5OMjReTjM5NjI1MzQzXk4yNV5OMzkyMDU0MDBeTjI2Xk4zODc5NTQ1MF5OMjdeTjM3NTA1NjcwXk4yOF5OMzY1MDU3MjBeTjI5Xk4zNzI5NTE2MF5OMzBeTjM4NTA1MDgwXk4zMV5OMzg1MDUwMjBeTjMyXk4zNzMwNDYzMF5OMzNeTjM2MzA0NTYwXk4zNF5OMzYzMDQ0NzBeTjM1Xk4zNjEwNDQxMF5OMzZeTjM3NzA0MDMwXk4zN15OMzc4MjM5ODheTjM4Xk4zNzc3MzkyM15OMzleTjM3MTAzOTYwXk40MF5OMzcwMDM3MDBeTjQxXk4zNTc1MzQ4N15ONDJeTjM1MjAzMzkwXk40M15OMzU1NzMzOTleTjQ0Xk4zNjYzMzM2OF5ONDVeTjM2MzAyOTUwXk40Nl5OMzU5MDI5MzBeTjQ3Xk4zNTgwMjcxMF5ONDheTjM4NTAyOTcwXk40OV5OMzgyMDI2NTBeTjUwXk4zODIwMjQzMF5ONTFeTjM4NjgyMzc5Xk41Ml5OMzc5MTIxMzJeTjUzXk4zODEwMjA5MF5ONTReTjM3NzkxNTEwXk41NV5OMzg2MDE1NTVeTjU2Xk4zOTU4MTQ1NV5ONTdeTjQwNTAxNDAwXk41OF5ONDI4MDE5NzBeTjU5Xk40MzkwMjMyMF5ONjBeTjQ0NTAyNDAwXk42MV5ONDQ0MDI0NzBeTjYyXk40MjgwMjU1MF5ONjNeTjQwMjkyNzgwXk42NF5ONDEzMDI3ODBeTjY1Xk40MTUwMjgyMF5ONjZeTjQxNDAyOTQwXk42N15ONDE4MDMzNDBeTjY4Xk40MTgwMzQwMF5ONjleTjQxMTAzMzkwXk43MF5OMzk0MDM4NDBeTjcxXk4zOTUwMzkxMF5ONzJeTjM5NDA0MDEwXk43M15OMzk2MDQxMzBeTjc0Xk40MjIwMzc2MF5ONzVeTjQyNDAzODcwXk43Nl5ONDMzMDM5NTBeTjc3Xk40NzAwMzk2MF5ONzheTjQ3MjAzNjkwXk43OV5ONDgwMDM2NjBeTjgwXk40NzYwMzU3MF5OODFeTjQ3MjAzNTIwXk44Ml5ONDkyMDMzMTBeTjgzXk40OTgwMzM0MF5OODReTjQ5NjAzMjEwXk44NV5ONDc5MDMxNzBeTjg2Xk40ODAwMzEwMF5OODdeTjQ2MjAyODgwXk44OF5ONDYwMDI4MTBeTjg5Xk40NTAwMjc5MF5OOTBeTjQ2MjAyNDkwXk45MV5ONDYyMDI0MzBeTjkyXk40OTgwMjc1MF5OOTNeTjUwNDAyNzMwXk45NF5ONTAwMDI2NDBeTjk1Xk41MDA0MjU3NV5OOTZeTjQ4OTAyMjUwXk45N15ONDk4MDIyMTBeTjk4Xk41MDAwMjI2MF5OOTleTjUxMjAyMzAwXk4xMDBeTjUxNjAyMzEwXk4xMDFeTjUxMTAyMzcwXk4xMDJeTjUxMzUyNDA5Xk4xMDNeTjUyMDAyNDQwXk4xMDReTjUxOTAyNTQwXk4xMDVeTjUxOTAyNjMwXk4xMDZeTjUxODAyNzc1Xk4xMDdeTjUyNDAyODkwXk4xMDheTjUzMDkyOTAyXk4xMDleTjUzNzUyODA2Xk4xMTBeTjUzODAyNzMwXk4xMTFeTjUyODAyNzgwXk4xMTJeTjUyNTAyNjcwXk4xMTNeTjUyODAyNTQwXk4xMTReTjUzNjAyNDIwXk4xMTVeTjU0MjAyMjgwXk4xMTZeTjUzNTcyMjIyXk4xMTdeTjUzNzAxOTAwXk4xMTheTjUzMzAxODUwXk4xMTleTjUyNTAxNzcwXk4xMjBeTjUxNzcxOTA5Xk4xMjFeTjUxNzAxOTYwXk4xMjJeTjUxMDAyMDIwXk4xMjNeTjQ5NjAxOTAwXk4xMjReTjQ5ODAxNjgwXk4xMjVeTjUwNDAxNjIwXk4xMjZeTjUxMjAxNTkwXk4xMjdeTjUxNTYxNTg5Xk4xMjheTjUxNjAxNTMwXk4xMjleTjUzMjAxMTAwXk4xMzBeTjUzMDAwOTgwXk4xMzFeTjUyNzAwOTEwXk4xMzJeTjUxOTAwOTgwXk4xMzNeTjUxNDAxMDQwXk4xMzReTjUxNjAwOTQwXk4xMzVeTjUxNzAwODMwXk4xMzZeTjUyOTAwNzEwXk4xMzdeTjUzMzAwNzYwXk4xMzheTjU0NDAwODcwXk4xMzleTjU1NTAwOTcwXk4xNDBeTjU0NjkxMDE0Xk4xNDFeTjU0MjAxMzkwXk4xNDJeTjU0ODAxNzkwXk4xNDNeTjU2NDAxNjEwXk4xNDReTjU3MjAxNjQwXk4xNDVeTjU3MjAxNjkwXk4xNDZeTjU4MDAxNzMwXk4xNDdeTjU5MDAxNzMwXk4xNDheTjU5ODAyMjYwXk4xNDleTjU5MjAyMjUwXk4xNTBeTjU2NjAyNDQwXk4xNTFeTjU2NzAyNDkwXk4xNTJeTjU2MzAyNTgwXk4xNTNeTjU2MjAyNjcwXk4xNTReTjU3OTAzMDcwXk4xNTVeTjU3MjAzMTAwXk4xNTZeTjU2MTAzMTcwXk4xNTdeTjU1NzUzMDExXk4xNTheTjUyOTAzMjkwXk4xNTleTjUyOTAzNjcwXk4xNjBeTjU2MzAzOTQwXk4xNjFeTjU5NTA0MDMwXk4xNjJeTjU4ODA0MDYwXk4xNjNeTjU4Mzk0MTE3Xk4xNjReTjU3NTA0MjQwXk4xNjVeTjU1MzA0NzcwXk4xNjZeTjU1OTA0OTcwXk4xNjdeTjU2MDA1MDUwXk4xNjheTjU2NDA0OTQwXk4xNjleTjU4OTA0NzAwXk4xNzBeTjYwODA1NDEwXk4xNzFeTjYwOTA1NTUwXk4xNzJeTjYwMjA1NTUwXk4xNzNeTjYxMTg2MDgyXk4xNzReTjYxMjA2MTgwXk4xNzVeTjU5ODc2OTc1Xk4xNzZeTjU4ODA2OTkwXk4xNzdeTjU3NTA3MDEwXk4xNzheTjU3NDA2OTcwXk4xNzleTjYwMTA2MTcwXk4xODBeTjU5MDA2MDYwXk4xODFeTjU4NDA2MDcwXk4xODJeTjU4MDU2MDAxXk4xODNeTjU1MTE2MDQyXk4xODReTjU0ODA1OTUwXk4xODVeTjU0NTU2MDQwXk4xODZeTjU1MjA2NTAwXk4xODdeTjU1NDM2NTUxXk4xODheTjU1NjA2NjIwXk4xODleTjU1NTA2NzEwXk4xOTBeTjU0NzA3MDIwXk4xOTFeTjUzNjA3NTcwXk4xOTJeTjU1NDA3NjQwXk4xOTNeTjU0MDA3OTQwXk4xOTReTjUzOTA3OTkwXk4xOTVeTjUyMzA3ODEwXk4xOTZeTjUyMjA3ODUwXk4xOTdeTjUxMjI3ODIyXk4xOTheTjUxNjA4MjkwXk4xOTleTjUxMDQ4MzkzXk4yMDBeTjUxMDA4MzIwXk4yMDFeTjUwMjA4MTAwXk4yMDJeTjQ5NzA4MTgwXk4yMDNeTjQ5NDA4MTUwXk4yMDReTjQ2MzA3OTgwXk4yMDVeTjQ2NzA3OTIwXk4yMDZeTjQ2NDA3ODUwXk4yMDdeTjQ3NTA3ODUwXk4yMDheTjQ3NDA3NzkwXk4yMDleTjQ3ODA3NzEwXk4yMTBeTjQ5Nzk3MjExXk4yMTFeTjQ5OTA3MTcwXk4yMTJeTjQ5ODA3MDUwXk4yMTNeTjUxNTA3MTEwXk4yMTReTjUxMTA2NjcwXk4yMTVeTjUxNDA2NjEwXk4yMTZeTjUwNjc2NDc2Xk4yMTdeTjUwNTA2MzIwXk4yMTheTjUyNDA2MjAwXk4yMTleTjUxNTA2MDIwXk4yMjBeTjUyMDE1OTkzXk4yMjFeTjUxODM1ODU3Xk4yMjJeTjUwNjA1NjkwXk4yMjNeTjUxNTA1NTUwXk4yMjReTjUwNTA1NTgwXk4yMjVeTjQ5ODA1NDUwXk4yMjZeTjUwNTA1MjYwXk4yMjdeTjUwMDA1MTgwXk4yMjheTjUxMjA1MTkwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBDb3BwZXJPcmVeU1JvdXRlWm9uZV5OMV5TUm91dGVLZXleU1dJVP8t/0NvcHBlck9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 540 },
        { Id = core.Items.Stones.Rough, Quantity = 504 },
        { Id = core.Items.Gems.Tigerseye, Quantity = 7 },
        { Id = core.Items.Gems.Malachite, Quantity = 6 },
        { Id = core.Items.Gems.Shadowgem, Quantity = 5 },
    }
}

core.Data.Results.Farms.TinOre = {
    Id = 'TinOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Tin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.HillsbradFoothills },
    Routes = { core.Data.Routes.Mining.TinOreAshenvale },
    Results = {
        { Id = core.Items.Ores.Tin, Quantity = 416 },
        { Id = core.Items.Stones.Coarse, Quantity = 474 },
        { Id = core.Items.Gems.LesserMoonstone, Quantity = 5 },
        { Id = core.Items.Gems.MossAgate, Quantity = 5 },
        { Id = core.Items.Gems.Jade, Quantity = 3 },
        { Id = core.Items.Gems.Shadowgem, Quantity = 8 },
        { Id = core.Items.Gems.Aquamarine, Quantity = 1 },
    }
}

core.Data.Results.Farms.IronOre = {
    Id = 'IronOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.WesternPlaguelands },
    Routes = { core.Data.Routes.Mining.IronOreWesternPlaguelands },
    Results = {
        { Id = core.Items.Ores.Iron, Quantity = 538 },
        { Id = core.Items.Ores.Gold, Quantity = 47 },
        { Id = core.Items.Stones.Heavy, Quantity = 628 },
        { Id = core.Items.Gems.Jade, Quantity = 15 },
        { Id = core.Items.Gems.LesserMoonstone, Quantity = 6 },
        { Id = core.Items.Gems.Citrine, Quantity = 10 },
        { Id = core.Items.Gems.Aquamarine, Quantity = 1 },
    }
}

core.Data.Results.Farms.ThoriumOre = {
    Id = 'ThoriumOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Thorium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Silithus },
    Routes = { core.Data.Routes.Mining.ThoriumOreSilithus },
    Results = {
        { Id = core.Items.Ores.Thorium, Quantity = 575 },
        { Id = core.Items.Ores.Truesilver, Quantity = 48 },
        { Id = core.Items.Stones.Dense, Quantity = 777 },
        { Id = core.Items.Gems.ArcaneCrystal, Quantity = 21 },
        { Id = core.Items.Gems.AzerothianDiamond, Quantity = 10 },
        { Id = core.Items.Gems.LargeOpal, Quantity = 3 },
        { Id = core.Items.Gems.Aquamarine, Quantity = 1 },
    }
}

core.Data.Results.Farms.DarkIronOre = {
    Id = 'DarkIronOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.DarkIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.MoltenCore },
    Results = {
        { Id = core.Items.Ores.DarkIron, Quantity = 303 },
        { Id = core.Items.Gems.BloodOfTheMountain, Quantity = 3 },
    }
}

core.Data.Results.Farms.FelIronOre = {
    Id = 'FelIronOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.FelIron,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.TerokkarForest },
    Routes = { core.Data.Routes.Mining.FelIronOreTerokkarForest },
    Results = {
        { Id = core.Items.Ores.FelIron, Quantity = 131 },
        { Id = core.Items.Ores.Adamantite, Quantity = 168 },
        { Id = core.Items.Ores.Eternium, Quantity = 21 },
        { Id = core.Items.Ores.Khorium, Quantity = 5 },
        { Id = core.Items.Misc.PrimalEarth, Quantity = 15 },
        { Id = core.Items.Misc.PrimalFire, Quantity = 4.3 },
        { Id = core.Items.Gems.AzureMoonstone, Quantity = 2 },
        { Id = core.Items.Gems.NobleTopaz, Quantity = 1 },
        { Id = core.Items.Gems.FlameSpessarite, Quantity = 2 },
        { Id = core.Items.Gems.ShadowDraenite, Quantity = 3 },
    }
}

core.Data.Results.Farms.CobaltOre = {
    Id = 'CobaltOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Cobalt,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.BoreanTundra },
    Routes = { core.Data.Routes.Mining.CobaltOreBoreanTundra },
    Results = {
        { Id = core.Items.Ores.Cobalt, Quantity = 226 },
    }
}

core.Data.Results.Farms.SaroniteOre = {
    Id = 'SaroniteOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Saronite,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.Wintergrasp },
    Routes = { core.Data.Routes.Mining.SaroniteOreWintergrasp },
    Results = {
        { Id = core.Items.Ores.Saronite, Quantity = 425 },
        { Id = core.Items.Ores.Titanium, Quantity = 31 },
        { Id = core.Items.Misc.EternalWater, Quantity = 3.7 },
        { Id = core.Items.Misc.EternalAir, Quantity = 2.9 },
        { Id = core.Items.Misc.EternalEarth, Quantity = 15.5 },
        { Id = core.Items.Misc.EternalFire, Quantity = 2.1 },
        { Id = core.Items.Gems.SkySapphire, Quantity = 1 },
        { Id = core.Items.Gems.TwilightOpal, Quantity = 1 },
        { Id = core.Items.Gems.ScarletRuby, Quantity = 1 },
        { Id = core.Items.Gems.ShadowCrystal, Quantity = 5 },
        { Id = core.Items.Gems.DarkJade, Quantity = 4 },
        { Id = core.Items.Gems.Bloodstone, Quantity = 4 },
        { Id = core.Items.Gems.Chalcedony, Quantity = 5 },
        { Id = core.Items.Gems.SunCrystal, Quantity = 5 },
        { Id = core.Items.Gems.HugeCitrine, Quantity = 7 },
    }
}

core.Data.Results.Farms.ObsidiumOre = {
    Id = 'ObsidiumOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Obsidium,
    Content = core.Content.Cata,
    Locations = { core.Locations.Others.Vashjir },
    Routes = { core.Data.Routes.Mining.ObsidiumOreAbyssalDepths },
    Results = {
        { Id = core.Items.Ores.Obsidium, Quantity = 403 },
        { Id = core.Items.Misc.VolatileEarth, Quantity = 18 },
        { Id = core.Items.Gems.Alicite, Quantity = 1 },
        { Id = core.Items.Gems.Carnelian, Quantity = 2 },
        { Id = core.Items.Gems.Zephyrite, Quantity = 1 },
        { Id = core.Items.Gems.Jasper, Quantity = 1 },
        { Id = core.Items.Gems.Hessonite, Quantity = 2 },
        { Id = core.Items.Gems.Amberjewel, Quantity = 1 },
        { Id = core.Items.Gems.DreamEmerald, Quantity = 1 },
    }
}

core.Data.Results.Farms.ElementiumOre = {
    Id = 'ElementiumOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Elementium,
    Content = core.Content.Cata,
    Locations = { core.Locations.Kalimdor.Uldum },
    Routes = { core.Data.Routes.Mining.PyriteOreUldum },
    Results = {
        { Id = core.Items.Ores.Elementium, Quantity = 447 },
        { Id = core.Items.Ores.Pyrite, Quantity = 59 },
        { Id = core.Items.Misc.VolatileEarth, Quantity = 23 },
        { Id = core.Items.Misc.VolatileWater, Quantity = 12 },
        { Id = core.Items.Misc.VolatileFire, Quantity = 17 },
        { Id = core.Items.Gems.Alicite, Quantity = 1 },
        { Id = core.Items.Gems.Nightstone, Quantity = 2 },
        { Id = core.Items.Gems.Amberjewel, Quantity = 1 },
        { Id = core.Items.Gems.Zephyrite, Quantity = 3 },
        { Id = core.Items.Gems.Hessonite, Quantity = 3 },
        { Id = core.Items.Gems.Carnelian, Quantity = 1 },
    }
}

core.Data.Results.Farms.GhostIronOre = {
    Id = 'GhostIronOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.GhostIron,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.ValleyOfTheFourWinds },
    Routes = { core.Data.Routes.Mining.GhostIronOreValleyOfTheFourWinds },
    Results = {
        { Id = core.Items.Ores.GhostIron, Quantity = 706 },
    }
}

core.Data.Results.Farms.BlackrockOre = {
    Id = 'BlackrockOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Blackrock,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.TanaanJungle },
    Routes = { core.Data.Routes.Mining.BlackrockOreTanaanJungle },
    Results = {
        { Id = core.Items.Ores.Blackrock, Quantity = 302 },
        { Id = core.Items.Ores.TrueIron, Quantity = 351 },
    }
}

core.Data.Results.Farms.Felslate = {
    Id = 'Felslate',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Felslate,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Suramar },
    Routes = { core.Data.Routes.Mining.FelslateSuramar },
    Results = {
        { Id = core.Items.Ores.Felslate, Quantity = 220 },
        { Id = core.Items.Ores.Leystone, Quantity = 485 },
    }
}

core.Data.Results.Farms.Empyrium = {
    Id = 'Empyrium',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Empyrium,
    Content = core.Content.Legion,
    Locations = { core.Locations.Argus.Krokunn },
    Routes = { core.Data.Routes.Mining.EmpyriumOreKrokuun },
    Results = {
        { Id = core.Items.Ores.Empyrium, Quantity = 185 },
    }
}

core.Data.Results.Farms.MoneliteOre = {
    Id = 'MoneliteOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Monelite,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.TiragardeSound },
    Routes = { core.Data.Routes.Mining.AllBFAOreTiragardeSound },
    Results = {
        { Id = core.Items.Ores.Monelite, Quantity = 393 },
        { Id = core.Items.Ores.StormSilver, Quantity = 182 },
        { Id = core.Items.Ores.Platinum, Quantity = 27 },
    }
}

core.Data.Results.Farms.OsmeniteOre = {
    Id = 'OsmeniteOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Osmenite,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Nazjatar },
    Routes = { core.Data.Routes.Mining.OsmeniteOreNazjatar },
    Results = {
        { Id = core.Items.Ores.Osmenite, Quantity = 210 },
    }
}


-- Shadowlands

core.Data.Results.Farms.SinvyrOre = {
    Id = 'SinvyrOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.SinvyrOre,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Revendreth },
    Routes = { core.Data.Routes.Mining.SinvyrOreRoute },
    Results = {
        { Id = core.Items.Ores.SinvyrOre, Quantity = 441 },
		{ Id = core.Items.Ores.PorousStone, Quantity = 115 },
		{ Id = core.Items.Ores.LaestriteOre, Quantity = 500 },
		{ Id = core.Items.Ores.ElethiumOre, Quantity = 23 },
		{ Id = core.Items.Ores.ShadedStone, Quantity = 22 },
    }
}

core.Data.Results.Farms.OxxeinOre = {
    Id = 'OxxeinOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.OxxeinOre,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Maldraxxus },
    Routes = { core.Data.Routes.Mining.OxxeinOreRoute },
    Results = {
        { Id = core.Items.Ores.OxxeinOre, Quantity = 154 },
		{ Id = core.Items.Ores.LaestriteOre, Quantity = 340 },
		{ Id = core.Items.Ores.PorousStone, Quantity = 65 },
		{ Id = core.Items.Ores.ElethiumOre, Quantity = 19 },
		{ Id = core.Items.Ores.ShadedStone, Quantity = 8 },
    }
}

core.Data.Results.Farms.PhaedrumOre = {
    Id = 'PhaedrumOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.PhaedrumOre,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Ardenweald },
    Routes = { core.Data.Routes.Mining.PhaedrumOreRoute },
    Results = {
        { Id = core.Items.Ores.PhaedrumOre, Quantity = 187 },
		{ Id = core.Items.Ores.ElethiumOre, Quantity = 21 },
		{ Id = core.Items.Ores.LaestriteOre, Quantity = 268 },
		{ Id = core.Items.Ores.PorousStone, Quantity = 37 },
		{ Id = core.Items.Ores.TwilightBark, Quantity = 15 },
    }
}


core.Data.Results.Farms.SoleniumOre = {
    Id = 'SoleniumOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.SoleniumOre,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Bastion },
    Routes = { core.Data.Routes.Mining.SoleniumOreRoute },
    Results = {
        { Id = core.Items.Ores.SoleniumOre, Quantity = 178 },
		{ Id = core.Items.Ores.LaestriteOre, Quantity = 276 },
		{ Id = core.Items.Ores.PorousStone, Quantity = 73 },
		{ Id = core.Items.Ores.ShadedStone, Quantity = 16 },
		{ Id = core.Items.Ores.ElethiumOre, Quantity = 10 },
    }
}



--- Dragonflight

core.Data.Results.Farms.DraconiumOreTheAzureSpan = {
    Id = 'DraconiumOreTheAzureSpan',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.DraconiumOre,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.TheAzureSpan },
    Routes = { core.Data.Routes.Mining.DraconiumOreTheAzureSpan },
    Results = {
        { Id = core.Items.Ores.DraconiumOre, Quantity = 46 },
		{ Id = core.Items.Ores.SereviteOre, Quantity = 150 },
		{ Id = core.Items.Ores.KhazgoriteOre, Quantity = 9 },
		
		{ Id = core.Items.Misc.RousingEarth, Quantity = 26 },
		{ Id = core.Items.Misc.RousingFire, Quantity = 40 },
		{ Id = core.Items.Misc.RousingFrost, Quantity = 3 },
		{ Id = core.Items.Misc.RousingOrder, Quantity = 10 },

		

    }
}



core.Data.Results.Farms.DraconiumOreOhnahranPlains = {
    Id = 'DraconiumOreOhnahranPlains',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.DraconiumOre,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.OhnahranPlains },
    Routes = { core.Data.Routes.Mining.DraconiumOreOhnahranPlains },
    Results = {
        { Id = core.Items.Ores.DraconiumOre, Quantity = 16 },
		{ Id = core.Items.Ores.SereviteOre, Quantity = 323 },
		{ Id = core.Items.Ores.KhazgoriteOre, Quantity = 9 },

		{ Id = core.Items.Misc.RousingEarth, Quantity = 26 },
		{ Id = core.Items.Misc.RousingFire, Quantity = 28 },
		{ Id = core.Items.Misc.RousingFrost, Quantity = 76 },
		{ Id = core.Items.Misc.RousingOrder, Quantity = 18 },
		{ Id = core.Items.Misc.RousingAir, Quantity = 34 },

		

    }
}




core.Data.Results.Farms.DraconiumOreTheWakingShore = {
    Id = 'DraconiumOreTheWakingShore',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.DraconiumOre,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.TheWakingShore },
    Routes = { core.Data.Routes.Mining.DraconiumOreTheWakingShore },
    Results = {
        { Id = core.Items.Ores.DraconiumOre, Quantity = 39 },
		{ Id = core.Items.Ores.SereviteOre, Quantity = 356 },
		{ Id = core.Items.Ores.KhazgoriteOre, Quantity = 3 },

		{ Id = core.Items.Misc.RousingEarth, Quantity = 69 },
		{ Id = core.Items.Misc.RousingFire, Quantity = 40 },
		{ Id = core.Items.Misc.RousingOrder, Quantity = 37 },

		

    }
}



---=================================== ADDITIONAL


core.Data.Results.Farms.ZerethMortisMining = {
    Id = 'ZerethMortisMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.ProgeniumOre,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Shadowlands.ZerethMortis },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15OMC4wNjI3NDUxMDE3NDk4OTdeTjReTjFedF5TbG9vcGVkXk4xXlNoaWRkZW5eYl5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TbGVuZ3RoXkY0NzcwMjg0OTczOTc4MzMwXmYtMzleU3JvdXRlXlReTjFeTjU2OTUyNTM4Xk4yXk41ODczMjE4OV5OM15ONjE4ODE3NjJeTjReTjY2NDgyMDk3Xk41Xk42Nzg5MjYxN15ONl5ONjgyMDMwMjBeTjdeTjY3MjYzNDAzXk44Xk42NDcxNDAxMV5OOV5ONjE4MzM5MzReTjEwXk41NzMxMzM2OV5OMTFeTjU0MDkyOTk3XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBQcm9nZW5pdW1PcmVeU1JvdXRlWm9uZV5OMTk3MF5TUm91dGVLZXleU1dJVP8t",
    Results = {
        { Id = core.Items.Ores.LaestriteOre, Quantity = 864 },
        { Id = core.Items.Ores.ShadedStone, Quantity = 120 },
		{ Id = core.Items.Ores.ElethiumOre, Quantity = 228 },
        { Id = core.Items.Ores.ProgeniumOre, Quantity = 108 },
		{ Id = core.Items.Ores.PorousStone, Quantity = 36 },
    }
}

core.Data.Results.Farms.NagrandTBCMining = {
    Id = 'NagrandTBCMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.FelIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.Nagrand },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU5Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTMzNTE5MDI4MDA3NzM1M15mLTM5XlNyb3V0ZV5UXk4xXk41MjYzMjExNV5OMl5ONzM4NjM0MjJeTjNeTjc3ODM1MjM5Xk40Xk43NTMxNjY2NF5ONV5ONzEzODc5ODleTjZeTjUyOTI4MDA4Xk43Xk41NzU4NzYyMl5OOF5ONjI3NzU3MDJeTjleTjU2Nzg1NDg1Xk4xMF5ONTYzNDY1OTZeTjExXk41MjY1NjUzOF5OMTJeTjUzODk1NTg1Xk4xM15ONDk3MDU3OTJeTjE0Xk40MjgzNTM0MV5OMTVeTjQ0ODA2NTE0Xk4xNl5ONDgxNTc1NjFeTjE3Xk4zOTEzODE5Ml5OMTheTjMyMTA4MDI5Xk4xOV5OMjgwNTc0ODdeTjIwXk4yNjkwNjI1Nl5OMjFeTjMxNDc1Mzk3Xk4yMl5OMzEyNTQ5MzVeTjIzXk4xNDQ0NDY5N15OMjReTjg5MzQwNjdeTjI1Xk4xNDI5MzU3Ml5OMjZeTjI2NTczNDk3Xk4yN15OMjQ4NzI3NjZeTjI4Xk4yODM0MTY0OV5OMjleTjM1ODEyNjI3Xk4zMF5ONDAxNTQ3MjBeTjMxXk40NDY5NDcwMV5OMzJeTjQ0MjgxODI1XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBGZWxpcm9uT3JlXlNSb3V0ZVpvbmVeTjEwN15TUm91dGVLZXleU1dJVP8t/0ZlbGlyb25PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.FelIron, Quantity = 156 },
        { Id = core.Items.Ores.MoteofEarth, Quantity = 168 },
		{ Id = core.Items.Ores.Adamantite, Quantity = 288 },
        { Id = core.Items.Ores.Eternium, Quantity = 60 },
        { Id = core.Items.Ores.Nightseye, Quantity = 4 },
		{ Id = core.Items.Ores.AzureMoonstone, Quantity = 9 },
		{ Id = core.Items.Ores.Khorium, Quantity = 5 },
    }
}

core.Data.Results.Farms.NetherstormMining = {
    Id = 'NetherstormMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Eternium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.Netherstorm },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzkxMjIwNzAwNjMwMjIwOF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTM4MzQ4ODcxOTMxNzExMF5mLTM5XlNyb3V0ZV5UXk4xXk4yNjYzNTQyNl5OMl5OMzI1MDUxMDVeTjNeTjI5NTE0MjgxXk40Xk4yMTgyNDAzNl5ONV5OMjQ1MDMzNzNeTjZeTjI5MjQzNjQxXk43Xk4zNzY3MjkxNl5OOF5OMjc2NzE1OTBeTjleTjMxNTQxMjEyXk4xMF5ONDI2MjIxMTheTjExXk40MDI3MTUwNV5OMTJeTjQ2MjkxMTA2Xk4xM15ONTE5MjI1NDJeTjE0Xk41NDQ1MTc3Nl5OMTVeTjU5MzEzMTMyXk4xNl5ONjU0NTM4MTFeTjE3Xk43MjgwMzYxMF5OMTheTjcxNzU0MzEyXk4xOV5ONjc1NjQ2NzleTjIwXk42MzE4NTA4Ml5OMjFeTjU3ODc0OTM5Xk4yMl5ONTg1OTQwODZeTjIzXk41MzgyNDI3NF5OMjReTjQ4Nzc0Njg3Xk4yNV5ONDg5NzUwODFeTjI2Xk40MjI5NTAzN15OMjdeTjQzMjQ1NTc0Xk4yOF5ONDU2MzU5MzReTjI5Xk40OTY2NjQ5OV5OMzBeTjUxMDI1NTY0Xk4zMV5ONTkxMzU4MjheTjMyXk42NjUwNjAzNF5OMzNeTjY2MzE2ODIwXk4zNF5ONTU1ODY3NzFeTjM1Xk41NTMyNzY3NF5OMzZeTjYyMDc4MDE0Xk4zN15ONTg4Njg5ODleTjM4Xk41MzAwODUyNF5OMzleTjQ3OTE4NjgwXk40MF5ONTAxNzc3MDJeTjQxXk40MDM2NjY5N15ONDJeTjM5Nzk3Nzc2Xk40M15OMjk1NDY5NDleTjQ0Xk4yODA5NzY2Nl5ONDVeTjIwMTE3NTUzXk40Nl5OMjA3NTY3MTFeTjQ3Xk4yNzAzNjI5OV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gRXRlcm5pdW1PcmVeU1JvdXRlWm9uZV5OMTA5XlNSb3V0ZUtleV5TV0lU/y3/RXRlcm5pdW1PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.MoteofFire, Quantity = 36 },
        { Id = core.Items.Ores.FelIron, Quantity = 168 },
		{ Id = core.Items.Ores.Eternium, Quantity = 72 },
        { Id = core.Items.Ores.Adamantite, Quantity = 252 },
		{ Id = core.Items.Ores.MoteofEarth, Quantity = 192 },
    }
}

core.Data.Results.Farms.ShadowmoonValleyTBCMining = {
    Id = 'ShadowmoonValleyTBCMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.FelIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.ShadowmoonValleyOld },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU4Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTMxMTA2MTU5NTg2ODQ4OV5mLTM5XlNyb3V0ZV5UXk4xXk4yNzkwMzkwOF5OMl5OMjgxMzUxMzFeTjNeTjM2NTI2NzUwXk40Xk40MzgwNjA2MV5ONV5ONDU5NzcxNTFeTjZeTjUzNzM2MDUwXk43Xk41MzM1NzIzOV5OOF5ONzcyMDg3NTJeTjleTjcxODY2MDA2Xk4xMF5ONjE3NjU3MTheTjExXk42NjQwNTEwOF5OMTJeTjU2MTQ0ODQ3Xk4xM15ONzM4MTI5MDReTjE0Xk42NDAwMjEyNF5OMTVeTjUyOTEzMDk5Xk4xNl5ONDkwMDIwNzNeTjE3Xk41MzE4MTM4OV5OMTheTjQ0NzUxMjc4Xk4xOV5ONDgwMDM2ODNeTjIwXk40NDQ2Mzk3OF5OMjFeTjM4ODkyNzM0Xk4yMl5OMzA3MzM4MjdeTjIzXk4yMTQ1Mjk5NF5OMjReTjE5NTc0NDY4XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBGZWxpcm9uT3JlXlNSb3V0ZVpvbmVeTjEwNF5TUm91dGVLZXleU1dJVP8t/0ZlbGlyb25PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.MoteofFire, Quantity = 72 },
        { Id = core.Items.Ores.MoteofEarth, Quantity = 252 },
		{ Id = core.Items.Ores.FelIron, Quantity = 348 },
        { Id = core.Items.Ores.Adamantite, Quantity = 312 },
        { Id = core.Items.Ores.Dawnstone, Quantity = 5 },
		{ Id = core.Items.Ores.AzureMoonstone, Quantity = 7 },
        { Id = core.Items.Ores.Eternium, Quantity = 12 },
        { Id = core.Items.Ores.Khorium, Quantity = 5 },
		{ Id = core.Items.Ores.ShadowDraenite, Quantity = 11 },
    }
}

core.Data.Results.Farms.DrustvarMining = {
    Id = 'DrustvarMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.StormSilver,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BFA.Drustvar },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjIxNjczMzc2OTU5NjkyOF5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTU0MDQwNjI1MzY1OTM0OV5mLTM5XlNyb3V0ZV5UXk4xXk4zMTgzNDk4M15OMl5OMzU4MDM3MzdeTjNeTjQ2NjUzODU2Xk40Xk40NzI5Mjg4NF5ONV5ONTM4MDI3MTheTjZeTjUxMTY0MjQ2Xk43Xk41ODczNTA3OF5OOF5ONTk3ODcwNzdeTjleTjM3ODY3MDYyXk4xMF5ONDAzMjY3MzBeTjExXk4zNTAxNjI1N15OMTJeTjQzNzg0ODcwXk4xM15OMzMwNjU1MTZedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFN0b3Jtc2lsdmVyT3JlXlNSb3V0ZVpvbmVeTjg5Nl5TUm91dGVLZXleU1dJVP8t/1N0b3Jtc2lsdmVyT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Monelite, Quantity = 852 },
        { Id = core.Items.Ores.StormSilver, Quantity = 456 },
    }
}


core.Data.Results.Farms.StormsongValleyMining = {
    Id = 'StormsongValleyMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Platinum,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BFA.StormsongValley },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5ONDMwNTY2OTReTjJeTjM4OTQ1MjI1Xk4zXk41Mjg0NTA0Nl5ONF5ONDkyMzUzMTFeTjVeTjUxMjY2MTAzXk42Xk41MjI4NTQ2Ml5ON15ONjE1MDY2OTNeTjheTjY5NDU2NDU0Xk45Xk43NjI5Njc4OF5OMTBeTjc0MDY3NTM0Xk4xMV5ONjYzMzgxODJeTjEyXk41ODI3Nzg3NF5OMTNeTjUyMjA3MTE4XnReU2NvbG9yXlReTjFeTjFeTjJeRjU5MzQxNTQ5ODYyOTEyMDBeZi01Nl5OM15OMF5ONF5OMV50XlNsb29wZWReTjFeU2hpZGRlbl5iXlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNsZW5ndGheRjU0ODEyOTY1Njk3MzkwODNeZi0zOV5TdGFib29saXN0XlRedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFBsYXRpbnVtT3JlXlNSb3V0ZVpvbmVeTjk0Ml5TUm91dGVLZXleU1dJVP8t/1BsYXRpbnVtT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Platinum, Quantity = 48 },
        { Id = core.Items.Ores.Monelite, Quantity = 600 },
		{ Id = core.Items.Ores.StormSilver, Quantity = 564 },
    }
}

core.Data.Results.Farms.UngoroCraterMining = {
    Id = 'UngoroCraterMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Thorium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.UngoroCrater },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzE0NTc5MzI4MTg0Njk0NF5mLTQwXlNyb3V0ZV5UXk4xXk40MTM2MTM1NF5OMl5ONTMxMzEzMTVeTjNeTjYwNDUxNjY0Xk40Xk42OTk4MjAzMl5ONV5ONzc1NTMxNzZeTjZeTjc4MDY1MTE1Xk43Xk43Mjg1NzUzOF5OOF5ONjMwNzgzODNeTjleTjU5OTg4NjI5Xk4xMF5ONTc4NTQwOTBeTjExXk40NzgxMzkzOF5OMTJeTjQyOTg1OTEwXk4xM15ONTc3MDg4MzJeTjE0Xk40MzA0ODgxOV5OMTVeTjMxMzA3OTU4Xk4xNl5OMjM2ODY0NTdeTjE3Xk4yMDkzNDg4OF5OMTheTjI3NDUyMTkzXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUaG9yaXVtT3JlXlNSb3V0ZVpvbmVeTjc4XlNSb3V0ZUtleV5TV0lU/y3/VGhvcml1bU9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Thorium, Quantity = 972 },
        { Id = core.Items.Ores.DenseStone, Quantity = 1380 },
		{ Id = core.Items.Ores.LargeOpal, Quantity = 3 },
        { Id = core.Items.Ores.ArcaneCrystal, Quantity = 22 },
        { Id = core.Items.Ores.HugeEmerald, Quantity = 6 },
		{ Id = core.Items.Ores.BlueSapphire, Quantity = 7 },
		{ Id = core.Items.Ores.Truesilver, Quantity = 22 },
    }
}

core.Data.Results.Farms.WinterspringMining = {
    Id = 'WinterspringMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Thorium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Winterspring },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU5Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTkzODczODQ0MjEwOTk0OV5mLTM5XlNyb3V0ZV5UXk4xXk4yMTE2NDY1MF5OMl5OMzQyOTQ3MjJeTjNeTjQ0OTQ0NzE0Xk40Xk40NjgyMzY0N15ONV5ONDU3NDI2OTJeTjZeTjQ0NzMxNDk4Xk43Xk41NzUyMTc3MV5OOF5ONjMyNDM5OTReTjleTjU4MzczOTMyXk4xMF5ONTc1NDQ0NzBeTjExXk41OTEyNDkxMV5OMTJeTjYxNTc1MjI1Xk4xM15ONjc1NTU0MzFeTjE0Xk42NTU4NzM5Nl5OMTVeTjU4NDg4MDkzXk4xNl5ONTQ3MTc2MjBeTjE3Xk41NTY3NjQwMl5OMTheTjQ3NzU2MTA3Xk4xOV5ONDAyOTU0NzheTjIwXk4zNjU0NTg0MV5OMjFeTjMxNjE1ODM5Xk4yMl5OMjExOTYwMTBeTjIzXk4xOTIyNTMzM150XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gVGhvcml1bU9yZV5TUm91dGVab25lXk44M15TUm91dGVLZXleU1dJVP8t/1Rob3JpdW1PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Thorium, Quantity = 864 },
        { Id = core.Items.Ores.DenseStone, Quantity = 1368 },
		{ Id = core.Items.Ores.ArcaneCrystal, Quantity = 22 },
        { Id = core.Items.Ores.LargeOpal, Quantity = 5 },
		{ Id = core.Items.Ores.AzerothianDiamond, Quantity = 7 },
    }
}

core.Data.Results.Farms.HellfirePenMining = {
    Id = 'HellfirePenMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.FelIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.HellfirePeninsula },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNjc4MTg5MTg3MzA3OTI5Nl5mLTU5Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDk4NzU1MzQ5ODU0MDA4NV5mLTM5XlNyb3V0ZV5UXk4xXk4xMjQ1MzM4M15OMl5OMTY5ODM0MzBeTjNeTjE4MDk0MzYyXk40Xk4yNDkxNDM2Nl5ONV5OMzM4NTI4NzVeTjZeTjMwNTY0NjE0Xk43Xk40NDYzNTMxM15OOF5OMzY1NDQwMDJeTjleTjM5NjkyNjgzXk4xMF5ONDYxMjMwMjZeTjExXk41MTQ2MjMxM15OMTJeTjU0MDAyNzE4Xk4xM15ONDgwMDM0OTVeTjE0Xk40OTY4NDY0MV5OMTVeTjY3ODA0NzM0Xk4xNl5ONjc3NTUxMTVeTjE3Xk41MDEwNTYyOV5OMTheTjQ3Njc2NDIxXk4xOV5ONDIxNjYyNDNeTjIwXk4zNzc2NzEwMl5OMjFeTjM3NzA2MDI5Xk4yMl5OMjc5MzY0MDVeTjIzXk4zMTI3NzExOV5OMjReTjI3NDE4MjY3Xk4yNV5OMjMzNTcxODReTjI2Xk4yMDY3NjEwOV5OMjdeTjI4NDA1NDA0Xk4yOF5OMjE2MjU0MzleTjI5Xk4xMzQ2NjEyMl5OMzBeTjgzOTUzNDFeTjMxXk4xMzUxNDU5M150XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gRmVsaXJvbn5gT3JlXlNSb3V0ZVpvbmVeTjEwMF5TUm91dGVLZXleU1dJVP8t/0ZlbGlyb27/T3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.FelIron, Quantity = 468 },
        { Id = core.Items.Ores.MoteofFire, Quantity = 72 },
		{ Id = core.Items.Ores.MoteofEarth, Quantity = 60 },
		{ Id = core.Items.Ores.Eternium, Quantity = 13 },
    }
}

core.Data.Results.Farms.TwilightHighlandsMining = {
    Id = 'TwilightHighlandsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Elementium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.TwilightHighlands },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzkxMjIwNzAwNjMwMjIwOF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5OMzkwMDY5MDBeTjJeTjM4ODA2ODAwXk4zXk4zODUwNjczMF5ONF5OMzg4MDY2MDBedF5OMl5UXk4xXk40MDIwNjEwMF5OMl5OMzgyMDYyOTBeTjNeTjM3NzA2MjQwXk40Xk4zODMwNjEwMF50Xk4zXlReTjFeTjM1MjA2MDcwXk4yXk4zNTIwNTk0MF5OM15OMzQzMDU5ODBeTjReTjMzMTA1OTMwXnReTjReVF5OMV5OMzU5MDUyNDBeTjJeTjM2OTA1MzYwXk4zXk4zNjQwNTM0MF5ONF5OMzgwMDU4MDBeTjVeTjM4MDA1NzQwXk42Xk4zNzcwNTYzMF5ON15OMzc0MDU2MDBeTjheTjM3MTA1NDkwXnReTjVeVF5OMV5OMzQ2MDQ4MDBeTjJeTjM2MzA0NzYwXk4zXk4zNjIwNDYwMF5ONF5OMzY0MDQ1MjBedF5ONl5UXk4xXk4zNzMwNDQ1MF5OMl5OMzc4MDQzMzBeTjNeTjM3NDA0MjYwXk40Xk4zNjAwMzg4MF5ONV5OMzcwMDM5NDBeTjZeTjM3OTA0MTMwXk43Xk4zNzUwNDAzMF50Xk43XlReTjFeTjQwMjA0NzQwXk4yXk40MDYwNDc4MF5OM15ONDAzMDQ1NzBeTjReTjQwNzA0NTMwXnReTjheVF5OMV5ONDUxMDQ2NzBeTjJeTjQ1NDA0NjQwXk4zXk40NjUwNDQ1MF5ONF5ONDYyMDQ1NDBedF5OOV5UXk4xXk40MzkwNTAwMF5OMl5ONDQ0MDQ5MTBeTjNeTjQ0NzA1MTgwXk40Xk40NTQwNTE0MF5ONV5ONDYzMDUxMTBeTjZeTjQ2OTA1MTAwXk43Xk40ODIwNTA0MF5OOF5ONDc2MDUwODBedF5OMTBeVF5OMV5ONTA1MDU2MTBeTjJeTjQ5OTA1NjAwXk4zXk41MDAwNjEyMF5ONF5ONDkzMDYxMjBeTjVeTjQ4OTA2MjAwXk42Xk40ODQwNjEwMF50Xk4xMV5UXk4xXk41NDkwNTQ0MF5OMl5ONTUxMDU1MzBeTjNeTjU1ODA1NTAwXk40Xk41MzQwNTY3MF5ONV5ONTM4MDU5NzBeTjZeTjUzNTA2MDkwXk43Xk41MjgwNTk5MF50Xk4xMl5UXk4xXk41NzgwNjAwMF5OMl5ONTU5MDU5NjBeTjNeTjU1NDA1OTcwXnReTjEzXlReTjFeTjU4MTA1MjQwXk4yXk41ODYwNTI5MF5OM15ONTc0MDUzMzBeTjReTjU3MDA1NDEwXk41Xk41NzkwNTUyMF5ONl5ONTc2MDU1NzBeTjdeTjU2NjA1NTcwXk44Xk41OTEwNTU2MF50Xk4xNF5UXk4xXk41NjMwNDgzMF5OMl5ONTY3MDQ5MjBeTjNeTjU5MTA0OTEwXk40Xk41ODAwNDk3MF5ONV5ONTg1MDUwMDBeTjZeTjU3MzA0OTkwXk43Xk41NTQwNTEzMF50Xk4xNV5UXk4xXk41MTgwNTA0MF5OMl5ONTE4MDUwOTBeTjNeTjUzNTA1MTAwXk40Xk41MzIwNTE4MF50Xk4xNl5UXk4xXk41MjAwNDI4MF5OMl5ONTE2MDQzOTBeTjNeTjUxMzA0NTEwXk40Xk41MTAwNDYwMF5ONV5ONTA1MDQ2NTBeTjZeTjUwMDA0NzUwXk43Xk40OTQwNDgyMF5OOF5ONDkxMDQ5MjBedF5OMTdeVF5OMV5ONDY5MDQyMjBeTjJeTjQ3MjA0MTMwXk4zXk40NzYwNDAyMF50Xk4xOF5UXk4xXk40OTYwMzg1MF5OMl5ONTAwMDM4MDBeTjNeTjUwNzAzNzQwXk40Xk41MTQwMzYzMF50Xk4xOV5UXk4xXk41MjYwMzYxMF5OMl5ONTI1MDM2NzBeTjNeTjUzNTAzNTQwXk40Xk41NDAwMzg3MF5ONV5ONTUxMDM4NjBeTjZeTjU0ODAzOTcwXnReTjIwXlReTjFeTjU5MzAzNTYwXk4yXk41OTYwMzYyMF5OM15ONjA0MDM2NzBeTjReTjYxMjAzNzQwXk41Xk41NjgwMzkxMF5ONl5ONTgzMDM5MDBeTjdeTjU4NTAzOTgwXk44Xk41OTEwMzkwMF5OOV5ONTgwMDQwNjBeTjEwXk41OTgwMzk5MF5OMTFeTjYwNjA0MDIwXnReTjIxXlReTjFeTjU2NDAzNDcwXk4yXk41NzQwMzUwMF5OM15ONTgwMDM0OTBedF5OMjJeVF5OMV5ONTk0MDI2NzBeTjJeTjYwMDAyODYwXnReTjIzXlReTjFeTjYyMDAyODEwXk4yXk42MTYwMjkyMF5OM15ONjE3MDI5OTBeTjReTjYxNDAzMTAwXk41Xk42MjkwMjk0MF5ONl5ONjM1MDMwNDBeTjdeTjYyMTAzMTgwXk44Xk42MjYwMzIxMF5OOV5ONjMwMDMzMDBeTjEwXk42MzUwMzMxMF50Xk4yNF5UXk4xXk42NDQwMzM3MF5OMl5ONjQ3MDM1MjBeTjNeTjY1NjAzNDQwXk40Xk42MjcwMzgyMF5ONV5ONjM1MDM5MDBedF5OMjVeVF5OMV5ONjIzMDQyNDBeTjJeTjYzMDA0NDQwXk4zXk42MzcwNDU5MF5ONF5ONjQ3MDQ2NDBedF5OMjZeVF5OMV5ONjU0MDQ4NTBeTjJeTjY1OTA1MDMwXk4zXk42NjQwNTI0MF5ONF5ONjcwMDU0MTBedF5OMjdeVF5OMV5ONjgxMDQzMzBeTjJeTjY4ODA0NDAwXk4zXk42OTQwNDUwMF5ONF5ONjk4MDQ2MzBeTjVeTjcwNDA0NzkwXk42Xk43MDgwNDg4MF50Xk4yOF5UXk4xXk42NDQwMzk5MF5OMl5ONjYxMDM5ODBeTjNeTjY1MDA0MDUwXk40Xk42NTYwNDExMF5ONV5ONjYyMDQyMzBeTjZeTjY2NjA0MjgwXk43Xk42NjkwMzg4MF5OOF5ONjc1MDM4NzleTjleTjY3MjAzOTcwXnReTjI5XlReTjFeTjY2NTAzNTMwXk4yXk42ODMwMzU5MF5OM15ONjczMDM2ODBeTjReTjY5NTAzNTYwXnReTjMwXlReTjFeTjc2MzAxMzgwXk4yXk43NDkwMTU3MF50Xk4zMV5UXk4xXk42NTMwMTg0MF5OMl5ONjU1MDIwNzBeTjNeTjY3MjAxODMwXk40Xk42NjgwMjAwMF50Xk4zMl5UXk4xXk41OTYwMTI3MF5OMl5ONjA3MDExNDBedF5OMzNeVF5OMV5ONTgyMDE0MjBeTjJeTjU3OTAxNTYwXk4zXk41NzgwMTc4MF5ONF5ONTc2MDE4NzBedF5OMzReVF5OMV5ONTU3MDI0MjBeTjJeTjU2NTAyNTAwXk4zXk41NzUwMjU1MF5ONF5ONTc4MDI1MTBeTjVeTjU4MzAyMTYwXnReTjM1XlReTjFeTjU0MTAxOTcwXk4yXk41NDYwMjA3MF5OM15ONTQwMDIzMzBeTjReTjU0NDAyMzcwXk41Xk41NDkwMjM4MF5ONl5ONTQ4MDIxOTBeTjdeTjU0ODAyMjUwXnReTjM2XlReTjFeTjUwNDAxNzkwXk4yXk41MTEwMTgyMF5OM15ONTAwMDIwNzBeTjReTjUwNzAyMTcwXk41Xk41MTAwMjE0MF5ONl5ONTE1MDIyNjBeTjdeTjUxNDAyMzEwXk44Xk41MjAwMTk3MF5OOV5ONTIwMDIwODBeTjEwXk41MjIwMjE1MF5OMTFeTjUyNjAyMTEwXk4xMl5ONTMyMDE5OTBedF5OMzdeVF5OMV5ONDY3MDIyMTBeTjJeTjQ3NTAyMjEwXk4zXk40NzMwMjA0MF5ONF5ONDg0MDIwNDBeTjVeTjQ5MDAyMDUwXnReTjM4XlReTjFeTjQzMDAyMTEwXk4yXk40MzMwMjA0MF5OM15ONDQwMDIxMDBeTjReTjQ0OTAyMDQwXk41Xk40NDkwMjEwMF5ONl5ONDU4MDIwNDBedF5OMzleVF5OMV5ONDExMDI4NzBeTjJeTjQyMzAyOTYwXk4zXk40MjUwMjgyMF50Xk40MF5UXk4xXk4zNTkwMzUzMF5OMl5OMzY2MDM0NTBeTjNeTjM3ODAzMjQwXk40Xk4zNzgwMjk2MF50Xk40MV5UXk4xXk4zNjIwMjQ3MF5OMl5OMzY4MDI1ODBeTjNeTjM3NjAyNjIwXnReTjQyXlReTjFeTjM4ODAyMzAwXk4yXk4zOTMwMjE1MF5OM15ONDAyMDI0MTBeTjReTjQxNTAyMDQwXnReTjQzXlReTjFeTjM3NDAxODEwXk4yXk4zNzUwMTY1MF5OM15OMzc4MDE2MDBedF5ONDReVF5OMV5OMzQ5MDIxNjBeTjJeTjM1NDAyMjUwXk4zXk4zNjIwMjI3MF5ONF5OMzQ4MDE5MzBeTjVeTjM1MjAyMDUwXk42Xk4zNTgwMTg3MF5ON15OMzYxMDE5NTBeTjheTjM2NDAxODAwXnReTjQ1XlReTjFeTjI2MDAxNjUwXk4yXk4yNzAwMTY5MF5OM15OMjY4MDE2NDBedF5ONDZeVF5OMV5OMjAzMDE0MDBeTjJeTjIxNDAxNDAwXk4zXk4yMjQwMTQ1MF5ONF5OMjMyMDE0NzBeTjVeTjI0NDAxNTAwXnReTjQ3XlReTjFeTjIwMTAyMDcwXk4yXk4yMDQwMTg5MF5OM15OMTg3MDE3NjBeTjReTjE5NjAxNzUwXk41Xk4xODQwMTYzMF5ONl5OMTk0MDE1MTBedF5ONDheVF5OMV5OMjI1MDIxNzBedF5ONDleVF5OMV5OMzIwMDMzMTBeTjJeTjMyMTAzMjQwXk4zXk4zMjIwMzA0MF50Xk41MF5UXk4xXk4yODYwMzQ3MF5OMl5OMjk2MDM1MTBeTjNeTjI5NTAzNDMwXk40Xk4zMTkwMzc0MF5ONV5OMzE4MDM2NDBeTjZeTjMxNjAzNTQwXk43Xk4zMTQwMzQ0MF50Xk41MV5UXk4xXk4yNTQwMzkxMF5OMl5OMjYzMDM2NzBeTjNeTjI3MDAzOTkwXk40Xk4yNzMwMzc4MF5ONV5OMjg1MDM4OTBeTjZeTjI4MjAzODQwXk43Xk4yODMwNDA5MF50Xk41Ml5UXk4xXk4zMzEwNDA3MF5OMl5OMzI3MDM5ODBeTjNeTjMzMTAzODgwXnReTjUzXlReTjFeTjI5NjA0NDEwXk4yXk4yOTIwNDI3MF5OM15OMzExMDQ0MzBeTjReTjMxMDA0MzMwXk41Xk4zMDgwNDI0MF5ONl5OMjk3MDQwMDBeTjdeTjMxMDA0MTAwXnReTjU0XlReTjFeTjI5MzA0NzkwXk4yXk4zMDEwNDcyMF5OM15OMjkwMDQ1ODBeTjReTjI5NDA0NTQwXk41Xk4zMTMwNDg1MF5ONl5OMzE0MDQ3MTBedF5ONTVeVF5OMV5OMjc2MDUyNTBeTjJeTjI3NzA1MTQwXk4zXk4yODUwNTE4MF5ONF5OMjgxMDQ5NTBeTjVeTjI5MjA0OTQwXnReTjU2XlReTjFeTjI4NjA1OTcwXk4yXk4yNzYwNjAwMF5OM15OMzAyMDU4NjBeTjReTjI5MDA1NjIwXk41Xk4yOTUwNTU1MF5ONl5OMjk4MDU0NjBeTjdeTjI5NzA1MzkwXnReTjU3XlReTjFeTjI2NjA1MjcwXk4yXk4yNTgwNTI0MF5OM15OMjU5MDUzMTBeTjReTjI1MDA1NDAwXk41Xk4yNzUwNTY5MF5ONl5OMjcwMDU2NTBeTjdeTjI4MjA1NjIwXk44Xk4yNTMwNTY3MF5OOV5OMjUxMDU2MTBeTjEwXk4yNjQwNTU4MF50Xk41OF5UXk4xXk4yMTMwNTk4MF5OMl5OMjEyMDU5MDBeTjNeTjIxOTA1ODUwXk40Xk4yMjYwNTgxMF5ONV5OMjM4MDU3NzBeTjZeTjI0MzA1NjkwXk43Xk4yMjMwNTU1MF5OOF5OMjM0MDU1MTBeTjleTjI0MDA1NDgwXnReTjU5XlReTjFeTjE5NzA1NzYwXk4yXk4xOTIwNTY5MF5OM15OMTgxMDU3MDBeTjReTjE3MjA1NjcwXnReTjYwXlReTjFeTjE3ODA2MzMwXk4yXk4xNzkwNjE4MF5OM15OMTg5MDYwNTBeTjReTjE5MTA1OTkwXnReTjYxXlReTjFeTjI1OTA2MjkwXnReTjYyXlReTjFeTjI4ODA2ODUwXk4yXk4yODMwNjgzMF5OM15OMjc1MDY4NjBeTjReTjI2NjA2OTUwXk41Xk4yNTYwNzAwMF5ONl5OMjU4MDY4NjBeTjdeTjI1NjA2NzEwXk44Xk4yNTMwNjU4MF50Xk42M15UXk4xXk4zMTEwNjYxMF5OMl5OMzAyMDY2NDBeTjNeTjI4NzA2NTMwXk40Xk4zMDgwNjI5MF50Xk42NF5UXk4xXk4zMzIwNzExMF5OMl5OMzIxMDcyMjBeTjNeTjMyNDA3MTMwXk40Xk4zMDQwNzEyMF50Xk42NV5UXk4xXk4zNzEwNzYyMF5OMl5OMzY3MDc1MDBeTjNeTjM2MjA3NDEwXk40Xk4zNTEwNzM0MF50Xk42Nl5UXk4xXk4zOTkwODA3MF5OMl5OMzk1MDc5NDBeTjNeTjM4NTA3OTYwXk40Xk4zODYwNzg1MF5ONV5OMzkwMDc2NTBedF5ONjdeVF5OMV5OMzg2MDg1MzBeTjJeTjM3NzA4NDMwXk4zXk4zNzUwODQ5MF5ONF5OMzY1MDg1NTBeTjVeTjM2NDA4NDYwXk42Xk4zNjcwODI5MF5ON15OMzU3MDgzNjBeTjheTjM3NjA4MTYwXk45Xk4zNzAwODE0MF5OMTBeTjM2MzA4MDcwXk4xMV5OMzQ3MDgzNDBeTjEyXk4zNDIwODQyMF50Xk42OF5UXk4xXk4zNTYwOTA1MF5OMl5OMzUwMDkwNzBeTjNeTjM0NzA4OTYwXk40Xk4zNDQwODk2MF5ONV5OMzQ1MDg4OTBeTjZeTjM1OTA4NzAwXk43Xk4zNTUwODc4MF5OOF5OMzQ5MDg3MzBeTjleTjMzODA4OTEwXk4xMF5OMzM3MDg4NDBeTjExXk4zMzIwODc3MF5OMTJeTjMyODA4ODUwXk4xM15OMzQwMDg2OTBeTjE0Xk4zNDEwODYyMF50Xk42OV5UXk4xXk4zOTUwOTMxMF5OMl5OMzg5MDkzNjBeTjNeTjM4OTA5MjUwXk40Xk4zODgwOTE4MF5ONV5OMzg1MDkxNDBeTjZeTjM4MDA5MTcwXk43Xk4zNzcwOTEzMF5OOF5OMzcxMDkxNTBeTjleTjM3NTA5MDQwXk4xMF5OMzY0MDkwNDBeTjExXk4zNjUwODk4MF5OMTJeTjM3NTA5MzAwXk4xM15OMzY3MDkyNTBeTjE0Xk4zNjIwOTI2MF5OMTVeTjM1OTA5MjIwXk4xNl5OMzY0MDk0MjBeTjE3Xk4zNjUwOTM1MF5OMTheTjM1MzA5MzAwXk4xOV5OMzQ5MDkyMTBeTjIwXk4zODUwOTQ1MF5OMjFeTjM4MzA5NTIwXk4yMl5OMzc1MDk2MTBeTjIzXk4zNzAwOTU2MF5OMjReTjM2NTA5NTMwXnReTjcwXlReTjFeTjM5OTA4ODkwXk4yXk4zOTkwODc5MF5OM15OMzk0MDg3NzBeTjReTjM5ODA4NzAwXk41Xk4zOTAwODkzMF5ONl5OMzgzMDg5MTBedF5ONzFeVF5OMV5ONDYyMDg3MDBeTjJeTjQ1MzA4NzcwXk4zXk40NDUwODUzMF5ONF5ONDMzMDg1NTBeTjVeTjQzNzA4OTcwXk42Xk40MzMwODc2MF5ON15ONDI5MDg4NzBeTjheTjQxNjA4ODMwXnReTjcyXlReTjFeTjQ2MjA5MjUwXk4yXk40NTIwOTM3MF5OM15ONDM4MDkxOTBeTjReTjQzODA5MzEwXnReTjczXlReTjFeTjQ5MjA4NzkwXk4yXk40ODYwODY2MF5OM15ONDc4MDg1OTBeTjReTjQ3MjA4NjMwXnReTjc0XlReTjFeTjU2NjA4MjYwXk4yXk41NTgwODQxMF5OM15ONTU5MDg0ODBeTjReTjU1NzA4NTcwXnReTjc1XlReTjFeTjU5MjA3NTcwXk4yXk41OTMwNzY2MF5OM15ONTkwMDc3NTBeTjReTjU4NDA3NzgwXk41Xk41NzcwNzg1MF5ONl5ONTcwMDc5MzBeTjdeTjU2MTA3ODMwXk44Xk41NTkwNzkzMF5OOV5ONTU0MDc5NTBedF5ONzZeVF5OMV5ONTQ0MDgwMzBeTjJeTjU0MTA4MDYwXk4zXk41NDUwODMyMF5ONF5ONTM4MDgyNTBeTjVeTjUyOTA4MjIwXk42Xk41MjgwODM0MF5ON15ONTIwMDc5MTBeTjheTjUxOTA4MDQwXk45Xk41MjEwODEyMF5OMTBeTjUyMDA4MTcwXk4xMV5ONTEzMDgxNTBeTjEyXk41MDYwODExMF5OMTNeTjUwMDA4MTkwXk4xNF5ONDk5MDgyODBedF5ONzdeVF5OMV5ONDk1MDc3MzBeTjJeTjQ4NjA3NzgwXk4zXk40ODIwNzgxMF50Xk43OF5UXk4xXk40MzIwNzYyMF5OMl5ONDI0MDc2MjBeTjNeTjQxMDA3NTYwXk40Xk40MjcwODAxMF5ONV5ONDEyMDgxMTBedF5ONzleVF5OMV5OMzk5MDczNTBeTjJeTjM5NzA3MjMwXk4zXk4zOTcwNzA1MF50XnReU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2NsdXN0ZXJfZGlzdF5OMTM5XlNsZW5ndGheRjU0MzM2NzkzOTgyNDYzNzNeZi0zOF5Tcm91dGVeVF5OMV5OMzg3ODY3NTheTjJeTjM4NjA2MTgzXk4zXk4zNDQ1NTk4MF5ONF5OMzcxODU1MjVeTjVeTjM1ODg0NjcwXk42Xk4zNzI3NDE0Nl5ON15ONDA0NTQ2NTVeTjheTjQ1ODA0NTc1Xk45Xk40NTkzNTA3MV5OMTBeTjQ5NTA1OTU4Xk4xMV5ONTQxOTU3NDJeTjEyXk41NjM3NTk3N15OMTNeTjU3Nzk1NDM3Xk4xNF5ONTczMzQ5NjVeTjE1Xk41MjU3NTEwM15OMTZeTjUwNjE0NjE1Xk4xN15ONDcyMzQxMjNeTjE4Xk41MDQzMzc1NV5OMTleTjUzNzUzNzU0Xk4yMF5ONTkyNDM4NTBeTjIxXk41NzI3MzQ4N15OMjJeTjU5NzAyNzY1Xk4yM15ONjI0MzMwODBeTjI0Xk42NDE4MzYxMF5OMjVeTjYzNDM0NDc4Xk4yNl5ONjYxODUxMzNeTjI3Xk42OTU1NDU4OF5OMjheTjY2MTc0MDQxXk4yOV5ONjc5MDM1OTBeTjMwXk43NTYwMTQ3NV5OMzFeTjY2MjAxOTM1Xk4zMl5ONjAxNTEyMDVeTjMzXk41Nzg4MTY1OF5OMzReTjU3MTYyNDI4Xk4zNV5ONTQ1MTIyMjNeTjM2Xk41MTUxMjA3Ml5OMzdeTjQ3NzgyMTEwXk4zOF5ONDQzMjIwNzJeTjM5Xk40MTk3Mjg4M15ONDBeTjM3MDIzMjk1Xk40MV5OMzY4NzI1NTdeTjQyXk4zOTk1MjIyNV5ONDNeTjM3NTcxNjg3Xk40NF5OMzU2MDIwMzVeTjQ1Xk4yNjYwMTY2MF5ONDZeTjIyMzQxNDQ0Xk40N15OMTk0MzE3NjheTjQ4Xk4yMjUwMjE3MF5ONDleTjMyMTAzMTk3Xk41MF5OMzA2MjM1MzleTjUxXk4yNzI5Mzg4MV5ONTJeTjMyOTczOTc3Xk41M15OMzAzNDQyNTReTjU0Xk4zMDA4NDY5OV5ONTVeTjI4MjI1MDkyXk41Nl5OMjkyMDU2OTNeTjU3Xk4yNjI4NTUwNF5ONTheTjIyNzY1NzI3Xk41OV5OMTg1NTU3MDVeTjYwXk4xODQzNjEzOF5ONjFeTjI1OTA2MjkwXk42Ml5OMjY2OTY4MzBeTjYzXk4zMDIwNjUxN15ONjReTjMyMDM3MTQ1Xk42NV5OMzYyODc0NjheTjY2Xk4zOTEwNzg5NF5ONjdeTjM2NTg4MzUzXk42OF5OMzQ0Mzg4NDVeTjY5Xk4zNzI5OTI4MV5ONzBeTjM5Mzg4ODMxXk43MV5ONDM4Njg3NDheTjcyXk40NDc1OTI4MF5ONzNeTjQ4MjA4NjY4Xk43NF5ONTYwMDg0MzBeTjc1Xk41NzU2NzgwNl5ONzZeTjUyMzE4MTU3Xk43N15ONDg3Nzc3NzNeTjc4Xk40MjEwNzc4NF5ONzleTjM5Nzc3MjEwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBFbGVtZW50aXVtT3JlXlNSb3V0ZVpvbmVeTjI0MV5TUm91dGVLZXleU1dJVP8t/0VsZW1lbnRpdW1PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Elementium, Quantity = 552 },
        { Id = core.Items.Ores.VolatileWater, Quantity = 60 },
		{ Id = core.Items.Ores.Alicite, Quantity = 3 },
        { Id = core.Items.Ores.VolatileFire, Quantity = 12 },
		{ Id = core.Items.Ores.VolatileEarth, Quantity = 24 },
    }
}


core.Data.Results.Farms.IcecrownMining = {
    Id = 'IcecrownMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Titanium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.Icecrown },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjA1NTgwMzYxMzA5NjU5NF5mLTM5XlNyb3V0ZV5UXk4xXk4zODY0MjUzM15OMl5ONTA1NTMyMjdeTjNeTjYwNDQyMjA3Xk40Xk42NzU4MzM2OV5ONV5OODIyNzMyNTZeTjZeTjc3MjA0ODQ4Xk43Xk44MDU0NTYyNl5OOF5OODExNDYzNTdeTjleTjkxMjk3OTcwXk4xMF5OODgzMzgxMTFeTjExXk43MzkxNjkyNl5OMTJeTjY2ODE3NDAzXk4xM15ONjEyNDY0ODFeTjE0Xk43Mzg4NTkyNl5OMTVeTjczMTY1NTQxXk4xNl5ONjEzODU0NTBeTjE3Xk41NTA1NDY3N15OMTheTjQ4MDM1MzQzXk4xOV5ONTM3NDY1ODZeTjIwXk41ODc3ODQ3NF5OMjFeTjQ5NTY4NTM1Xk4yMl5ONDM3OTc1NzdeTjIzXk4yOTAyNzcyNF5OMjReTjI1MTA1OTM2Xk4yNV5OMzA0MjU5NzReTjI2Xk4zMTYyNjgxOF5OMjdeTjM1ODE3MTQwXk4yOF5OMzg5MDY1MDBeTjI5Xk4zNjg0NTc2MF5OMzBeTjMxNzM1NDY3Xk4zMV5OMzcwOTM4NjZedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YH5gVGl0YW5pdW1PcmVeU1JvdXRlWm9uZV5OMTE4XlNSb3V0ZUtleV5TV0lU/y3//1RpdGFuaXVtT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Saronite, Quantity = 480 },
        { Id = core.Items.Ores.CrystalizedEarth, Quantity = 48 },
		{ Id = core.Items.Ores.CrystalizedShadow, Quantity = 132 },
        { Id = core.Items.Ores.Chalcedony, Quantity = 6 },
        { Id = core.Items.Ores.Titanium, Quantity = 36 },
		{ Id = core.Items.Ores.CrystalizedFire, Quantity = 60 },
        { Id = core.Items.Ores.CrystalizedAir, Quantity = 36 },
        { Id = core.Items.Ores.ShadowCrystal, Quantity = 7 },
    }
}

core.Data.Results.Farms.FeralasMining = {
    Id = 'FeralasMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Feralas },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjcxMTI1MzQ4NjM2Mjk1MV5mLTM5XlNyb3V0ZV5UXk4xXk43MjkwMzUxNV5OMl5ONzE1MTUxOTVeTjNeTjc5ODU1MTg4Xk40Xk43OTUwNTg4Ml5ONV5ONzIyMzYzNzFeTjZeTjY3NDA2MDQwXk43Xk42NjA5NTI5OV5OOF5ONjMzNDUyOTFeTjleTjYzMjc2MzA0Xk4xMF5ONjA1MzY4MDZeTjExXk42MTcwNzQyMV5OMTJeTjU3OTc3NzEzXk4xM15ONTQ1NDc0ODVeTjE0Xk41NDA2NjU1Nl5OMTVeTjU0OTA1NTMxXk4xNl5ONDcwMDQ4MzdeTjE3Xk40NTkzMzM3MF5OMTheTjQ0MDAyNzQxXk4xOV5OMzc2OTI1NDheTjIwXk4zNjkwMTAwOF5OMjFeTjU0MTEwODYyXk4yMl5ONTM4MjE3MjdeTjIzXk41MTM3MjY3MF5OMjReTjQ5NTc0MTAwXk4yNV5ONTQ2ODQ2NDNeTjI2Xk42NDI4NDY1NF5OMjdeTjY3NDkzODY0XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBGZXJhbGFzXlNSb3V0ZVpvbmVeTjY5XlNSb3V0ZUtleV5TV0lU/y3/RmVyYWxhc150Xl4=",
    Results = {
        { Id = core.Items.Ores.Iron, Quantity = 872 },
        { Id = core.Items.Ores.HeavyStone, Quantity = 1044 },
		{ Id = core.Items.Ores.LesserMoonstone, Quantity = 8 },
        { Id = core.Items.Ores.Citrine, Quantity = 7 },
		{ Id = core.Items.Ores.Jade, Quantity = 6 },
    }
}

core.Data.Results.Farms.VoldunMining = {
    Id = 'VoldunMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.StormSilver,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BFA.Voldun },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjU3ODQ3NzcxMjc4MTU5OV5mLTM5XlNyb3V0ZV5UXk4xXk4zNTI3NDQ1OF5OMl5ONDI0MzQyMTZeTjNeTjQ0MzQzMzg5Xk40Xk41NDQ1MzI0OV5ONV5ONjI1NDM2MzZeTjZeTjYxNTA1MDU5Xk43Xk41NDU4NDcwMV5OOF5ONTIyMDUzOTBeTjleTjYxMTM1OTgzXk4xMF5ONTYwMTY1NzheTjExXk41ODczODYyNF5OMTJeTjM5ODA4MjY1Xk4xM15OMzI4ODc3MzleTjE0Xk4yNjUwNzMzMl5OMTVeTjI1ODg1NzQ2Xk4xNl5OMzczNTU1ODFeTjE3Xk4zODE3NTA0M150XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gU3Rvcm1zaWx2ZXJPcmVeU1JvdXRlWm9uZV5OODY0XlNSb3V0ZUtleV5TV0lU/y3/U3Rvcm1zaWx2ZXJPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.StormSilver, Quantity = 216 },
        { Id = core.Items.Ores.Platinum, Quantity = 12 },
		{ Id = core.Items.Ores.Monelite, Quantity = 852 },
    }
}

core.Data.Results.Farms.ZuldrakMining = {
    Id = 'ZuldrakMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Cobalt,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.ZulDrak },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDgyMjIwNzcxNjU5OTc0MV5mLTM5XlNyb3V0ZV5UXk4xXk4zOTg2NDE1OV5OMl5ONTczNjM1NjleTjNeTjU5ODM1NzkyXk40Xk42MTE3Nzk3NF5ONV5ONTA3NTY4NTdeTjZeTjQ1MTg4MDUzXk43Xk4zMjAxNzg1MF5OOF5OMzU5MzcyMTleTjleTjM0ODY1NjMyXk4xMF5OMzIyODY2MjVeTjExXk4yMjcyNjcyM15OMTJeTjIxOTk3NTE4Xk4xM15OMTIzNTc4MjNeTjE0Xk4yMjM2NTMwOF5OMTVeTjI3NjU0NDI0XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBDb2JhbHR+YE9yZV5TUm91dGVab25lXk4xMjFeU1JvdXRlS2V5XlNXSVT/Lf9Db2JhbHT/T3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.CrystalizedEarth, Quantity = 84 },
        { Id = core.Items.Ores.CrystalizedWater, Quantity = 83 },
		{ Id = core.Items.Ores.ShadowCrystal, Quantity = 7 },
		{ Id = core.Items.Ores.Cobalt, Quantity = 432 },
    }
}

core.Data.Results.Farms.MounthyjalMining = {
    Id = 'MounthyjalMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Obsidium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.MtHyjal },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNjc4MTg5MTg3MzA3OTI5Nl5mLTU3Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODIwMDczMTg0ODk3Mzg3N15mLTQwXlNyb3V0ZV5UXk4xXk4yNDIwMzA1M15OMl5OMjcxMzQxOTVeTjNeTjM0ODQ0MzU0Xk40Xk4yOTkwNTIwM15ONV5OMzkwNzQ5NzZeTjZeTjM4MTc1NTMzXk43Xk40NDE0NTk3OV5OOF5ONDkyMTUyMTBeTjleTjc1OTc1Njc3Xk4xMF5ONzg3NTQ3NDReTjExXk44OTAyNDg4M15OMTJeTjg3MzA2NTg1Xk4xM15ONzUyNzY4OTVeTjE0Xk41NzczNjgzNV5OMTVeTjYyNzA3NjU4Xk4xNl5ONTg0MTgzNTNeTjE3Xk41MDM3Nzc1OF5OMTheTjQ5MzY4MjM3Xk4xOV5OMzI0NTk0OTFeTjIwXk4zNDA3NjY0NF5OMjFeTjE3MzM1OTcxXk4yMl5OODgyMzMzMV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gT2JzaWRpYW5PcmVeU1JvdXRlWm9uZV5OMTk4XlNSb3V0ZUtleV5TV0lU/y3/T2JzaWRpYW5PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Obsidium, Quantity = 432 },
        { Id = core.Items.Ores.VolatileEarth, Quantity = 23 },
    }
}


core.Data.Results.Farms.GrizzlyHillsMining = {
    Id = 'GrizzlyHillsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Cobalt,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.GrizzlyHills },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzM0NzA0OTQzOTY5MDc1Ml5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTA2OTY1MzEzMDQxNjE1N15mLTM5XlNyb3V0ZV5UXk4xXk40OTUyMzYxM15OMl5ONTM5NzIxMjBeTjNeTjY3MzIxNjI4Xk40Xk42NDkwMjUyNV5ONV5ONzQ5NDIzODVeTjZeTjcyMTAyOTY4Xk43Xk44MjkzNTg1NF5OOF5ONzY1MDY2MDdeTjleTjY2MjY2MjY5Xk4xMF5ONjAxMzU5NjZeTjExXk40NzM0NTU0OV5OMTJeTjQyMzI2ODgzXk4xM15OMzA3OTYwMzVeTjE0Xk4zMTMyNDc4N15OMTVeTjQwOTkzNzg1Xk4xNl5ONDMzMDQ3ODdeTjE3Xk40OTAyNDg1NV5OMTheTjUzMTI0NzUxXk4xOV5ONTQ2NTQwOTdedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YENvYmFsdE9yZV5TUm91dGVab25lXk4xMTZeU1JvdXRlS2V5XlNXSVT/Lf9Db2JhbHRPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Cobalt, Quantity = 420 },
        { Id = core.Items.Ores.CrystalizedEarth, Quantity = 48 },
		{ Id = core.Items.Ores.CrystalizedWater, Quantity = 96 },
    }
}

core.Data.Results.Farms.HowlinggFjordMining = {
    Id = 'HowlinggFjordMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Cobalt,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.HowlingFjord },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTgzODUzMjQ4ODQyNDU0M15mLTM5XlNyb3V0ZV5UXk4xXk4yNDk5MDg5Ml5OMl5OMzY4ODE1MzNeTjNeTjU2NzcxMTA0Xk40Xk42MDA1MjE5MF5ONV5ONzMzNzEwNTJeTjZeTjY4NTcyOTcxXk43Xk43OTkzNDcxN15OOF5ONzI3MTc0MTFeTjleTjYxMTYzNDg0Xk4xMF5OMjcwMDI4NzdeTjExXk4yNjgyMjEzMl5OMTJeTjE5NzgyNDM5XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBDb2JhbHRPcmVeU1JvdXRlWm9uZV5OMTE3XlNSb3V0ZUtleV5TV0lU/y3/Q29iYWx0T3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Cobalt, Quantity = 420 },
        { Id = core.Items.Ores.CrystalizedEarth, Quantity = 108 },
		{ Id = core.Items.Ores.CrystalizedWater, Quantity = 48 },
		{ Id = core.Items.Ores.ScarletRuby, Quantity = 3 },
    }
}

core.Data.Results.Farms.NazmirMining = {
    Id = 'NazmirMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Platinum,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BFA.Nazmir },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzM0NzA0OTQzOTY5MDc1Ml5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTA3MjA0OTI4NjY0NTU4NF5mLTM5XlNyb3V0ZV5UXk4xXk4zODgxNjYxNV5OMl5ONDY3MTc1NDZeTjNeTjUzODI3NTkzXk40Xk41NjI0ODI0Nl5ONV5ONDcyNTg5MDJeTjZeTjQ1MzM4MTQ0Xk43Xk40Mzk3ODcwOV5OOF5ONDE2Njg0MjVeTjleTjQyMDE4OTg3Xk4xMF5OMzg5ODkxNTheTjExXk4zMzk2ODg1Ml5OMTJeTjMyNDQ4MzM3Xk4xM15OMjcxMDgwOTNeTjE0Xk4yNjkwNzgxMV5OMTVeTjIyODQ3NzY3Xk4xNl5OMjExMzY4NTVeTjE3Xk4yNjQzNjg2MF5OMTheTjI2Mzc3NDMwXk4xOV5OMzM3NzYzMDBedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFBsYXRpbnVtT3JlXlNSb3V0ZVpvbmVeTjg2M15TUm91dGVLZXleU1dJVP8t/1BsYXRpbnVtT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Monelite, Quantity = 684 },
        { Id = core.Items.Ores.StormSilver, Quantity = 240 },
		{ Id = core.Items.Ores.Platinum, Quantity = 60 },
    }
}

core.Data.Results.Farms.BadlandsMining = {
    Id = 'BadlandsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Mithril,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Badlands },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5ONDczMjIxMzVeTjJeTjUyMTcyMTU1Xk4zXk42MDc2MjM4MV5ONF5ONjYxMzI2MTheTjVeTjcyMTAyOTI1Xk42Xk43Nzk1MzM1MV5ON15ONzc1OTQ1NTdeTjheTjc0ODY0OTU0Xk45Xk43MDQ0NTQ0NV5OMTBeTjY1Njc1NjUxXk4xMV5ONjI2NjQ2MjleTjEyXk41NzU1NDYxNl5OMTNeTjU5Mzg1OTI5Xk4xNF5ONTIwMzYyMjFeTjE1Xk40NTY0NjY0Nl5OMTZeTjM4Mzc2NTI1Xk4xN15OMzA1OTY0NTheTjE4Xk4xMzU5Njk5M15OMTleTjEyMzk2NDI5Xk4yMF5OMTM5NjU4MDdeTjIxXk4xMTU2NTUyOF5OMjJeTjgwMTQ4NTJeTjIzXk43NzMzOTI0Xk4yNF5OMTEzNjM1NjFeTjI1Xk4xNjU4MzIwOV5OMjZeTjE5ODkzMjYwXk4yN15OMjM3NzM2MDleTjI4Xk4yNzcyMzgwNl5OMjleTjMyOTIzNjQwXk4zMF5OMzgyMjI5NDVedF5TbG9vcGVkXk4xXlNoaWRkZW5eYl5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TbGVuZ3RoXkY1OTI5MTU1NzY1NDUxNjcyXmYtNDBeU3RhYm9vbGlzdF5UXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBNaXRocmlsT3JlXlNSb3V0ZVpvbmVeTjE1XlNSb3V0ZUtleV5TV0lU/y3/TWl0aHJpbE9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Mithril, Quantity = 1032 },
        { Id = core.Items.Ores.SolidStone, Quantity = 1092 },
		{ Id = core.Items.Ores.Aquamarine, Quantity = 5 },
        { Id = core.Items.Ores.BlackVitriol, Quantity = 17 },
        { Id = core.Items.Ores.Truesilver, Quantity = 24 },
		{ Id = core.Items.Ores.Gold, Quantity = 11 },
		{ Id = core.Items.Ores.Citrine, Quantity = 7 },
    }
}

core.Data.Results.Farms.ZuldazarMining = {
    Id = 'ZuldazarMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.StormSilver,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BFA.Zandalar },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNzkxMjIwNzAwNjMwMjIwOF5mLTU4Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODE3MzA0MDIzMTk2MDYwNF5mLTM5XlNyb3V0ZV5UXk4xXk41MjY2NDEwMF5OMl5ONDU5MTI5NDReTjNeTjQ2MzMyNDA3Xk40Xk41MzI3MjY4OV5ONV5ONTgzNzI2MzVeTjZeTjU1OTgyMTQzXk43Xk42MDcwMjM1N15OOF5ONjI0OTE3MTVeTjleTjY5NTMyMjY3Xk4xMF5ONjg0MjI4ODFeTjExXk43MDQ1MzgyMl5OMTJeTjU4Mjg1NTk4Xk4xM15ONTIwNzU2MTVeTjE0Xk41MjQwNDk4NF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gU3Rvcm1zaWx2ZXJPcmVeU1JvdXRlWm9uZV5OODYyXlNSb3V0ZUtleV5TV0lU/y3/U3Rvcm1zaWx2ZXJPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Monelite, Quantity = 612 },
        { Id = core.Items.Ores.StormSilver, Quantity = 276 },
		{ Id = core.Items.Ores.Platinum, Quantity = 25 },
    }
}


core.Data.Results.Farms.SearingGorgeMining = {
    Id = 'SearingGorgeMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Gold,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SearingGorge },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNjIxNjczMzc2OTU5NjkyOF5mLTU3Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5OMjMzMDQ0MDBeTjJeTjIyOTA0MjUwXk4zXk4yNjMwNTU5MF5ONF5OMjUxMDU0MDBeTjVeTjIzNzA1MzQwXk42Xk4yNDQwNTE0MF5ON15OMjQ0MDQ5NTBeTjheTjI0NDA0NzgwXk45Xk4yOTgwNDk1MF50Xk4yXlReTjFeTjI5NjA2NTgwXk4yXk4zMDIwNjI5MF5OM15OMjg2MDYyMjBeTjReTjI5NTA2MDgwXk41Xk4yOTQwNTgzMF50Xk4zXlReTjFeTjM4MDA0NjEwXk4yXk4zNzgwNDc2MF5OM15OMzcwMDQ0NzBeTjReTjM4NzA0NDUwXk41Xk4zOTYwNDM0MF5ONl5OMzk4MDQyMzBeTjdeTjM1NDA0NDAwXk44Xk4zNTIwNDE4MF5OOV5OMzY5MDQxODBeTjEwXk4zNzEwMzkyMF5OMTFeTjM4ODAzOTUwXk4xMl5ONDE5MDQzMDBeTjEzXk40MDQwNTE5MF5OMTReTjM4MzA1MDgwXnReTjReVF5OMV5OMjE4MDM2NTBeTjJeTjIwNjAzNDI5Xk4zXk4yMzkwMzY1MF5ONF5OMjA1MDMxODBeTjVeTjIxNjAzMDMwXk42Xk4yMTIwMjkzMF5ON15OMjI0MDI1OTBeTjheTjI2NDAzMzMwXk45Xk4yNTgwMzIxMF5OMTBeTjI1ODAzMDgwXk4xMV5OMjY4MDMwMDBeTjEyXk4yNDYwMjk1MF5OMTNeTjI4OTAzMzAwXk4xNF5OMjU4MDI3MjBeTjE1Xk4yNjgwMjU5MF5OMTZeTjI2ODAyNDUwXk4xN15OMjgyMDIzNTBeTjE4Xk4yOTQwMjc5MF50Xk41XlReTjFeTjM3MDAzNDgwXk4yXk4zODEwMzQ0MF5OM15OMzg3MDM2NDBeTjReTjM2MzAzMjkwXk41Xk4zNzEwMzE3MF5ONl5ONDA4MDM3NTBeTjdeTjQwNjAzNTQwXk44Xk4zOTIwMzI0MF5OOV5ONDA0MDMzNTBeTjEwXk40MDYwMzI1MF5OMTFeTjQyMjAzNDkwXk4xMl5ONDIzMDMzNDBeTjEzXk40MzEwMzU2MF5OMTReTjQzNDAzNjkwXk4xNV5ONDQyMDM0MDBeTjE2Xk40NDMwMzU0MF5OMTdeTjQ1MjAzNjYwXk4xOF5OMzkxMDI5OTBeTjE5Xk40MDQwMjgzMF5OMjBeTjQwMDAyNTUwXk4yMV5ONDI3MDI4NTBeTjIyXk40MzgwMjg3MF5OMjNeTjQzNzAyNjIwXk4yNF5ONDQ0MDI3MTBeTjI1Xk40MzEwMzExMF50Xk42XlReTjFeTjQxMTAyMTYwXk4yXk40MzcwMjE5MF5OM15ONDQxMDIzMDBeTjReTjQ0NTAyMDgwXk41Xk40NTUwMjU2MF5ONl5ONDY5MDI1ODBeTjdeTjQ4MTAyNDkwXk44Xk40NjUwMTk0MF5OOV5ONDgyMDE5ODBeTjEwXk40NjMwMjIyMF5OMTFeTjUwOTAyMzUwXk4xMl5ONTEzMDI1OTBedF5ON15UXk4xXk40ODAwMzAwMF5OMl5ONDk4MDMxMzBeTjNeTjQ5ODAzMzAwXk40Xk41MDMwMjg1MF5ONV5ONDc1MDM1NTBeTjZeTjQ5NTAzOTcwXk43Xk41MDcwMzg3MF5OOF5ONTAzMDM1NTBeTjleTjUxNDAzNjUwXk4xMF5ONTI0MDM3NzBeTjExXk41MjMwMzU3MF5OMTJeTjUzMDAzNTIwXk4xM15ONTIxMDMzMzBeTjE0Xk41MjgwMzI2MF5OMTVeTjU0MTAzMjQwXk4xNl5ONTQwMDM0NjBeTjE3Xk41NjAwMzA1MF5OMTheTjU1NTAzMjAwXk4xOV5ONTY4MDMxNzBeTjIwXk41ODAwMzA3MF5OMjFeTjU4MTAzMjMwXnReTjheVF5OMV5ONDY5MDQzNTBeTjJeTjQ3NjA0NDkwXk4zXk40ODQwNDIyMF5ONF5ONDkyMDQ0NTBeTjVeTjUzOTA0MjYwXk42Xk41MTgwNDQ1MF5ON15ONTE0MDQ3OTBeTjheTjQ5OTA0ODUwXk45Xk41MTQwNTE0MF5OMTBeTjU0MTA0ODUwXk4xMV5ONTM0MDQ5ODBeTjEyXk41MzUwNTM1MF5OMTNeTjQ4NDA0OTUwXk4xNF5ONDg3MDUxNjBeTjE1Xk40NjcwNTA1MF5OMTZeTjQ3MjA1NTUwXnReTjleVF5OMV5ONzIzMDE1NTBeTjJeTjcxMzAxNzYwXk4zXk43MjIwMjIyMF5ONF5ONzE4MDI3ODBedF5OMTBeVF5OMV5ONjAxMDMyMTBeTjJeTjYyNDAzMjkwXk4zXk42MzEwMzUyMF5ONF5ONjI4MDM2MjBeTjVeTjY0MjAzNzEwXk42Xk42NTcwMzM1MF5ON15ONjY5MDMzNDBeTjheTjY3MDAzNzQwXk45Xk42NjQwMzc4MF5OMTBeTjY4MjA0MDUwXnReTjExXlReTjFeTjYwODA0MDUwXk4yXk42MTEwNDI2MF5OM15ONTkxMDQ2OTBeTjReTjU3MjA0ODcwXnReTjEyXlReTjFeTjcwMzA0MzgwXk4yXk42OTcwNDY3MF5OM15ONjkxMDQ5NDBeTjReTjY5MTA1MTYwXnReTjEzXlReTjFeTjY0OTA2MzQwXk4yXk42NDAwNjM0MF5OM15ONjQwMDY1NjBeTjReTjY1NTA2NzgwXk41Xk42NTQwNzEzMF5ONl5ONTgxMDYzODBeTjdeTjU3NjA2NjQwXk44Xk41NjYwNjU1MF5OOV5ONTY4MDY2NzBedF5OMTReVF5OMV5ONzE2MDcyNTBeTjJeTjcwNzA3NjAwXk4zXk42NzAwNzUwOV5ONF5ONjcyMDc4MDleTjVeTjYzNzA3ODUwXk42Xk42MjUwNzc1MF5ON15ONjM2MDgxODBedF5OMTVeVF5OMV5ONjA1MDc3NTBeTjJeTjU4ODA3NzkwXk4zXk41NzYwNzY1MF5ONF5ONTYwMDc2NzBeTjVeTjU0ODA3NTcwXnReTjE2XlReTjFeTjUxMTA3NTUwXk4yXk40OTMwNzU2MF5OM15ONDY4MDcyOTBeTjReTjQ0MDA3NTYwXnReTjE3XlReTjFeTjQwODA3NzUwXk4yXk4zOTAwNzc1MF5OM15OMzgxMDc4NjBeTjReTjM2OTA3NzAwXk41Xk4zNTgwODIxMF5ONl5OMzQ0MDgxMDBeTjdeTjM0NDA3OTgwXk44Xk4zNDgyNzgwOF50Xk4xOF5UXk4xXk4zNzYwNzA4MF5OMl5OMzcyMDY3MTBeTjNeTjM2NDA2NjEwXk40Xk4zNzQwNjU1MF50Xk4xOV5UXk4xXk4zMDAwODE3MF5OMl5OMzAyMDc5NzBeTjNeTjI5ODA3ODUwXk40Xk4yODkwNzgyMF5ONV5OMjYzMDc4MDBeTjZeTjI1MjA3NjYwXk43Xk4yNjUwNzU1MF5OOF5OMjcwMDczODBeTjleTjI1NzA3NDAwXk4xMF5OMjMzMDc1NjBeTjExXk4yMTUwNzQ5MF5OMTJeTjI4MTA3MTUwXk4xM15OMjYzMDcxMzBeTjE0Xk4yNzgwNjkyMF5OMTVeTjI4NDA2NzYwXk4xNl5OMjY0MDY3NDBedF50XlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNjbHVzdGVyX2Rpc3ReTjEzOV5TbGVuZ3RoXkY1NzA2ODIxMTAyMjczNjQ2XmYtNDBeU3JvdXRlXlReTjFeTjI0OTM0OTc4Xk4yXk4yOTQ2NjIwMF5OM15OMzgyMDQ0MzNeTjReTjI0ODUzMDEzXk41Xk40MTIzMzI1NV5ONl5ONDY0MzIyODdeTjdeTjUyNTAzMzY5Xk44Xk41MDE1NDgwNl5OOV5ONzE5MDIwNzheTjEwXk42NDY4MzU2MV5OMTFeTjU5NTU0NDY4Xk4xMl5ONjk1NTQ3ODheTjEzXk42MTQ0NjU5OV5OMTReTjY2NjE3NzA3Xk4xNV5ONTc1NDc2ODZeTjE2Xk40NzgwNzQ5MF5OMTdeTjM2Nzg3ODk1Xk4xOF5OMzcxNTY3MzdeTjE5Xk4yNjk2NzQ2MF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gR29sZE9yZV5TUm91dGVab25lXk4zMl5TUm91dGVLZXleU1dJVP8t/0dvbGRPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Mithril, Quantity = 936 },
        { Id = core.Items.Ores.SolidStone, Quantity = 1152 },
		{ Id = core.Items.Ores.Gold, Quantity = 14 },
		{ Id = core.Items.Ores.Citrine, Quantity = 4 },
    }
}

core.Data.Results.Farms.BurningSteppesMining = {
    Id = 'BurningSteppesMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Mithril,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.BurningSteppes },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNjIxNjczMzc2OTU5NjkyOF5mLTU3Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONjQ5MDU3ODBeTjJeTjY0NzA2MTQwXk4zXk42MjUwNjAyMF5ONF5ONjE1MDYwNTBeTjVeTjYzMjA2MjUwXk42Xk42MjMwNjIwN15ON15ONjEyMDYyNTBeTjheTjYwNjA2MjAwXnReTjJeVF5OMV5ONTgxMDQ5OTBeTjJeTjU4MTA1MTkwXk4zXk41NjIwNDk1MF5ONF5ONTU5MDUxMjBeTjVeTjU1MjA1MjIwXk42Xk41NjIwNTI4MF5ON15ONTQyMDUyMDBeTjheTjU4OTA1NDcwXk45Xk41NjYwNTU5MF5OMTBeTjU4NjA1OTQwXk4xMV5ONTc2MDU5NDBeTjEyXk41NjAwNTk4MF5OMTNeTjU1ODA2MTEwXk4xNF5ONTQ0MDU2NTBeTjE1Xk41MzcwNTUwMF5OMTZeTjUzMjA1MzUwXk4xN15ONTM2MDU5NzBedF5OM15UXk4xXk41MTcwNDYyMF5OMl5ONTMwMDQ2MDBeTjNeTjUwMzA0NDYwXk40Xk40OTgwNDg1MF50Xk40XlReTjFeTjUxNTA2MDAwXk4yXk40OTgwNjE4MF5OM15ONDk5MDYwNTBedF5ONV5UXk4xXk40NjUwNzA0MF5OMl5ONDc5MDYzOTBeTjNeTjQ2NTA2NTA5Xk40Xk40NTQwNjUxMF50Xk42XlReTjFeTjQ0MjA2NTUwXk4yXk40MzMwNjUwMF5OM15ONDI0MDY1MTBeTjReTjQxMDA2MzkwXk41Xk4zOTgwNjE4MF50Xk43XlReTjFeTjM3NDA2MDAwXnReTjheVF5OMV5OMzQ0MDYxNjBeTjJeTjMzMTA2MTEwXk4zXk4zMTEwNjI1MF5ONF5OMzI2MDU5MTBeTjVeTjMxMzA1OTgwXk42Xk4zMDMwNTk4MF5ON15OMjk0MDU5NDBedF5OOV5UXk4xXk4yNTMwNzAyMF5OMl5OMjY1MDY3MDBeTjNeTjI1NDA2NTMwXk40Xk4yNzgwNjI1MF5ONV5OMjg1MDYyMDheTjZeTjI4NDA2MDMwXk43Xk4yNTgwNjE2MF50Xk4xMF5UXk4xXk4yNDAwNTc1MF5OMl5OMjI4MDU3NTBeTjNeTjI1ODA1NTEwXk40Xk4yNTkwNTI1MF50Xk4xMV5UXk4xXk4yMzEwNjUwMF5OMl5OMjM0MDYyMTBeTjNeTjIxNTA2MjAwXk40Xk4yMDUwNjIxMF50Xk4xMl5UXk4xXk4xNjYwNjg5MF5OMl5OMTc1MDY2MjBeTjNeTjE0NTM2Nzc0Xk40Xk4xNDgwNjQ5MF5ONV5OMTQ5MDYyODBeTjZeTjE1NDA2MjAwXk43Xk4xODcwNjIwMF5OOF5OMTY4MDYyMjBeTjleTjE3NTA2MTAwXnReTjEzXlReTjFeTjE0MTA1ODkwXk4yXk4xMjgwNTg0MF5OM15OMTA1MDU3MjBeTjReTjk1MDU2NDBeTjVeTjc0MDU2NjBedF5OMTReVF5OMV5OOTMwNDU4MF5OMl5OODAwNTMwMF5OM15OODQwNTE3MF5ONF5OOTEwNTA2MF5ONV5OOTcwNDkwMF5ONl5OOTIwNDg1MF50Xk4xNV5UXk4xXk4xODQwNDc1MF5OMl5OMTcxMDQ2MjBeTjNeTjE3OTA0NTkwXk40Xk4xNTkwNDU0MF5ONV5OMTMxNzQzMjJeTjZeTjEzMTA0MTkwXk43Xk4xMjAwNDI4MF5OOF5OMTUzMDQxMjBedF5OMTZeVF5OMV5OMTUwMDMwMzBedF5OMTdeVF5OMV5OMjUyMDQ2MzBedF5OMTheVF5OMV5OMzI1MDQ0MjBeTjJeTjI5NzA0MzUwXk4zXk4zMTEwNDM0MF5ONF5OMjg3MDQwNzBedF5OMTleVF5OMV5OMzg1MDMzODBeTjJeTjM5MjAzMzQwXk4zXk40MDAwMzE5MF5ONF5ONDE1MDMxNDBedF5OMjBeVF5OMV5ONDM0MDMxNDBeTjJeTjQ1MTAzMDUwXk4zXk40NTYwMjg5MF5ONF5ONDY1MDI4MjBeTjVeTjQ4NDAyOTcwXk42Xk40OTMwMjg5MF50Xk4yMV5UXk4xXk41MDkwMjg1MF5OMl5ONTE1MDI3MjBeTjNeTjUyODAyOTAwXk40Xk41MjQwMjQ5MF5ONV5ONTMzMDI0NjBeTjZeTjUzODAyNTUwXnReTjIyXlReTjFeTjU2OTAyODMwXk4yXk41NzkwMjc2MF5OM15ONTg5MDI3OTBeTjReTjU5OTAyNzUwXk41Xk42MDkwMjgxMF5ONl5ONjE5MDI3MzJedF5OMjNeVF5OMV5ONTc3MDM5NzleTjJeTjU3OTA0MTQwXk4zXk41OTIwMzg4MF5ONF5ONjAxMDM4NzBeTjVeTjU5MDA0NTMwXnReTjI0XlReTjFeTjY0NjAzOTIwXk4yXk42NDMwNDA1MF5OM15ONjQzMDQxNjBeTjReTjY1NDA0MjEwXk41Xk42NDkwNDI2MF5ONl5ONjY3MDQwNDBeTjdeTjY2NDA0MTEwXk44Xk42NzA1NDIyNF5OOV5ONjcxMDQzMjBeTjEwXk42NzEwNDQyMF5OMTFeTjY2NTA0NDYwXk4xMl5ONjg0MDQzMDBeTjEzXk42ODIwNDQwMF5OMTReTjY1MDA0MzcwXk4xNV5ONjQ2MDQ0NTBeTjE2Xk42NTUwNDQ2MF5OMTdeTjY1ODA0NTcwXnReTjI1XlReTjFeTjY4MjA0NTQwXk4yXk42NzgwNDY0MF5OM15ONjg2MDQ2ODBeTjReTjY5ODA0NTQwXk41Xk42OTkwNDYyMF5ONl5ONjk1MDQ3MjBeTjdeTjcwMTA0NzUwXk44Xk43MTEwNDY3MF5OOV5ONjY0MDQ4MTBeTjEwXk42NzUwNDkwMF5OMTFeTjY2OTA0OTUwXk4xMl5ONjgyMDQ5NTBeTjEzXk42ODAwNTA3MF5OMTReTjcyMjA0OTAwXk4xNV5ONzIyMDUwMTBeTjE2Xk43MTAwNDkxMF5OMTdeTjcwNTA0OTcwXk4xOF5ONjk3MDUwMzBeTjE5Xk43MDMwNTA5MF50Xk4yNl5UXk4xXk42OTIwMzg0MF5OMl5ONjk5MDM5MTBeTjNeTjY5NTAzOTYwXk40Xk42OTQwNDA0MF5ONV5ONjgxMDQwODBeTjZeTjY4ODA0MDgwXk43Xk42OTAwNDE1MF5OOF5ONjg0MDQxODBeTjleTjcxNzAzOTUwXk4xMF5ONzAzMDQxNzBeTjExXk43MTAwNDE1MF5OMTJeTjcxMjA0MjYwXk4xM15ONzIxMDQzMjBeTjE0Xk43MTYwNDM1MF5OMTVeTjcxNDA0NDcwXk4xNl5ONzM3MDQzNDBeTjE3Xk43MjgwNDY1MF50Xk4yN15UXk4xXk43MTEwMzM3MF5OMl5ONzA2MDM0NzBeTjNeTjcyMDAzNDEwXk40Xk43MzAwMzQ4MF5ONV5ONzEyMDM2MDBeTjZeTjcxMzAzNzQwXk43Xk42OTYwMzYxMF5OOF5ONzQ4MDM0MjledF5OMjheVF5OMV5ONjM2MDI3NDBeTjJeTjY0NDAyOTEwXk4zXk42NTQwMjY1MF5ONF5ONjY3MDI1NjBeTjVeTjY4MjAyNTIwXnReTjI5XlReTjFeTjY5OTAyNTEwXk4yXk43MTQwMjYxMF5OM15ONzI4MDIxODBeTjReTjcyOTAyMzkwXk41Xk43MjMwMjQ4MF5ONl5ONzM3MDI1NTBeTjdeTjc0NjAyNzEwXk44Xk43NjIwMjg5MF50Xk4zMF5UXk4xXk43ODgwMjc4MF5OMl5ONzk1MDI4NDBeTjNeTjc4OTAyODkwXk40Xk43ODAwMjg5MF5ONV5OODExMDMwNTBeTjZeTjgxNjAzMDQwXnReTjMxXlReTjFeTjgwNDAzNTUwXk4yXk44MDIwMzc3MF5OM15ONzk1MDM5NTBeTjReTjgwMTA0MTAwXk41Xk43OTYwNDMxMF5ONl5ONzk4MDQ0NjBeTjdeTjc5MjA0NjUwXnReTjMyXlReTjFeTjgwMTA0OTUwXk4yXk44MDYwNTI1MF50Xk4zM15UXk4xXk44MTcwNTQ2MF5OMl5OODExMDU2NDBeTjNeTjgwNDk1ODE2Xk40Xk44MDUwNTk1MF5ONV5OODE5MDU5NjBeTjZeTjgxNjA2MDkwXk43Xk44MTQwNjI3MF5OOF5ONzc5MDU4MDBeTjleTjc2MjA1ODQwXnReTjM0XlReTjFeTjc0NDA2MDEwXk4yXk43NDAwNjE0MF5OM15ONzIyMDYyMjBeTjReTjcyOTA2MzUwXk41Xk43MjQwNjc1MF5ONl5ONzE0MDY2NTBedF5OMzVeVF5OMV5ONjk2MDYyMDBeTjJeTjY4NjA2MTkwXk4zXk42NzYwNjM0MF5ONF5ONjY5MDY2MjBedF50XlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNjbHVzdGVyX2Rpc3ReTjEzOV5TbGVuZ3RoXkY4MzY3NTMzNTg5MzMwMjU5XmYtNDBeU3JvdXRlXlReTjFeTjYyNjI2MTEyXk4yXk41NjAyNTQ5OF5OM15ONTEyMDQ2MzNeTjReTjUwNDA2MDc3Xk41Xk40NjU4NjYxM15ONl5ONDIxNDY0MjZeTjdeTjM3NDA2MDAwXk44Xk4zMTc0NjA0N15OOV5OMjY4MTY0MTReTjEwXk4yNDYzNTU2NV5OMTFeTjIyMTM2MjgwXk4xMl5OMTYzMDY0MTleTjEzXk4xMDg2NTc1MF5OMTReTjg5NTQ5NzdeTjE1Xk4xNTM2NDQyN15OMTZeTjE1MDAzMDMwXk4xN15OMjUyMDQ2MzBeTjE4Xk4zMDUwNDI5NV5OMTleTjM5ODAzMjYzXk4yMF5ONDYzODI5NjBeTjIxXk41MjQ1MjY2Ml5OMjJeTjU5NDAyNzc5Xk4yM15ONTg3ODQwODBeTjI0Xk42NTk5NDI3OF5OMjVeTjY5Mzc0ODI5Xk4yNl5ONzA0NzQxNzFeTjI3Xk43MTcwMzUxNF5OMjheTjY1NjYyNjc2Xk4yOV5ONzI5ODI1NDBeTjMwXk43OTY1MjkxNV5OMzFeTjc5ODM0MTEzXk4zMl5OODAzNTUxMDBeTjMzXk44MDMxNTg3MF5OMzReTjcyODk2MzUzXk4zNV5ONjgxODYzMzdedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YE1pdGhyaWxPcmVeU1JvdXRlWm9uZV5OMzZeU1JvdXRlS2V5XlNXSVT/Lf9NaXRocmlsT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Mithril, Quantity = 924 },
        { Id = core.Items.Ores.SolidStone, Quantity = 1200 },
		{ Id = core.Items.Ores.Citrine, Quantity = 12 },
		{ Id = core.Items.Ores.Gold, Quantity = 12 },
    }
}

core.Data.Results.Farms.DragonblightMining = {
    Id = 'DragonblightMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Cobalt,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.Dragonblight },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTQxNjA1ODEwMjczODE4MF5mLTM5XlNyb3V0ZV5UXk4xXk40NTAwNDIxM15OMl5ONDMwODUyMjZeTjNeTjUwOTU1MzEwXk40Xk41MDQ1MTUwMV5ONV5ONTkyMDE2ODNeTjZeTjczMzAyNzUzXk43Xk44Nzc1MjMxMl5OOF5ONzg1NjM1NTheTjleTjYyOTUzODYwXk4xMF5ONzU5NTQyMDleTjExXk43MjIxNTE3MV5OMTJeTjY4Nzg3NTY4Xk4xM15ONjA1NTc0OTleTjE0Xk41ODQ5NjEwM15OMTVeTjU1MTY2MDQyXk4xNl5ONDE3NDc1ODFeTjE3Xk4zNTM1NzMyMF5OMTheTjMyNjM2NTg4Xk4xOV5OMjc2ODY3NjdeTjIwXk4xODE2NjA3NF5OMjFeTjI5MTU1MTUyXk4yMl5OMjk5MDQwMTJeTjIzXk4zOTAwMzcwOV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gQ29iYWx0T3JlXlNSb3V0ZVpvbmVeTjExNV5TUm91dGVLZXleU1dJVP8t/0NvYmFsdE9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Cobalt, Quantity = 348 },
        { Id = core.Items.Ores.CrystalizedWater, Quantity = 84 },
		{ Id = core.Items.Ores.CrystalizedEarth, Quantity = 72 },
    }
}

core.Data.Results.Farms.DesolaceMining = {
    Id = 'DesolaceMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Desolace },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjE1NjY1NzMyMjkyMTg1NV5mLTM4XlNyb3V0ZV5UXk4xXk40MTUwNjA1MF5OMl5ONDAyMDYyNzBeTjNeTjQwNTA2NjAwXk40Xk40MjkwNjg1MF5ONV5ONDEyMDcxODBeTjZeTjQyMzA3MzkwXk43Xk40MjIwNzU3MF5OOF5ONDc3MDc2NDBeTjleTjQ4NDA3NzMwXk4xMF5ONDc3MDgwNTBeTjExXk40OTcwODE5MF5OMTJeTjUwOTA4MzAwXk4xM15ONTEwMDg2MzBeTjE0Xk41MDYwODgzMF5OMTVeTjQ4MzA4NDAwXk4xNl5ONDU1MDgxNTleTjE3Xk40MzYwODM4MF5OMTheTjQ0NjA4NjYwXk4xOV5ONDIyMDg1OTBeTjIwXk4zODMwOTA4MF5OMjFeTjM4OTA4ODcwXk4yMl5OMzk0MDg1MzBeTjIzXk4zNTAwNzgyMF5OMjReTjM0MjA4MjUwXk4yNV5OMzIyMDgyNTBeTjI2Xk4yODQwODM5MF5OMjdeTjI0OTA4MjUwXk4yOF5OMjcwMDgwOTBeTjI5Xk4yOTAwNzQ1MF5OMzBeTjMwNjA3MjMwXk4zMV5OMjk5MDcxMDBeTjMyXk4yOTUwNjgyMF5OMzNeTjMwNDA2ODEwXk4zNF5OMjk4MDY1NTBeTjM1Xk4zMjQwNjMwMF5OMzZeTjMxMDA2MTUwXk4zN15OMzI0MDU4OTBeTjM4Xk4yOTQwNTg4MF5OMzleTjI5ODA1NTIwXk40MF5OMjg3MDU0NTBeTjQxXk4yOTMwNTMwMF5ONDJeTjMwMjA1MTUwXk40M15OMzI0MDUzNjBeTjQ0Xk4zMjYwNTE4MF5ONDVeTjM0MzA1MTEwXk40Nl5OMzUzMDUyNDBeTjQ3Xk4zNzIwMzcwMF5ONDheTjM4OTAzNzgwXk40OV5OMzkxMDM2NTBeTjUwXk4zODQwMzQ4MF5ONTFeTjM2ODAyNjkwXk41Ml5OMzgwMDI1NTBeTjUzXk4zOTgwMjYzMF5ONTReTjQ1NDAyNjUwXk41NV5ONDY3MDI3NzBeTjU2Xk40ODMwMjQ4MF5ONTdeTjQ4MTAyOTIwXk41OF5ONTE0MDMyNjBeTjU5Xk41MjQwMzE2MF5ONjBeTjUzNjAzMjEwXk42MV5ONTQ3MDMyMzBeTjYyXk41NjcwMzE5MF5ONjNeTjU1NDAyOTUwXk42NF5ONTY2MDI5MjBeTjY1Xk41NzkwMjg5MF5ONjZeTjU2MDAyMzEwXk42N15ONTU0MDIxNzBeTjY4Xk41NTUwMTY3MF5ONjleTjU3MTAxMjEwXk43MF5ONTk0MDEyOTBeTjcxXk42MTIwMTM3MF5ONzJeTjY0MDAxNDUwXk43M15ONjk0MDE2ODBeTjc0Xk43MTYwMTYyMF5ONzVeTjczNjAxNjEwXk43Nl5ONzMwMDEyODBeTjc3Xk43MzEwMDk5MF5ONzheTjc0ODAxMDEwXk43OV5ONzQ4MDEzODBeTjgwXk43OTIwMTUyMF5OODFeTjgwODAxNzEwXk44Ml5ONzkyMDIyMDBeTjgzXk43ODMwMjAwMF5OODReTjc0MjAyMDgwXk44NV5ONzM5MDI0NTBeTjg2Xk43NTEwMjU2MF5OODdeTjc1NDAyODAwXk44OF5ONzM0MDI3MjBeTjg5Xk42OTUwMjc4MF5OOTBeTjY3NDAyOTUwXk45MV5ONjQ4MDI3MjBeTjkyXk42NTAwMzAyMF5OOTNeTjY3NjAzNjUwXk45NF5ONjg0MDM4MDBeTjk1Xk42OTQwMzkwMF5OOTZeTjcxMTAzOTgwXk45N15ONzMzMDM3NzBeTjk4Xk43NDgwMzYxMF5OOTleTjc3NDAzNDgwXk4xMDBeTjc2MDAzNjUwXk4xMDFeTjc0NDA0NDEwXk4xMDJeTjc0NjA0NTYwXk4xMDNeTjc1MjA0ODAwXk4xMDReTjc0NzA1MTAwXk4xMDVeTjczNzA1NzAwXk4xMDZeTjczNDA1ODcwXk4xMDdeTjc0NDA2MjgwXk4xMDheTjY4ODA2MzUwXk4xMDleTjY4MTA2MTcwXk4xMTBeTjY0NzA1ODUwXk4xMTFeTjYyNzA1OTkwXk4xMTJeTjY0MTA1NjEwXk4xMTNeTjY1MzA1NjEwXk4xMTReTjY3NDA1ODAwXk4xMTVeTjcwMjA1ODEwXk4xMTZeTjcxMjA1NDUwXk4xMTdeTjY5NTA1MzgwXk4xMTheTjY5NjA1MTYwXk4xMTleTjY2NjA0NzYwXk4xMjBeTjY1NDA0OTUwXk4xMjFeTjY1MTA0ODgwXk4xMjJeTjY0MDA0ODUwXk4xMjNeTjYzOTA0MTIwXk4xMjReTjYzMjA0MTYwXk4xMjVeTjYxNzA0MzAwXk4xMjZeTjU1NjA0MzMwXk4xMjdeTjUzNjA0MjUwXk4xMjheTjU0NTA0NDcwXk4xMjleTjUzMzA1MjAwXk4xMzBeTjU1MzA1MzQwXk4xMzFeTjU3NzA1NzUwXk4xMzJeTjU3NDA1ODcwXk4xMzNeTjU3MzA2MDIwXk4xMzReTjU2OTA2MTAwXk4xMzVeTjU1MDA2MTgwXk4xMzZeTjU0NjA2MDgwXk4xMzdeTjUzMzA2MjcwXk4xMzheTjU0ODA2MzkwXk4xMzleTjU5MTA3MDMwXk4xNDBeTjYxNTA2ODcwXk4xNDFeTjY0NzA2OTUwXk4xNDJeTjY0NzA3MTUwXk4xNDNeTjY0MTA3ODEwXk4xNDReTjYyMTA4MDcwXk4xNDVeTjYwNzA4MTEwXk4xNDZeTjY0MTA4MjUwXk4xNDdeTjY2MjA4NDEwXk4xNDheTjY5NjA4MTQwXk4xNDleTjY4NzA4MzMwXk4xNTBeTjY4NjA4NTMwXk4xNTFeTjY0MTA4NjkwXk4xNTJeTjY0MTA4ODcwXk4xNTNeTjY1NDA4OTQwXk4xNTReTjY0NzA5MjEwXk4xNTVeTjYxODA5MTUwXk4xNTZeTjYwNjA4OTcwXk4xNTdeTjU5ODA4ODYwXk4xNTheTjU5NDA5MDUwXk4xNTleTjUzNTA4NzAwXk4xNjBeTjU0MTA4MzMwXk4xNjFeTjUxNTA3NzEwXk4xNjJeTjQ5MjA3MTYwXk4xNjNeTjQ4NDA2ODYwXk4xNjReTjQ3MzA2NjkwXk4xNjVeTjQ4NzA2MzMwXk4xNjZeTjQ4OTA2MTUwXk4xNjdeTjQ3NDA2MjAwXk4xNjheTjQ1MzA2MDMwXk4xNjleTjQ3NjA1ODMwXk4xNzBeTjQ5MTA1NzIwXk4xNzFeTjQ5NzA1ODcwXk4xNzJeTjUwODA1NjAwXk4xNzNeTjUxNzA1MTgwXk4xNzReTjQ5NDA0MzUwXk4xNzVeTjQ4NTA0NDgwXk4xNzZeTjQ3NTA0MzEwXk4xNzdeTjQ2ODA0NjkwXk4xNzheTjM2MTA1ODgwXk4xNzleTjM0NzA2MDMwXk4xODBeTjM2MTA2MDgwXk4xODFeTjM4NDA2MTYwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBJcm9uT3JlXlNSb3V0ZVpvbmVeTjY2XlNSb3V0ZUtleV5TV0lU/y3/SXJvbk9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Iron, Quantity = 660 },
        { Id = core.Items.Ores.HeavyStone, Quantity = 804 },
		{ Id = core.Items.Ores.Gold, Quantity = 12 },
		{ Id = core.Items.Ores.Citrine, Quantity = 8 },
    }
}

core.Data.Results.Farms.DarkshoreMining = {
    Id = 'DarkshoreMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Darkshore },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTgxODk4MzU2ODE5MjI4M15mLTM4XlNyb3V0ZV5UXk4xXk4zNzUwMzU5MF5OMl5OMzU3MDM0MjBeTjNeTjM2NTAzMzgwXk40Xk4zNzkwMzI1MF5ONV5OMzkwMDMxOTBeTjZeTjQwNTAzMDkwXk43Xk40MDQwMzE4MF5OOF5ONDA3MDMxNzBeTjleTjQxMjAzMzEwXk4xMF5ONDE3MDMzMzBeTjExXk40MjIwMzIwMF5OMTJeTjQyNzAzMTkwXk4xM15ONDMxMDMyOTBeTjE0Xk40MzUwMzM3MF5OMTVeTjQ1MDAzMjAwXk4xNl5ONDUzMDMwNjBeTjE3Xk40NDEwMzA1MF5OMTheTjQ0MTAyOTcwXk4xOV5ONDQwMDI5MzBeTjIwXk40MzEwMjk5MF5OMjFeTjQyMjAyOTIwXk4yMl5ONDQ2MDI3NzBeTjIzXk40NDIwMjY1MF5OMjReTjQ0MTAyNjEwXk4yNV5ONDM0MDE4NTBeTjI2Xk40MzkwMTg5MF5OMjdeTjQ0NjAyMDAwXk4yOF5ONTAyMDI4MTBeTjI5Xk41MDYwMjc3MF5OMzBeTjUwNjAyNzMwXk4zMV5ONTE1MDI2MzBeTjMyXk41MTgwMjcyMF5OMzNeTjUyNjAyODMwXk4zNF5ONTIyMDI4NTBeTjM1Xk41MTQwMzAxMF5OMzZeTjUxOTAzMDgwXk4zN15ONTI5MDMxNDBeTjM4Xk41MzEwMzE2MF5OMzleTjU1MzAzMTgwXk40MF5ONTU1MDMxMTBeTjQxXk41NTIwMzEwMF5ONDJeTjU1OTAyODYwXk40M15ONTU5MDI4MTBeTjQ0Xk41NjMwMjc0MF5ONDVeTjU2NTAyNzEwXk40Nl5ONTY4MDI2NDBeTjQ3Xk41ODYwMjMyMF5ONDheTjU4MDAyMjcwXk40OV5ONTQ3MDIwNzBeTjUwXk41NDIwMTk3MF5ONTFeTjU1MTAxOTcwXk41Ml5ONTUwMDE5MTBeTjUzXk41NTYwMTc5MF5ONTReTjU2MzAxNzQwXk41NV5ONTY4MDE3NTBeTjU2Xk41NjIwMTYwMF5ONTdeTjU5MDAxMDUwXk41OF5ONTkxMDA5NTBeTjU5Xk41OTUwMDkyMF5ONjBeTjYwNjAwOTkwXk42MV5ONjA3MDEwNTBeTjYyXk42MjAwMDg1MF5ONjNeTjYxODAwODIwXk42NF5ONjE1MDA3NDBeTjY1Xk42MjQwMDYzMF5ONjZeTjYyNjAwNTgwXk42N15ONjUxMDA0OTBeTjY4Xk42NTIwMDM4MF5ONjleTjY1NjAwNDQwXk43MF5ONjU2MDA1MjBeTjcxXk42MzEwMTAwMF5ONzJeTjYzNzAxMDIwXk43M15ONjM3MDExMTBeTjc0Xk42MzIwMTEyMF5ONzVeTjYwOTAxNDgwXk43Nl5ONjE2MDE0NDBeTjc3Xk42MjEwMTQ3MF5ONzheTjYyODAxNTAwXk43OV5ONjQ1MDE2NDBeTjgwXk42NDAwMTY3MF5OODFeTjYzMzAxNjIwXk44Ml5ONjI0MDE2NzBeTjgzXk42MjUwMTczMF5OODReTjYyNTAxNzcwXk44NV5ONjIzMDE4MzBeTjg2Xk42MTkwMjA1MF5OODdeTjYxNjAxOTYwXk44OF5ONjEyMDE5NDBeTjg5Xk42MDYwMTk2MF5OOTBeTjU5NzAxOTQwXk45MV5ONTkxMDE5MjBeTjkyXk41OTQwMjA0MF5OOTNeTjU5NzAyMDMwXk45NF5ONjA0MDIyOTBeTjk1Xk42MTcwMjUyMF5OOTZeTjYwOTAyNDkwXk45N15ONjAyMDI1MzBeTjk4Xk41ODYwMjU4MF5OOTleTjU4MzAyNjAwXk4xMDBeTjU3MTAyOTgwXk4xMDFeTjU2OTAzMDkwXk4xMDJeTjU3MDAzMjYwXk4xMDNeTjU3MzAzMTcwXk4xMDReTjU4NjAzMTMwXk4xMDVeTjU4NTAzMjQwXk4xMDZeTjU4NTAzMzEwXk4xMDdeTjU4MTAzMzEwXk4xMDheTjU3NTAzNDIwXk4xMDleTjU3NTAzNDYwXk4xMTBeTjU2NjAzNDkwXk4xMTFeTjU2NjAzMzgwXk4xMTJeTjU0NjAzMzEwXk4xMTNeTjU0NDAzMzYwXk4xMTReTjUzNzAzNTI5Xk4xMTVeTjUzMzAzNTMwXk4xMTZeTjQ5MzAzODMwXk4xMTdeTjQ4OTAzODcwXk4xMTheTjQ4OTAzNzQwXk4xMTleTjQ4NTAzNDQwXk4xMjBeTjQ4MTAzNDIwXk4xMjFeTjQ2ODAzNTUwXk4xMjJeTjQ2NTAzNDgwXk4xMjNeTjQ2NDAzNTMwXk4xMjReTjQ2MDAzNjEwXk4xMjVeTjQ2MDAzNjcwXk4xMjZeTjQzNzAzNzYwXk4xMjdeTjQzMTAzODAwXk4xMjheTjQyNTAzNjMwXk4xMjleTjQyMjAzNTc5Xk4xMzBeTjQyMjAzNjUwXk4xMzFeTjQxNTAzODkwXk4xMzJeTjQxMjAzODgwXk4xMzNeTjQwMDAzNzUwXk4xMzReTjM5NDAzNjkwXk4xMzVeTjM5NjA0MDMwXk4xMzZeTjM5NjA0MDcwXk4xMzdeTjM4OTA0MTEwXk4xMzheTjM5MzA0MTUwXk4xMzleTjM5NzA0NDgwXk4xNDBeTjQwNzA0NDcwXk4xNDFeTjQyNDA0MjEwXk4xNDJeTjQyODA0MTkwXk4xNDNeTjQzMTA0MDgwXk4xNDReTjQ0OTA0MTQwXk4xNDVeTjQ1ODA0MjUwXk4xNDZeTjQ1NzA0MTYwXk4xNDdeTjQ1NjA0MTEwXk4xNDheTjQ2NDAzODUwXk4xNDleTjQ2OTAzODUwXk4xNTBeTjQ3MzAzODMwXk4xNTFeTjQ3MDA0MDEwXk4xNTJeTjQ3MTA0MTEwXk4xNTNeTjQ3NTA0MDQwXk4xNTReTjQ4ODA0MTIwXk4xNTVeTjQ4OTA0MjEwXk4xNTZeTjQ4NTA0NDQwXk4xNTdeTjQ4NjA0NTEwXk4xNTheTjQ4MTA0NTcwXk4xNTleTjQ3NzA0NjkwXk4xNjBeTjQ3NzA0NzUwXk4xNjFeTjQ3MjA1MDQwXk4xNjJeTjQ3MzA1MDkwXk4xNjNeTjQ1MDA0ODcwXk4xNjReTjQzMzA0OTIwXk4xNjVeTjQ0NDA1MTYwXk4xNjZeTjQ0ODA1MjMwXk4xNjdeTjQ1MDA1MjUwXk4xNjheTjQ2NTA1NDMwXk4xNjleTjQ2MzA1NDcwXk4xNzBeTjQ2NjA1NTAwXk4xNzFeTjQ2NDA1NTUwXk4xNzJeTjQ3NzA1NTkwXk4xNzNeTjQ4OTA1NTMwXk4xNzReTjQ5MTA1NTAwXk4xNzVeTjQ5MTA1NTUwXk4xNzZeTjQ5MTA1NzIwXk4xNzdeTjQ2MDA1NzUwXk4xNzheTjQ1NTA1OTIwXk4xNzleTjQ1MTA1ODIwXk4xODBeTjQ0OTA1NzQwXk4xODFeTjQ0MzA1NTIwXk4xODJeTjQzNDA1NTMwXk4xODNeTjQzNjA1NzcwXk4xODReTjQyMjA1ODMwXk4xODVeTjQzNDA1ODgwXk4xODZeTjQzNzA1OTAwXk4xODdeTjQzNTA1OTkwXk4xODheTjQ0NzA2NDkwXk4xODleTjQ0NDA2NTYwXk4xOTBeTjQ0NzA2NTcwXk4xOTFeTjQ0NzA2NzgwXk4xOTJeTjQ1MDA2ODkwXk4xOTNeTjQ0MTA3MTMwXk4xOTReTjQzOTA3MTUwXk4xOTVeTjQ0NDA3MjU5Xk4xOTZeTjQ2MjA3MTQwXk4xOTdeTjQ2MDA3MzUwXk4xOTheTjQ2NTA3NDcwXk4xOTleTjQ2NjA3OTEwXk4yMDBeTjQ2NDA3OTMwXk4yMDFeTjQ2MjA3OTYwXk4yMDJeTjQ3ODA5NDgwXk4yMDNeTjQ3NDA5NDQwXk4yMDReTjQxOTA4NTcwXk4yMDVeTjQyMTA4NDgwXk4yMDZeTjQyMjA4NDMwXk4yMDdeTjQyNTA4MzIwXk4yMDheTjQxNzA4MjkwXk4yMDleTjQxNzA4MTQwXk4yMTBeTjQwMDA4MjMwXk4yMTFeTjM5ODA4MjUwXk4yMTJeTjQxMTA4NDYwXk4yMTNeTjQwMzA4NDcwXk4yMTReTjQwMDA4NjQwXk4yMTVeTjM5NTA4NjUwXk4yMTZeTjM4MDA4NTUwXk4yMTdeTjM4MjA4MzUwXk4yMTheTjM3MzA4MjMwXk4yMTleTjM2NjA4MzIwXk4yMjBeTjM3MjA4NTIwXk4yMjFeTjM2MTA4ODIwXk4yMjJeTjM1MzA4ODkwXk4yMjNeTjM0OTA4ODQwXk4yMjReTjMyMzA4OTYwXk4yMjVeTjMyMjA4NDIwXk4yMjZeTjMyNTA4MzUwXk4yMjdeTjMzNTA4MzQwXk4yMjheTjMzNjA4NDAwXk4yMjleTjM0ODA4MzkwXk4yMzBeTjM0NzA4MjcwXk4yMzFeTjM0NTA4MTkwXk4yMzJeTjM2MTA3MjcwXk4yMzNeTjM2NjA3MjgwXk4yMzReTjM2ODA3MjQwXk4yMzVeTjM5MDA3MjMwXk4yMzZeTjQxNDA3MjAwXk4yMzdeTjQxNzA3MTcwXk4yMzheTjQyNzA3MDAwXk4yMzleTjQyNDA2OTgwXk4yNDBeTjQyNzA2NzEwXk4yNDFeTjQyNjA2NjIwXk4yNDJeTjQyNDA2NjcwXk4yNDNeTjQwMTA2ODEwXk4yNDReTjM5NDA2ODAwXk4yNDVeTjM5NzA2ODYwXk4yNDZeTjM5MjA3MTQwXk4yNDdeTjM3NTA2ODIwXk4yNDheTjM3NDA2NzUwXk4yNDleTjM3MzA2MzUwXk4yNTBeTjM3MjA2MjgwXk4yNTFeTjM3NTA2MzMwXk4yNTJeTjM5NDA2MzEwXk4yNTNeTjM5NjA2MjkwXk4yNTReTjQwMTA2MzUwXk4yNTVeTjQwMDA2MjAwXk4yNTZeTjM5NTA2MTQwXk4yNTdeTjM5ODA1OTUwXk4yNTheTjQwMTA1OTAwXk4yNTleTjM5MzA1OTIwXk4yNjBeTjM3NTA1ODkwXk4yNjFeTjM3MjA1OTIwXk4yNjJeTjM3ODA0OTMwXk4yNjNeTjM3NTA0NjkwXk4yNjReTjM4MjA0NjEwXk4yNjVeTjM2NTAzOTkwXk4yNjZeTjM2MjAzOTIwXk4yNjdeTjM1NDAzOTIwXk4yNjheTjM3NzAzNjUwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBDb3BwZXJPcmVeU1JvdXRlWm9uZV5ONjJeU1JvdXRlS2V5XlNXSVT/Lf9Db3BwZXJPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 984 },
        { Id = core.Items.Ores.RoughStone, Quantity = 864 },
		{ Id = core.Items.Ores.ShadowGem, Quantity = 11 },
        { Id = core.Items.Ores.Malachite, Quantity = 7 },
		{ Id = core.Items.Ores.Tigerseye, Quantity = 6 },
    }
}


core.Data.Results.Farms.CapeofStranglethornMining = {
    Id = 'CapeofStranglethornMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.StranglethornVale },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTQ1MjIyMjU0NTExNDU0OV5mLTM5XlNyb3V0ZV5UXk4xXk40NjkwMzY4MF5OMl5ONDU5MDM0NzBeTjNeTjM4NTAzMzc5Xk40Xk4zNzkwMzU0MF5ONV5OMzY5MDM3NDBeTjZeTjM3NTAzNzcwXk43Xk40MTgwNDMxMF5OOF5ONDExMDQzNDBeTjleTjQwMzA0NDEwXk4xMF5ONDA1MDQ2MDBeTjExXk4zOTEwNDYzMF5OMTJeTjQwNTA0ODEwXk4xM15ONDA3MDUwMTBeTjE0Xk4zOTgwNTAyMF5OMTVeTjM4NjA1MjcwXk4xNl5OMzk3MDU0MzBeTjE3Xk40MTcwNTMxMF5OMTheTjQyMjA1NDEwXk4xOV5ONDIyMDU1MDBeTjIwXk40MjYwNTYxMF5OMjFeTjQxMjA1NTMwXk4yMl5ONDAwMDU2ODBeTjIzXk40MTUwNjI5MF5OMjReTjQyNzA2MTQwXk4yNV5ONDMxMDYxNzBeTjI2Xk40MzQwNjM1MF5OMjdeTjQ2MjA2MzgwXk4yOF5ONDYzMDYxNDBeTjI5Xk40NTMwNjA4MF5OMzBeTjQ1MzA1OTkwXk4zMV5ONDQwMDU4NjBeTjMyXk40NDcwNTY1MF5OMzNeTjQ1MDA1NTEwXk4zNF5ONDcxMDU2NTBeTjM1Xk40NzUwNTU4MF5OMzZeTjQ4MTA1NDgwXk4zN15ONDkxMDU0NDBeTjM4Xk40OTUwNTM4MF5OMzleTjQ3ODA1MTMwXk40MF5ONTAzMDUwNTBeTjQxXk41MDkwNDg1MF5ONDJeTjUxNTA0ODkwXk40M15ONTE5MDQ5ODBeTjQ0Xk41MjgwNTI1MF5ONDVeTjUzODA1NDAwXk40Nl5ONTI5MDU1MTBeTjQ3Xk41MjEwNTY1MF5ONDheTjUwOTA1NzkwXk40OV5ONTAyMDU5MDBeTjUwXk40OTYwNjA0MF5ONTFeTjUwNjA2MTkwXk41Ml5ONDk3MDYyNDBeTjUzXk41MDQwNjQzMF5ONTReTjUxMjA2NjkwXk41NV5ONDgyMDY2NTBeTjU2Xk40OTcwNzAwMF5ONTdeTjQ3NDA3NjAwXk41OF5ONDQzMDc5NTBeTjU5Xk40MTgwODEwMF5ONjBeTjQyOTA4MTAwXk42MV5ONTkxMDgwOTBeTjYyXk41OTcwODI3MF5ONjNeTjU5ODA4NDIwXk42NF5ONjAyMDg1NjBeTjY1Xk42MTIwODU1MF5ONjZeTjYyMjA4NjcwXk42N15ONjIzMDg1MzBeTjY4Xk42MTgwODQzMF5ONjleTjYxNjA4MTQwXk43MF5ONjA5MDc5OTBeTjcxXk42MDIwNzk4MF5ONzJeTjU5NDA3ODgwXk43M15ONTI4MDY2MjBeTjc0Xk41MzcwNjQ4MF5ONzVeTjU1MDA2MzIwXk43Nl5ONTUzMDYxMzBeTjc3Xk41NTkwNjAwMF5ONzheTjU2NjA1ODcwXk43OV5ONTU5MDU3MDBeTjgwXk41NjMwNTU4MF5OODFeTjU2MjA1MzUwXk44Ml5ONTUyMDUyMjBeTjgzXk41NTAwNTEwMF5OODReTjU2NjA0ODgwXk44NV5ONTcyMDQ3OTBeTjg2Xk41ODAwNDcxMF5OODdeTjU4MTA0NjQwXk44OF5ONTg1MDQ0MjBeTjg5Xk41ODgwNDIxMF5OOTBeTjU4ODA0MTEwXk45MV5ONjMyMDQxNTBeTjkyXk42MzQwNDAyMF5OOTNeTjYzMzAzOTQwXk45NF5ONjQwMDM5MTBeTjk1Xk42MTEwMzQ1MF5OOTZeTjYwOTAzNDAwXk45N15ONTk2MDMzNTBeTjk4Xk42NDUwMzEzMF5OOTleTjY1NTAyOTQwXk4xMDBeTjY1ODAyODQwXk4xMDFeTjY2NjAyODgwXk4xMDJeTjY3NTAyODUwXk4xMDNeTjY4MzAyODMwXk4xMDReTjY3MTAyODIwXk4xMDVeTjY2MDAyNzAwXk4xMDZeTjY1OTAyNDkwXk4xMDdeTjY3MjAyNDUwXk4xMDheTjY3OTAyMzgwXk4xMDleTjY3NTAyMjQwXk4xMTBeTjY2NzAyMzAwXk4xMTFeTjY2MjAyMjUwXk4xMTJeTjY2MTAyMzgwXk4xMTNeTjY1MjAyNDEwXk4xMTReTjY0ODAyNDcwXk4xMTVeTjY1MDAyNTgwXk4xMTZeTjY0NzAyNjcwXk4xMTdeTjY1MTAyNzcwXk4xMTheTjY0MjAyODYwXk4xMTleTjYyOTAyNzEwXk4xMjBeTjYxMzAyNTAwXk4xMjFeTjU3NTAyNDEwXk4xMjJeTjU3NDAyNTgwXk4xMjNeTjU3MzAyODkwXk4xMjReTjU2NjAyNjkwXk4xMjVeTjUwOTAyMzcwXk4xMjZeTjUxNTAyMDEwXk4xMjdeTjUwNTAxOTIwXk4xMjheTjUwNzAxNzQwXk4xMjleTjUxMjAxNTIwXk4xMzBeTjQ2NDAxMzEwXk4xMzFeTjQ1OTAxNDUwXk4xMzJeTjQzNTAxNDEwXk4xMzNeTjQzNjAxNDkwXk4xMzReTjQzNzAxNjMwXk4xMzVeTjQ0MTAxNjgwXk4xMzZeTjQ1MDAxNjMwXk4xMzdeTjQ1NTAxNzgwXk4xMzheTjQ4OTAzNTkwXk4xMzleTjQ4NTAzNzYwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBJcm9uT3JlXlNSb3V0ZVpvbmVeTjIxMF5TUm91dGVLZXleU1dJVP8t/0lyb25PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Silver, Quantity = 11 },
        { Id = core.Items.Ores.Iron, Quantity = 600 },
		{ Id = core.Items.Ores.HeavyStone, Quantity = 768 },
        { Id = core.Items.Ores.Gold, Quantity = 7 },
		{ Id = core.Items.Ores.LesserMoonstone, Quantity = 7 },
    }
}

core.Data.Results.Farms.SouthernBarrensMining = {
    Id = 'SouthernBarrensMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.SouthernBarrens },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU4Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODU3NjUzNTYxMjMwNzk2Nl5mLTM5XlNyb3V0ZV5UXk4xXk40OTAwMzgxMF5OMl5ONDgyMDM4MzBeTjNeTjQ3NTAzODYwXk40Xk40ODYwMzM1MF5ONV5ONDgxMDMyNzBeTjZeTjQ4NDAzMDYwXk43Xk40MDYwMTkxMF5OOF5OMzk2NzE2NzReTjleTjM5MjAxNjEwXk4xMF5ONDAwMDE4MzBeTjExXk40MDAwMjQ3MF5OMTJeTjQxMDQyNDY2Xk4xM15ONDE4MDI0NDBeTjE0Xk40MjAwMjU4MF5OMTVeTjQxMzAyOTAwXk4xNl5ONDE2MDMwNTBeTjE3Xk40MjAwMzE3MF5OMTheTjQxNTAzMjcwXk4xOV5OMzk0MDMyMDBeTjIwXk4zODUwMzMxMF5OMjFeTjM4MjAzMzYwXk4yMl5OMzk1MDMzMDBeTjIzXk40MDIwMzUxMF5OMjReTjQwMDAzNjEwXk4yNV5OMzk2MDM3NDBeTjI2Xk40MDY5MzY4N15OMjdeTjQwOTAzOTcwXk4yOF5ONDA4MDQwNzBeTjI5Xk40MTEwNDE2MF5OMzBeTjQxNjA0MjAwXk4zMV5ONDA3MDQ4NjBeTjMyXk40MTUwNDgzMF5OMzNeTjQyMDA0NTkwXk4zNF5ONDIyMDQ0MTBeTjM1Xk40MzYwNDE0MF5OMzZeTjQ0MDAzOTkwXk4zN15ONDQ4MDQwNDBeTjM4Xk40NDYwNDE3MF5OMzleTjQ3NzA0NDkwXk40MF5ONDgwMDQ1ODBeTjQxXk40NzcwNDcwMF5ONDJeTjQ3MTA0NjUwXk40M15ONDYxMDUxNjBeTjQ0Xk40NDgwNTI4MF5ONDVeTjQzOTA1NDMwXk40Nl5ONDUxMDU0NDBeTjQ3Xk40NzAwNjA5MF5ONDheTjQ2NTA2MTcwXk40OV5ONDY1MDYzNzBeTjUwXk40NjEwNjQ4MF5ONTFeTjQ1NTA2ODMwXk41Ml5ONDU2MDY5NDBeTjUzXk40NDgwNjk3MF5ONTReTjQ1MjA3MDUwXk41NV5ONDU0MDc0NDBeTjU2Xk40NTUwNzQ4MF5ONTdeTjQ2ODA3NjQwXk41OF5ONDczMDc3OTBeTjU5Xk40MzUwNzczMF5ONjBeTjQyNTA3NjUwXk42MV5ONDI5MDc4NTBeTjYyXk40MTgwNzg0MF5ONjNeTjM5MDA4MjIwXk42NF5OMzk0MDgyOTBeTjY1Xk4zOTQwODQwMF5ONjZeTjQwNzA4NDUwXk42N15ONDE2MDg1MjBeTjY4Xk40MjEwODU4MF5ONjleTjQyNTA4NjQwXk43MF5ONDM4MDg1MTBeTjcxXk40MzkwODMxMF5ONzJeTjQ0NjA4NTYwXk43M15ONDM1MDkxNDBeTjc0Xk40MjgwOTQ4MF5ONzVeTjQ0NDA5MzcwXk43Nl5ONDYxMDg5MDBeTjc3Xk40NjkwODkwMF5ONzheTjQ5NDA5MTgwXk43OV5ONTAyMDkyMDBeTjgwXk40OTkwOTEwMF5OODFeTjUwMjA4OTMwXk44Ml5ONDg1MDg4MjBeTjgzXk40NzMwODY0MF5OODReTjQ3NDA4NDgwXk44NV5ONDcwMDg0MjBeTjg2Xk40NzgwODMwMF5OODdeTjQ3NzA4MTYwXk44OF5ONTAwMDgxODBeTjg5Xk41MDkwODE0MF5OOTBeTjUxODA4MjIwXk45MV5ONTE2MDc0OTBeTjkyXk41MDgwNzQwMF5OOTNeTjUwMDA3MzcwXk45NF5ONDkzMDcyODBeTjk1Xk41MjEwNjkzMF5OOTZeTjQ4MTA2MjkwXk45N15ONDg0MDYxMzBeTjk4Xk40ODkwNjA0MF5OOTleTjQ5NzA1OTAwXk4xMDBeTjUyNDA1NzUwXk4xMDFeTjUyODA1NDMwXk4xMDJeTjUyNDA1MjMwXk4xMDNeTjUyNjA1MDQwXk4xMDReTjUzMjA1MDYwXk4xMDVeTjU0NzA1MDIwXk4xMDZeTjU1ODA0OTUwXk4xMDdeTjU1MzA0ODUwXk4xMDheTjUxOTA0NTcwXk4xMDleTjUyNTA0NTUwXk4xMTBeTjU2MTA0NzAwXk4xMTFeTjU2ODA0MzkwXk4xMTJeTjU3NjA0MzYwXk4xMTNeTjU4NjA0MzkwXk4xMTReTjYwNzA0NjEwXk4xMTVeTjYyNDA0NTcwXk4xMTZeTjYyMTA0NDYwXk4xMTdeTjYwNzA0NDcwXk4xMTheTjU3NjA0MDIwXk4xMTleTjUzNjAzNzAwXk4xMjBeTjUzNDAzNDgwXk4xMjFeTjUyNzAzMzUwXk4xMjJeTjUxNzAzNTQwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBJcm9uT3JlXlNSb3V0ZVpvbmVeTjE5OV5TUm91dGVLZXleU1dJVP8t/0lyb25PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Iron, Quantity = 672 },
        { Id = core.Items.Ores.HeavyStone, Quantity = 792 },
    }
}

core.Data.Results.Farms.WetlandsMining = {
    Id = 'WetlandsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Wetlands },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTM2ODk5NzQxOTY3OTc0NF5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjAxNTY4ODg4MDk0Njk3MV5mLTQwXlNyb3V0ZV5UXk4xXk42OTcwMjg4MF5OMl5ONzA0MDI4MjBeTjNeTjcxMjAyOTkwXk40Xk43MDMwMzA2MF5ONV5ONjkwMDI5NzBeTjZeTjY4NjAzMTEwXk43Xk42NzgwMzIxMF5OOF5ONjk1MDM0MDBeTjleTjcyMzAzODI5Xk4xMF5ONzQ3MDQwNjBeTjExXk43MjMwNDI1MF5OMTJeTjY5NDA0MTEwXk4xM15ONjcyMDQyNTBeTjE0Xk43MjkwNDg2NF5OMTVeTjY3ODY4MTI5Xk4xNl5ONTUxNTc4NjJeTjE3Xk40NjU2NjExMV5OMTheTjUxOTM2MTU5Xk4xOV5ONTMxMDUyMTBeTjIwXk40OTUwNTIyMF5OMjFeTjQ4NjA1MDIwXk4yMl5ONDE4MDQ2MjBeTjIzXk4zODEwNDU0MF5OMjReTjE5ODAzMTYwXk4yNV5ONjA1MDIxMTBeTjI2Xk42MTUwMjQwMF5OMjdeTjYzMDAyNTMwXk4yOF5ONjQyMDI2NjBeTjI5Xk42NTAwMzA4MF5OMzBeTjY3MzAzMDQwXk4zMV5ONjczMDI4MzBeTjMyXk42ODgwMjc1MF5OMzNeTjY5MTAyODUwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBJcm9uT3JlXlNSb3V0ZVpvbmVeTjU2XlNSb3V0ZUtleV5TV0lU/y3/SXJvbk9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Tin, Quantity = 420 },
        { Id = core.Items.Ores.CoarseStone, Quantity = 456 },
		{ Id = core.Items.Ores.Iron, Quantity = 108 },
        { Id = core.Items.Ores.HeavyStone, Quantity = 1684 },
        { Id = core.Items.Ores.MossAgate, Quantity = 4 },
		{ Id = core.Items.Ores.Copper, Quantity = 72 },
		{ Id = core.Items.Ores.RoughStone, Quantity = 84 },
    }
}

core.Data.Results.Farms.StormheimMining = {
    Id = 'StormheimMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Felslate,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BrokenIsles.Stormheim },
      Routes = "Retail:Routes:WIT - Felslate:Stormheim:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5ONDM5ODE5MzVeTjJeTjQ4NDcyMjExXk4zXk41MjQzMjQ5OF5ONF5ONTU0NzI2MzJeTjVeTjYxOTQyNDg3Xk42Xk42MDU1MzEzNl5ON15ONTk2NTM0MjBeTjheTjU2NjMzMDk3Xk45Xk41MjYxMzQzMV5OMTBeTjQ5NjEzOTI1Xk4xMV5ONDk3NjQyNDFeTjEyXk40NzMzNDUzOF5OMTNeTjQ5MDg0ODI0Xk4xNF5ONTEyODUyMDVeTjE1Xk40ODc1NTQ2NV5OMTZeTjUzODI1NTY0Xk4xN15ONTM1MjYxNjleTjE4Xk41MDUzNjE1NV5OMTleTjQ3ODQ2MjM3Xk4yMF5ONDU0NTY0ODZeTjIxXk40ODM0NzA2Nl5OMjJeTjQ3NDg3NzYyXk4yM15ONDQyMzgzNTheTjI0Xk40MTM0ODE2N15OMjVeTjQ0NTE3NTM2Xk4yNl5ONDE3NDY3NzZeTjI3Xk40MTE0NTg1MV5OMjheTjM3ODE1NDI4Xk4yOV5OMzI3MjU1OTNeTjMwXk4yODkxNTIxOV5OMzFeTjI5MzI0NjI3Xk4zMl5OMzExNzQzMDFeTjMzXk4zMjU2MzgyMV5OMzReTjMxNDEzMjQ0Xk4zNV5OMzMxNTI4MjheTjM2Xk4zNzkxMjc2OF5OMzdeTjQwMzYyMjczXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTYwMzE1NDI1MjQ4MTM3Nl5mLTM5XlN0YWJvb2xpc3ReVF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gRmVsc2xhdGVeU1JvdXRlWm9uZV5ONjM0XlNSb3V0ZUtleV5TV0lU/y3/RmVsc2xhdGVedF5e",
    Results = {
        { Id = core.Items.Ores.Leystone, Quantity = 720 },
        { Id = core.Items.Ores.Felslate, Quantity = 108 },
    }
} 

core.Data.Results.Farms.EasternPlaglandsMining = {
    Id = 'EasternPlaglandsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Mithril,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EasternPlaguelands },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU5Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODA1MDIyNTc1MTg0MjA1N15mLTQwXlNyb3V0ZV5UXk4xXk4xMzUwMTk2MF5OMl5OMTQwMDIwNjBeTjNeTjEzODAyMjIwXk40Xk4xMjg4MjI4NV5ONV5OMTI0MDIxODBeTjZeTjExNzAyMzkwXk43Xk4xMTEwMjYxMF5OOF5OMTA4MDI3NzBeTjleTjExMTAyOTUwXk4xMF5OMTE5MDI5NTBeTjExXk4xMjYwMjg4MF5OMTJeTjEzOTAyOTgwXk4xM15OMTQ1MDMxMTBeTjE0Xk4xNTYwMzE2MF5OMTVeTjE2NjAzMjgwXk4xNl5OMTc1MDM0MDBeTjE3Xk4xOTMwMzM3MF5OMTheTjIwMzAzNDYwXk4xOV5OMjEzMDM1MTBeTjIwXk4yMzYwMzgyMF5OMjFeTjI0MzAzNzQwXk4yMl5OMjQ4MDM3NTBeTjIzXk4yNTYwMzc5MF5OMjReTjI2NTAzODMwXk4yNV5OMjgxMDM4MTBeTjI2Xk4yODYwMzg3MF5OMjdeTjI5ODAzNzYwXk4yOF5OMzExMDM4MTBeTjI5Xk4zMTgwMzY1MF5OMzBeTjMzMTAzNjEwXk4zMV5OMzQ5MDM1NTBeTjMyXk4zNzQwMzU2MF5OMzNeTjM4MzAzNjUwXk4zNF5ONDAwMDM3NDBeTjM1Xk40MTIwMzgzMF5OMzZeTjUxMDAzNzkwXk4zN15ONTA0MDM2NDBeTjM4Xk40OTkwMzQyMF5OMzleTjUwODAzMjYwXk40MF5ONTQzMDMwNTBeTjQxXk41NTYwMzA3MF5ONDJeTjU2MDAzMDMwXk40M15ONTY1MDMyMTBeTjQ0Xk41NjkwMzQyMF5ONDVeTjU3ODAzNTkwXk40Nl5ONTgzMDM0NzBeTjQ3Xk41OTYwMzMxMF5ONDheTjU5MjAzMTMwXk40OV5ONjAzMDMwMjBeTjUwXk42MjEwMzE4MF5ONTFeTjYyNjAzMzUwXk41Ml5ONjQxMDMzOTBeTjUzXk42MzcwMzU3MF5ONTReTjY1OTA0MDAwXk41NV5ONjYwMDQyMDBeTjU2Xk42NjUwMzk1MF5ONTdeTjY2ODAzNzAwXk41OF5ONjc5MDM1OTBeTjU5Xk42NzcwMzQ4MF5ONjBeTjY4NzAzNDEwXk42MV5ONjg5MDMxMzBeTjYyXk42OTcwMzE4MF5ONjNeTjcxMjAzMTAwXk42NF5ONzA4MDMwMjBeTjY1Xk43MDQwMjk1MF5ONjZeTjY5NjAyODMwXk42N15ONjk5MDI2NTBeTjY4Xk42OTMwMjU1MF5ONjleTjY4NDAyMjAwXk43MF5ONjcyMDIyNDBeTjcxXk42NTcwMjI2MF5ONzJeTjY1MTAyMTcwXk43M15ONjQ0MDIxNTBeTjc0Xk42MzEwMjE4MF5ONzVeTjYyMDAyMTAwXk43Nl5ONjEyMDIxMTBeTjc3Xk42MDQwMjAzMF5ONzheTjU4NDAyMzUwXk43OV5ONjAwMDI2MTBeTjgwXk41OTQwMjcyMF5OODFeTjU3MzAyNDgwXk44Ml5ONTYwMDI0NjBeTjgzXk41NTUwMjIwMF5OODReTjU4MDAxODUwXk44NV5ONTc5MDE3MTBeTjg2Xk41NzAwMTY5MF5OODdeTjU2MjAxNjUwXk44OF5ONTQ5MDE2ODleTjg5Xk41NTEwMTUwMF5OOTBeTjU1NjAxNDMwXk45MV5ONTQ3MDEyODBeTjkyXk41MzgwMTUwMF5OOTNeTjUyOTAxMzcwXk45NF5ONTE3MDE2MTBeTjk1Xk41MDQwMTcxMF5OOTZeTjQ4MDAxNzUwXk45N15ONDU3MDE5ODBeTjk4Xk40MzEwMTk5MF5OOTleTjQyMjAyMDQwXk4xMDBeTjQwNTAxOTEwXk4xMDFeTjM5NDAxNzYwXk4xMDJeTjM4MTAxNjgwXk4xMDNeTjM2OTAxNTcwXk4xMDReTjM2NDAxNDIwXk4xMDVeTjM2MzAxMzIwXk4xMDZeTjM0OTAxMjMwXk4xMDdeTjM0NjAxMzIwXk4xMDheTjE2ODkxNDYwXk4xMDleTjE1NDAxNTMwXk4xMTBeTjE1ODAxNjEwXk4xMTFeTjE1MzAxNzYwXk4xMTJeTjE0NTAxOTIwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBNaXRocmlsT3JlXlNSb3V0ZVpvbmVeTjIzXlNSb3V0ZUtleV5TV0lU/y3/TWl0aHJpbE9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Mithril, Quantity = 516 },
        { Id = core.Items.Ores.SolidStone, Quantity = 720 },
		{ Id = core.Items.Ores.Citrine, Quantity = 5 },
        { Id = core.Items.Ores.StarRuby, Quantity = 3 },
        { Id = core.Items.Ores.HeavyStone, Quantity = 300 },
		{ Id = core.Items.Ores.Iron, Quantity = 252 },
		{ Id = core.Items.Ores.LesserMoonstone, Quantity = 8 },
    }
}


core.Data.Results.Farms.BladesEdgeMountainsMining = {
    Id = 'BladesEdgeMountainsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Adamantite,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.BladesEdgeMT },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONTUwMDI1NTBeTjJeTjU3NTAyMjIwXk4zXk41ODQwMjQyMF50Xk4yXlReTjFeTjU0NTAxNzkwXk4yXk41NjYwMTU3MF50Xk4zXlReTjFeTjQ4NzAyMDIwXk4yXk41MDIwMTU0MF50Xk40XlReTjFeTjQyNjAyNDQwXk4yXk40MjMwMjA5MF50Xk41XlReTjFeTjM2ODAyMDMwXk4yXk4zNjAwMTgwMF50Xk42XlReTjFeTjI4NzAyMzYwXk4yXk4zMDcwMTg4MF50Xk43XlReTjFeTjI4MzAyOTUwXnReTjheVF5OMV5OMzE5MDM3ODBeTjJeTjMyNzAzNzUwXk4zXk4zMTEwMzYxMF5ONF5OMzI3MDM2MDBeTjVeTjMzNzAzNTcwXk42Xk4zMjQwMzUwMF5ON15OMzIxMDM0MTBeTjheTjM0MTAzNDEwXk45Xk4zNTAwMzY2MF50Xk45XlReTjFeTjM0NTAzMTQwXk4yXk4zNjMwMzA4MF5OM15OMzc5MDI3NzBedF5OMTBeVF5OMV5OMzcwMDQxNzBeTjJeTjM4NjAzODQwXnReTjExXlReTjFeTjM0MTA0NTkwXnReTjEyXlReTjFeTjI4NjA0NTcwXnReTjEzXlReTjFeTjMxNTA1MzAwXnReTjE0XlReTjFeTjI5NjA2MjQwXnReTjE1XlReTjFeTjM0OTA3NDAwXk4yXk4zMTkwNjkxMF50Xk4xNl5UXk4xXk4yNjUwNzQ5MF50Xk4xN15UXk4xXk4yOTQwODYyMF5OMl5OMjYyMDgzNDBedF5OMTheVF5OMV5OMzQ0MDc5NDBeTjJeTjMxNjA4MTgwXnReTjE5XlReTjFeTjQyNjA4MzcwXk4yXk40MjEwODQ1MF5OM15ONDE1MDg1NjBeTjReTjQxMDA4NTgwXk41Xk40MDkwODUwMF5ONl5ONDA2MDgzNDBeTjdeTjM5OTA4MzQwXk44Xk4zOTQwODU1MF5OOV5ONDE3MDgxNzBedF5OMjBeVF5OMV5ONDU0MDc5MzBedF5OMjFeVF5OMV5ONDAzMDcxNjBedF5OMjJeVF5OMV5ONDQ1MDY3NTBeTjJeTjQzNDA2MjEwXnReTjIzXlReTjFeTjM5NDA1NTQwXnReTjI0XlReTjFeTjQ2ODA1NDkwXk4yXk40MzMwNTcyMF5OM15ONDM5MDU0MDBedF5OMjVeVF5OMV5ONDcxMDQ2NTBeTjJeTjUxMjA0NjMwXk4zXk40OTcwNDk4MF50Xk4yNl5UXk4xXk41MDQwNDAwMF5OMl5ONTE2MDM3NzBedF5OMjdeVF5OMV5ONTU0MDM1MzBeTjJeTjU1ODAzMjAwXnReTjI4XlReTjFeTjU2ODA0MTkwXnReTjI5XlReTjFeTjYwNjA0ODcwXk4yXk41NzMwNDkwMF50Xk4zMF5UXk4xXk41ODIwNTUyMF5OMl5ONTgwMDU5MTBeTjNeTjU3NTA2MTAwXnReTjMxXlReTjFeTjUzNTA2MjIwXk4yXk40ODgwNjAxMF50Xk4zMl5UXk4xXk41NDQwNzA3MF5OMl5ONTEzMDY4MDBedF5OMzNeVF5OMV5ONjUwMDY2MjBeTjJeTjYzMTA2NjUwXnReTjM0XlReTjFeTjY1NTA3MjQwXk4yXk42MzYwNzAzMF50Xk4zNV5UXk4xXk42MTIwNzQ3MF50Xk4zNl5UXk4xXk42NTcwNzg0MF5OMl5ONjMyMDc4NDBedF5OMzdeVF5OMV5ONjkzMDc2NTBeTjJeTjY4MDA3NjgwXnReTjM4XlReTjFeTjcwNDA3MTUwXk4yXk42OTQwNzI3MF5OM15ONzEwMDczNDBeTjReTjcwNjA3MzUwXk41Xk43MDIwNzMyMF5ONl5ONzA3MDc0NTBeTjdeTjcwNDA3NTEwXk44Xk42ODcwNzAzMF5OOV5ONjc4MDcyNDBedF5OMzleVF5OMV5ONzMwMDc1NjBedF5ONDBeVF5OMV5ONzg5MDc0MDBedF5ONDFeVF5OMV5ONzY0MDcwNzBeTjJeTjc0MjA2OTYwXnReTjQyXlReTjFeTjY2ODA1OTYwXk4yXk42OTUwNjU1MF50Xk40M15UXk4xXk42MzIwNTg4MF5OMl5ONjE3MDYyMTBedF5ONDReVF5OMV5ONjU1MDQ5NDBeTjJeTjYyNDA1MzEwXk4zXk42MzYwNTQ0MF50Xk40NV5UXk4xXk42MjAwNDM0MF5OMl5ONjY1MDQxMjBedF5ONDZeVF5OMV5ONzI0MDQzMzBeTjJeTjcwNDA0NTEwXnReTjQ3XlReTjFeTjc1NjA0MDIwXnReTjQ4XlReTjFeTjY5MTAzMjUwXk4yXk42ODEwMzM4MF5OM15ONzA0MDM4MDBedF5ONDleVF5OMV5ONzAyMDI4MzBeTjJeTjcyNzAzMTUwXk4zXk43NDYwMjc0MF50Xk41MF5UXk4xXk44MDYwMjY2MF5OMl5ONzg5MDMwODBedF5ONTFeVF5OMV5ONzYwMDIxMDBedF5ONTJeVF5OMV5ONzE1MDE5MTBeTjJeTjcyMzAyMDMwXk4zXk43MzMwMTg4MF5ONF5ONzEzMDIzNTBedF5ONTNeVF5OMV5ONzA1MDEyNTBeTjJeTjcyNTAxNTAwXnReTjU0XlReTjFeTjczNzAwODgwXnReTjU1XlReTjFeTjY3NzAwODUwXnReTjU2XlReTjFeTjU3NDAwODYwXk4yXk42MDkwMDc2MF50Xk41N15UXk4xXk42MTcwMTk5MF5OMl5ONjM5MDE0NzBedF5ONTheVF5OMV5ONjE0MDI4MTBeTjJeTjYzNDAyNjEwXnRedF5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TY2x1c3Rlcl9kaXN0Xk4xMzleU2xlbmd0aF5GNTIyNzc4MjgwMzYxNDk0OV5mLTM4XlNyb3V0ZV5UXk4xXk41Njk3MjM5N15OMl5ONTU1NTE2ODBeTjNeTjQ5NDUxNzgwXk40Xk40MjQ1MjI2NV5ONV5OMzY0MDE5MTVeTjZeTjI5NzAyMTIwXk43Xk4yODMwMjk1MF5OOF5OMzI4NjM1ODheTjleTjM2MjMyOTk3Xk4xMF5OMzc4MDQwMDVeTjExXk4zNDEwNDU5MF5OMTJeTjI4NjA0NTcwXk4xM15OMzE1MDUzMDBeTjE0Xk4yOTYwNjI0MF5OMTVeTjMzNDA3MTU1Xk4xNl5OMjY1MDc0OTBeTjE3Xk4yNzgwODQ4MF5OMTheTjMzMDA4MDYwXk4xOV5ONDEwODg0MjleTjIwXk40NTQwNzkzMF5OMjFeTjQwMzA3MTYwXk4yMl5ONDM5NTY0ODBeTjIzXk4zOTQwNTU0MF5OMjReTjQ0Njc1NTM3Xk4yNV5ONDkzMzQ3NTNeTjI2Xk41MTAwMzg4NV5OMjdeTjU1NjAzMzY1Xk4yOF5ONTY4MDQxOTBeTjI5Xk41ODk1NDg4NV5OMzBeTjU3OTA1ODQzXk4zMV5ONTExNTYxMTVeTjMyXk41Mjg1NjkzNV5OMzNeTjY0MDU2NjM1Xk4zNF5ONjQ1NTcxMzVeTjM1Xk42MTIwNzQ3MF5OMzZeTjY0NDU3ODQwXk4zN15ONjg2NTc2NjVeTjM4Xk42OTkxNzI5NV5OMzleTjczMDA3NTYwXk40MF5ONzg5MDc0MDBeTjQxXk43NTMwNzAxNV5ONDJeTjY4MTU2MjU1Xk40M15ONjI0NTYwNDVeTjQ0Xk42MzgzNTIzMF5ONDVeTjY0MjU0MjMwXk40Nl5ONzE0MDQ0MjBeTjQ3Xk43NTYwNDAyMF5ONDheTjY5MjAzNDc3Xk40OV5ONzI1MDI5MDdeTjUwXk43OTc1Mjg3MF5ONTFeTjc2MDAyMTAwXk41Ml5ONzIxMDIwNDNeTjUzXk43MTUwMTM3NV5ONTReTjczNzAwODgwXk41NV5ONjc3MDA4NTBeTjU2Xk41OTE1MDgxMF5ONTdeTjYyODAxNzMwXk41OF5ONjI0MDI3MTBedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEFkYW1hbnRpdGVPcmVeU1JvdXRlWm9uZV5OMTA1XlNSb3V0ZUtleV5TV0lU/y3/QWRhbWFudGl0ZU9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Adamantite, Quantity = 312 },
        { Id = core.Items.Ores.FelIron, Quantity = 120 },
		{ Id = core.Items.Ores.MoteofEarth, Quantity = 168 },
        { Id = core.Items.Ores.Eternium, Quantity = 25 },
		{ Id = core.Items.Ores.ShadowDraenite, Quantity = 9 },
    }
}

core.Data.Results.Farms.ValSharahMining = {
    Id = 'ValSharahMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Leystone,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BrokenIsles.ValShara },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNzkxMjIwNzAwNjMwMjIwOF5mLTU4Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTMyMDczOTQwNTgzMDc4MV5mLTM5XlNyb3V0ZV5UXk4xXk41MDY2NDg1MV5OMl5ONTY0NzQ5ODleTjNeTjU4NjQ2NjcxXk40Xk42OTU2Njk0N15ONV5ONjc5Nzc3NDheTjZeTjYxMjU3NTYwXk43Xk42MDYxNzk0M15OOF5ONjcyMDgzMzBeTjleTjYzMTk4OTk2Xk4xMF5ONTc2ODg2NDFeTjExXk41MDYwODk5M15OMTJeTjQ5MTM3ODY3Xk4xM15ONDU5Mzc0NzdeTjE0Xk40OTIxNjg2OV5OMTVeTjQ2Njk2MzkzXk4xNl5OMzMxMjYyNzheTjE3Xk4zMjI0NTUzOF5OMTheTjM1MTA1NTA2Xk4xOV5OMzkxOTU4NjNeTjIwXk40MzQyNTY1OV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gTGV5c3RvbmVPcmVeU1JvdXRlWm9uZV5ONjQxXlNSb3V0ZUtleV5TV0lU/y3/TGV5c3RvbmVPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Leystone, Quantity = 660 },
        { Id = core.Items.Ores.Felslate, Quantity = 168 },
    }
}

core.Data.Results.Farms.SwampofSorrowsMining = {
    Id = 'SwampofSorrowsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Thorium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SwampOfSorrows },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNDUyMTI2MTA2OTc2MjU2MF5mLTU5Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjk0NzIyMzkyNzAxNjk1Ml5mLTQwXlNyb3V0ZV5UXk4xXk41ODUwNjUwMF5OMl5ONTYxMDYzODBeTjNeTjU2MTA2MzQwXk40Xk41NDMwNjIzMF5ONV5ONTQzMDYyMzBeTjZeTjUyNzA2MTAwXk43Xk41MjcwNjEwMF5OOF5ONTAzMDYxMTBeTjleTjUwMzA2MTEwXk4xMF5ONDIyMDYwMzBeTjExXk40MjIwNjAzMF5OMTJeTjQwMTA1OTUwXk4xM15ONDAxMDU5NTBeTjE0Xk4zOTYwNjMwMF5OMTVeTjM5NjA2MzEwXk4xNl5OMzYxMDYyODBeTjE3Xk4zNjIwNjI0MF5OMTheTjM2MTA2MDUwXk4xOV5OMzYyMDYwMjBeTjIwXk4zMzIwNjIyMF5OMjFeTjMzMTA2MjMwXk4yMl5OMzE5MDYyOTBeTjIzXk4zMTgwNjI4MF5OMjReTjI5NTA2MzkwXk4yNV5OMjk0MDYzOTBeTjI2Xk4yNjEwNjMxMF5OMjdeTjI2MTA2MzEwXk4yOF5OMjU1MDYwNjBeTjI5Xk4yNTMwNjA2MF5OMzBeTjI0ODA1NzMwXk4zMV5OMjQ4MDU3MjBeTjMyXk4yMzIwNTgxMF5OMzNeTjIzMjA1ODEwXk4zNF5OMjE4MDYzMDBeTjM1Xk4yMTgwNjMwMF5OMzZeTjIxMDA2NDMwXk4zN15OMjEwMDY0NTBeTjM4Xk4xODEwNzA5MF5OMzleTjE4MTA3MDkwXk40MF5OMTc2MDY4MjBeTjQxXk4xNzYwNjgyMF5ONDJeTjE2MTA2NzAwXk40M15OMTYxMDY2ODBeTjQ0Xk4xNTUwNjUzMF5ONDVeTjE1NTA2NTMwXk40Nl5OMTU0MDU4OTBeTjQ3Xk4xNTUwNTg3MF5ONDheTjE2NzA1NjYwXk40OV5OMTY3MDU2NjBeTjUwXk4xNDkwNTI3MF5ONTFeTjE0OTA1MjQwXk41Ml5OMTcxMDQ5NjBeTjUzXk4xNzEwNDk2MF5ONTReTjE5MzA0MjkwXk41NV5OMTkzMDQyOTBeTjU2Xk4xNzkwNDI1MF5ONTdeTjE3OTA0MjUwXk41OF5OMTYzMDQxOTBeTjU5Xk4xNjIwNDIwMF5ONjBeTjEzNjAzODkwXk42MV5OMTM0MDM4OTBeTjYyXk4xMjUwMzY3MF5ONjNeTjEyNDAzNjcwXk42NF5OMTAyMDM0MDBeTjY1Xk4xMDIwMzQwMF5ONjZeTjE1MjAzMDYwXk42N15OMTUyMDMwNDBeTjY4Xk4xNzkwMzE1MF5ONjleTjE3OTAzMTgwXk43MF5OMjA0MDM0MzBeTjcxXk4yMDQwMzQ0MF5ONzJeTjIyNDAzODQwXk43M15OMjIzMDM4NTBeTjc0Xk4yMjYwNDI0MF5ONzVeTjIyNjA0MjUwXk43Nl5OMjUyMDM4MTBeTjc3Xk4yNTMwMzgyMF5ONzheTjI2NDAzODQwXk43OV5OMjY2MDM4NTBeTjgwXk4zNDMwMzE0MF5OODFeTjM0NDAzMTYwXk44Ml5OMzgxMDMxNDBeTjgzXk4zODIwMzE0MF5OODReTjQwMzAzMDUwXk44NV5ONDA0MDMwMzBeTjg2Xk40MzUwMzA0MF5OODdeTjQzNjAzMDYwXk44OF5ONDUyMDMwMTBeTjg5Xk40NTMwMzAxMF5OOTBeTjQ4OTAyOTUwXk45MV5ONDkwMDI5NDBeTjkyXk41MDIwMjk1MF5OOTNeTjUwMzAyOTYwXk45NF5ONTMxMDI5NzBeTjk1Xk41MzEwMjk3MF5OOTZeTjU0NDAyOTUwXk45N15ONTQ0MDI5NDBeTjk4Xk41ODcwMjU1MF5OOTleTjU4NzAyNTUwXk4xMDBeTjYxNDgyMjUxXk4xMDFeTjYxNjAyMjYwXk4xMDJeTjY0MDAxOTAwXk4xMDNeTjY0MDAxOTEwXk4xMDReTjY0MTA2OTkwXk4xMDVeTjY0MTA2OTkwXk4xMDZeTjY0NDA3MzgwXk4xMDdeTjY0NzA3MzgwXk4xMDheTjY2MDA3NDgwXk4xMDleTjY2MTA3NDkwXk4xMTBeTjY2MzA3NjkwXk4xMTFeTjY2NTA3NzAwXk4xMTJeTjY3MTA3ODAwXk4xMTNeTjY3MTA3ODAwXk4xMTReTjY1ODA3ODMwXk4xMTVeTjY1ODA3ODUwXk4xMTZeTjY0ODA3OTEwXk4xMTdeTjY0ODA3OTEwXk4xMTheTjYzNzA3NzcwXk4xMTleTjYzNzA3NzcwXk4xMjBeTjYzODA3OTIwXk4xMjFeTjYzODA3OTIwXk4xMjJeTjYzMjA3OTMwXk4xMjNeTjYzMjA3OTMwXk4xMjReTjYxOTA3OTQwXk4xMjVeTjYyMDA3OTYwXk4xMjZeTjYzMTA4MjAwXk4xMjdeTjYzMjA4MjAwXk4xMjheTjY0NDA4MDYwXk4xMjleTjY0NTA4MDYwXk4xMzBeTjY1NjA4MDIwXk4xMzFeTjY1NzA4MDMwXk4xMzJeTjY2NDA4MjEwXk4xMzNeTjY2NTA4MjEwXk4xMzReTjY3NTA4MTAwXk4xMzVeTjY3Njc4MTAzXk4xMzZeTjY4NjA4MDUwXk4xMzdeTjY4NzA4MDMwXk4xMzheTjY5NDA4MjIwXk4xMzleTjY5NzA4MjMwXk4xNDBeTjcwNDA4MzgwXk4xNDFeTjcwNTA4MzkwXk4xNDJeTjcwNDA4NTkwXk4xNDNeTjcwNDA4NTkwXk4xNDReTjY4MDA4MzQwXk4xNDVeTjY3ODA4MzYwXk4xNDZeTjY2MzA4MzQwXk4xNDdeTjY2MzA4MzQwXk4xNDheTjY1NzA4NDkwXk4xNDleTjY1NjA4NDgwXk4xNTBeTjY0NzA4NDYwXk4xNTFeTjY0NzA4NDYwXk4xNTJeTjYzOTA4MzcwXk4xNTNeTjYzOTA4MzgwXk4xNTReTjY0MTA4NjAwXk4xNTVeTjY0MjA4NjAwXk4xNTZeTjY0NzA4NzIwXk4xNTdeTjY0NzA4NzIwXk4xNTheTjY0MzA4ODQwXk4xNTleTjY0MjA4ODUwXk4xNjBeTjYyODA4ODMwXk4xNjFeTjYyODA4ODMwXk4xNjJeTjYzNDA4NzEwXk4xNjNeTjYzNDA4NzEwXk4xNjReTjYyMTA4NTUwXk4xNjVeTjYyMTA4NTUwXk4xNjZeTjYxMjA4NDUwXk4xNjdeTjYxMTA4NDUwXk4xNjheTjYxMDA4MjcwXk4xNjleTjYxMDA4MjcwXk4xNzBeTjUzMjA4MDIwXk4xNzFeTjU5NDA2NzQwXk4xNzJeTjU5NDA2NzQwXk4xNzNeTjU4NTA2NTAwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUaG9yaXVtT3JlXlNSb3V0ZVpvbmVeTjUxXlNSb3V0ZUtleV5TV0lU/y3/VGhvcml1bU9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.DenseStone, Quantity = 792 },
        { Id = core.Items.Ores.AzerothianDiamond, Quantity = 7 },
		{ Id = core.Items.Ores.Thorium, Quantity = 468 },
        { Id = core.Items.Ores.ArcaneCrystal, Quantity = 13 },
        { Id = core.Items.Ores.BlackVitriol, Quantity = 5 },
		{ Id = core.Items.Ores.BlueSapphire, Quantity = 1 },
		{ Id = core.Items.Ores.StarRuby, Quantity = 3 },
    }
}

core.Data.Results.Farms.SilverPineForestMining = {
    Id = 'SilverPineForestMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SilverpineForest },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15OMF5ONF5OMV50XlNsb29wZWReTjFeU2hpZGRlbl5iXlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNsZW5ndGheRjY0OTMzMDkwMDUxMTczMjNeZi00MF5Tcm91dGVeVF5OMV5ONTYwMDUwNTBeTjJeTjU2NDA0NDkwXk4zXk41NzEwNDQxMF5ONF5ONTY0MDQzMDBeTjVeTjU3MzA0MjQwXk42Xk41NjMwNDExMF5ON15ONTQ4MDQwOTBeTjheTjU1MzAzODcwXk45Xk41MzAwMzY4MF5OMTBeTjUxOTAzMjI5Xk4xMV5ONTI1MDMwMDBeTjEyXk41MzYwMjk5MF5OMTNeTjU0ODAzMTMwXk4xNF5ONTYwMDMxNzBeTjE1Xk41NjgwMjgwMF5OMTZeTjU1MDAyNzUwXk4xN15ONTUwMDI2OTBeTjE4Xk41NDIwMjY3MF5OMTleTjYzODAwNjkwXk4yMF5ONjE4MDA1OTBeTjIxXk42MjAwMDY1MF5OMjJeTjYxOTAwNzYwXk4yM15ONTU0MDEyMDBeTjI0Xk41MzcwMTE3MF5OMjVeTjUyODAxMTkwXk4yNl5ONTI2MDE3MjBeTjI3Xk41MjEwMTc5MF5OMjheTjUxNDAxNTgwXk4yOV5ONDg2MDE0OTBeTjMwXk40ODUwMTY0MF5OMzFeTjQ3ODAxNjUwXk4zMl5ONDY4MDE2NDBeTjMzXk40NTQwMTgxMF5OMzReTjQ0NTAxNTkwXk4zNV5ONDI1MDE2NTBeTjM2Xk40MjIwMTYyMF5OMzdeTjQxNzAxNTIwXk4zOF5ONDExMDE1OTBeTjM5Xk4zOTQwMTg5MF5ONDBeTjM4MjkxODgwXk40MV5OMzgyOTE3MjBeTjQyXk4zNjkwMTg5MF5ONDNeTjM2MDAyMDMwXk40NF5OMzYyMDIxMDBeTjQ1Xk4zNjQwMjE5MF5ONDZeTjM3ODAyMjAwXk40N15OMzk0MDIyNzBeTjQ4Xk40MzIwMjQ1MF5ONDleTjQxNjAyNzMwXk41MF5ONDM2MDMwNTBeTjUxXk40NTIwMzAzMF5ONTJeTjQ2MjAyOTMwXk41M15ONDY0MDMyMDBeTjU0Xk40NjEwNDY2MF5ONTVeTjQ1MzA0NjcwXk41Nl5ONDM3MDQ3NzBeTjU3Xk40NDkwNTMzMF5ONTheTjQ5MDA0OTkwXk41OV5ONDkxMDQ4NTBeTjYwXk40OTAwNDcwMF5ONjFeTjQ5NjA0ODkwXk42Ml5ONTAxMDQ5NTBeTjYzXk41MDQwNTA2MF5ONjReTjUwODA1MDkwXk42NV5ONTY1MDU2MTBeTjY2Xk41NzUwNTYxMF5ONjdeTjU3MDA1NTMwXk42OF5ONTY0MDU1MTBeTjY5Xk41NTkwNTM1MF5ONzBeTjU2MDA1MjUwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBDb3BwZXJPcmVeU1JvdXRlWm9uZV5OMjFeU1JvdXRlS2V5XlNXSVT/Lf9Db3BwZXJPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 672 },
        { Id = core.Items.Ores.RoughStone, Quantity = 708 },
		{ Id = core.Items.Ores.Tin, Quantity = 216 },
		{ Id = core.Items.Ores.CoarseStone, Quantity = 108 },
    }
}

core.Data.Results.Farms.LochModanMining = {
    Id = 'LochModanMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Tin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.LochModan },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzQwMDkzMTgzMDU5MDk3Ml5mLTQwXlNyb3V0ZV5UXk4xXk43NDkwMTYwMF5OMl5ONjk1OTIwODBeTjNeTjY4NjAyMDkwXk40Xk42ODQwMTg2MF5ONV5ONjUzMDE5NTBeTjZeTjYyMDAxNTYwXk43Xk41OTYwMTM4MF5OOF5OMzUxMDE1MDBeTjleTjIyNjAzMTQwXk4xMF5OMjUzMDQ3NTBeTjExXk4yNzUwNTkyMF5OMTJeTjI5NTA3MjQwXk4xM15OMjcxMDg1NTBeTjE0Xk4yOTcwODc0MF5OMTVeTjMzMzA4NzEwXk4xNl5OMzU2MDg1MjBeTjE3Xk41NzUwNjk3MF5OMTheTjYzNTA3MTUwXk4xOV5ONzAzMDc2NzBeTjIwXk43MzAwNzM2MF5OMjFeTjc4NjA3NDUwXk4yMl5OODAxMDczNzBeTjIzXk43NzYwNzA2MF5OMjReTjc3NjA2NzcwXk4yNV5ONzY1MDY1MzBeTjI2Xk43NDkwNjQ1MF5OMjdeTjcyOTA2ODgwXk4yOF5ONzI1MDY1MDBeTjI5Xk43MTQwNjQwMF5OMzBeTjcwOTA2NTcwXk4zMV5ONzAxMDYzNDBeTjMyXk42OTIwNjI3MF5OMzNeTjcyNDA1MzIwXk4zNF5ONzE2MDUwMTBeTjM1Xk42OTEwNDY0MF5OMzZeTjcxOTA0NDUwXk4zN15ONzg3MDQ2NzBeTjM4Xk44MDAwMzk5MF5OMzleTjY4NzAzMjIwXk40MF5ONjY4MDMwODBeTjQxXk43MjIwMjgwMF5ONDJeTjc0MDAyNTQwXk40M15ONzU4MDI2NTBeTjQ0Xk43NTUwMjQ3MF5ONDVeTjc0NTAyMDUwXk40Nl5ONzYzMDE4NTBeTjQ3Xk43NzgwMTg4MF5ONDheTjc5MDAxNjMwXk40OV5ONzc3MDE3MzBeTjUwXk43NjgwMTY2MF5ONTFeTjc2OTAxMzkwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUaW5PcmVeU1JvdXRlWm9uZV5ONDheU1JvdXRlS2V5XlNXSVT/Lf9UaW5PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 576 },
        { Id = core.Items.Ores.RoughStone, Quantity = 756 },
		{ Id = core.Items.Ores.Tin, Quantity = 216 },
        { Id = core.Items.Ores.CoarseStone, Quantity = 144 },
        { Id = core.Items.Ores.Tigerseye, Quantity = 3 },
		{ Id = core.Items.Ores.Silver, Quantity = 5 },
        { Id = core.Items.Ores.ShadowGem, Quantity = 1 },
		{ Id = core.Items.Ores.Malachite, Quantity = 7 },
    }
}


core.Data.Results.Farms.AzsunaMining = {
    Id = 'AzsunaMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Felslate,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BrokenIsles.Azsuna },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15OMF5ONF5OMV50XlNsb29wZWReTjFeU2hpZGRlbl5iXlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNsZW5ndGheRjYzNjM2MDM5OTAyMDczNjReZi0zOV5Tcm91dGVeVF5OMV5OMzE4NzMxODFeTjJeTjM4MDMxMzMwXk4zXk40NjQxMDk3OV5ONF5ONDczNjE2MzleTjVeTjUxMTUwOTM3Xk42Xk42MjU3MTY1N15ON15ONjM3NzI4MTheTjheTjY2ODE1MDIxXk45Xk40ODUyNTgyOF5OMTBeTjQ0OTM0NTkxXk4xMV5ONDAyNjM3MDJedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEZlbHNsYXRlXlNSb3V0ZVpvbmVeTjYzMF5TUm91dGVLZXleU1dJVP8t/0ZlbHNsYXRlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Leystone, Quantity = 612 },
        { Id = core.Items.Ores.Felslate, Quantity = 132 },
    }
}

core.Data.Results.Farms.NorthenStranglethornMining = {
    Id = 'NorthenStranglethornMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.StranglethornVale },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTQ1MjIyMjU0NTExNDU0OV5mLTM5XlNyb3V0ZV5UXk4xXk40NjkwMzY4MF5OMl5ONDU5MDM0NzBeTjNeTjM4NTAzMzc5Xk40Xk4zNzkwMzU0MF5ONV5OMzY5MDM3NDBeTjZeTjM3NTAzNzcwXk43Xk40MTgwNDMxMF5OOF5ONDExMDQzNDBeTjleTjQwMzA0NDEwXk4xMF5ONDA1MDQ2MDBeTjExXk4zOTEwNDYzMF5OMTJeTjQwNTA0ODEwXk4xM15ONDA3MDUwMTBeTjE0Xk4zOTgwNTAyMF5OMTVeTjM4NjA1MjcwXk4xNl5OMzk3MDU0MzBeTjE3Xk40MTcwNTMxMF5OMTheTjQyMjA1NDEwXk4xOV5ONDIyMDU1MDBeTjIwXk40MjYwNTYxMF5OMjFeTjQxMjA1NTMwXk4yMl5ONDAwMDU2ODBeTjIzXk40MTUwNjI5MF5OMjReTjQyNzA2MTQwXk4yNV5ONDMxMDYxNzBeTjI2Xk40MzQwNjM1MF5OMjdeTjQ2MjA2MzgwXk4yOF5ONDYzMDYxNDBeTjI5Xk40NTMwNjA4MF5OMzBeTjQ1MzA1OTkwXk4zMV5ONDQwMDU4NjBeTjMyXk40NDcwNTY1MF5OMzNeTjQ1MDA1NTEwXk4zNF5ONDcxMDU2NTBeTjM1Xk40NzUwNTU4MF5OMzZeTjQ4MTA1NDgwXk4zN15ONDkxMDU0NDBeTjM4Xk40OTUwNTM4MF5OMzleTjQ3ODA1MTMwXk40MF5ONTAzMDUwNTBeTjQxXk41MDkwNDg1MF5ONDJeTjUxNTA0ODkwXk40M15ONTE5MDQ5ODBeTjQ0Xk41MjgwNTI1MF5ONDVeTjUzODA1NDAwXk40Nl5ONTI5MDU1MTBeTjQ3Xk41MjEwNTY1MF5ONDheTjUwOTA1NzkwXk40OV5ONTAyMDU5MDBeTjUwXk40OTYwNjA0MF5ONTFeTjUwNjA2MTkwXk41Ml5ONDk3MDYyNDBeTjUzXk41MDQwNjQzMF5ONTReTjUxMjA2NjkwXk41NV5ONDgyMDY2NTBeTjU2Xk40OTcwNzAwMF5ONTdeTjQ3NDA3NjAwXk41OF5ONDQzMDc5NTBeTjU5Xk40MTgwODEwMF5ONjBeTjQyOTA4MTAwXk42MV5ONTkxMDgwOTBeTjYyXk41OTcwODI3MF5ONjNeTjU5ODA4NDIwXk42NF5ONjAyMDg1NjBeTjY1Xk42MTIwODU1MF5ONjZeTjYyMjA4NjcwXk42N15ONjIzMDg1MzBeTjY4Xk42MTgwODQzMF5ONjleTjYxNjA4MTQwXk43MF5ONjA5MDc5OTBeTjcxXk42MDIwNzk4MF5ONzJeTjU5NDA3ODgwXk43M15ONTI4MDY2MjBeTjc0Xk41MzcwNjQ4MF5ONzVeTjU1MDA2MzIwXk43Nl5ONTUzMDYxMzBeTjc3Xk41NTkwNjAwMF5ONzheTjU2NjA1ODcwXk43OV5ONTU5MDU3MDBeTjgwXk41NjMwNTU4MF5OODFeTjU2MjA1MzUwXk44Ml5ONTUyMDUyMjBeTjgzXk41NTAwNTEwMF5OODReTjU2NjA0ODgwXk44NV5ONTcyMDQ3OTBeTjg2Xk41ODAwNDcxMF5OODdeTjU4MTA0NjQwXk44OF5ONTg1MDQ0MjBeTjg5Xk41ODgwNDIxMF5OOTBeTjU4ODA0MTEwXk45MV5ONjMyMDQxNTBeTjkyXk42MzQwNDAyMF5OOTNeTjYzMzAzOTQwXk45NF5ONjQwMDM5MTBeTjk1Xk42MTEwMzQ1MF5OOTZeTjYwOTAzNDAwXk45N15ONTk2MDMzNTBeTjk4Xk42NDUwMzEzMF5OOTleTjY1NTAyOTQwXk4xMDBeTjY1ODAyODQwXk4xMDFeTjY2NjAyODgwXk4xMDJeTjY3NTAyODUwXk4xMDNeTjY4MzAyODMwXk4xMDReTjY3MTAyODIwXk4xMDVeTjY2MDAyNzAwXk4xMDZeTjY1OTAyNDkwXk4xMDdeTjY3MjAyNDUwXk4xMDheTjY3OTAyMzgwXk4xMDleTjY3NTAyMjQwXk4xMTBeTjY2NzAyMzAwXk4xMTFeTjY2MjAyMjUwXk4xMTJeTjY2MTAyMzgwXk4xMTNeTjY1MjAyNDEwXk4xMTReTjY0ODAyNDcwXk4xMTVeTjY1MDAyNTgwXk4xMTZeTjY0NzAyNjcwXk4xMTdeTjY1MTAyNzcwXk4xMTheTjY0MjAyODYwXk4xMTleTjYyOTAyNzEwXk4xMjBeTjYxMzAyNTAwXk4xMjFeTjU3NTAyNDEwXk4xMjJeTjU3NDAyNTgwXk4xMjNeTjU3MzAyODkwXk4xMjReTjU2NjAyNjkwXk4xMjVeTjUwOTAyMzcwXk4xMjZeTjUxNTAyMDEwXk4xMjdeTjUwNTAxOTIwXk4xMjheTjUwNzAxNzQwXk4xMjleTjUxMjAxNTIwXk4xMzBeTjQ2NDAxMzEwXk4xMzFeTjQ1OTAxNDUwXk4xMzJeTjQzNTAxNDEwXk4xMzNeTjQzNjAxNDkwXk4xMzReTjQzNzAxNjMwXk4xMzVeTjQ0MTAxNjgwXk4xMzZeTjQ1MDAxNjMwXk4xMzdeTjQ1NTAxNzgwXk4xMzheTjQ4OTAzNTkwXk4xMzleTjQ4NTAzNzYwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBJcm9uT3JlXlNSb3V0ZVpvbmVeTjIxMF5TUm91dGVLZXleU1dJVP8t",
    Results = {
        { Id = core.Items.Ores.Tin, Quantity = 648 },
        { Id = core.Items.Ores.CoarseStone, Quantity = 792 },
		{ Id = core.Items.Ores.Silver, Quantity = 10 },
        { Id = core.Items.Ores.Jade, Quantity = 4 },
        { Id = core.Items.Ores.Iron, Quantity = 145 },
		{ Id = core.Items.Ores.HeavyStone, Quantity = 144 },
    }
}

core.Data.Results.Farms.ArathiHighlandsMining = {
    Id = 'ArathiHighlandsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Mithril,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.ArathiHighlands },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODc3NDI3ODY3OTMwMTUzMV5mLTQwXlNyb3V0ZV5UXk4xXk44MDgwMzA5MF5OMl5OODI5MDMxNDBeTjNeTjg2MTAzMTgwXk40Xk44MTcwMzI1MF5ONV5OODEwMDMzNjBeTjZeTjc5NjAzMzgwXk43Xk43OTQwMzYxMF5OOF5ONjkyMDgyNDBeTjleTjY0MDA4NTMwXk4xMF5ONjQwMDgxMzBeTjExXk42MzMwODE5MF5OMTJeTjYzMDA4MjgwXk4xM15ONTAzMDgwNTBeTjE0Xk40NDQwODI4MF5OMTVeTjI0MDA3NzkwXk4xNl5OMTkwMDg3ODBeTjE3Xk4yMDMwOTA1MF5OMTheTjE5MTA5MzUwXk4xOV5OMTUwMDk0NzBeTjIwXk4xNTQwODgwMF5OMjFeTjEwNjA3MzgwXk4yMl5OOTEwNzI4MF5OMjNeTjg3MDY5NzBeTjI0Xk45MTA2NjIwXk4yNV5OMTE4MDczNjBeTjI2Xk4xNDkwNzc0MF5OMjdeTjE1NzA3NjcwXk4yOF5OMTYxMDc0OTBeTjI5Xk4xODIwNzM3MF5OMzBeTjE5NTA3MjYwXk4zMV5OMjI0MDc0NTBeTjMyXk4yNTMwNjkwMF5OMzNeTjMxNTA2NTQwXk4zNF5ONDA2MDczNTBeTjM1Xk40MzMwNzI1MF5OMzZeTjQ2NTA3MTMwXk4zN15ONDk0MDcwNTleTjM4Xk42MjIwNjg2MF5OMzleTjc4ODAzMjUwXk40MF5OODAxMDMxODBeTjQxXk44MDIwMjk1MF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gTWl0aHJpbE9yZV5TUm91dGVab25lXk4xNF5TUm91dGVLZXleU1dJVP8t/01pdGhyaWxPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Iron, Quantity = 456 },
        { Id = core.Items.Ores.HeavyStone, Quantity = 468 },
		{ Id = core.Items.Ores.Jade, Quantity = 2 },
        { Id = core.Items.Ores.Mithril, Quantity = 24 },
        { Id = core.Items.Ores.SolidStone, Quantity = 12 },
		{ Id = core.Items.Ores.Tin, Quantity = 84 },
        { Id = core.Items.Ores.CoarseStone, Quantity = 96 },
		{ Id = core.Items.Ores.Citrine, Quantity = 3 },
    }
}

core.Data.Results.Farms.FelwoodMining = {
    Id = 'FelwoodMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Truesilver,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Felwood },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDczMjY5Njk1NjA3NjMwMl5mLTM4XlNyb3V0ZV5UXk4xXk40MzQwODEwMF5OMl5ONDM3MDgxNDBeTjNeTjQ0OTA4MzcwXk40Xk40NTEwODQ2MF5ONV5ONDMyMDgyNTBeTjZeTjQyMzA4MTQwXk43Xk40MTYwODE1OV5OOF5ONDE3MDgyNTBeTjleTjQxNDA4MjUwXk4xMF5ONDA4MDgxODBeTjExXk40MTAwODA5MF5OMTJeTjQwMjA4MDgwXk4xM15OMzkwMDgxNjBeTjE0Xk4zOTQwODI4MF5OMTVeTjQwMDA4MzUwXk4xNl5ONDA2MDg0MjBeTjE3Xk40MTAwODQ2MF5OMTheTjQxNTA4NTIwXk4xOV5ONDE2MDg1NjBeTjIwXk40MTkwODU5MF5OMjFeTjQyMzA4NzEwXk4yMl5ONDMwMDg2OTBeTjIzXk40MzkwODU4MF5OMjReTjQ0MDA4NjYwXk4yNV5ONDQzMDg3MDBeTjI2Xk40NDkwODcxMF5OMjdeTjQ1NTA4NjUwXk4yOF5ONDUzMDg3ODBeTjI5Xk40NDQwODg1MF5OMzBeTjQ1MTA4OTcwXk4zMV5ONDYxMDg4NDBeTjMyXk40NjIwODkzMF5OMzNeTjQ2MTA5MDEwXk4zNF5ONDcwMDkxMTBeTjM1Xk40NzQwOTE3MF5OMzZeTjQ3NzA5MjAwXk4zN15ONDgxMDkyODBeTjM4Xk40NzkwOTQ4MF5OMzleTjQ5MTA5MjAwXk40MF5ONDk1MDkwODBeTjQxXk40OTUwOTAxMF5ONDJeTjQ4MjA4OTkwXk40M15ONDk5MDg4NjBeTjQ0Xk41MDIwODgyMF5ONDVeTjUwNTA4NjUwXk40Nl5ONTEyMDg2MTBeTjQ3Xk41MTgwODYxMF5ONDheTjUyMDA4NzUwXk40OV5ONTI0MDg4ODBeTjUwXk41NzcwODY1MF5ONTFeTjU4MjA4NTkwXk41Ml5ONTg2MDg0ODBeTjUzXk41ODIwODQxMF5ONTReTjU3MTA4MjYwXk41NV5ONTY4MDgxOTBeTjU2Xk41NjUwODEyMF5ONTdeTjU1OTA4MTEwXk41OF5ONTUwMDgwOTBeTjU5Xk41NDIwODA3MF5ONjBeTjU0MDA4MjAwXk42MV5ONDk1MDc2NDBeTjYyXk40OTIwNzYwMF5ONjNeTjQ5MzA3NTAwXk42NF5ONDk1MDc0NTBeTjY1Xk40ODAwNzI1MF5ONjZeTjQ3NzA3MjAwXk42N15ONDc0MDcxMjBeTjY4Xk40NjQwNjk1MF5ONjleTjQ2MTA2OTEwXk43MF5ONDY1MDY3NDBeTjcxXk40NTIwNjY2MF5ONzJeTjQ1MzA2NTAwXk43M15ONDUwMDYzODBeTjc0Xk40NTMwNjI2MF5ONzVeTjQ0MjA2MzIwXk43Nl5ONDM1MDYwOTBeTjc3Xk40MzAwNjA1MF5ONzheTjQzMTA1OTQwXk43OV5ONDMwMDU4MTBeTjgwXk40MzQwNTY4MF5OODFeTjQyNzA1NTkwXk44Ml5ONDMxMDUzMDBeTjgzXk40MzAwNTIzMl5OODReTjQyNDA1MTEwXk44NV5ONDI4NDUwNjleTjg2Xk40NDUwNTAyMF5OODdeTjQ0NTA0ODYwXk44OF5ONDQ4MDQ4MTBeTjg5Xk40NTIwNDczMF5OOTBeTjQ1NjA0NjAwXk45MV5ONDU1MDQ1MzBeTjkyXk40NjAwNDM3MF5OOTNeTjQ2NjA0MzYwXk45NF5ONDYzMDQzMTBeTjk1Xk40NjYwNDI1MF5OOTZeTjQ2ODA0MjAwXk45N15ONDcyMDQxMzBeTjk4Xk40ODcwNDA1MF5OOTleTjQ4ODAzOTgwXk4xMDBeTjQ4OTAzOTMwXk4xMDFeTjQ5MjAzODI3Xk4xMDJeTjQ5NzAzNzUwXk4xMDNeTjQ5MzAzNjc5Xk4xMDReTjUwMDAzNjAwXk4xMDVeTjUwNTAzNDMwXk4xMDZeTjUxMzAzMzgwXk4xMDdeTjUxOTAzNDUwXk4xMDheTjUyMzAzMjMwXk4xMDleTjUyOTAzMTYwXk4xMTBeTjUyOTAzMDUwXk4xMTFeTjQ2NzAyNzgwXk4xMTJeTjQ2NTAyNzIwXk4xMTNeTjQ2MjAyNjcwXk4xMTReTjQ1NzAyNjIwXk4xMTVeTjUzNDAyMTYwXk4xMTZeTjUzOTAyMzEwXk4xMTdeTjUzNzAyNDMwXk4xMTheTjUzNjAyNTgwXk4xMTleTjUzMTAyNjEwXk4xMjBeTjUyOTAyNjgwXk4xMjFeTjU0MjAzMDEwXk4xMjJeTjU0ODAyOTEwXk4xMjNeTjU2MDAyOTQwXk4xMjReTjU2ODAyODkwXk4xMjVeTjU4MjAyNjcwXk4xMjZeTjU5NjAyNzIwXk4xMjdeTjU5MzAyNjgwXk4xMjheTjU4NzAyNTYwXk4xMjleTjU4MDAyNDIwXk4xMzBeTjU3OTAyMzEwXk4xMzFeTjU3NDAyMzIwXk4xMzJeTjU2ODAyMzUwXk4xMzNeTjU2NjAyMTkwXk4xMzReTjU3MDAyMTgwXk4xMzVeTjU3MjAyMTMwXk4xMzZeTjU2ODAyMDcwXk4xMzdeTjU2NzAyMDMwXk4xMzheTjU2MjAxOTYwXk4xMzleTjU1NzAxODYwXk4xNDBeTjU2NjAxODgwXk4xNDFeTjU3NzAxODkwXk4xNDJeTjU4MDAxOTMwXk4xNDNeTjU4MDAyMDcwXk4xNDReTjU4NTAyMTQwXk4xNDVeTjU4NDAyMjIwXk4xNDZeTjU4NDAyMjkwXk4xNDdeTjU4ODAyMzEwXk4xNDheTjU4OTAyMjAwXk4xNDleTjU5NTAyMTMwXk4xNTBeTjYwMTAyMjEwXk4xNTFeTjYwNTAyMTkwXk4xNTJeTjYzMzAyMzUwXk4xNTNeTjYzNDAyNDUwXk4xNTReTjYzOTAyMzMwXk4xNTVeTjYzMDAxNzcwXk4xNTZeTjYxOTAxNjAwXk4xNTdeTjYzMjAxNDkwXk4xNTheTjYzMzkxMzY2Xk4xNTleTjYyNzAxMzgwXk4xNjBeTjYyNDAxMjMwXk4xNjFeTjYzMjAxMTUwXk4xNjJeTjYyMTAxMTEwXk4xNjNeTjYyMTAwODcwXk4xNjReTjYzNDAwNzkwXk4xNjVeTjYyNTgwNjkyXk4xNjZeTjYxNDAwODEwXk4xNjdeTjYwNzAxMzMwXk4xNjheTjYwNTAxNTUwXk4xNjleTjU5ODAxNjkwXk4xNzBeTjU5MjAxNjUwXk4xNzFeTjU3NDAxNDUwXk4xNzJeTjU3MjAxMzUwXk4xNzNeTjU4NzAxMDcwXk4xNzReTjU5MDAwODYwXk4xNzVeTjU5MTAwNzcwXk4xNzZeTjU2NjAwODQwXk4xNzdeTjU1NzAwNzcwXk4xNzheTjU1MjAwOTQwXk4xNzleTjU1MTYxMDI5Xk4xODBeTjU0ODAxMjEwXk4xODFeTjU0NjAxMjgwXk4xODJeTjUyNzAxMjcwXk4xODNeTjUyMzUxMjk5Xk4xODReTjUyMDQxMzMwXk4xODVeTjUxMjQxMzI2Xk4xODZeTjUwODAxMjgwXk4xODdeTjQ5NDAxNDUwXk4xODheTjQ4MzAxNTcwXk4xODleTjQ2ODAxNTcwXk4xOTBeTjQ2NTAxNTQwXk4xOTFeTjQ1MTAxNDkwXk4xOTJeTjQ0NDAxNjIwXk4xOTNeTjQ0OTAxNjUwXk4xOTReTjQ0NzAxODIwXk4xOTVeTjQ0NDAxNzgwXk4xOTZeTjQyNDAxNjUwXk4xOTdeTjQyNTAxNzEwXk4xOTheTjQyMTAxODQwXk4xOTleTjQyMDAxOTUwXk4yMDBeTjQyMTAyMTgwXk4yMDFeTjQxODAyMzEwXk4yMDJeTjQyMDAyNDEwXk4yMDNeTjQxMzAyNDAwXk4yMDReTjQwNTAyMjAwXk4yMDVeTjM5OTAyMjEwXk4yMDZeTjM5NzAyMjcwXk4yMDdeTjQwMDAyMzkwXk4yMDheTjQwNTAyNTAwXk4yMDleTjQwNTAyNTgwXk4yMTBeTjQwNDAyNjYwXk4yMTFeTjQxMDAyNzUwXk4yMTJeTjQwNDAzMDQwXk4yMTNeTjM5OTAzMDkwXk4yMTReTjM5NDAzMDgwXk4yMTVeTjM5MjAzMjkwXk4yMTZeTjM5NjAzMzcwXk4yMTdeTjM4NjAzNzQwXk4yMTheTjM4MzAzNzkwXk4yMTleTjM3ODIzNzgzXk4yMjBeTjM3OTA0MDgwXk4yMjFeTjM4MDA0MTUwXk4yMjJeTjM3OTA0MzMwXk4yMjNeTjM4MDA0NDUwXk4yMjReTjM3NjA0NzkwXk4yMjVeTjM4MTA1MTIwXk4yMjZeTjM4NDA1MTQwXk4yMjdeTjM4MjA1MTkwXk4yMjheTjM4MzA1NTYwXk4yMjleTjM2NzA1NjAwXk4yMzBeTjM1NDA1ODEwXk4yMzFeTjM1MDA1OTEwXk4yMzJeTjM1MjA2MDYwXk4yMzNeTjM2NjA1ODgwXk4yMzReTjM3NDA2MDIwXk4yMzVeTjM4NDA1OTIwXk4yMzZeTjM5MjA1OTUwXk4yMzdeTjM5MDA1NzUwXk4yMzheTjQwMzA1ODcwXk4yMzleTjQwNzA1OTgwXk4yNDBeTjQxNjA2MTYwXk4yNDFeTjQxODA2MjYwXk4yNDJeTjQxNjA2MzYwXk4yNDNeTjQwMDA2NDAwXk4yNDReTjM5MzA2NDg2Xk4yNDVeTjM4OTY2NTA0Xk4yNDZeTjM4NDA2NTUwXk4yNDdeTjM3MjA2NTEwXk4yNDheTjM2MzA2NjgwXk4yNDleTjM2MzA2NzcwXk4yNTBeTjM3MDA2ODMwXk4yNTFeTjM3NDA2OTUwXk4yNTJeTjM3ODA3MzUwXk4yNTNeTjM4OTA3NDMwXk4yNTReTjM5NjA3MzMwXk4yNTVeTjQwNzA3MjkwXk4yNTZeTjQwNDA3NTYwXk4yNTdeTjQwNzA3NjMwXk4yNTheTjQwMzA3NzQwXk4yNTleTjQwMzA3ODMwXk4yNjBeTjM5MTA3OTMwXk4yNjFeTjM5NzA3OTUwXk4yNjJeTjQwMzA3OTQwXk4yNjNeTjQwOTA3OTIwXk4yNjReTjQxNDA3OTUwXk4yNjVeTjQxNTA3OTkwXk4yNjZeTjQyOTA4MTAwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUcnVlc2lsdmVyT3JlXlNSb3V0ZVpvbmVeTjc3XlNSb3V0ZUtleV5TV0lU",
    Results = {
        { Id = core.Items.Ores.Mithril, Quantity = 576 },
        { Id = core.Items.Ores.SolidStone, Quantity = 780 },
		{ Id = core.Items.Ores.StarRuby, Quantity = 6 },
        { Id = core.Items.Ores.Truesilver, Quantity = 56 },
        { Id = core.Items.Ores.Gold, Quantity = 14 },
		{ Id = core.Items.Ores.Citrine, Quantity = 8 },
    }
}

core.Data.Results.Farms.StoneTalonMountainsMining = {
    Id = 'StoneTalonMountainsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Tin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.StonetalonMountains },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzkxMjIwNzAwNjMwMjIwOF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTUyNDQxNTAwMTE2NDYyOV5mLTM4XlNyb3V0ZV5UXk4xXk40MDAwNzQwMF5OMl5ONDA4MDc0NTBeTjNeTjQ2NDA3NDgwXk40Xk40NjkwNzI5MF5ONV5ONDg4MDcxNzBeTjZeTjQ5NjA3NDUwXk43Xk41NTIwNzYxMF5OOF5ONTY5MDc1MjBeTjleTjU4MjA3NTAwXk4xMF5ONjAyMDcyNDBeTjExXk42MDkwNzAwMF5OMTJeTjYyMTA3MjEwXk4xM15ONjEyMDczODBeTjE0Xk41OTgwNzc3MF5OMTVeTjYxMzA3NzMwXk4xNl5ONjE0MDc3OTBeTjE3Xk42MjMwNzk4MF5OMTheTjU4NTA4NjYwXk4xOV5ONjAwMDg2NjBeTjIwXk42MDMwODgxMF5OMjFeTjYwMDA4OTAwXk4yMl5ONjA1MDg5MzBeTjIzXk42MTUwODc4MF5OMjReTjYzMzA4NzUwXk4yNV5ONjIzMDg5MzBeTjI2Xk42MzQwOTExMF5OMjdeTjY0MTA5MTcwXk4yOF5ONjU1MDg3OTBeTjI5Xk42NzIwODU2MF5OMzBeTjY3OTA4NzAwXk4zMV5ONjk1MDg1NzBeTjMyXk42OTkwODM4MF5OMzNeTjcxMTA4NDkwXk4zNF5ONzA2MDg1ODBeTjM1Xk43MzMwODkxMF5OMzZeTjc0MDA5MDcwXk4zN15ONzQ5MDkxODBeTjM4Xk43NTMwOTQxMF5OMzleTjc3MzA5MjIwXk40MF5ONzY0MDg5NDBeTjQxXk43ODAwODk1MF5ONDJeTjc4OTA4NzcwXk40M15ONzgwMDgyNzBeTjQ0Xk43NjQwODMxMF5ONDVeTjc0ODA4MjkwXk40Nl5ONzM1MDc4MjBeTjQ3Xk43NDcwNzg5MF5ONDheTjc1NzA3ODYwXk40OV5ONzc3MDc4OTBeTjUwXk43ODUwNzc1MF5ONTFeTjc5OTA3NzYwXk41Ml5ONzg0MDc2MDBeTjUzXk43NzEwNzQyMF5ONTReTjc2MjA3NTQwXk41NV5ONzUyMDc2ODBeTjU2Xk43NDQwNzUxMF5ONTdeTjc1NjA3MzgwXk41OF5ONzQ2MDYxODBeTjU5Xk43MjUwNjE1MF5ONjBeTjcxMjA2MDEwXk42MV5ONzQ2MDU1ODBeTjYyXk43NjAwNTc4MF5ONjNeTjc3MjA1NTYwXk42NF5ONzU1MDU0MTBeTjY1Xk43MjMwNDg0MF5ONjZeTjcwODA0NzUwXk42N15ONjkyMDQ4MjBeTjY4Xk42ODcwNDU3MF5ONjleTjY1NTA0MzYwXk43MF5ONjQ2MDQzNjBeTjcxXk42NDMwNDU2MF5ONzJeTjU3NjA0NzkwXk43M15ONTY5MDQzMzBeTjc0Xk41NjIwNDIzMF5ONzVeTjU1NjA0MTAwXk43Nl5ONTU1MDQyOTBeTjc3Xk41NDkwNDYxMF5ONzheTjU1NDA0OTMwXk43OV5ONTQ5MDUxMzBeTjgwXk42MDcwNTUzMF5OODFeTjYyMTA1NTcwXk44Ml5ONjM2MDU1MjBeTjgzXk42MTIwNTkyMF5OODReTjYwMjA2MjAwXk44NV5ONjM4MDYzOTBeTjg2Xk42MzYwNjQ5MF5OODdeTjYyNzA2NjMwXk44OF5ONjE0MDY3NTBeTjg5Xk42MDkwNjQ5MF5OOTBeTjU5NjA2NDkwXk45MV5ONTQwMDYzNTBeTjkyXk41MTkwNjM0MF5OOTNeTjUzMDA2MTcwXk45NF5ONTE5MDYwNTBeTjk1Xk41MjYwNTk2MF5OOTZeTjUyMTA1ODYwXk45N15ONTMyMDUyNjBeTjk4Xk41MjEwNTIzMF5OOTleTjUwMTA1MjAwXk4xMDBeTjQ4NzA1MTMwXk4xMDFeTjQ3NzA1MTQwXk4xMDJeTjQ3ODA1MDIwXk4xMDNeTjQ3MTA0NTQwXk4xMDReTjQ4MTA0NDQwXk4xMDVeTjQ4NzA0MzUwXk4xMDZeTjQ5NDA0MjAwXk4xMDdeTjUwNDAzOTcwXk4xMDheTjUxMzAzOTgwXk4xMDleTjUxODA0MTUwXk4xMTBeTjUyMDAzODMwXk4xMTFeTjQ5MzAzMDkwXk4xMTJeTjQ5NDAyOTIwXk4xMTNeTjQ4MTAzMTUwXk4xMTReTjQ3MTAzMDMwXk4xMTVeTjQ0MDAyNzkwXk4xMTZeTjQ0ODAyNDAwXk4xMTdeTjQ0OTAyMDkwXk4xMTheTjQ1MzAxODIwXk4xMTleTjQzNTAxNjUwXk4xMjBeTjQxNTAxNzAwXk4xMjFeTjQwMjAxNzYwXk4xMjJeTjM4NzAxODkwXk4xMjNeTjM3ODAxOTEwXk4xMjReTjM3MTAxNzYwXk4xMjVeTjM2MzAxOTcwXk4xMjZeTjM2NDAyNTAwXk4xMjdeTjM4NTAyNzYwXk4xMjheTjM5NDAyNjMwXk4xMjleTjQxNTAyOTIwXk4xMzBeTjQyNTAzMDkwXk4xMzFeTjQyMzAzMjcwXk4xMzJeTjQyNTAzNTIwXk4xMzNeTjQyODAzNTgwXk4xMzReTjQzOTAzNzUwXk4xMzVeTjQyOTAzODAwXk4xMzZeTjQyMzAzODkwXk4xMzdeTjQxNTA0MDAwXk4xMzheTjQ0NTA0MDUwXk4xMzleTjQ0MzA0MDkwXk4xNDBeTjQzODA0MjQwXk4xNDFeTjQzOTA0MzUwXk4xNDJeTjM2MzA1MDQwXk4xNDNeTjM1OTA1MjQwXk4xNDReTjM1MDA1NDMwXk4xNDVeTjM0NDA1NjIwXk4xNDZeTjI5NDA2NjEwXk4xNDdeTjI5ODA2NTkwXk4xNDheTjMxMDA2NTkwXk4xNDleTjMyMTA2NjAwXk4xNTBeTjMzNjA2NTAwXk4xNTFeTjM0NjA2NDQwXk4xNTJeTjM1NjA2MjkwXk4xNTNeTjM1ODA1NzkwXk4xNTReTjM3NDA1NzkwXk4xNTVeTjM4NTA1OTEwXk4xNTZeTjM5OTA1NTAwXk4xNTdeTjQwOTA1NTQwXk4xNTheTjQxNjA1MzgwXk4xNTleTjQxOTA1NjQwXk4xNjBeTjQwNTA2MTIwXk4xNjFeTjQxNzA2MjMwXk4xNjJeTjQxOTA2MzEwXk4xNjNeTjQxNjA2NjcwXk4xNjReTjQyNzA2NjMwXk4xNjVeTjQyODA2ODMwXk4xNjZeTjM3NDA3NDgwXk4xNjdeTjM4NTA3NDgwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUaW5PcmVeU1JvdXRlWm9uZV5ONjVeU1JvdXRlS2V5XlNXSVT/Lf9UaW5PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Tin, Quantity = 456 },
        { Id = core.Items.Ores.CoarseStone, Quantity = 432 },
		{ Id = core.Items.Ores.Copper, Quantity = 216 },
        { Id = core.Items.Ores.RoughStone, Quantity = 108 },
        { Id = core.Items.Ores.Silver, Quantity = 32 },
		{ Id = core.Items.Ores.MossAgate, Quantity = 8 },
    }
}


core.Data.Results.Farms.MulgoreMining = {
    Id = 'MulgoreMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Mulgore },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzkxMjIwNzAwNjMwMjIwOF5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzExNzAyNTI3ODM3MDQ3NV5mLTM5XlNyb3V0ZV5UXk4xXk4zMjkwNDA2MF5OMl5OMzM5MDQxMjBeTjNeTjM1NTAzODkwXk40Xk4zMzYwMzY3MF5ONV5OMzQ1MDM1NzBeTjZeTjM0NDAzMzUwXk43Xk4zMTUwMjk4MF5OOF5OMjkzMDI3NTBeTjleTjMwMzAyMTAwXk4xMF5OMzEwMDIxMjBeTjExXk4zNzIwMTg1MF5OMTJeTjM3NjAxNjIwXk4xM15OMzgxMDExMzBeTjE0Xk4zOTAwMDk2MF5OMTVeTjQxNjAwOTEwXk4xNl5ONDQ5MDE0MjBeTjE3Xk40ODYwMDkxMF5OMTheTjUwMjAwOTIwXk4xOV5ONTIwMDA3NDBeTjIwXk41MjYwMDg4MF5OMjFeTjUzODAxMTMwXk4yMl5ONTQ3MDEyMzBeTjIzXk41NTkwMTM1MF5OMjReTjU0NTAxNTAwXk4yNV5ONTQyMDE2MjBeTjI2Xk41NTYwMTU2MF5OMjdeTjU2NDAxNzgwXk4yOF5ONTgzMDE5ODBeTjI5Xk42MDMwMjA2MF5OMzBeTjYxNzAxOTIwXk4zMV5ONjE2MDIxNDBeTjMyXk42MjYwMjIyMF5OMzNeTjYwNzAyMzgwXk4zNF5ONjIyMDI1MjBeTjM1Xk42MjMwMjczMF5OMzZeTjYwMTAzMDQwXk4zN15ONTk1MDMxMjBeTjM4Xk41ODkwMzI1MF5OMzleTjU3OTAzMjQwXk40MF5ONTYzMDMwODBeTjQxXk40OTMwMjYxMF5ONDJeTjU3MDAzNTkwXk40M15ONTgwMDM2NTBeTjQ0Xk41ODUwMzUwMF5ONDVeTjU5MjAzNDMwXk40Nl5ONjAzMDMzNjBeTjQ3Xk42MTAwMzE5MF5ONDheTjYyMDAzMzQwXk40OV5ONjIwMDM4MjBeTjUwXk42MzcwNDA1MF5ONTFeTjYzNDA0MjcwXk41Ml5ONjM3MDQzMjBeTjUzXk42NDkwNDM4MF5ONTReTjYyNzA0NTEwXk41NV5ONjE3MDQ0NTBeTjU2Xk42MTgwNDI3MF5ONTdeTjYxNDA0MTYwXk41OF5ONjA0MDQwNzleTjU5Xk42MDQwNDAyOV5ONjBeTjYwNDAzODIwXk42MV5ONTk5MDM2NDBeTjYyXk41ODcwMzc3MF5ONjNeTjU2NDAzOTIwXk42NF5ONTYyMDQxMDBeTjY1Xk41NzIwNDM1MF5ONjZeTjU5NDA0MzQwXk42N15ONTg5MDQ2MjBeTjY4Xk42MTAwNTA0MF5ONjleTjYwNzA1MTQwXk43MF5ONjA5MDUzMzBeTjcxXk42MjEwNTUwMF5ONzJeTjY3NzA2MjUwXk43M15ONjc3MDY0NTBeTjc0Xk42NzMwNjg0MF5ONzVeTjY2MDA3MTUwXk43Nl5ONjUyMDcwMTBeTjc3Xk42MzgwNjk5MF5ONzheTjYwNzA3MDkwXk43OV5ONTU2MDczMzBeTjgwXk41MzQwNzMxMF5OODFeTjUyMTA3MTUwXk44Ml5ONDg1MDcyOTBeTjgzXk40NDIwNzE1MF5OODReTjM1MzA3ODAwXk44NV5OMzQ3MDc5MzBeTjg2Xk4zNDAwNzQ3MF5OODdeTjM1MDA3MTQwXk44OF5OMzQxMDY4OTBeTjg5Xk4zNTcwNjg1MF5OOTBeTjM1MzA2NjAwXk45MV5OMzQ0MDY1MDleTjkyXk4zMjUwNjI5MF5OOTNeTjMwODA1OTcwXk45NF5OMzMyOTU4NzBeTjk1Xk4zMzUwNTkzMF5OOTZeTjM0MTA2MDQwXk45N15OMzMzMDYwODBeTjk4Xk4zNDAwNjE4MF5OOTleTjM1MTA2MTMwXk4xMDBeTjM1NzA1ODQwXk4xMDFeTjM0NDA1NzcwXk4xMDJeTjM1OTA1NDgwXk4xMDNeTjM0MjA1MzkwXk4xMDReTjM1MDA1MTUwXk4xMDVeTjMyNzA1MDIwXk4xMDZeTjMyOTA0NzgwXk4xMDdeTjM0NDA0NzQwXk4xMDheTjMyMzA0MzAwXk4xMDleTjMxMjA0MjUwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBDb3BwZXJPcmVeU1JvdXRlWm9uZV5ON15TUm91dGVLZXleU1dJVP8t/0NvcHBlck9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 744 },
        { Id = core.Items.Ores.RoughStone, Quantity = 540 },
		{ Id = core.Items.Ores.Malachite, Quantity = 10 },
    }
}

core.Data.Results.Farms.AzsharaMining = {
    Id = 'AzsharaMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Tin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Azshara },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzM0NzA0OTQzOTY5MDc1Ml5mLTU2Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjg0OTk2MzM5NzQ3MzEwMF5mLTM4XlNyb3V0ZV5UXk4xXk4zNTIwMzk5MF5OMl5OMzcyOTQxMzBeTjNeTjM3NzA0MjYwXk40Xk4zODMwMzgwMF5ONV5OMzkwMDM1NTBeTjZeTjM4MjkzMzc5Xk43Xk40MDAwMzQzMF5OOF5ONDI3MDMzNTBeTjleTjQxOTAzMDkwXk4xMF5ONDI5MDMwODBeTjExXk40NTcwMzE3MF5OMTJeTjQ3ODAzMDQwXk4xM15ONDgwMDIzMDBeTjE0Xk40NjYwMjIxMF5OMTVeTjQ1MzAyMDMwXk4xNl5ONDg1MDIwODBeTjE3Xk41MDEwMTQxMF5OMTheTjUxMTAxNjMwXk4xOV5ONTIwMDE3NDBeTjIwXk41MzgwMTk0MF5OMjFeTjU0NTAyMDUwXk4yMl5ONTU4MDIxNjBeTjIzXk41NjUwMjM2MF5OMjReTjY0OTAxNDIwXk4yNV5ONjYwMDEyNzBeTjI2Xk42NjcwMTExMF5OMjdeTjY2OTAxNTMwXk4yOF5ONjkyMDE0MTBeTjI5Xk43MDkwMTM2MF5OMzBeTjY5NjAxNjAwXk4zMV5ONjg1MDE5MTBeTjMyXk42OTQwMjIyMF5OMzNeTjcwNzAyMjUwXk4zNF5ONzE3MDE2OTBeTjM1Xk43NzEwMTc3MF5OMzZeTjc2MzAyMjMwXk4zN15ONzg1MDI1MjBeTjM4Xk44MDMwMjg4MF5OMzleTjcyMTAyOTMwXk40MF5ONzEwMDI4MTBeTjQxXk43MDkwMjY3MF5ONDJeTjcwMTAyNjAwXk40M15ONjkxMDI2MzBeTjQ0Xk42ODAwMjg5MF5ONDVeTjY5MzAzMDUwXk40Nl5ONzAyMDMxODBeTjQ3Xk43MTYwMzI1MF5ONDheTjcyMDAzNTUwXk40OV5ONzA1MDM0ODBeTjUwXk42OTYwMzQzMF5ONTFeTjY4MTAzNDUwXk41Ml5ONjg1MDMyNDBeTjUzXk42NjcwMzEzMF5ONTReTjY2MjAzMDMwXk41NV5ONjM2MDMwMzBeTjU2Xk42MjgwMzExMF5ONTdeTjYyMDAyOTUwXk41OF5ONjAzMDMxMzBeTjU5Xk41MzMwMjkxMF5ONjBeTjUyMjAyOTAwXk42MV5ONTI4MDI2NjBeTjYyXk41MTEwMjY5MF5ONjNeTjQ4ODAzMDQwXk42NF5ONDkzMDM0NTBeTjY1Xk41MjkwMzg4MF5ONjZeTjUwMDA0MTYwXk42N15ONDg2MDM4MDBeTjY4Xk40NjEwMzU3MF5ONjleTjQ0NTAzOTIwXk43MF5ONDMxMDM2ODBeTjcxXk40MjUwMzk0MF5ONzJeTjQxMDAzOTUwXk43M15OMzk5MDQzMjBeTjc0Xk4zODgwNDQxMF5ONzVeTjM4MzA0ODIwXk43Nl5OMzg0MDUxNzBeTjc3Xk4zNzEwNTI1MF5ONzheTjM4MTA1MzQwXk43OV5ONDMyMDU4MjBeTjgwXk40MjUwNjE3MF5OODFeTjQ0MjA2MjcwXk44Ml5ONTE2MDY3NzBeTjgzXk41MDgwNzEyMF5OODReTjUxOTA3MDUwXk44NV5ONTMyMDcxOTBeTjg2Xk41NDEwNzQyMF5OODdeTjU1MjA3NTUwXk44OF5ONTY5MDc2NjBeTjg5Xk41ODcwNzQ4MF5OOTBeTjU5ODA3NjQwXk45MV5ONjQxMDc3ODBeTjkyXk42NDcwODA3MF5OOTNeTjYzNzA4MzgwXk45NF5ONjI1MDgwNTBeTjk1Xk42MDAwNzc5MF5OOTZeTjU4MDA3NzEwXk45N15ONTU5MDc4OTBeTjk4Xk41MzEwNzgyMF5OOTleTjUxODA3NzEwXk4xMDBeTjUyNzA3OTcwXk4xMDFeTjUyMTA4MDUwXk4xMDJeTjQ5NzA4MzAwXk4xMDNeTjQ5MDA4NDYwXk4xMDReTjQ4MjA4MjgwXk4xMDVeTjQ3MzA4MzYwXk4xMDZeTjQ0MjA4MjIwXk4xMDdeTjQ0NDA3OTQwXk4xMDheTjQzNzA4MTAwXk4xMDleTjQyNjA4MDkwXk4xMTBeTjQwNzA3NzkwXk4xMTFeTjM5ODA4MDgwXk4xMTJeTjM4MTA3OTkwXk4xMTNeTjM2MDA4MjUwXk4xMTReTjM1NzA4MDUwXk4xMTVeTjM0MjA4MTEwXk4xMTZeTjMzMjk4MDA5Xk4xMTdeTjQxODA2NzEwXk4xMTheTjQwNjA2NzEwXk4xMTleTjM5NzA2NTAwXk4xMjBeTjM4OTA2NjAwXk4xMjFeTjM3MzA2NDgwXk4xMjJeTjM2NDA2NDIwXk4xMjNeTjM1MjA2NDMwXk4xMjReTjMzOTA2NTMwXk4xMjVeTjMyNTA2MTIwXk4xMjZeTjMwODA2MTEwXk4xMjdeTjI5ODA1ODcwXk4xMjheTjI5NjA1NzAwXk4xMjleTjI2OTA1MzEwXk4xMzBeTjI1ODA1MzUwXk4xMzFeTjI2MTA1NTEwXk4xMzJeTjI1NzA1NjIwXk4xMzNeTjIzMjA2NDQwXk4xMzReTjIzNDA2NTUwXk4xMzVeTjI0NjA2NjUwXk4xMzZeTjI0MzA2ODkwXk4xMzdeTjI1NjA2ODIwXk4xMzheTjI2NDA2OTQwXk4xMzleTjI4MjA3MDcwXk4xNDBeTjI3NTA3MjIwXk4xNDFeTjI3NDA3MTUwXk4xNDJeTjI2NTA3MDYwXk4xNDNeTjI1MzA3MTUwXk4xNDReTjI0NzA3MDkwXk4xNDVeTjI0MzA3MjQwXk4xNDZeTjIzNzA3MjgwXk4xNDdeTjIyOTA3MTMwXk4xNDheTjE5ODA3MzQwXk4xNDleTjE5NDA3MjUwXk4xNTBeTjE5NjA3MDcwXk4xNTFeTjE4OTA3MDQwXk4xNTJeTjE5MTA2ODUwXk4xNTNeTjIwMDA2NzkwXk4xNTReTjE5MjA2NzAwXk4xNTVeTjE1ODA2ODIwXk4xNTZeTjE2MDA3MDgwXk4xNTdeTjE1NTA3MjIwXk4xNTheTjEyODA3NDgwXk4xNTleTjEyMDA3MzQwXk4xNjBeTjExMzA3NTYwXk4xNjFeTjEwMTA3NjU5Xk4xNjJeTjk3MDcwMjBeTjE2M15OMTAyMDY4MzBeTjE2NF5OMTEyMDY2OTBeTjE2NV5OMTMxMDY2OTBeTjE2Nl5OMTMwMDYzMjBeTjE2N15OMTUzMDYzNjBeTjE2OF5OMTYyMDY0ODBeTjE2OV5OMTU3MDYyNTBeTjE3MF5OMTYwMDU4NjBeTjE3MV5OMTYwMDU3MTBeTjE3Ml5OMTU5MDU0NzBeTjE3M15OMTQwMDU1ODBeTjE3NF5OMTQ2MDUyNjBeTjE3NV5OMTI0MDUwOTBeTjE3Nl5OMTI5MDQ3NzBeTjE3N15OMTYxMDUwOTBeTjE3OF5OMTc5MDQ1NzBeTjE3OV5OMTkzMDQ2MTBeTjE4MF5OMjAxMDQ3ODBeTjE4MV5OMjExMDQ1MzBeTjE4Ml5OMjIxMDQ4MDBeTjE4M15OMjI5MDQ2NzBeTjE4NF5OMjM5MDQ4OTBeTjE4NV5OMjQ4MDQ2NzBeTjE4Nl5OMjU4MDQ1NTBeTjE4N15OMjc4MDQ0NzBeTjE4OF5OMjY5MDQxODBeTjE4OV5OMjgxMDM5MjBeTjE5MF5OMzAxMDM3MDBeTjE5MV5OMzE5MDMyOTBeTjE5Ml5OMzMxMDMxNzBeTjE5M15OMzU2MDE4ODBeTjE5NF5OMzY4MDE4NzBeTjE5NV5OMzc5MDE3MTBeTjE5Nl5OMzY3MDIwNjBeTjE5N15OMzcxMDIzOTBeTjE5OF5OMzYyMDI1MzBeTjE5OV5OMzYyMDI2ODBeTjIwMF5OMzM5MDMzMzBeTjIwMV5OMzI0MDMzNjBeTjIwMl5OMzIxMDM2OTBeTjIwM15OMzE0MDM3NTBeTjIwNF5OMzA1MDM4OTBeTjIwNV5OMzExMDQyODBeTjIwNl5OMzI2MDQzNTBeTjIwN15OMzI1MDQxMzBeTjIwOF5OMzQ0MDM5NjBedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFRpbk9yZV5TUm91dGVab25lXk43Nl5TUm91dGVLZXleU1dJVP8t/1Rpbk9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 612 },
        { Id = core.Items.Ores.RoughStone, Quantity = 600 },
		{ Id = core.Items.Ores.Malachite, Quantity = 11 },
        { Id = core.Items.Ores.Tin, Quantity = 60 },
		{ Id = core.Items.Ores.CoarseStone, Quantity = 132 },
    }
}

core.Data.Results.Farms.StormPeaksMining = {
    Id = 'StormPeaksMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Saronite,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.StormPeaks },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5Tcm91dGVeVF5OMV5OMjI5NjM3NTFeTjJeTjI5ODgzNjQ4Xk4zXk4zMDcyNDI3OV5ONF5OMzU5NTQ5ODheTjVeTjM0NjczNjMzXk42Xk4zODU4NDA3NV5ON15ONDkwOTM1ODleTjheTjM5MTE1MzI1Xk45Xk4zNzU5NjI1Ml5OMTBeTjQ4MjY2MTQyXk4xMV5ONDYzMzU0MDReTjEyXk41OTAxNDU5OF5OMTNeTjU2ODczOTkzXk4xNF5ONjMxMTQwNDleTjE1Xk42OTAxMzg4NV5OMTZeTjY5Nzc0NDk2Xk4xN15ONjI3NDQ0NDJeTjE4Xk42MjczNTAyNV5OMTleTjY3NDQ0ODk0Xk4yMF5ONjg4OTUzMTReTjIxXk43MjQ5NDc2OF5OMjJeTjczODY2NjM1Xk4yM15ONjY2OTY1ODZeTjI0Xk42NTE5NjA2MF5OMjVeTjYzOTM2NTc5Xk4yNl5ONjI3NzYwMzJeTjI3Xk41NzczNTkzMV5OMjheTjU1MTU2MzQyXk4yOV5ONjAxNDY2MzFeTjMwXk41NjE5NzE2M15OMzFeTjUyODQ2NTc0Xk4zMl5ONTA2MzcwNzZeTjMzXk40NzExNjg5NV5OMzReTjQyNTc3MDA1Xk4zNV5ONDExODc4MDdeTjM2Xk40ODI0ODEzN15OMzdeTjQyOTc4OTMxXk4zOF5OMjkwNzg5MzVeTjM5Xk4zMDU0ODExMV5ONDBeTjM0NTE4MDUzXk40MV5OMzUyMjY4MjVeTjQyXk4yNzA5NjcyN15ONDNeTjIyMDQ2MjAyXk40NF5OMjYyMDUzNTBedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjg2ODE2NDI2MDA1NjEzNl5mLTM5XlN0YWJvb2xpc3ReVF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gU2Fyb25pdGVPcmVeU1JvdXRlWm9uZV5OMTIwXlNSb3V0ZUtleV5TV0lU/y3/U2Fyb25pdGVPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Saronite, Quantity = 384 },
        { Id = core.Items.Ores.CrystalizedEarth, Quantity = 132 },
		{ Id = core.Items.Ores.CrystalizedShadow, Quantity = 60 },
		{ Id = core.Items.Ores.SunCrystal, Quantity = 5 },
    }
}

core.Data.Results.Farms.RedridgeMountainsMining = {
    Id = 'RedridgeMountainsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Tin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.RedridgeMountains },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU5Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzc3MDU4ODYxMDcwODQ0NF5mLTQwXlNyb3V0ZV5UXk4xXk4yNzAwMTI2MF5OMl5OMjU5MDEzOTBeTjNeTjI1OTAxNjgwXk40Xk4yMjcwMTc0MF5ONV5OMjE0MDE1NzBeTjZeTjIwNzAxNDQwXk43Xk4xOTQwMTYzMF5OOF5OMTg0MDE3OTBeTjleTjE2MzkxOTM5Xk4xMF5OMTgxMDIxMTBeTjExXk4xOTQwMjA1MF5OMTJeTjIwNzAyMDkwXk4xM15OMjA4MDIyNDBeTjE0Xk4yMzMwMjQ1MF5OMTVeTjIxMTAyNzAwXk4xNl5OMjAwMDI2MTBeTjE3Xk4xOTEwMjQ2MF5OMTheTjE5MzAzMTYwXk4xOV5OMjE1MDM2NTBeTjIwXk4yNzgwMzUxMF5OMjFeTjI2NjAyODQwXk4yMl5OMjg1MDI1MDBeTjIzXk4yNzYwMjQ3MF5OMjReTjI3MjAyMDkwXk4yNV5OMzE1MDIxMzBeTjI2Xk4zMzkwMjQ0MF5OMjdeTjM0NzAyODkwXk4yOF5OMzY5MDMzMTBeTjI5Xk4zNzQwMzg3MF5OMzBeTjQ5MDA0MzEwXk4zMV5ONTQxMDQzMTBeTjMyXk42MDQwNDQxMF5OMzNeTjY0NTA0NjcwXk4zNF5ONTg5MDQ5MTBeTjM1Xk41ODcwNTMyMF5OMzZeTjU5ODA1NjcwXk4zN15ONTYyMDU5NTBeTjM4Xk41MzYwNjQwMF5OMzleTjQ4MjA2OTIwXk40MF5ONTc4MDY1NDBeTjQxXk41ODQwNzA1MF5ONDJeTjY1MzA3NDMwXk40M15ONjgwMDc0ODBeTjQ0Xk42NzkwNjc5MF5ONDVeTjYzNzA2ODIwXk40Nl5ONjMwMDYzNzBeTjQ3Xk42NTIwNTg4MF5ONDheTjY4NDA1NzAwXk40OV5ONzA5MDYwNDBeTjUwXk43NjUwNTU5MF5ONTFeTjc3NjA0NjcwXk41Ml5ONzIxMDQ3NTBeTjUzXk42OTQwNDI1MF5ONTReTjczNTA0MDAwXk41NV5ONzQwMDM4OTBeTjU2Xk42OTIwMzMxMF5ONTdeTjY2NTAzMjkwXk41OF5ONDM4MDEwMDBeTjU5Xk40MDUwMTIzMF5ONjBeTjQwNzAxMzYwXk42MV5OMzgwMDE1NTBeTjYyXk4zNTEwMTQ3MF5ONjNeTjMxNTAxNDAwXk42NF5OMzI1MDExMDBeTjY1Xk4zMzkwMDkzMF5ONjZeTjMwODAwOTYwXk42N15OMzAzMDA4MTBeTjY4Xk4yOTUwMTAxMF5ONjleTjI5MjAxMTIwXk43MF5OMjk3MDEyMjBeTjcxXk4yOTcwMTQwMF5ONzJeTjMwMjAxNTUwXk43M15OMjgzMDE3NDBeTjc0Xk4yNzcwMTgyMF5ONzVeTjI3MjAxNzMwXk43Nl5OMjc2MDE0MzBeTjc3Xk4yODIwMTI0MF5ONzheTjI3NzAxMTEwXk43OV5OMjcwMDEwOTBeTjgwXk4yNjIwMTE5MF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gVGluT3JlXlNSb3V0ZVpvbmVeTjQ5XlNSb3V0ZUtleV5TV0lU/y3/VGluT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Silver, Quantity = 20 },
        { Id = core.Items.Ores.Tin, Quantity = 144 },
		{ Id = core.Items.Ores.CoarseStone, Quantity = 300 },
        { Id = core.Items.Ores.Copper, Quantity = 432 },
        { Id = core.Items.Ores.RoughStone, Quantity = 312 },
		{ Id = core.Items.Ores.MossAgate, Quantity = 3 },
    }
}

core.Data.Results.Farms.ElwynnForestMining = {
    Id = 'ElwynnForestMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.ElwynForest },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzM0NzA0OTQzOTY5MDc1Ml5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjM0ODYyODA2NTc2NjcwOV5mLTM5XlNyb3V0ZV5UXk4xXk41MDMwNzQwMF5OMl5ONDc0MDczODBeTjNeTjQ1NTA3MjYwXk40Xk40MzgwNzQxMF5ONV5ONDEzMDczMDBeTjZeTjM4MTA3MTEwXk43Xk4zNDUwNzI0MF5OOF5OMzkwMDc4MzBeTjleTjQwMDA3OTUwXk4xMF5ONDAzMDc4MDBeTjExXk40MDgwNzcyMF5OMTJeTjQxNjA3NzAwXk4xM15ONDE3MDc3ODBeTjE0Xk40MTkwNzg2MF5OMTVeTjQxNzA4MDMwXk4xNl5ONDA2MDc5OTBeTjE3Xk40MDUwODA3MF5OMTheTjQwMTA4MTA5Xk4xOV5ONDA3MDgyMTBeTjIwXk40MTEwODI4MF5OMjFeTjM5NzA4MzAwXk4yMl5OMzg5MDgxNTBeTjIzXk4zODIwODExMF5OMjReTjM4MjA4MTkwXk4yNV5OMzcyOTgyODBeTjI2Xk4zODMwODY3MF5OMjdeTjI5MTA4ODEwXk4yOF5OMjQyMDg0NTBeTjI5Xk4yMDgwNzc1OV5OMzBeTjIwNzA3NTAwXk4zMV5OMjA4MDcxMDleTjMyXk4yMTUwNjg3MF5OMzNeTjI1NTA2OTMwXk4zNF5OMjU1MDY2NjBeTjM1Xk4yODAwNjY1MF5OMzZeTjI3NzA2OTgwXk4zN15OMjkzMDcxOTBeTjM4Xk4zMTgwNzA0MF5OMzleTjMyMDA2MzIwXk40MF5OMzAwMDYwMTBeTjQxXk4yODEwNTk0MF5ONDJeTjI1NzA1OTIwXk40M15OMzAyMDU0MDBeTjQ0Xk4zMTUwNTY2MF5ONDVeTjM3MzA1MDkwXk40Nl5OMzg2MDUwODBeTjQ3Xk40MTAwNTI1MF5ONDheTjQyMTA1MDEwXk40OV5ONDM0NTQ5MDVeTjUwXk41MjAwNTg0MF5ONTFeTjUyMTA2MzMwXk41Ml5ONTE1MDY3NDBeTjUzXk41NzMwNTY5MF5ONTReTjYxNTA1NDIwXk41NV5ONjA3MDUyOTBeTjU2Xk42MTQwNTI0MF5ONTdeTjYyMjA1MjUwXk41OF5ONjEyMDUwNzBeTjU5Xk42MDQwNTA1MF5ONjBeTjYwMjA0OTcwXk42MV5ONjAwMDQ4OTBeTjYyXk42MTAwNDkxMF5ONjNeTjYxMzA0OTgwXk42NF5ONjIxMDQ4MzBeTjY1Xk42MTQwNDcwMF5ONjZeTjYyMDA0NzEwXk42N15ONjUxMDQ3MjBeTjY4Xk42NDgwMzkxMF5ONjleTjY5NzAzNzI5Xk43MF5ONzQ3MDM2NzleTjcxXk43OTEwMzczMF5ONzJeTjgwOTA0MjYwXk43M15ONzg3MDQ5NTBeTjc0Xk44MjUwNTQ5MF5ONzVeTjg2OTA2MDMwXk43Nl5OODkzMDYyMTBeTjc3Xk44OTMwNjc0MF5ONzheTjg1NzA3OTIwXk43OV5OODUzMDgxNTBeTjgwXk44MzYwODA3MF5OODFeTjgwNDA3OTkwXk44Ml5ONzg3MDc1NTBeTjgzXk43NjIwODA0MF5OODReTjc3MzA4NDYwXk44NV5ONzU1MDg1NzBeTjg2Xk43MzkwNzc1MF5OODdeTjY1NTk3MjAwXk44OF5ONjcwMDcwNDBeTjg5Xk42OTAwNjg5MF5OOTBeTjcyNTA2NTA5Xk45MV5ONzQ0MDYzMjBeTjkyXk43NTkwNTk4MF5OOTNeTjczNDA1ODYwXk45NF5ONzQ1MDU1MjBeTjk1Xk43NjQwNTE2MF5OOTZeTjc0MjA0ODAwXk45N15ONzMyMDQzOTBeTjk4Xk43MDEwNDc3MF5OOTleTjcyNTA1MjQwXk4xMDBeTjcwNjA1NTQwXk4xMDFeTjY3OTA1NDYwXk4xMDJeTjY1NDA1NjQwXk4xMDNeTjYyNTA2MzUwXk4xMDReTjYwNTA2MzYwXk4xMDVeTjYwMjA2NTIwXk4xMDZeTjU5NzA3NzQwXk4xMDdeTjU5NDA3ODkwXk4xMDheTjU3NDA3ODcwXk4xMDleTjU2NDA3OTUwXk4xMTBeTjU1OTA4MTMwXk4xMTFeTjU0MDA4MjIwXk4xMTJeTjUyNTA4NTUwXk4xMTNeTjUwNTA4NzEwXk4xMTReTjUwMjA4NDcwXk4xMTVeTjUxNTA4MzcwXk4xMTZeTjUxMzA4MDcwXk4xMTdeTjUxOTA3NjQwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBDb3BwZXJPcmVeU1JvdXRlWm9uZV5OMzdeU1JvdXRlS2V5XlNXSVT/Lf9Db3BwZXJPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 648 },
        { Id = core.Items.Ores.ShadowGem, Quantity = 5 },
		{ Id = core.Items.Ores.RoughStone, Quantity = 600 },
        { Id = core.Items.Ores.Tigerseye, Quantity = 3 },
		{ Id = core.Items.Ores.Malachite, Quantity = 10 },
    }
}


core.Data.Results.Farms.ThousandNeedlesMining = {
    Id = 'ThousandNeedlesMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Mithril,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Thosundneedles },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzM0NzA0OTQzOTY5MDc1Ml5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5OMjY0MDQ4MjBeTjJeTjI1MzA0NjkwXk4zXk4yNTkwNDYxMF5ONF5OMjQ1MDQ1NDBeTjVeTjI0NzA0MzcwXk42Xk4yNTUwNDMwMF5ON15OMjc1MDQyMzBeTjheTjI2NDA0MTgwXnReTjJeVF5OMV5OMjkwMDQ4MzBeTjJeTjI4NTA0OTQwXk4zXk4yNzYwNDk2MF5ONF5OMzExMDQ4MTBeTjVeTjMwMTA0NzIwXk42Xk4zMTgwNDY0MF5ON15OMzI1MDQ1MjBeTjheTjM0MzA1MTMwXk45Xk4zMjkwNTEyMF5OMTBeTjMyOTA0OTcwXk4xMV5OMzExMDUxNzBeTjEyXk4zMTcwNTEzMF5OMTNeTjMxNTA1MDIwXk4xNF5OMzM0MDQ0MzBeTjE1Xk4zNDcwNDQ0MF50Xk4zXlReTjFeTjIzMjA0NDAwXk4yXk4yMjQwNDM1MF5OM15OMjE0MDQyMDBeTjReTjIwOTA0MTMwXk41Xk4yMDIwNDA2MF5ONl5OMjI2MDQxOTBeTjdeTjIyMzA0MDIwXk44Xk4xOTAwMzkzMF5OOV5OMTk1MDM4NDBedF5ONF5UXk4xXk4xNzM5MzgxMF5OMl5OMTY0MDM2OTBeTjNeTjE3MDAzNjEwXk40Xk4xNjAwMzU2MF5ONV5OMTYwMDM0NzBeTjZeTjE1NDAzNDgwXk43Xk4xNTQwMzM0MF5OOF5OMTUzMDMyMzBeTjleTjIwMTAzMzUwXk4xMF5OMTk3MDMyNTBeTjExXk4yMTEwMzQwMF5OMTJeTjE4NDAzMjAwXnReTjVeVF5OMV5OMjU0MDM5ODBeTjJeTjI0NjAzNzUwXk4zXk4yNTkwMzgxMF5ONF5OMjYxMDM2NTBeTjVeTjIzMDAzODMwXk42Xk4yMjkwMzY5MF5ON15OMjQwMDM1NTBeTjheTjI0MDAzMzUwXk45Xk4yNTAwMzIzMF5OMTBeTjIzMDAzMjAwXk4xMV5OMjk1MDM4MTBeTjEyXk4yOTIwMzYwMF5OMTNeTjI3MDAzNDkwXk4xNF5OMjgxMDM0NzBeTjE1Xk4yNjAwMzM5MF50Xk42XlReTjFeTjE0MzAzMDkwXk4yXk4xMzEwMjc4MF5OM15OMTQyMDI4MDBeTjReTjEyMzAyNjQwXk41Xk4xNTAwMjY1MF5ONl5OMTQ0MDI1NzBeTjdeTjE1NDAyNTMwXk44Xk4xNjIwMjY0MF50Xk43XlReTjFeTjQyNDA0NzcwXk4yXk40MzcwNDYxMF50Xk44XlReTjFeTjE3NzAyOTgwXk4yXk4xNzIwMjgwMF5OM15OMTc5MDI3ODBeTjReTjE4OTAyNzUwXk41Xk4yMDQwMjY4MF5ONl5OMjEyMDI2NDBeTjdeTjE5MzAyNTUwXk44Xk4xOTIwMjQ0MF5OOV5OMTkzMDIyOTBeTjEwXk4xOTYwMjE1MF5OMTFeTjIwNjAyMjgwXk4xMl5OMjEzMDIyMTBedF5OOV5UXk4xXk4xMTQwMjQ2MF5OMl5OMTE1MDIzODBeTjNeTjExMDAyMzQwXk40Xk44OTAyMTUwXk41Xk45NTAyMDUwXk42Xk4xMDIwMjI1MF5ON15OOTkwMTc5MF5OOF5OMTEwMDE3NTBeTjleTjEyMDAxODQwXnReTjEwXlReTjFeTjM4MzA0MzQwXk4yXk4zOTkwNDMzMF5OM15ONDA1MDQxNzBeTjReTjQwNjAzOTcwXk41Xk40MTcwNDEwMF5ONl5OMzc5MDM3NTBeTjdeTjM4NjAzNzQwXk44Xk4zODgwMzg1MF5OOV5OMzk2MDM1ODBeTjEwXk40MDEwMzQ1MF5OMTFeTjQwODAzNDMwXk4xMl5OMzkxMDMzNzBeTjEzXk40MTcwMzUzMF5OMTReTjQzMTAzNjIwXk4xNV5ONDM0MDQwMzBeTjE2Xk40NTAwMzc5MF50Xk4xMV5UXk4xXk4xNzUwMjE1MF5OMl5OMTg0MDIwMjBeTjNeTjE2NjAxODgwXk40Xk4xNzYwMTkxMF5ONV5OMTMxMDE2MzBeTjZeTjE0MjAxNTUwXk43Xk4xNTIwMTU4MF5OOF5OMTU2MDE3NzBeTjleTjE2MDAxNzQwXnReTjEyXlReTjFeTjEwMDAxMzIwXk4yXk45MjAxMTYwXk4zXk45NjAxMDIwXk40Xk45OTAwOTQwXk41Xk45NzAwODMwXk42Xk4xMDEwMDc0MF5ON15OMTExMDEzNTBeTjheTjExOTAxMjYwXk45Xk4xMzcwMTM5MF5OMTBeTjEzNDAxMjcwXk4xMV5OMTI5MDExNzBeTjEyXk4xMzEwMTA3MF50Xk4xM15UXk4xXk4yNjEwMjkxMF5OMl5OMjcyMDI3ODBeTjNeTjI4MTAyOTcwXk40Xk4yOTEwMjg0MF5ONV5OMjM2MDI1NDBeTjZeTjI0ODAyNDAwXk43Xk4yNDIwMjMxMF5OOF5OMjI4MDIyMzBeTjleTjI2MjAyNDkwXk4xMF5OMjcwMDI0NTBeTjExXk4yNjAwMjMyMF5OMTJeTjI3OTAyMjcwXk4xM15OMjkxMDIyODBedF5OMTReVF5OMV5OMzEyMDI1NDBeTjJeTjMxOTAyNTQwXk4zXk4zMDcwMjQwMF5ONF5OMzA1MDIyNjBeTjVeTjM0NjAyODQwXk42Xk4zNDQwMjY4MF5ON15OMzUzMDI3MjBeTjheTjM1NzAyOTMwXk45Xk4zMzQwMjU2MF5OMTBeTjM0MTAyNTUwXk4xMV5OMzMwMDI0NzBedF5OMTVeVF5OMV5ONDYxMDQ0NjBeTjJeTjQ1NTA0NjkwXk4zXk40ODYwNDUyMF5ONF5ONDg3MDQ2NjBeTjVeTjQ3MjA0NjcwXk42Xk40ODAwNDg2MF5ON15ONTA2MDQ2NzBeTjheTjQ3ODA0MDMwXk45Xk40ODAwNDI5MF5OMTBeTjUwMjA0MjUwXnReTjE2XlReTjFeTjU5MTA0NjIwXk4yXk41OTUwNDc4MF5OM15ONjAyMDQ2MDBeTjReTjYwNDA0NjkwXk41Xk42MjAwNDU3MF5ONl5ONjE5MDQ3MTBeTjdeTjU5NDA1MDUwXk44Xk41ODQwNTE1MF5OOV5ONTg4MDUzMjBeTjEwXk41NzEwNTA0MF5OMTFeTjYzODA0NjMwXk4xMl5ONjQ3MDQ3NTBeTjEzXk42NDIwNDk3MF5OMTReTjY1MzA1MDQwXnReTjE3XlReTjFeTjc4NDA1MDEwXk4yXk43NjgwNTA0MF5OM15OODEyMDUxMTBeTjReTjgwMzA1MTEwXk41Xk44MjQwNTMwMF5ONl5OODM5MDUzNDBedF5OMTheVF5OMV5OODUyMDU1NTBeTjJeTjg2MjA1NjYwXk4zXk44NjQwNTg3MF5ONF5OODcyMDU5MTBeTjVeTjg4MDA1OTkwXk42Xk44ODUwNjA5MF5ON15OODgzMDYyMTBeTjheTjg3MDA2MDgwXk45Xk44NzMwNjE4MF5OMTBeTjg2NDA2MTgwXnReTjE5XlReTjFeTjY1OTA1MzMwXk4yXk42NTUwNTM2MF5OM15ONjM3MDUzMTBeTjReTjY0MzA1NDEwXk41Xk42NjAwNTYzMF5ONl5ONjY4MDU3MDBeTjdeTjY0NDA1NzMwXk44Xk42MzgwNTkyMF5OOV5ONjkwMDU3NjBeTjEwXk42ODkwNTk4MF5OMTFeTjY3MzA1ODgwXk4xMl5ONjY4MDYxMDBeTjEzXk42ODYwNjE5MF5OMTReTjY4NTA2MzUwXnReTjIwXlReTjFeTjUxNjA1MDcwXk4yXk41MTUwNTE5MF5OM15ONTA1MDUxOTBeTjReTjUyMjA1MjkwXk41Xk41NDQwNTIyMF5ONl5ONTM1MDUzMTBeTjdeTjU0NDA1NDgwXk44Xk41MjgwNTQ4MF50Xk4yMV5UXk4xXk44ODkwNjY4MF5OMl5OODg0MDY3NTBeTjNeTjg5OTA2NzcwXk40Xk44OTIwNjk0MF50Xk4yMl5UXk4xXk45NDYwNzI4MF5OMl5OOTQ5MDc0OTBeTjNeTjk1OTA3NzcwXk40Xk45NTEwNzc0MF5ONV5OOTQ0MDc5MjBeTjZeTjk1MTA4MDUwXk43Xk45MzAwNzk3MF5OOF5OOTMyMDgxMDBeTjleTjkyNDA4MTkwXnReTjIzXlReTjFeTjg3NzA3MTgwXk4yXk44ODIwNzMxMF5OM15OODg3MDc0MTBeTjReTjg4NjA3NTMwXk41Xk44OTIwNzY0MF5ONl5OODkzMDc4MTBeTjdeTjg5MDA3OTkwXk44Xk44ODQwODExMF50Xk4yNF5UXk4xXk41ODIwNTcyMF5OMl5ONTg1MDU4MzBeTjNeTjYwNzA1OTQwXk40Xk41OTUwNTg4MF50Xk4yNV5UXk4xXk45MTUwODQyMF5OMl5OOTE4MDg1MzBeTjNeTjkxNDA4NzgwXnReTjI2XlReTjFeTjcwMDA3MTcwXk4yXk42OTgwNzMwMF5OM15ONjk3MDc1MDBeTjReTjY5NDA3NjMwXk41Xk42ODQwNzc3MF5ONl5ONjc3MDc5NDBeTjdeTjY2ODA4MTAwXk44Xk42NjQwODIzMF50Xk4yN15UXk4xXk40OTQwNTM0MF5OMl5ONDc3MDUyNTBeTjNeTjQ5NTA1NjUwXk40Xk40ODAwNTU1MF5ONV5ONDg5MDU5MzBeTjZeTjQ3NDA2MDQwXk43Xk40NjAwNTkwMF5OOF5ONDU0MDYwNDBeTjleTjQ1ODA1NDQwXk4xMF5ONDQ3MDUzOTBeTjExXk40MzgwNTI4MF5OMTJeTjQyNjA1MzkwXnReTjI4XlReTjFeTjg4MDA4ODgwXk4yXk44OTAwODk4MF5OM15OODcxMDkxNzBeTjReTjg1NDA5MzEwXk41Xk44NTAwODYxMF5ONl5OODQxMDg3MjBeTjdeTjgzMjA4ODMwXk44Xk44MjYwODk0MF50Xk4yOV5UXk4xXk44MzAwOTUwMF5OMl5OODIyMDk2NDBeTjNeTjgxMzA5NjgwXk40Xk43OTMwOTYwMF50Xk4zMF5UXk4xXk43NzAwOTE3MF5OMl5ONzYyMDkyODBeTjNeTjc1ODA5MzYwXk40Xk43NjMwOTQ1MF5ONV5ONzQ3MDkzODBeTjZeTjc0NzA5NTMwXk43Xk43MzQwOTI2MF5OOF5ONzM4MDkzODBeTjleTjcyNDA5MTUwXk4xMF5ONzE0MDkxMTBeTjExXk43MDYwOTE3MF5OMTJeTjY5NTA5MjAwXk4xM15ONzE1MDk3MzBeTjE0Xk43MDQwOTY1MF5OMTVeTjY5MDA5NjAwXnReTjMxXlReTjFeTjU2NjA3OTUwXnReTjMyXlReTjFeTjQwMDA2MTkwXk4yXk4zOTAwNjEyMF5OM15OMzgxMDYxNzBeTjReTjM3NDA2MzEwXnReTjMzXlReTjFeTjQxNDA1NTAwXk4yXk40MDEwNTQ5MF5OM15ONDE3MDUyMTBeTjReTjQwNTA1MjQwXk41Xk4zOTgwNTE0MF5ONl5OMzg0MDUxNDBeTjdeTjM3OTA1MDMwXk44Xk4zOTYwNTc2MF5OOV5OMzczMDU2MzBedF5OMzReVF5OMV5OMzU1MDYzMjBeTjJeTjM0NDA2MjQwXk4zXk4zMjkwNjE5MF5ONF5OMzM4MDYwNzBeTjVeTjMzOTA1OTQwXk42Xk4zNTkwNTU2MF5ON15OMzQ4MDU1MDBeTjheTjMzNTA1NDEwXnReTjM1XlReTjFeTjMwNzA2MDkwXk4yXk4yNzIwNTk4MF5OM15OMjg5MDU3OTBedF5OMzZeVF5OMV5OMjU0MDU4NDBeTjJeTjI2NTA1NjUwXk4zXk4yNzAwNTU3MF5ONF5OMjU2MDU2MjBeTjVeTjI1MjA1NDkwXk42Xk4yNDcwNTM4MF5ON15OMjUxMDUyNTBeTjheTjI0NjA1MDgwXk45Xk4yMzkwNDk5MF5OMTBeTjIyMzA0OTYwXnReTjM3XlReTjFeTjIwNDA0OTYwXk4yXk4xODYwNDk0MF50XnReU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2NsdXN0ZXJfZGlzdF5OMjAwXlNsZW5ndGheRjczNDUxMzU5NTc0MjU0NTFeZi0zOF5Tcm91dGVeVF5OMV5OMjU3ODQ0NjheTjJeTjMxNTQ0ODU1Xk4zXk4yMTI4NDEyNV5ONF5OMTczNTM0NDleTjVeTjI1NTgzNTg3Xk42Xk4xNDM2MjcxMl5ON15ONDMwNTQ2OTBeTjheTjE5MzgyNTQ2Xk45Xk4xMDYwMjExMl5OMTBeTjQwNTczODE2Xk4xMV5OMTYwMjE4MDNeTjEyXk4xMTIyMTEyN15OMTNeTjI2MzEyNTIzXk4xNF5OMzMxNjI1OTBeTjE1Xk40ODA3NDUxMV5OMTZeTjYxMDY0ODUyXk4xN15OODA1MDUxNTJeTjE4Xk44NzA1NTk3Ml5OMTleTjY2Mzk1NzYxXk4yMF5ONTI2MTUyNzleTjIxXk44OTEwNjc4NV5OMjJeTjk0Mjk3ODM1Xk4yM15OODg2NDc2MjNeTjI0Xk41OTIyNTg0Ml5OMjVeTjkxNTc4NTc3Xk4yNl5ONjg1Mzc3MDVeTjI3Xk40NjYwNTYwMF5OMjheTjg1NTY4OTMwXk4yOV5OODE0NTk2MDVeTjMwXk43MzEyOTM2Ml5OMzFeTjU2NjA3OTUwXk4zMl5OMzg2MjYxOTheTjMzXk4zOTYzNTM0OV5OMzReTjM0MzQ1OTA0Xk4zNV5OMjg5MzU5NTNeTjM2Xk4yNTAzNTM4M15OMzdeTjE5NTA0OTUwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBNaXRocmlsT3JlXlNSb3V0ZVpvbmVeTjY0XlNSb3V0ZUtleV5TV0lU/y3/TWl0aHJpbE9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Mithril, Quantity = 456 },
        { Id = core.Items.Ores.SolidStone, Quantity = 660 },
		{ Id = core.Items.Ores.Iron, Quantity = 84 },
        { Id = core.Items.Ores.HeavyStone, Quantity = 72 },
        { Id = core.Items.Ores.Gold, Quantity = 6 },
		{ Id = core.Items.Ores.Citrine, Quantity = 2 },
		{ Id = core.Items.Ores.Aquamarine, Quantity = 3 },
    }
}

core.Data.Results.Farms.AntoranWastesMining = {
    Id = 'AntoranWastesMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Empyrium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Argus.Antoranwastes },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15OMF5ONF5OMV50XlNsb29wZWReTjFeU2hpZGRlbl5iXlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNsZW5ndGheRjgxNjMyMzMzNzc2MzcwODBeZi00MF5Tcm91dGVeVF5OMV5ONjk3MDcxNTBeTjJeTjY2MzA2ODgwXk4zXk42MTkwNzE1MF5ONF5ONjE3MDY4NDBeTjVeTjU4NTA2ODAwXk42Xk42MDkwNjM1MF5ON15ONjU3MDYyNzBeTjheTjY3NTA2NTMwXk45Xk42NzEwNjM0MF5OMTBeTjY2NDA1OTEwXk4xMV5ONjQ0MDU4MTBeTjEyXk42MzkwNTcxMF5OMTNeTjYzNDA1ODMwXk4xNF5ONjI5MDU3MjBeTjE1Xk42MjEwNTgxMF5OMTZeTjYwNjA1NTYwXk4xN15ONTg2MDU2OTBeTjE4Xk41NTQwNTc1MF5OMTleTjUyNjA1NTcwXk4yMF5ONTA4MDUwNjBeTjIxXk41NTUwNDkzMF5OMjJeTjU3MjA0NjMwXk4yM15ONTk1MDQ1NDBeTjI0Xk42MDEwNDI0MF5OMjVeTjU2NTA0MDEwXk4yNl5ONTY5MDM2NTBeTjI3Xk41NDIwMzg4MF5OMjheTjUyOTA0MzgwXk4yOV5ONTE3MDQxMTBeTjMwXk41MTYwMzc4MF5OMzFeTjUzNDAzMzYwXk4zMl5ONTM5MDMxMDBeTjMzXk41NzIwMzA0MF5OMzReTjU1NjAyNzgwXk4zNV5ONTU1MDI2NzBeTjM2Xk41MjcwMjYxMF5OMzdeTjU2MzAyMzYwXk4zOF5ONTU1MDIwODBeTjM5Xk41NjUwMTc5MF5ONDBeTjU2MzAxNDUwXk40MV5ONTg5MDEzOTBeTjQyXk41OTUwMTc0MF5ONDNeTjYyMzAyMzYwXk40NF5ONjAyMDIzNDBeTjQ1Xk41OTUwMjY4MF5ONDZeTjYzNzAzMTYwXk40N15ONjY1MDMxNTBeTjQ4Xk42NjcwMjg1MF5ONDleTjY5MTAzMDMwXk41MF5ONjg0MDMzMTBeTjUxXk42NzAwMzU1MF5ONTJeTjY1MTAzNjYwXk41M15ONjM5MDQwODBeTjU0Xk42MjkwNDI1MF5ONTVeTjYzODA0NDUwXk41Nl5ONjE0MDQ1MjBeTjU3Xk42MDkwNDg3MF5ONTheTjYwMzA0OTIwXk41OV5ONjQxMDUxMTBeTjYwXk42NTIwNDkzMF5ONjFeTjY1MzA0OTcwXk42Ml5ONjU0MDUwMzBeTjYzXk42NTgwNTI4MF5ONjReTjY3MjA1MTcwXk42NV5ONjgyMDUwNTBeTjY2Xk42NzIwNDkxMF5ONjdeTjY3MjA0NzkwXk42OF5ONjc1MDQ4MTBeTjY5Xk43MDAwNDU4MF5ONzBeTjY4NzA0MjcwXk43MV5ONzAwOTM4NTBeTjcyXk43MjIwNDQyMF5ONzNeTjczMjA0ODUwXk43NF5ONzE5MDUwNzBeTjc1Xk43MDQwNDk5MF5ONzZeTjcwMzA1MjMwXk43N15ONzExMDUzNDBeTjc4Xk43MTIwNTU5MF5ONzleTjY4NjA1MzQwXk44MF5ONjc4MDU1NDBeTjgxXk42OTYwNjA5MF5OODJeTjcxOTA2NTUwXk44M15ONzI2MDY0NTBeTjg0Xk43NDIwNjE3MF5OODVeTjc3NDA1OTkwXk44Nl5ONzU2MDY1ODBeTjg3Xk43NDkwNjkzMF5OODheTjcyOTA3MjQwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBFbXB5cml1bU9yZV5TUm91dGVab25lXk44ODVeU1JvdXRlS2V5XlNXSVT/Lf9FbXB5cml1bU9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Empyrium, Quantity = 168 },
    }
}

core.Data.Results.Farms.ZangamarshMining = {
    Id = 'ZangamarshMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.FelIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.Zangamarsh },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU5Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDg1NDc4MDYwNjQ3NjUwMl5mLTM5XlNyb3V0ZV5UXk4xXk4xNTg1MTI2MV5OMl5OMTU4NDA0OTJeTjNeTjIwMjMwMjAxXk40Xk4yMjIxMDQ0N15ONV5OMjEyNDA3MjNeTjZeTjE3NDYxMzQzXk43Xk4yMzI3MTc3Nl5OOF5OMzA0OTIwMzdeTjleTjM1NTcyMTcyXk4xMF5OMzU3MjE0NjheTjExXk40MjE5MjE5N15OMTJeTjUyNTIyNzY4Xk4xM15ONjE1OTI3NzleTjE0Xk42OTU2MjU5N15OMTVeTjc4NTUyOTc4Xk4xNl5OODc3MDI5MDdeTjE3Xk44ODkwNTIxMF5OMTheTjg1NjM2ODU5Xk4xOV5OODU5NDgwMTBeTjIwXk44NzMzOTEwM15OMjFeTjczNjg5MDQwXk4yMl5ONjc0MjgyNTheTjIzXk42MjY4NzQ3MF5OMjReTjU0NjM3MjI4Xk4yNV5ONDc5NjY2OTFeTjI2Xk40MDk5Njk3NV5OMjdeTjMzNDk2Njk4Xk4yOF5OMzE4MzU5NzFeTjI5Xk4yNzI2NTg1Nl5OMzBeTjI1NDY2ODg5Xk4zMV5OMjA3MDcxNjleTjMyXk4xNjQ2NzA1NF5OMzNeTjEwNDE2NzQyXk4zNF5ONjU4NTg0NF5OMzVeTjYyODQ5MTReTjM2Xk4xMjA1MzkwMl5OMzdeTjE0NDczNTIwXk4zOF5OMTI2NzIzOTFedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEZlbGlyb25PcmVeU1JvdXRlWm9uZV5OMTAyXlNSb3V0ZUtleV5TV0lU/y3/RmVsaXJvbk9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.FelIron, Quantity = 228 },
        { Id = core.Items.Ores.Adamantite, Quantity = 144 },
		{ Id = core.Items.Ores.GoldenDraenite, Quantity = 7 },
        { Id = core.Items.Ores.MoteofEarth, Quantity = 36 },
		{ Id = core.Items.Ores.MoteofFire, Quantity = 25 },
    }
}

core.Data.Results.Farms.NorthenBarrensMining = {
    Id = 'NorthenBarrensMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Tin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.NorthernBarrens },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTc5ODk1ODE4MDI2OTEwNF5mLTM4XlNyb3V0ZV5UXk4xXk41MzkwODIzMF5OMl5ONTUyMDgyNTBeTjNeTjUzODA4MzIwXk40Xk41MjMwOTA2MF5ONV5ONTcwMDkxNjBeTjZeTjU3OTA5MTUwXk43Xk41ODIwOTA0MF5OOF5ONTc0MDg1NTBeTjleTjU2OTA4NDgwXk4xMF5ONTgyMDgzNDBeTjExXk42MDAwODEyMF5OMTJeTjYwODA4MDQwXk4xM15ONjEyMDc5NDBeTjE0Xk42NTUwODAwMF5OMTVeTjY2MjA4MTYwXk4xNl5ONjY1MDgyNDBeTjE3Xk42OTEwNzg3MF5OMTheTjY4ODA3ODEwXk4xOV5ONjgzMDc2OTBeTjIwXk43MDYwNjM3MF5OMjFeTjcwMzA2MjUwXk4yMl5ONjk3MDYxOTBeTjIzXk42NzgwNTk0MF5OMjReTjY4MDA1NzgwXk4yNV5ONjc2MDU2NDBeTjI2Xk42NjIwNTI2MF5OMjdeTjY2MTA1MjAwXk4yOF5ONjQ1MDUyODBeTjI5Xk42MzkwNTM4MF5OMzBeTjY1MzA1MzgwXk4zMV5ONjQ5MDU0NjBeTjMyXk42NDcwNTU2MF5OMzNeTjY0MjA1NTkwXk4zNF5ONjMzMDU2NDBeTjM1Xk42MTQwNTgwMF5OMzZeTjYxMjA1OTIwXk4zN15ONjE2MDU5ODBeTjM4Xk42MTMwNjI3MF5OMzleTjYwNzA2MjIwXk40MF5ONjA0MDYyNjBeTjQxXk41NTgwNTM4MF5ONDJeTjU0NzA1NDAwXk40M15ONTQ5MDUzMzBeTjQ0Xk41NjQwNDk2MF5ONDVeTjU2MjA0NzYwXk40Nl5ONTczMDQ5MzBeTjQ3Xk42MDIwNDk1MF5ONDheTjYwNzA1MDUwXk40OV5ONjA5MDQ5NjBeTjUwXk42NDIwNDY3MF5ONTFeTjYzNzA0NjAwXk41Ml5ONjI3MDQ1MzBeTjUzXk42MTkwNDAzMF5ONTReTjYwODAzOTMwXk41NV5ONTk1MDM5NDBeTjU2Xk41NTQwMzk3MF5ONTdeTjU0NzA0MDcwXk41OF5ONTQxMDQwNDBeTjU5Xk41MzgwMzU0MF5ONjBeTjU1MzAzNTIwXk42MV5ONTYzMDI5MjBeTjYyXk41NjgwMzAwMF5ONjNeTjU3MjAzMDgwXk42NF5ONjM2MDM0MjleTjY1Xk42NDAwMzQ3MF5ONjZeTjY0NjAzMjQwXk42N15ONjcyMDMxMjBeTjY4Xk42NzMwMjk1MF5ONjleTjY0NzAyMzgwXk43MF5ONjI2MDIyMTBeTjcxXk42MzkwMjIwMF5ONzJeTjY2MzAxNzcwXk43M15ONjY2MDE4MDBeTjc0Xk42Njk5MTgwMF5ONzVeTjY3MjAxMDgwXk43Nl5ONjcwMDEwMzBeTjc3Xk42NTgwMTA4MF5ONzheTjU3MTAxMTgwXk43OV5ONTY1MDEyNzBeTjgwXk41NTkwMTM1MF5OODFeTjUzNjAxOTgwXk44Ml5ONTM2MDIxNjBeTjgzXk41MjkwMjEyMF5OODReTjUxMzAyMzEwXk44NV5ONTAzMDIzODBeTjg2Xk40OTYwMjQ3MF5OODdeTjQ1OTAyNzUwXk44OF5ONDU0MDI3NTBeTjg5Xk40NDYwMjU3MF5OOTBeTjQxNTAyNjgwXk45MV5OMzk4MDI3NzBeTjkyXk4zODcwMjgzMF5OOTNeTjM3MjAyNjkwXk45NF5OMzYyMDI2NTBeTjk1Xk4zNjUwMjQ4MF5OOTZeTjMyODAyOTgwXk45N15OMzE2MDI4OTBeTjk4Xk4zMDgwMjkyMF5OOTleTjI5MzAzMDAwXk4xMDBeTjI5MDAzMDkwXk4xMDFeTjI3ODAyOTQwXk4xMDJeTjI3NjAyNDgwXk4xMDNeTjI2MzAyNDYwXk4xMDReTjI2MDAyNjIwXk4xMDVeTjI1NTAyNjkwXk4xMDZeTjI1MjAyOTQwXk4xMDdeTjI1NzAzMDQwXk4xMDheTjIzMzAzMzQwXk4xMDleTjIyOTAzNDc5Xk4xMTBeTjIzNDAzNDMwXk4xMTFeTjI3OTAzNjQwXk4xMTJeTjI4MTAzNzUwXk4xMTNeTjI4MTAzOTcwXk4xMTReTjI4OTA0MjQwXk4xMTVeTjI4NjA0NDMwXk4xMTZeTjI4NDA0NTcwXk4xMTdeTjM1OTA0OTcwXk4xMTheTjM2NjA0OTcwXk4xMTleTjM3MjA0ODIwXk4xMjBeTjM1NTA0NDcwXk4xMjFeTjM0OTA0MzYwXk4xMjJeTjMzNTA0MjgwXk4xMjNeTjMyNDAzODc5Xk4xMjReTjMxNzAzNzcwXk4xMjVeTjMxMDAzNTgwXk4xMjZeTjM0MTAzNDUwXk4xMjdeTjM1MDAzNTcwXk4xMjheTjM0NTAzNzYwXk4xMjleTjM4MDA0MDIwXk4xMzBeTjM4NzA0MjYwXk4xMzFeTjM5NzA0NDcwXk4xMzJeTjM4NzAzODMwXk4xMzNeTjM4MTAzODEwXk4xMzReTjM5NjAzNDgwXk4xMzVeTjQwOTAzMzQwXk4xMzZeTjQxNTAzMzkwXk4xMzdeTjQ0MzAzMDUwXk4xMzheTjQ0NDAzMzAwXk4xMzleTjQ1MTAzNTAwXk4xNDBeTjQyMDAzOTAwXk4xNDFeTjQyMTAzOTUwXk4xNDJeTjQ0MDA0NDEwXk4xNDNeTjQ0MDA0NTUwXk4xNDReTjQ1MzA0NTAwXk4xNDVeTjQ2ODA0MTMwXk4xNDZeTjQ3NTA0MjcwXk4xNDdeTjQ3NTA0MzcwXk4xNDheTjQ3NzA0NzIwXk4xNDleTjQ4MzA0ODMwXk4xNTBeTjQ4ODA0OTYwXk4xNTFeTjQ0ODA0ODcwXk4xNTJeTjQ0NDA0OTUwXk4xNTNeTjQ0MzA1MTUwXk4xNTReTjQ0NzA1OTkwXk4xNTVeTjQ1MzA2MTYwXk4xNTZeTjQ1NDA2MjgwXk4xNTdeTjQ2MjA2NjUwXk4xNTheTjQ1NzA2NzUwXk4xNTleTjQ0MzA2NzYwXk4xNjBeTjQxNTA2MjkwXk4xNjFeTjQwNjA2MjkwXk4xNjJeTjQwMjA1OTEwXk4xNjNeTjM5ODA2MDMwXk4xNjReTjM4NzA2MTUwXk4xNjVeTjM1NjA2MDIwXk4xNjZeTjM2MDA2MTAwXk4xNjdeTjM4OTA2MjcwXk4xNjheTjM4Mjk2NDA5Xk4xNjleTjM4NzA2NTQwXk4xNzBeTjM4NzA2NzQwXk4xNzFeTjM4ODA2NzgwXk4xNzJeTjM5NzA2NjcwXk4xNzNeTjM5NzA2ODUwXk4xNzReTjM4NjA2OTIwXk4xNzVeTjM3NTA2NzkwXk4xNzZeTjM3Nzk3MzMwXk4xNzdeTjM4NDA3MzgwXk4xNzheTjM4MzA3NDkwXk4xNzleTjQ2ODA3NzQwXk4xODBeTjQ3MDA3ODAwXk4xODFeTjQ4MjA3NTAwXk4xODJeTjQ4ODA3MzQwXk4xODNeTjQ5NTA3NDEwXk4xODReTjUxNTA3NjEwXk4xODVeTjUxNzA3NzMwXk4xODZeTjUxNDA3ODAwXk4xODdeTjQ5NTA4MDcwXk4xODheTjQ3OTA4MDMwXk4xODleTjUwMzA4NDIwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUaW5PcmVeU1JvdXRlWm9uZV5OMTBeU1JvdXRlS2V5XlNXSVT/Lf9UaW5PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 564 },
        { Id = core.Items.Ores.RoughStone, Quantity = 588 },
		{ Id = core.Items.Ores.ShadowGem, Quantity = 11 },
        { Id = core.Items.Ores.Tin, Quantity = 24 },
        { Id = core.Items.Ores.CoarseStone, Quantity = 48 },
		{ Id = core.Items.Ores.LesserMoonstone, Quantity = 7 },
    }
}

core.Data.Results.Farms.DuskwoodMining = {
    Id = 'DuskwoodMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Duskwood },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU5Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjExNTU0OTczMzY1ODAxN15mLTQwXlNyb3V0ZV5UXk4xXk4zMjgwNzM2MF5OMl5OMjY3MDM3NDBeTjNeTjI1OTAzNDEwXk40Xk41NzIwMzE0MF5ONV5ONTg3MDM3ODBeTjZeTjU5ODAzOTkwXk43Xk41OTUwNDI4MF5OOF5ONTc3MDQ2OTBeTjleTjYzOTA1MjUwXk4xMF5ONjQ3MDUzNDBeTjExXk43NzUwMzg5MF5OMTJeTjc5NTA0MDQwXk4xM15ONzg3MDI5MTBeTjE0Xk44MTIwMjg4MF5OMTVeTjg1MTAzMjUwXk4xNl5OODMwMDM1ODBeTjE3Xk44NjEwNDcyMF5OMTheTjg3MjA0OTIwXk4xOV5OODgxMDUxNzBeTjIwXk43NDEwODAwMF5OMjFeTjc0MTA3ODIwXk4yMl5ONzM0MDc2ODBeTjIzXk43MjAwNzU3MF5OMjReTjY3NTA3MTcwXk4yNV5ONjU2MDc3NDBeTjI2Xk42MzAwNzk1MF5OMjdeTjYzNzA4MzcwXk4yOF5OMzgyOTgwMjBeTjI5Xk4zNzIwODMwMF5OMzBeTjM2NTA4MzYwXk4zMV5OMzU5MDgxMzBeTjMyXk4zNjUwNzk5MF5OMzNeTjM2MDA3NzUwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBJcm9uT3JlXlNSb3V0ZVpvbmVeTjQ3XlNSb3V0ZUtleV5TV0lU/y3/SXJvbk9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 348 },
        { Id = core.Items.Ores.Tin, Quantity = 180 },
		{ Id = core.Items.Ores.CoarseStone, Quantity = 204 },
        { Id = core.Items.Ores.Iron, Quantity = 84 },
        { Id = core.Items.Ores.HeavyStone, Quantity = 60 },
		{ Id = core.Items.Ores.RoughStone, Quantity = 240 },
        { Id = core.Items.Ores.Silver, Quantity = 5 },
		{ Id = core.Items.Ores.MossAgate, Quantity = 5 },
    }
}


core.Data.Results.Farms.EredathMining = {
    Id = 'EredathMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Empyrium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Argus.Eredath },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNDY1MDA3MTE5ODg4MTQ3OV5mLTM5XlNyb3V0ZV5UXk4xXk40MjgwMDc0MF5OMl5ONDQ1MDA2NDBeTjNeTjQ0MDAwOTEwXk40Xk40NzQwMTAwMF5ONV5ONDg0MDEwODBeTjZeTjQ5ODAxMDYwXk43Xk41MzUwMDkwMF5OOF5ONTUyMDEwOTBeTjleTjU2ODAxMDMwXk4xMF5ONjEwMDMwMjBeTjExXk42MTEwMzE2MF5OMTJeTjYxODAzNDAwXk4xM15ONjIyMDM2NTBeTjE0Xk42MzMwMzg5MF5OMTVeTjY0MjA0MDcwXk4xNl5ONjc5MDQyMzBeTjE3Xk42ODYwNDE0MF5OMTheTjY5NzA0MTQwXk4xOV5ONzEzMDM3NTBeTjIwXk43MjEwMzU2MF5OMjFeTjczMDAzNzkwXk4yMl5ONjkzMDUzMDBeTjIzXk42ODYwNTQ0MF5OMjReTjY3OTA1NTgwXk4yNV5ONjY1MDU5NjBeTjI2Xk42NTYwNjE1MF5OMjdeTjY0OTA2MzMwXk4yOF5ONTQ2MDgxNTleTjI5Xk41MjcwODA3MF5OMzBeTjUyMjA4MTMwXk4zMV5ONTEzMDgwNTBeTjMyXk41MDcwODE1MF5OMzNeTjQ5ODA3NzkwXk4zNF5ONDI3MDcxOTBeTjM1Xk40MzIwNzAxMF5OMzZeTjQyNzA2NDgwXk4zN15ONDMwMDYyNTBeTjM4Xk40MjcwNjExMF5OMzleTjQxOTA2MzIwXk40MF5OMzgyMDYxOTBeTjQxXk4zNDIwNjI0MF5ONDJeTjMzMDA2MDUwXk40M15OMzQxMDU2NDBeTjQ0Xk4zMzkwNTUxMF5ONDVeTjIxOTA0MjQwXk40Nl5OMjA3MDQyMjBeTjQ3Xk4yMDEwNDA1MF5ONDheTjIwMTAzOTMwXk40OV5OMjA4MDM5ODBeTjUwXk4yMjMwNDEyMF5ONTFeTjMzOTAzODQwXk41Ml5OMzUyMDM4OTBeTjUzXk4zNDYwNDA2MF5ONTReTjM0MjA0MjIwXk41NV5OMzU2MDQzMjBeTjU2Xk4zNzAwNDI2MF5ONTdeTjM1MjA0NDUwXk41OF5OMzUyMDQ2NDBeTjU5Xk4zNjAwNDU4MF5ONjBeTjM2NTA0NjQwXk42MV5OMzc3MDQ4NzBeTjYyXk4zOTAwNDgwMF5ONjNeTjM5NjA0OTUwXk42NF5OMzk0MDUwODBeTjY1Xk4zODgwNTEwMF5ONjZeTjM4MjA1MDQwXk42N15OMzc3MDUzNDBeTjY4Xk4zNzYwNTM4MF5ONjleTjM3NTA1NDQwXk43MF5OMzYzMDU0NjBeTjcxXk4zNjkwNTUzMF5ONzJeTjM3MzA1NTUwXk43M15OMzc5MDU1MjBeTjc0Xk4zNzQwNTcxMF5ONzVeTjM4MTA1NzAwXk43Nl5OMzkzMDU1ODBeTjc3Xk4zOTIwNTUxMF5ONzheTjQxMjA1NDkwXk43OV5ONDIzMDU1ODBeTjgwXk40MjYwNTYwMF5OODFeTjQyNzA1NDEwXk44Ml5ONDI1MDUzNjBeTjgzXk40MzMwNTMxMF5OODReTjQyNzA1MTUwXk44NV5ONDA3MDUxODBeTjg2Xk40MTgwNDg1MF5OODdeTjQyOTA0OTQwXk44OF5ONDQ0MDQ3ODBeTjg5Xk40NTgwNTI1MF5OOTBeTjQ2MTA1MzAwXk45MV5ONDY3MDU0MzBeTjkyXk40NzYwNTMzMF5OOTNeTjQ4MzA1MzkwXk45NF5ONTEwMDUzODBeTjk1Xk41MDYwNTM0MF5OOTZeTjQ5NzA1MjkwXk45N15ONDgwMDUyMDBeTjk4Xk40NzIwNTAzMF5OOTleTjUxMDAyODAwXk4xMDBeTjQ5MjAyNzkwXk4xMDFeTjQ3OTAyNTIwXk4xMDJeTjQ3MDAyMjMwXk4xMDNeTjQ1NjAyMDgwXk4xMDReTjQ0NjAyMTYwXk4xMDVeTjQyOTAxODQwXk4xMDZeTjQwNTAxODIwXk4xMDdeTjQxNzAxNTkwXk4xMDheTjQ0MjAxNzAwXk4xMDleTjQzMzAxNDUwXk4xMTBeTjQ0MDAxMjgwXk4xMTFeTjQwMDAxMDcwXk4xMTJeTjQwMzAwODkwXk4xMTNeTjQyNDAwOTIwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBFbXB5cml1bU9yZV5TUm91dGVab25lXk44ODJeU1JvdXRlS2V5XlNXSVT/Lf9FbXB5cml1bU9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Empyrium, Quantity = 156 },
    }
}

core.Data.Results.Farms.ValeofEternalBlossomsMining = {
    Id = 'ValeofEternalBlossomsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.WhiteTrillium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.ValeofEternalBlossoms },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONDU1MDY3MTBeTjJeTjQ0MzA2NzUwXk4zXk40NTgwNjg5MF5ONF5ONDYwMDcwOTBeTjVeTjQ0MjA3MDAwXk42Xk40MzYwNzA4MF5ON15ONDMwMDcyNTBeTjheTjQyNjA2OTIwXk45Xk40MjIwNzA0MF5OMTBeTjQxNDA2ODUwXk4xMV5ONDc0MDcxOTBeTjEyXk40NjAwNzM0MF5OMTNeTjQ0NzA3MzYwXk4xNF5ONDMxMDYyMzBeTjE1Xk40MjMwNjI5MF5OMTZeTjQyMzA2MTIwXk4xN15ONDEzMDYzMTBeTjE4Xk40MzI5NjQ5OF5OMTleTjQxODA2NjYwXk4yMF5ONDE1MDY1ODBedF5OMl5UXk4xXk4zODQwNTEyMF5OMl5OMzg0MDUyNzBeTjNeTjM3NDA1MjQwXk40Xk4zNzgwNTU1MF5ONV5OMzc0MDU0MTBeTjZeTjM2NjA1NjQwXk43Xk4zNTUwNTY5MF5OOF5OMzQ3MDYwMzBeTjleTjM0NTA2MTkwXk4xMF5OMzM0MDYwNTBeTjExXk4zNDgwNTg1MF50Xk4zXlReTjFeTjMyOTA2NTUwXk4yXk4zMjQwNjc1MF5OM15OMzEzMDY2NzBeTjReTjI5NTA2ODgwXnReTjReVF5OMV5OMTAxMDQxMDBeTjJeTjEwNDAzOTAwXk4zXk44NDAzOTgwXk40Xk43OTAzODQwXk41Xk4xMjgwNDU5MF5ONl5OMTM1MDQ0NDBeTjdeTjExMDA0NTcwXk44Xk4xMDAwNDQ1MF5OOV5OMTI1MDQwNTBeTjEwXk4xMzQwMzg5MF5OMTFeTjE0OTAzNzgwXk4xMl5OMTQxMDM2NTBeTjEzXk4xNzYwNTAwMF5OMTReTjE4NDA0ODgwXk4xNV5OMTYyMDQ4NjBeTjE2Xk4xNTQwNDYxMF50Xk41XlReTjFeTjk4MDI0ODBedF5ONl5UXk4xXk4yMTcwNDA3MF5OMl5OMjEyMDM4NTBeTjNeTjIyNDAzNjkwXk40Xk4xNjQwMzY4MF5ONV5OMTczMDM0OTBeTjZeTjE4MDAzNTAwXk43Xk4xNjYwMzMzMF5OOF5OMTkxMDMzNDBeTjleTjIwNjAzMzEwXk4xMF5OMTgyMDMwNDBeTjExXk4xOTIwMjg4MF5OMTJeTjIwMzAzMDMwXk4xM15OMTUwMDMxNTBeTjE0Xk4xNDMwMjkzMF5OMTVeTjE0MzAyNzEwXnReTjdeVF5OMV5OMjcyMDM1MDBeTjJeTjI5MTAzNTAwXk4zXk4yNzUwMzI0MF5ONF5OMjg1MDMyMzBeTjVeTjI3ODAyOTYwXk42Xk4yODgwMzA2MF5ON15OMjUzMDMyOTBeTjheTjI2NDAzMjkwXk45Xk4yNjcwMjgwMF5OMTBeTjI1OTAyNTIwXk4xMV5OMjY4MDI1NzBeTjEyXk4yOTQwMjY1MF5OMTNeTjI4ODAyMzgwXk4xNF5OMzA3MDIzMjBeTjE1Xk4zMTYwMjUwMF5OMTZeTjIxNTAyNzYwXk4xN15OMjM4MDI2NTBedF5OOF5UXk4xXk4zMzUwMzU5MF5OMl5OMzQ0MDMzNzBeTjNeTjM1NDAzNDYwXk40Xk4zNTAwMjg3MF5ONV5OMzU2MDI3NTBeTjZeTjM1MzAzMTgwXk43Xk4zNTgwMzA1MF5OOF5OMzY1MDI2MTBeTjleTjM3MzIyNTYzXk4xMF5OMzY4MDIzNTBeTjExXk4zODYwMjU5N150Xk45XlReTjFeTjM1NjAyMTUwXk4yXk4zNjMwMjAwMF5OM15OMzcwMDIxNTBeTjReTjM2OTAxODEwXk41Xk4zODMwMTg2MF5ONl5OMzk0MDE4MjBeTjdeTjQwNTAxNzkwXk44Xk40MTkwMTc4MF5OOV5ONDI0MDE0OTBedF5OMTBeVF5OMV5ONDU5MDE1NDBeTjJeTjQ2MDAxNzkwXk4zXk40NjkwMTg0MF5ONF5ONDkzMDIwMTBeTjVeTjQ4MDAyMzIwXk42Xk40NzkwMjY1MF5ON15ONTE4MDIxNDBeTjheTjUyNzAyMjkwXk45Xk41MjQwMjU1MF5OMTBeTjU0NDAyMzYwXk4xMV5ONTQ0MDI1NzBeTjEyXk40OTQwMjc0MF5OMTNeTjUwNjAyODEwXk4xNF5ONTM0MDI4NzBeTjE1Xk41MjEwMzAxMF5OMTZeTjUwODAzMTUwXk4xN15ONDIyMDI5MDBeTjE4Xk40MzAwMjk1MF5OMTleTjQzODAyODUwXk4yMF5ONDM2MDMwOTBeTjIxXk40NDQwMzE5MF5OMjJeTjQzNTAzMzgwXk4yM15ONDU1MDI5NDBeTjI0Xk40NTcwMzQ1MF50Xk4xMV5UXk4xXk4zOTIwNDQ1MF5OMl5ONDA2MDQ1MTBeTjNeTjQxNzA0NjEwXk40Xk40MTEwNDcxMF5ONV5ONDA0MDQ3ODBeTjZeTjQwMDA0NjcwXk43Xk4zOTQwNDYzMF5OOF5OMzk0MDQ3OTBeTjleTjM5MDA0OTAwXk4xMF5ONDI5MjQ3NjVeTjExXk40MTYwNDg5MF5OMTJeTjQxNDA0OTgwXk4xM15ONDIzMDQ5ODBeTjE0Xk40MTgwNTEzMF5OMTVeTjQwNTA1MDkwXk4xNl5ONDAwMDUwNDBedF5OMTJeVF5OMV5ONTU4MDYzODBeTjJeTjU0NzA2NTQwXk4zXk41MzkwNjY0MF5ONF5ONTMxMDYzOTBeTjVeTjUzMTA2NzkwXk42Xk41MTMwNjUxMF5ON15ONTA5MDY2NzBeTjheTjQ5NTA2MjcwXk45Xk40OTQwNjQ3MF5OMTBeTjUxMTA2ODUwXk4xMV5ONTA0MDcwMDBeTjEyXk40OTQwNjc0MF5OMTNeTjQ4NDA2NzkwXk4xNF5ONDczMDY4MDBeTjE1Xk40ODkwNzA0MF5OMTZeTjQ4MDA2OTYwXnRedF5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TY2x1c3Rlcl9kaXN0Xk4yMDBeU2xlbmd0aF5GNzk1OTYwOTU5OTY5NTkzMl5mLTQxXlNyb3V0ZV5UXk4xXk40MzYxNjgwOF5OMl5OMzYyNzU2NDBeTjNeTjMxNTI2NzEzXk40Xk4xMjkyNDI4OF5ONV5OOTgwMjQ4MF5ONl5OMTgzMTMzMzNeTjdeTjI3NDEyODk2Xk44Xk4zNTgzMjk0NV5OOV5OMzg3MDE4NzJeTjEwXk40ODI0MjY0MV5OMTFeTjQwNzI0ODA4Xk4xMl5ONTA5NTY2NzdedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFdoaXRldHJpbGx1aW1PcmVeU1JvdXRlWm9uZV5OMzkwXlNSb3V0ZUtleV5TV0lU/y3/V2hpdGV0cmlsbHVpbU9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.WhiteTrillium, Quantity = 180 },
        { Id = core.Items.Ores.GhostIron, Quantity = 852 },
		{ Id = core.Items.Ores.BlackTrillium, Quantity = 48 },
    }
}

core.Data.Results.Farms.SholazarBasinMining = {
    Id = 'SholazarBasinMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Saronite,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.SholzarBasin },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODQxMzIxMzkyMzMwNzE3NF5mLTQwXlNyb3V0ZV5UXk4xXk4yMzQyNDQxNF5OMl5OMzIxMTMyNjJeTjNeTjMzNzY0MTA1Xk40Xk40MDQ5MzY4N15ONV5ONDk3MTQzNDNeTjZeTjU4MjU0NzQwXk43Xk41NDgyMzk1MF5OOF5ONTA2NjMyNzFeTjleTjQwNDIyMjk4Xk4xMF5ONjEyNzI0MzFeTjExXk42MDk4MzM3MV5OMTJeTjY3MjYzMjcxXk4xM15ONjQxNTQyMjheTjE0Xk43Mjc0NDAwOV5OMTVeTjY0NDU1MjExXk4xNl5ONzE5NjU5MzJeTjE3Xk43NTgzNTE3M15OMTheTjgwMDc1NTE2Xk4xOV5ONzc0NDY1NDdeTjIwXk43MjUyNzM0M15OMjFeTjY1ODA3OTgwXk4yMl5ONjIzNzY5OTNeTjIzXk42NTI4NjQzNl5OMjReTjU5MzM1NjkwXk4yNV5ONTgzMzY0MTNeTjI2Xk40Njk5NjEzMF5OMjdeTjQ4MDk3OTI5Xk4yOF5ONTc5MTc3MDBeTjI5Xk41OTk3ODcxNF5OMzBeTjUyMjY4NTY4Xk4zMV5ONDc5Nzg5NjJeTjMyXk4zNzA2ODkwM15OMzNeTjQwNDc3NzE1Xk4zNF5OMzg1NTY1OTZeTjM1Xk4zMjMxNzAxOF5OMzZeTjMzMjk4MDc5Xk4zN15OMjk1OTg5MDReTjM4Xk4xOTU4ODMyNF5OMzleTjE5NTI2MjAyXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBTYXJvbml0ZU9yZV5TUm91dGVab25lXk4xMTleU1JvdXRlS2V5XlNXSVT/Lf9TYXJvbml0ZU9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Saronite, Quantity = 312 },
        { Id = core.Items.Ores.CrystalizedShadow, Quantity = 72 },
		{ Id = core.Items.Ores.CrystalizedEarth, Quantity = 84 },
    }
}

core.Data.Results.Farms.HighMountainMining = {
    Id = 'HighMountainMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Felslate,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BrokenIsles.Highmountain },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNDUyMTI2MTA2OTc2MjU2MF5mLTU5Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONTg1MjE3NzBeTjJeTjU4NTYxNzY2Xk4zXk41OTI0MTkyN15ONF5ONjA1MDIwMjBedF5OMl5UXk4xXk41MjYwMTQxMF5OMl5ONTI2NDE0MDdeTjNeTjUzMTQxMTkxXk40Xk41MzU3MTI4NV5ONV5ONTM3NDEzOTleTjZeTjUzNzkxMzk5Xk43Xk41NDQwMTUxMl5OOF5ONTQ0MjE1MTdeTjleTjU0ODMxNjY3Xk4xMF5ONTQ4NzE2NzleTjExXk41NDkwMTczMF5OMTJeTjU0OTQxNzI4Xk4xM15ONTY3MzE2NjdeTjE0Xk41Njc1MTY2OF50Xk4zXlReTjFeTjQ4MzYwNjQ1Xk4yXk40ODU5MDc0OV5OM15ONDg2MjA3NTNeTjReTjQ5OTAwNjEwXk41Xk40OTkwMDYyMF5ONl5ONDk0MDA5NjleTjdeTjQ5NTAwOTY5Xk44Xk41MDM2MDg0Nl5OOV5ONTA0MjA4MzleTjEwXk41MDc3MDkwMl5OMTFeTjUwODAwOTEwXk4xMl5ONTEyMDA5NzleTjEzXk40OTgyMTIxMl5OMTReTjQ5ODMxMjE4Xk4xNV5ONTA0NTExMzReTjE2Xk41MTAxMTEzNl5OMTdeTjUxMDQxMTQxXk4xOF5ONTI4MzA5NzBedF5ONF5UXk4xXk40ODM5MTI3Ml5OMl5ONDg5MzEzOTdeTjNeTjQ5MDAxNDAwXk40Xk40OTI3MTU1Ml5ONV5ONDkzMDE1NTBeTjZeTjQ5NjIxNjA0XnReTjVeVF5OMV5ONDM2MDEwNTBeTjJeTjQzNjAxMDMwXk4zXk40NDEzMDk5NF5ONF5ONDQwMDEzMzBeTjVeTjQ0MDMxMzMwXk42Xk40NTcwMTQwMF5ON15ONDU4MDE0MDBeTjheTjQ3MTAxMTQwXk45Xk40NzEwMTE1MF50Xk42XlReTjFeTjQyNTAwNzQwXk4yXk40MjUwMDczMF5OM15ONDMxODA1NzdeTjReTjQzNzcwNjAzXk41Xk40NDg2MDY2MF5ONl5ONDQ4OTA2NTVeTjdeTjQ1ODAwODMwXk44Xk40NTgyMDgyMl5OOV5ONDYyNjA2MzleTjEwXk40NjI4MDYyN15OMTFeTjQ3NDAwNTkwXnReTjdeVF5OMV5ONDA0MDEwODBeTjJeTjQwNDkxMDkyXk4zXk40MTU3MTEzN15ONF5ONDEzMzA5MTledF5OOF5UXk4xXk4zNjg1MTA5OF50Xk45XlReTjFeTjM4MDQxNDUyXk4yXk4zODA3MTQ1MV5OM15OMzg1MzEyOTNeTjReTjM4NTYxMjkwXk41Xk4zOTQzMTYxMF5ONl5ONDA3MDE2MjBeTjdeTjQwNjAxMzgwXnReTjEwXlReTjFeTjM1NjAxOTIwXk4yXk4zNTcwMTkwMF5OM15OMzY1NzE4NTVeTjReTjM3NDAxNjg5Xk41Xk4zNzQwMTY4MF50Xk4xMV5UXk4xXk4zMjE0MjMzN15OMl5OMzM3MDIzNTBeTjNeTjMzNzAyMzQyXk40Xk4zMzAwMjE4MF5ONV5OMzMyMDIwNjBeTjZeTjM1MjAyNTcwXk43Xk4zNjU3MjMyMV5OOF5OMzY1ODIzMThedF5OMTJeVF5OMV5OMzI3MDMwMDBeTjJeTjMyNDAyODAwXk4zXk4zMjUwMjc5MF5ONF5OMzExMDI1NDBeTjVeTjMxMTEyNTM1XnReTjEzXlReTjFeTjI2NjMzNDcyXk4yXk4yNjcwMzQ3MF5OM15OMjY5NzMyMjReTjReTjI3MDAzMjIwXk41Xk4yNzM0MzE5M15ONl5OMjc1MDI4NTBeTjdeTjI3NDYyODQwXnReTjE0XlReTjFeTjMxODAzODEwXk4yXk4zMTgwMzUyOV5OM15OMzE5MDM1MjBeTjReTjMyOTAzMzI5Xk41Xk4zMDEwMzI3MF50Xk4xNV5UXk4xXk4yODUwMzk0MF5OMl5OMjg1MzM5MzVeTjNeTjI4NDAzODAwXk40Xk4yODUwMzgwMF5ONV5OMjk2MTM4NDdeTjZeTjI5NjYzODQzXk43Xk4yOTY5MzYxN15OOF5OMjk2ODM2MTVedF5OMTZeVF5OMV5OMjM4OTQzMDheTjJeTjIzMzA0MTcwXk4zXk4yMzMwNDE2MF5ONF5OMjM2MDQwMTBeTjVeTjI2MjA0MDc5Xk42Xk4yNjIzNDA3N15ON15OMjY0NzQwMDJeTjheTjI0ODIzODY5Xk45Xk4yNTM4Mzc3M15OMTBeTjI1ODczNzI1Xk4xMV5OMjQwMDM3NDBeTjEyXk4yNDAwMzcyOV50Xk4xN15UXk4xXk4yNjA1NDUyMl5OMl5OMjYxMDQ1MjBeTjNeTjI2OTc0NjcyXk40Xk4yNzcwNDQxMF5ONV5OMjc2NjQ0MDZeTjZeTjI2NjA0MzcwXk43Xk4yODYwNDI3MF5OOF5OMzA1MDQyNTBeTjleTjMwNTE0MjQzXk4xMF5OMzAwMjQ2NTleTjExXk4zMDAyNDY1OF50Xk4xOF5UXk4xXk4zMDU1NTE4M15OMl5OMjk3MzUxNTReTjNeTjI5Njk1MTU0XnReTjE5XlReTjFeTjI2MDA2MzMwXk4yXk4yNTk2NjMzMV5OM15OMjU3NTYxMDleTjReTjI1MDA1OTgwXk41Xk4yNTEwNTk3MF5ONl5OMjU2MTU2MjBeTjdeTjI1NjA1NjIwXk44Xk4yNjg0NTU1Nl50Xk4yMF5UXk4xXk4yOTg0NjIyMl5OMl5OMjk4MDYyMjBeTjNeTjMwNzA1ODYwXk40Xk4zMDYwNTg1MF5ONV5OMjg3NTU3MjZeTjZeTjI4NDM1NjkzXk43Xk4zMDQ0NTU4N15OOF5OMjk1MzU0OTVedF5OMjFeVF5OMV5OMzUzNzY4ODReTjJeTjM0NDE2OTc1Xk4zXk4zNDA3NjcxNl5ONF5OMzM0ODY3ODBeTjVeTjM0NzA2NTkyXk42Xk4zNDI5NjMyMF5ON15OMzQyODYzMTNeTjheTjMyMjY2MjU5Xk45Xk4zMjI5NjI0MF5OMTBeTjMyMjk2NTkwXk4xMV5OMzI0MDY1NzBedF5OMjJeVF5OMV5OMzM1MDc5MjBeTjJeTjMzNDA3OTA5Xk4zXk4zMzkyNzU5NF5ONF5OMzUyMDczMjBeTjVeTjM1MjA3MzA5XnReTjIzXlReTjFeTjM3Nzc2NDY4Xk4yXk4zNjg2NjQ1OV5OM15OMzY3OTY0NTBeTjReTjM3NDc2MjQ5Xk41Xk4zNjg1NjMzMV5ONl5OMzY4NzYzMjNeTjdeTjM4MjA2MTYwXk44Xk4zODIwNjE1MF50Xk4yNF5UXk4xXk40MjYxNjA3M15OMl5ONDE3MzYwNzBeTjNeTjQxNTk1ODgzXk40Xk40MTUyNTg4OV5ONV5ONDE2MjU3OTdeTjZeTjQxNjA1NzkwXk43Xk40MDMwNjA3NF5OOF5ONDA1MDYwMTBeTjleTjM5MDA1OTYwXk4xMF5ONDAxOTU3NzheTjExXk4zOTUwNTc0MF50Xk4yNV5UXk4xXk40MjEyNjM4Ml5OMl5ONDA0OTYzOTZeTjNeTjQwNTE2MzgxXk40Xk4zOTUwNjY4MF5ONV5OMzk0MDY2ODBedF5OMjZeVF5OMV5ONDQxMDcwMDleTjJeTjQ0MDk3MDE4Xk4zXk40MzcyNjc3MV5ONF5ONDM1MDc0MDleTjVeTjQyODA3MTcwXk42Xk40MTM4NzM5OV5ON15ONDEzMDc0MDBedF5OMjdeVF5OMV5ONDc4MDc1NDBeTjJeTjQ3MTc3MjA4Xk4zXk40NjgwNzI5MF5ONF5ONDUyNzczNDleTjVeTjQ1MjA3MzUwXk42Xk40NTM5NzcwOF5ON15ONDUzMDc3MDBedF5OMjheVF5OMV5ONDg3MDgwOTBeTjJeTjQ4NzA4MTAwXk4zXk40ODIwODM5MF50Xk4yOV5UXk4xXk41NjQxODI0N15OMl5ONTY0MTgyNTNeTjNeTjU0NTI4NjE2Xk40Xk41MzQwODY5MF5ONV5ONTM0MDg3MDBeTjZeTjUyOTA4NDQwXk43Xk41MjkwODQ1MF50Xk4zMF5UXk4xXk41ODEwODc5MF5OMl5ONTc0MDg3MTBeTjNeTjU2MTA5MDIwXk40Xk41ODYwOTI3MF5ONV5ONTg1MDkyNzBedF5OMzFeVF5OMV5ONTY3MDc5OTBeTjJeTjU1NzA3NzgwXk4zXk41NTY5Nzc4NF5ONF5ONTU1MDc5MDBeTjVeTjU1MjA3ODc4Xk42Xk41NTIwNzg4MF5ON15ONTQxMDc4NTleTjheTjU0MTA3ODgyXk45Xk41MzEwNzgwOV5OMTBeTjUzNDA4MDAwXk4xMV5ONTQzOTgwMjJeTjEyXk41NDEwODA1OV5OMTNeTjU0MzU4MTAzXk4xNF5ONTQ2MzgxNjdeTjE1Xk41MzQwODE0MF5OMTZeTjUyOTA4MjAwXk4xN15ONTI5MDgyMTBeTjE4Xk41NDYwNzUwMF5OMTleTjUzOTg3NTYxXk4yMF5ONTM5Nzc1NjNeTjIxXk41MzQwNzU1MF5OMjJeTjUzMDA3NTMwXk4yM15ONTQ4MDc2OTleTjI0Xk41NDUyNzY3MF5OMjVeTjU0NTA3NjcwXk4yNl5ONTQ0MDc3MzBedF5OMzJeVF5OMV5ONTI1Nzc2NjBeTjJeTjUyMDk3NjA2Xk4zXk41MjEwNzc1MF5ONF5ONTE5NDc2ODdeTjVeTjUxOTA3NjgwXk42Xk41MTE2NzY0N15ON15ONTA1MDc1NTleTjheTjQ5NzA3NTkwXk45Xk41MTUwNzkwMF5OMTBeTjUwOTA3ODQwXk4xMV5ONTAwMjc4NTVeTjEyXk40OTgwNzgzMF5OMTNeTjQ5ODA3ODQwXk4xNF5ONTAwMDgwMTReTjE1Xk40OTk4ODAxNl50Xk4zM15UXk4xXk41MzAwNzMwMF5OMl5ONTMwMDczMDleTjNeTjUzMTI3MzU1Xk40Xk41MzEwNzM1MF5ONV5ONTE0OTcyNjleTjZeTjUxMjA3MzUwXk43Xk41MTEwNzM0MF5OOF5ONTE1MDY5MDleTjleTjUwNDA2ODgwXk4xMF5ONTE1MDcxMDBeTjExXk41MTQwNzEwMF5OMTJeTjQ4OTA2OTQwXk4xM15ONDg5MDcwODBeTjE0Xk40ODgwNzA4MF50Xk4zNF5UXk4xXk40NzgwNjU5MF5OMl5ONDc4MDY2MDleTjNeTjQ3ODA2ODUwXk40Xk40NzI1Njc3OV5ONV5ONDY3MDY4NTBeTjZeTjQ2NDA2ODU5XnReTjM1XlReTjFeTjUyNDc2MTU0Xk4yXk41MTkwNjA5MF5OM15ONTE5MTYxMDNeTjReTjUxMzA2MjQ0Xk41Xk41MTMxNjI0N15ONl5ONTAwMjYzMTleTjdeTjUwMDA2MzIwXk44Xk41Mjc0NjUxNF5OOV5ONTIxOTY0ODleTjEwXk41MjEwNjUwMF5OMTFeTjUyMTc2Mzg1XnReTjM2XlReTjFeTjU2MDc2NDQ3Xk4yXk41NjA2NjQ0OF5OM15ONTU5MjY2MTZeTjReTjU1ODc2NjE4Xk41Xk41NDM3NjY1Nl5ONl5ONTQzOTY2NjNeTjdeTjU0NTA2OTYwXnReTjM3XlReTjFeTjU5NjA2NTQwXk4yXk41OTUwNjU1MF5OM15ONTk3ODY3MDNeTjReTjU4OTA3MTQwXk41Xk41ODg1NzE0Ml50Xk4zOF5UXk4xXk41NjQwNTczMF5OMl5ONTYxODU4NzJeTjNeTjU1MTA2MTIwXk40Xk41NTEwNjEzMF5ONV5ONTc1NzU5NzZeTjZeTjU3NjA1OTgwXk43Xk41ODk3NjEzMl5OOF5ONTczMzYyOTVedF5OMzleVF5OMV5ONTM1MDUyNDReTjJeTjUzNDA1MjQwXk4zXk41MzEzNTQ0Nl5ONF5ONTMxMDU0NTBeTjVeTjUyNDA1NDcwXk42Xk41MTgwNTQwMF5ON15ONTUzOTU0NDheTjheTjU1MzU1NDUxXk45Xk41NDk1NTQ4NF5OMTBeTjU0MzA1NDIwXk4xMV5ONTQyODU0MjZeTjEyXk41NDM1NTQ3OF5OMTNeTjU0Mjc1NDkxXk4xNF5ONTQ4MDU2MTBeTjE1Xk41NTI5NTY2M15OMTZeTjUzOTg1Nzc5Xk4xN15ONTI2MDU3ODBedF5ONDBeVF5OMV5ONTg0MDUxNjBeTjJeTjU4MzA1MTcwXk4zXk41NzkwNTUxMF50Xk40MV5UXk4xXk41NDg4NDc2OF5OMl5ONTQ4MDQ4NTBeTjNeTjU0NzU0ODU2Xk40Xk41NjcyNDk0Nl5ONV5ONTUxNDUwNTFeTjZeTjU0OTA1MTIwXk43Xk41NDkxNTEyNV5OOF5ONTYyNjUxMzdeTjleTjU2MTU1MzAzXnReTjQyXlReTjFeTjUzODA0MjYwXk4yXk41MzczNDI2NV5OM15ONTUxNjQyMTdeTjReTjU1MTc0MjI3Xk41Xk41NjAwNDM0MF5ONl5ONTYwMDQzNTBedF5ONDNeVF5OMV5ONTI3NDQ3NDJeTjJeTjUwOTg0ODEzXnReTjQ0XlReTjFeTjUwNTI1MDY1Xk4yXk41MTAwNTIwMF5OM15ONTA4MDUyMzBeTjReTjUwODA1MjQwXk41Xk41MTU0NTI2MV5ONl5ONTE1NDUyNjJeTjdeTjUwOTI1MzM0Xk44Xk40OTA4NTE5Nl5OOV5ONDkwMDUyMDBeTjEwXk40OTMwNTM5OF50Xk40NV5UXk4xXk40NTY4NTM5Nl5OMl5ONDU2NjUzOTNeTjNeTjQ1NDE1MzcxXk40Xk40NTQwNTM2Ml5ONV5ONDM4MDU0NTBeTjZeTjQzODA1NDQ5XnReTjQ2XlReTjFeTjQzMzk0NTQ4Xk4yXk40MzQzNDUzOF5OM15ONDM1MzQ3NjleTjReTjQzNDI0NzM5Xk41Xk40MzQwNDczMF5ONl5ONDQ3NjQ2NjdeTjdeTjQ2MzA0OTQwXk44Xk40NjI3NDk0OF5OOV5ONDUxNTQ4NjledF5ONDdeVF5OMV5ONDEwMTU0NDZeTjJeTjQxMDI1NDQ0Xk4zXk40MDcwNTMzMF5ONF5ONDA2NzUzMjJeTjVeTjQyNjA1MDM2Xk42Xk40MjE5NTAyM15ON15ONDI1MjQ5NTFeTjheTjQyNTI0OTQ0Xk45Xk40MTcxNTA2OV5OMTBeTjQxNzA1MDUwXk4xMV5ONDAzMzUwMDJedF5ONDheVF5OMV5OMzcwMDQ2MTBeTjJeTjM2OTA0NjAwXk4zXk4zNzcwNDYwMF5ONF5OMzc3MDQ1OTBeTjVeTjM4Mjk0NTYwXk42Xk4zNzgwNDcwNV5ON15OMzg1MDQ5OTBeTjheTjM4NDA0OTkwXk45Xk4zODQwNDgzMF5OMTBeTjM3Mjk0OTIwXk4xMV5OMzQ3OTQ3NDBeTjEyXk4zNDc5NDczMF50Xk40OV5UXk4xXk4zOTQwNDUzMF5OMl5OMzk5MTQ2NjBeTjNeTjQwNzA0NDgwXk40Xk40MTAwNDMzMF5ONV5ONDE2MDQyMjBeTjZeTjM4Njk0MjEyXnReTjUwXlReTjFeTjM2NDA0MDMyXk4yXk4zNjQwNDAyMF5OM15OMzcxNTM4NzJeTjReTjM4MjAzNjc5Xk41Xk4zOTc5Mzg0Nl5ONl5OMzY0MDM1MjBeTjdeTjM2NDAzNTEwXnReTjUxXlReTjFeTjQwMjQzMzk5Xk4yXk40MDI5MzQwMF5OM15ONDAzODMxMDNeTjReTjQxODAzMDk1Xk41Xk40MjAxMzM3NV5ONl5ONDM1MDMzMDheTjdeTjQzNjAzMzEwXnReTjUyXlReTjFeTjQyNDAzOTEwXk4yXk40MjY4Mzg1M15OM15ONDM0NDM3NTBeTjReTjQ0MTAzOTEwXk41Xk40NTMwMzg3MF50Xk41M15UXk4xXk40NjYzMzk2NV5OMl5ONDcxOTM3NzReTjNeTjQ4MTAzODAwXk40Xk40ODAwMzY2MF5ONV5ONDgxMDM2NjBedF5ONTReVF5OMV5ONDgzNjQwODBeTjJeTjQ4NDA0MDkwXk4zXk40ODYwNDEzMF5ONF5ONDg3MDQxNDBeTjVeTjQ4MjA0MTYwXk42Xk40ODIwNDE3MF5ON15ONDg3OTQwNDReTjheTjQ4ODA0MjQwXk45Xk40ODg2NDIzNF5OMTBeTjQ5OTM0MTIxXk4xMV5ONTEyMDQxMjBeTjEyXk41MTIwNDEzMF5OMTNeTjQ4MTA0NTAwXk4xNF5ONDgyMDQ1MDBedF5ONTVeVF5OMV5ONDg5MDM2NDBeTjJeTjQ5NDAzNTUwXk4zXk40OTUwMzU1MF5ONF5ONTAzMDM1OTBeTjVeTjUwMTQzNjU2Xk42Xk41MDIwMzY1NV5ON15ONTA5MTM1NjheTjheTjUwOTAzNTcwXk45Xk40OTU2Mzc4MF5OMTBeTjUwMTAzNzI0Xk4xMV5ONTAwNjM3ODVeTjEyXk41MDM0Mzg3M15OMTNeTjUwMjQzOTE2Xk4xNF5ONTExODM3MDFeTjE1Xk41MTIzMzgwMl5OMTZeTjUxOTIzNjkyXk4xN15ONTE5MTM2OTheTjE4Xk41MTYwMzQwMF5OMTleTjUxNjIzNDA1XnReTjU2XlReTjFeTjQ2OTYzNDI4Xk4yXk40Njk4MzQyN15OM15ONDgxNzMxNDleTjReTjQ4MjAzMTQwXk41Xk40OTI0MzM0MV50Xk41N15UXk4xXk40MzkxMjgyMF5OMl5ONDQwMDI4MjBeTjNeTjQ0MDgyNzM0Xk40Xk40NTI2MjcxNl5ONV5ONDU5NTI2OTleTjZeTjQ1OTkyNzAzXk43Xk40NjQwMjk0MF5OOF5ONDY1MDI5MzBedF5ONTheVF5OMV5ONDEzMDI1MTBeTjJeTjQxMzAyNTAwXk4zXk40MTcwMjI2MF5ONF5ONDE4MDIyNjBeTjVeTjQzMDAyMzMwXnReTjU5XlReTjFeTjQ0NTAyMDkwXk4yXk40NDUwMjA4MF5OM15ONDU3MDIzNTBeTjReTjQ3MzAyMzgwXnReTjYwXlReTjFeTjUxNTgyODU0Xk4yXk41MTYwMjg2MF50Xk42MV5UXk4xXk41ODIwMzI3MF5OMl5ONTgyMDMyNzleTjNeTjU4NzgzNTI2Xk40Xk41ODgwMzUyOV50Xk42Ml5UXk4xXk41ODQ3MjY4Ml5OMl5ONTg1MDI2ODBeTjNeTjU5MTAyOTEwXnReTjYzXlReTjFeTjU1OTQyMTU0Xk4yXk41NTg2MjMxM15OM15ONTU4NzIzMTReTjReTjU1NzUyNDY1Xk41Xk41NTgwMjQ2MF5ONl5ONTYxMDI0NzBeTjdeTjU2MTAyNDgwXk44Xk41NjM1MjQ2Nl5OOV5ONTYxMDI0MDleTjEwXk41NjIwMjQxMF5OMTFeTjU3MjEyNTAwXk4xMl5ONTc5MDIyNTJeTjEzXk41NzkxMjI1Nl50XnReU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2NsdXN0ZXJfZGlzdF5OMjAwXlNsZW5ndGheRjU4MDgzMTM1NDIwNDQ0NDBeZi0zOF5Tcm91dGVeVF5OMV5ONTkyMDE4NzFeTjJeTjU0MzgxNTE5Xk4zXk41MDE2MDkyMl5ONF5ONDkwOTE0NjNeTjVeTjQ1MDExMjAzXk42Xk40NDg1MDY4MF5ON15ONDA5NTEwNTdeTjheTjM2ODUxMDk4Xk45Xk4zOTEzMTQ0M15OMTBeTjM2NTQxODA5Xk4xMV5OMzQyNjIzMTBeTjEyXk4zMTk2MjczM15OMTNeTjI3MDkzMTgxXk4xNF5OMzE3MDM0OTJeTjE1Xk4yOTA4MzgwMF5OMTZeTjI0NzYzOTcwXk4xN15OMjgyNTQ0NTNeTjE4Xk4yOTk5NTE2NF5OMTleTjI1NzM1OTQwXk4yMF5OMjk3NjU4MzJeTjIxXk4zMzYzNjU2OF5OMjJeTjM0MjU3NjEwXk4yM15OMzczODYzMjReTjI0Xk40MDkyNTkxNV5OMjVeTjQwNDA2NTA0Xk4yNl5ONDI5OTcxNjheTjI3Xk40NjE0NzQ1MF5OMjheTjQ4NTM4MTkzXk4yOV5ONTQyNzg0ODVeTjMwXk41Nzc0OTAxMl5OMzFeTjU0MzM3ODUyXk4zMl5ONTA5Mzc3NjVeTjMzXk41MTI1NzE2OV5OMzReTjQ3Mjk2NzU3Xk4zNV5ONTE2NTYzMDZeTjM2Xk41NTMxNjYzMF5OMzdeTjU5MzM2ODE1Xk4zOF5ONTY3OTYwMzBeTjM5Xk41MzkzNTQ4N15ONDBeTjU4MjA1MjgwXk40MV5ONTUzOTUwMTheTjQyXk41NDk4NDI3N15ONDNeTjUxODY0Nzc4Xk40NF5ONTA0NTUyMzleTjQ1Xk40NDk2NTQwNF5ONDZeTjQ0NDA0NzUwXk40N15ONDE1NDUxNDdeTjQ4Xk4zNzMwNDczOV5ONDleTjQwMjI0NDA1Xk41MF5OMzcyNTM3ODNeTjUxXk40MTY5MzI4NF5ONTJeTjQzNTgzODU5Xk41M15ONDc2MTM3NzFeTjU0Xk40ODk2NDE5MF5ONTVeTjUwNTMzNjYxXk41Nl5ONDc5MTMyOTdeTjU3Xk40NTI2Mjc5NV5ONTheTjQxODIyMzcyXk41OV5ONDU1MDIyMjVeTjYwXk41MTU5Mjg1N15ONjFeTjU4NTAzNDAyXk42Ml5ONTg2OTI3NTdeTjYzXk41NjM5MjM4MV50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gZmVsc2xhdGVeU1JvdXRlWm9uZV5ONjUwXlNSb3V0ZUtleV5TV0lU/y3/ZmVsc2xhdGVedF5e",
    Results = {
        { Id = core.Items.Ores.Leystone, Quantity = 396 },
		{ Id = core.Items.Ores.Felslate, Quantity = 216 },
    }
}

core.Data.Results.Farms.BlastedLandsMining = {
    Id = 'BlastedLandsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Thorium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.BlastedLands },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjA5NzYxNDc5MDk2MzcwNF5mLTM5XlNyb3V0ZV5UXk4xXk42NDcwMDM4MF5OMl5ONjQxMDAxMTBeTjNeTjY2MjAwMDkwXk40Xk42NjUwMDUwMF5ONV5ONjQyMDA3ODBeTjZeTjU3MTAyMjQwXk43Xk41OTEwMjMxMF5OOF5ONTk5MDI1MjBeTjleTjYxNTAyNzUwXk4xMF5ONjA0MDI3NzBeTjExXk41NzgwMjgwMF5OMTJeTjU3MDAyNzEwXk4xM15ONTQ4MDI4NjBeTjE0Xk40ODYwMjg0MF5OMTVeTjQ3NjAzMDUwXk4xNl5ONDY4MDI5MDBeTjE3Xk40NzEwMjM2MF5OMTheTjQ2MjAyNTcwXk4xOV5ONDU4MDI3NTBeTjIwXk40NTExMjgxNl5OMjFeTjQ1MDAyOTUwXk4yMl5ONDM1MDI5NjBeTjIzXk40MTQwMzE1MF5OMjReTjQwMDAzMTUwXk4yNV5ONDA2MDMyODBeTjI2Xk40MzMwMzYxMF5OMjdeTjQ2MDA0MTkwXk4yOF5ONDg4MDQxNTBeTjI5Xk40ODMwMzg0MF5OMzBeTjQ4MjAzNjQwXk4zMV5ONTEyMDMzNDBeTjMyXk41MzkwMzYwMF5OMzNeTjU0NzAzMzMwXk4zNF5ONTUyMDM0NTBeTjM1Xk42MDMwMzg0MF5OMzZeTjYxOTAzNjUwXk4zN15ONjI1MDM2MDBeTjM4Xk42MjUwMzc1MF5OMzleTjYyNDA0MTgwXk40MF5ONjMzMDQyNjBeTjQxXk42MzkwNDM0MF5ONDJeTjY2MTA0NjcwXk40M15ONjc5MDQ2ODBeTjQ0Xk42OTYwNDgyMF5ONDVeTjY5ODA0OTQwXk40Nl5ONzAwMDUwNTBeTjQ3Xk43MDEwNTMyMF5ONDheTjcwOTA1NDAwXk40OV5ONzA1MDU3MzBeTjUwXk42ODMwNTc0MF5ONTFeTjY3NTA1OTcwXk41Ml5ONjI1MDU1NTBeTjUzXk42MDcwNTY2MF5ONTReTjYzMTA1ODAwXk41NV5ONjI3MDYwODBeTjU2Xk42MTIwNjA4MF5ONTdeTjYwMzA2MDYwXk41OF5ONDI0MDYwNTBeTjU5Xk40MzIwNjI5MF5ONjBeTjQ0MDA2NDMwXk42MV5ONDUyMDcwNzBeTjYyXk40MjgwNzU1MF5ONjNeTjQ0NTA3NzcwXk42NF5ONDYzMDc4ODBeTjY1Xk40NzAwNzg0MF5ONjZeTjUyNjA4MDAwXk42N15ONTIyMDgwNTBeTjY4Xk41MTIwODE0MF5ONjleTjUwNDA4NDAwXk43MF5ONTE3MDg3MjBeTjcxXk40MjUwODY0MF5ONzJeTjQyMTA4NDEwXk43M15ONDA5MDgyMzBeTjc0Xk40MDEwNzk0MF5ONzVeTjM1OTA4MDMwXk43Nl5OMzI2MDgxOTBeTjc3Xk4zMDgwNzQ5MF5ONzheTjI5Mzk3MjE4Xk43OV5OMjkyMDY3NjBeTjgwXk4zMDMwNjM0MF5OODFeTjMxNjA2MzAwXk44Ml5OMzM2MDU4NTBeTjgzXk4zNDIwNTA3MF5OODReTjMxNjA0NjkwXk44NV5OMzE3MDQyODBeTjg2Xk4zMzYwNDQ1MF5OODdeTjM3ODA0ODQwXk44OF5ONDIxMDQ2MDBeTjg5Xk40MTgwNDE5MF5OOTBeTjQwNDAzODkwXk45MV5OMzkzMDM3MDBeTjkyXk40MDEwMzYyMF5OOTNeTjM5MjkzNTc5Xk45NF5OMzkzMDM0NzBeTjk1Xk4zNzcwMzI1MF5OOTZeTjM3NjAzMDEwXk45N15OMzk4MDMwMDBeTjk4Xk40MDkwMjk0MF5OOTleTjQwODAyNTcwXk4xMDBeTjQwNTAyMzUwXk4xMDFeTjQ0MDQyMTc2Xk4xMDJeTjQwNzAxOTAwXk4xMDNeTjQwNzAxMzcwXk4xMDReTjQzMDAxMzMwXk4xMDVeTjQ0NTAxMzQwXk4xMDZeTjQ1ODAxMjIwXk4xMDdeTjUyMTAwMzQwXk4xMDheTjUzOTAwNDgwXk4xMDleTjU2OTAwNjAwXk4xMTBeTjU2OTAwMTUwXk4xMTFeTjU5NzAwMTUwXk4xMTJeTjYwNTAwNDUwXk4xMTNeTjYxNjAwNjQwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUaG9yaXVtT3JlXlNSb3V0ZVpvbmVeTjE3XlNSb3V0ZUtleV5TV0lU/y3/VGhvcml1bU9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Thorium, Quantity = 504 },
        { Id = core.Items.Ores.DenseStone, Quantity = 696 },
		{ Id = core.Items.Ores.LargeOpal, Quantity = 3 },
        { Id = core.Items.Ores.StarRuby, Quantity = 2 },
        { Id = core.Items.Ores.ArcaneCrystal, Quantity = 7 },
		{ Id = core.Items.Ores.AzerothianDiamond, Quantity = 4 },
    }
}


core.Data.Results.Farms.TanarisMining = {
    Id = 'TanarisMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Mithril,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Tanaris },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTIxNTgxNTczOTUyNDA3N15mLTM4XlNyb3V0ZV5UXk4xXk4zMDgwNDUyMF5OMl5OMzA5MDQ3MDBeTjNeTjI5NzA0NzcwXk40Xk4yODIwNTM1MF5ONV5OMjY5MDYwNjBeTjZeTjI4MjA2MDQwXk43Xk4yODMwNjIyMF5OOF5OMjk0MDYxMzBeTjleTjMwOTA2MzUwXk4xMF5OMzE5MDY2NzBeTjExXk4yOTgwNzA1MF5OMTJeTjI4OTA3MjMwXk4xM15OMjgzMDcyMzBeTjE0Xk4yOTIwNzMzMF5OMTVeTjI5OTA3NDMwXk4xNl5OMjgyMDc0NDBeTjE3Xk4yODkwNzcxMF5OMTheTjMwMjA3ODgwXk4xOV5OMzIwMDc5MTBeTjIwXk4zNDcwODAzMF5OMjFeTjM4MjA3NzUwXk4yMl5ONDM4MDc3NjBeTjIzXk40NDUwNzUwMF5OMjReTjQ1MTA3NjAwXk4yNV5ONDY0MDc1OTBeTjI2Xk40NzEwNzY5MF5OMjdeTjQ3ODA3ODQwXk4yOF5ONDk4MDc4ODBeTjI5Xk41MTgwNzY4MF5OMzBeTjUzMDA3NzUwXk4zMV5ONTQ3MDc3NDBeTjMyXk41MzgwNzU3MF5OMzNeTjUyNzA3NTMwXk4zNF5ONTM2MDcyMjBeTjM1Xk41MDcwNjkwMF5OMzZeTjUwMDA2NjcwXk4zN15ONTEwMDY3NjBeTjM4Xk41MjkwNjc1MF5OMzleTjU2MDA3MTQwXk40MF5ONTY3MDcxMjBeTjQxXk41NzgwNzQ4MF5ONDJeTjU3NTA3MDcwXk40M15ONTgxMDY5MjBeTjQ0Xk41NzUwNjgxMF5ONDVeTjU5MjA2NzgwXk40Nl5ONTg0MDY1OTBeTjQ3Xk41NzgwNjM2MF5ONDheTjU4NjA2NDIwXk40OV5ONTk1MDY0MzBeTjUwXk42MDgwNjA3MF5ONTFeTjYyMDA2MjQwXk41Ml5ONjMwMDYzMDBeTjUzXk42MzcwNjI1MF5ONTReTjYzMTA1OTEwXk41NV5ONjI0MDU3MzBeTjU2Xk41OTgwNTM4MF5ONTdeTjY0NTA1NjIwXk41OF5ONjUzMDU3ODBeTjU5Xk42NjAwNTU4MF5ONjBeTjY4NjA1MjUwXk42MV5ONjg4MDUxNDBeTjYyXk43MDAwNTE1MF5ONjNeTjY5NTA0OTgwXk42NF5ONjk0MDQ4MjBeTjY1Xk43MDQwNDc3MF5ONjZeTjcxOTA0NzAwXk42N15ONzA1MDQ0NjBeTjY4Xk42OTcwNDU2MF5ONjleTjY5MDA0MzAwXk43MF5ONjkzMDQxNTBeTjcxXk42NzcwNDIyMF5ONzJeTjYxNjA0MTMwXk43M15ONjExMDQwNjBeTjc0Xk42MDgwNDE4MF5ONzVeTjU5MjA0ODMwXk43Nl5ONTg1MDQ4NTBeTjc3Xk41NzMwNDc0MF5ONzheTjU3NzA0NjkwXk43OV5ONTc0MDQxODBeTjgwXk41NTgwMzk5MF5OODFeTjU2MDAzODAwXk44Ml5ONTczMDM4MTBeTjgzXk41NzQwMjYyMF5OODReTjU0MjAyNDUwXk44NV5ONDg2MDIzODBeTjg2Xk40ODAwMjY1MF5OODdeTjQ2NjAyOTgwXk44OF5ONDczMDI1MzBeTjg5Xk40NzIwMjM2MF5OOTBeTjQ2NDAyNDQwXk45MV5ONDUyMDI0NDBeTjkyXk40MzkwMjU5MF5OOTNeTjQzNDkyMzMzXk45NF5ONDMyMDIyNDBeTjk1Xk40MTcwMjI4MF5OOTZeTjQwNTAyMTcwXk45N15OMzgwMDIyNjBeTjk4Xk4zNzAwMjMxMF5OOTleTjM1NzAyMTgwXk4xMDBeTjM0MzAyNjgwXk4xMDFeTjM3MDAyODIwXk4xMDJeTjM4NDAyNzUwXk4xMDNeTjM5MTAyODIwXk4xMDReTjM4NDAyODkwXk4xMDVeTjM3MjAyOTMwXk4xMDZeTjM0MjAzMjYwXk4xMDdeTjM2NzAzMzI5Xk4xMDheTjQwMDAzMzcwXk4xMDleTjM4MzA0MDkwXk4xMTBeTjM3NzA0MzUwXk4xMTFeTjM3OTA0NTkwXk4xMTJeTjQxNjA1NDEwXk4xMTNeTjQ3MDA1NjIwXk4xMTReTjQyNTA1NjQwXk4xMTVeTjQxNDA1NzkwXk4xMTZeTjQxNDA1NzEwXk4xMTdeTjM4MjA1MzEwXk4xMTheTjM3OTA1MTUwXk4xMTleTjM3MDA1MTMwXk4xMjBeTjM2ODA1MTcwXk4xMjFeTjM2NjA1MDIwXk4xMjJeTjM1MDA1MTkwXk4xMjNeTjM0MzA1MjQwXk4xMjReTjMyNDA1MjAwXk4xMjVeTjMzNDA0NzkwXk4xMjZeTjMzNTA0NjYwXk4xMjdeTjMyNzA0MzUwXk4xMjheTjMyMDA0NDgwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBNaXRocmlsT3JlXlNSb3V0ZVpvbmVeTjcxXlNSb3V0ZUtleV5TV0lU/y3/TWl0aHJpbE9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Mithril, Quantity = 456 },
        { Id = core.Items.Ores.SolidStone, Quantity = 624 },
		{ Id = core.Items.Ores.BlackVitriol, Quantity = 22 },
		{ Id = core.Items.Ores.Citrine, Quantity = 4 },
    }
}

core.Data.Results.Farms.EversongWoodsMining = {
    Id = 'EversongWoodsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EversongWoods },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15OMF5ONF5OMV50XlNsb29wZWReTjFeU2hpZGRlbl5iXlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNsZW5ndGheRjgxOTMyMzQ1NjkyMTk4OTheZi0zOV5Tcm91dGVeVF5OMV5ONDgzMDYwMDBeTjJeTjUwNDA1OTkwXk4zXk41MjkwNTk1MF5ONF5ONTQyMDYwMzBeTjVeTjUzODA2MjUwXk42Xk41NTEwNjI4MF5ON15ONTYxMDYyODBeTjheTjUzOTA2NjgwXk45Xk41NTYwNjcwMF5OMTBeTjU2NTA2NTIwXk4xMV5ONTkxMDY2NTBeTjEyXk41ODQwNjk5MF5OMTNeTjU1MjA2OTcwXk4xNF5ONTM3MDczMjBeTjE1Xk41NTkwNzUwMF5OMTZeTjU4MDA3NTAwXk4xN15ONjA2MDc1MjBeTjE4Xk42MjYwNzQwMF5OMTleTjY2MDA3NjgwXk4yMF5ONjQ0MDcxODBeTjIxXk42NjcwNjYzMF5OMjJeTjY1NTk2NDQwXk4yM15ONjcwMDYxMTBeTjI0Xk42NTQwNTY2MF5OMjVeTjY3NDA1MzIwXk4yNl5ONjU4MDQ5NDBeTjI3Xk42NzIwNDQxMF5OMjheTjY5ODA0MDcwXk4yOV5ONjk2MDUxNDBeTjMwXk43MTAwNTg3MF5OMzFeTjcyMjA2MjUwXk4zMl5ONjk1MDY4MDBeTjMzXk43MTQwNjkzMF5OMzReTjcxOTA3NTIwXk4zNV5ONzE0MDgwMjBeTjM2Xk42OTEwODgzMF5OMzdeTjY4NTA4NjIwXk4zOF5ONjUzMDgxNTBeTjM5Xk42MDEwODQ0MF5ONDBeTjU4ODA4MjMwXk40MV5ONTY2MDgwNTBeTjQyXk41NjUwODQ4MF5ONDNeTjUzNzA4MzYwXk40NF5ONTEwMDgwOTBeTjQ1Xk41MDQwODM1MF5ONDZeTjQ5NzA4NDkwXk40N15ONDc3MDg2NTBeTjQ4Xk40NjYwODg0MF5ONDleTjQ2MjA5MDYwXk41MF5ONDM3MDgyMDBeTjUxXk40MDYwODIyMF5ONTJeTjM1MDA4OTEwXk41M15OMzY5MDgyNjBeTjU0Xk4zNjkwODA4MF5ONTVeTjM1MzA4MDcwXk41Nl5OMzQxMDc4MTBeTjU3Xk4zMTQwNzY4MF5ONTheTjMxNTA3MzgwXk41OV5OMzE2MDcxMzBeTjYwXk4yOTUwNzI4MF5ONjFeTjI4NjA3NDYwXk42Ml5OMjc5MDc2NjBeTjYzXk4yNTgwNzk0MF5ONjReTjI2ODA3MzgwXk42NV5OMjU5MDcxMDBeTjY2Xk4yNzMwNjkwMF5ONjdeTjI4MTA2ODAwXk42OF5OMzAxMDYxNjBeTjY5Xk4yODYwNTc0MF5ONzBeTjMxMDA1NDUwXk43MV5OMzMxMDU1MzBeTjcyXk4zNDYwNTc1MF5ONzNeTjMzMjA1ODcwXk43NF5OMzIwMDU3NTBeTjc1Xk4zMTkwNTk2MF5ONzZeTjMxMzA2MjcwXk43N15OMzIyMDY0MTBeTjc4Xk4zNDMwNjQ3MF5ONzleTjM0NzA2NjUwXk44MF5OMzcwMDY5NjBeTjgxXk4zNTEwNzE1MF5OODJeTjM0NDA3MzQwXk44M15OMzUyMDc1NjBeTjg0Xk4zNjc5NzU0MF5OODVeTjM4NDA3NjIwXk44Nl5ONDI5MDc2ODBeTjg3Xk40NjcwNzc2MF5OODheTjQ3MjA4MDMwXk44OV5ONTExMDc2NzBeTjkwXk41MTUwNzM4MF5OOTFeTjQ5MTA3MjIwXk45Ml5ONDgxMDY5NTBeTjkzXk41MTUwNjkzMF5OOTReTjUwNDA2NjYwXk45NV5ONTA0MDY0MjBeTjk2Xk40NzkwNjI1MF5OOTdeTjQ3NDA2NDUwXk45OF5ONDU4MDYzODBeTjk5Xk40NDgwNjg0MF5OMTAwXk40MjUwNjcxMF5OMTAxXk40MjUwNjQ0MF5OMTAyXk40MDkwNjM0MF5OMTAzXk4zODcwNjY3MF5OMTA0Xk4zNzAwNjMyMF5OMTA1Xk40MDAwNjA5MF5OMTA2Xk4zODkwNTQwMF5OMTA3Xk4zOTUwNTEyMF5OMTA4Xk4zOTcwNTQ1MF5OMTA5Xk40MTQwNTY4MF5OMTEwXk40MTkwNTg2MF5OMTExXk40MTUwNjA2MF5OMTEyXk40MzMwNjE3MF5OMTEzXk40NTUwNjI0MF5OMTE0Xk40NjEwNjAyMF5OMTE1Xk40NjcwNTgwMF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gQ29wcGVyT3JlXlNSb3V0ZVpvbmVeTjk0XlNSb3V0ZUtleV5TV0lU/y3/Q29wcGVyT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 432 },
        { Id = core.Items.Ores.RoughStone, Quantity = 552 },
		{ Id = core.Items.Ores.Malachite, Quantity = 3 },
		{ Id = core.Items.Ores.Tigerseye, Quantity = 2 },
    }
}

core.Data.Results.Farms.DunMoroghMining = {
    Id = 'DunMoroghMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.DunMorogh },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GODkwMTQ3NjA4MDE5MjE3MV5mLTM5XlNyb3V0ZV5UXk4xXk43NzQwNTE2MF5OMl5ONzYwOTUxMjBeTjNeTjc3ODA1MDQwXk40Xk43ODEwNDkxMF5ONV5ONzg4MDQ5ODBeTjZeTjc5NTA1MTMwXk43Xk44MDcwNTIwMF5OOF5OODAyMDUyNTBeTjleTjc4ODA1MzgwXk4xMF5ONzg0MDU1NjBeTjExXk43OTYwNTY2MF5OMTJeTjc4MDA1NzcwXk4xM15ONzg0MDYwOTBeTjE0Xk44MTAwNjE1MF5OMTVeTjg0ODA2MjUwXk4xNl5OODI5MDU3NjBeTjE3Xk44NTUwNTYzMF5OMTheTjg4MjA1NjAwXk4xOV5OODk3MDU0MTBeTjIwXk44ODkwNDk3MF5OMjFeTjg5MDA0NTMwXk4yMl5OODk3MDM3NjBeTjIzXk44NzQwMzE5MF5OMjReTjg1NzAzNjYwXk4yNV5OODcwMDM5MjBeTjI2Xk44NDkwNDU3MF5OMjdeTjg2MjA1MTcwXk4yOF5OODM2MDUxODBeTjI5Xk44MjMwNTA2MF5OMzBeTjgwNDA0OTkwXk4zMV5ONzk4MDQ5MjBeTjMyXk43OTMwNDgwMF5OMzNeTjc5NjA0NjQwXk4zNF5ONzU0MDQ3MTBeTjM1Xk43NDIwNDg2MF5OMzZeTjcyMDk0OTYwXk4zN15ONjk3MDQ1NTBeTjM4Xk42NTA5NDAyOV5OMzleTjYwODA0MTIwXk40MF5ONTg4MDQyMjBeTjQxXk41NzEwNDI3MF5ONDJeTjU1NjAzNDEwXk40M15ONTAzMDM3MDBeTjQ0Xk40OTIwMzUxMF5ONDVeTjQ5NjAzMjUwXk40Nl5ONDg0MDMzOTBeTjQ3Xk40ODMwMzYyMF5ONDheTjQ2ODAzNTAwXk40OV5ONDU5MDM2MTBeTjUwXk40MzUwMzM1MF5ONTFeTjQwNjAyOTAwXk41Ml5OMzc4MDMyMTBeTjUzXk4zNDEwMzMxMF5ONTReTjM2NzAzODkwXk41NV5ONDE1MDM5NjBeTjU2Xk40MzAwMzk0MF5ONTdeTjQ1MjA0MDkwXk41OF5ONDc1MDM5OTBeTjU5Xk40NzcwNDM0MF5ONjBeTjQ4MDA0NTIwXk42MV5ONDk0MDQ0MzBeTjYyXk40OTkwNDMyMF5ONjNeTjUyMjA0MzQwXk42NF5ONDk5MDQ1NDBeTjY1Xk40OTMwNDYzMF5ONjZeTjUwMjA0NjgwXk42N15ONTA5MDQ4MTBeTjY4Xk41MDYwNDkwMF5ONjleTjUxNDA1MjMwXk43MF5ONDk1MDUyNjBeTjcxXk40NzAwNTQ0MF5ONzJeTjQ0NzA1MjMwXk43M15ONDU3MDUxNjBeTjc0Xk40ODkwNTEwMF5ONzVeTjQ5ODA0OTgwXk43Nl5ONDk1MDQ5MjBeTjc3Xk40OTIwNDc4MF5ONzheTjQ3OTA0NzcwXk43OV5ONDczMDQ2NjBeTjgwXk40NjMwNDU0MF5OODFeTjQ1MjA0NTEwXk44Ml5ONDU2MDQ3MjBeTjgzXk40MTQwNDcwMF5OODReTjM5ODA0OTUwXk44NV5OMzYyMDUyNzBeTjg2Xk4zNDEwNDc0MF5OODdeTjM0NTA0NDkwXk44OF5OMzM3MDQyOTBeTjg5Xk4zMTMwNDQxMF5OOTBeTjMwMDA0ODcwXk45MV5OMzAyMDQ5OTBeTjkyXk4yODUwNDk1MF5OOTNeTjIzMzA1MzgwXk45NF5OMzE5MDU1MzBeTjk1Xk4zNTYwNTcyMF5OOTZeTjM5MDA1NzMwXk45N15ONDAwMDUyNzBeTjk4Xk40MjgwNTMwMF5OOTleTjQ1MTA1NzgwXk4xMDBeTjQzMTA2MjAwXk4xMDFeTjQ2MDA2MzQwXk4xMDJeTjQ2ODA2NjUwXk4xMDNeTjUwNjA2NjA5Xk4xMDReTjQ5OTA2MTkwXk4xMDVeTjUwMTA1OTYwXk4xMDZeTjUyMzA1NzMwXk4xMDdeTjU1NDA2MzUwXk4xMDheTjU3MTA2MTgwXk4xMDleTjU3NDA2MTEwXk4xMTBeTjU3MDA1NjEwXk4xMTFeTjU5NjA1NjcwXk4xMTJeTjU4ODA1MDcwXk4xMTNeTjYwNjA0ODMwXk4xMTReTjYyMjA1MzEwXk4xMTVeTjYzNTA1NDUwXk4xMTZeTjYzMzA1MTgwXk4xMTdeTjY3MDA1MDMwXk4xMTheTjY2MDA1NDkwXk4xMTleTjY1NTk1NjAwXk4xMjBeTjY0MjA1OTcwXk4xMjFeTjY4NDA2MDYwXk4xMjJeTjY4NzA2MDAwXk4xMjNeTjY4NTA1NTgwXk4xMjReTjcwNzA1NzUwXk4xMjVeTjcyNzA1NDUwXk4xMjZeTjczNDA1NTYwXk4xMjdeTjc0MzA1NzEwXk4xMjheTjczODA1ODEwXk4xMjleTjcyOTA1OTUwXk4xMzBeTjc0ODA1OTMwXk4xMzFeTjc1NjA1OTAwXk4xMzJeTjc2MTA1NTcwXk4xMzNeTjc2NjA1NTEwXk4xMzReTjc3NTA1NDcwXk4xMzVeTjc3NjA1MzUwXk4xMzZeTjc3OTA1MjQwXk4xMzdeTjc4NDU1MjE2Xk4xMzheTjc3NzA1MTIwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBDb3BwZXJPcmVeU1JvdXRlWm9uZV5OMjdeU1JvdXRlS2V5XlNXSVT/Lf9Db3BwZXJPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 480 },
        { Id = core.Items.Ores.RoughStone, Quantity = 396 },
		{ Id = core.Items.Ores.ShadowGem, Quantity = 3 },
		{ Id = core.Items.Ores.Tigerseye, Quantity = 5 },
    }
}

core.Data.Results.Farms.BloodmystIsleMining = {
    Id = 'BloodmystIsleMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Tin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.BloodmystIsle },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNjc4MTg5MTg3MzA3OTI5Nl5mLTU4Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzUwNzg1MDc4MzI4NjY5Nl5mLTM5XlNyb3V0ZV5UXk4xXk4zNDkwODM0MF5OMl5OMzY5MDg0NTBeTjNeTjQxNTA4ODQwXk40Xk40NTkwODQ2MF5ONV5ONDg1MDc5NDBeTjZeTjUyMjA4NTcwXk43Xk41NTkwODY2MF5OOF5ONTY0MDgyMjBeTjleTjU4MDA3NjAwXk4xMF5ONjA2MDcwMzBeTjExXk42MzMwNzY1MF5OMTJeTjY0ODA4NTUwXk4xM15ONjg3MDc4OTBeTjE0Xk42ODgwNzAxMF5OMTVeTjY3ODA2NTIwXk4xNl5ONzA2MDY2MzBeTjE3Xk43MDA5NjM2MF5OMTheTjY5MDA1OTEwXk4xOV5ONjUyMDU2NTBeTjIwXk42MTkwNTE4MF5OMjFeTjU5ODA0ODYwXk4yMl5ONjI4MDQ4NTBeTjIzXk42MjMwNDU5MF5OMjReTjYwNzA0MzUwXk4yNV5ONzM1MDI1OTBeTjI2Xk43NDQwMjQxMF5OMjdeTjc0MDAyMDQwXk4yOF5ONzU2MDE5MTBeTjI5Xk43NTcwMTM0MF5OMzBeTjcyMDAyMDMwXk4zMV5ONjE0MDE5OTBeTjMyXk40OTQwMTIzMF5OMzNeTjQzNDAxNzQwXk4zNF5ONDg1MDIyMjBeTjM1Xk41MTMwMjU0MF5OMzZeTjQ2OTAyNjcwXk4zN15ONDMxMDI1NDBeTjM4Xk40MTMwMjQ1MF5OMzleTjM5MjAyODUwXk40MF5OMzM5MDE4NTBeTjQxXk4zMTkwMjE0MF5ONDJeTjI1NzAzNDUwXk40M15OMjMxMDM1ODBeTjQ0Xk4xOTgwMzQyOV5ONDVeTjE5ODkzMDEwXk40Nl5OMTcxMDI4NTBeTjQ3Xk4xNzIwMzM3MF5ONDheTjE5MzAzODUwXk40OV5OMjI1MDQzMjBeTjUwXk4yMjYwNDk0MF5ONTFeTjIzMjA1NjYwXk41Ml5OMjEwMDU4NTBeTjUzXk4xODYwNTc2MF5ONTReTjE5NTA1NjMwXk41NV5OMjA2MDUyNzBeTjU2Xk4xODUwNTEyMF5ONTdeTjE3ODA0OTcwXk41OF5OMTYyMDQ3OTBeTjU5Xk4xNTIwNTI1MF5ONjBeTjEzNjA1NDIwXk42MV5OMTQ4MDU2NzBeTjYyXk4xNjAwNTc0MF5ONjNeTjE4Mzk2NDMwXk42NF5OMjMwMDYyNTBeTjY1Xk4yNDQwNjIwMF5ONjZeTjI1NTA2MjIwXk42N15OMjQxMDY4ODBeTjY4Xk4zMjAwNzA3MF5ONjleTjMxNzA2NjUwXk43MF5OMzM0MDYyMDBeTjcxXk4zMDIwNTk0MF5ONzJeTjI5NjA2MDMwXk43M15OMjc5MDU4NjBeTjc0Xk4yODcwNTU1MF5ONzVeTjMwMDA0OTcwXk43Nl5OMzA5MDQwMzBeTjc3Xk4zMjEwMzQ4MF5ONzheTjM0NDAzNzAwXk43OV5OMzU5MDM0OTBeTjgwXk4zNzgwMzQwMF5OODFeTjQyODAzNjAwXk44Ml5ONDMxMDMyNTBeTjgzXk40NDMwMzEyMF5OODReTjQ1MjAzMjIwXk44NV5ONDc0MDM0NzBeTjg2Xk41MDAwMzQxMF5OODdeTjUxMTA0MTYwXk44OF5ONTAxMDQ0NDBeTjg5Xk40ODcwNTI0MF5OOTBeTjQ4MzA1MzUwXk45MV5ONDU4MDUxNTBeTjkyXk40NDEwNDY5MF5OOTNeTjQyNTA0NTkwXk45NF5ONDI4MDUxNDBeTjk1Xk40MDgwNTI1MF5OOTZeTjQwMDA1MTIwXk45N15OMzczMDUzMDBeTjk4Xk4zNTAwNTI5MF5OOTleTjM4Nzk1NzMwXk4xMDBeTjM1ODA1OTQwXk4xMDFeTjM3MjA2MzkwXk4xMDJeTjQxMzA2MTEwXk4xMDNeTjQzNTA2MjAwXk4xMDReTjQ4MjA2NDAwXk4xMDVeTjUyMjA2OTIwXk4xMDZeTjQzODA3MDYwXk4xMDdeTjQzOTA3NDIwXk4xMDheTjQxMjA4MjEwXk4xMDleTjM0NzA4MjIwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUaW5PcmVeU1JvdXRlWm9uZV5OMTA2XlNSb3V0ZUtleV5TV0lU/y3/VGluT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Tin, Quantity = 84 },
        { Id = core.Items.Ores.CoarseStone, Quantity = 132 },
		{ Id = core.Items.Ores.Copper, Quantity = 384 },
        { Id = core.Items.Ores.RoughStone, Quantity = 228 },
		{ Id = core.Items.Ores.Tigerseye, Quantity = 7 },
    }
}


core.Data.Results.Farms.KunLaiSumitMining = {
    Id = 'KunLaiSumitMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.GhostIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.KunLiSummit },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONDU4MDY2NzBeTjJeTjQ1OTA2NTUwXk4zXk40NjEwNjQ5MF5ONF5ONDUwMDY1NzBeTjVeTjQ0OTA2NTEwXk42Xk40NTUwNjQ0MF5ON15ONDUxOTYzODFeTjheTjQ1NjY2MzA4Xk45Xk40NjIwNjI3MF5OMTBeTjQzODA2NTcwXk4xMV5ONDQzMDY1NDBeTjEyXk40MzI0NjU0M15OMTNeTjQzNTA2NDIwXk4xNF5ONDQ2MDYyOTBeTjE1Xk40NDEwNjMwMF5OMTZeTjQ0MTA2MTkwXnReTjJeVF5OMV5ONDExMDYwODBeTjJeTjQwOTA2MDAwXk4zXk40MDYwNjE2MF5ONF5ONDAxMDYwMDBeTjVeTjQwMTA1ODUwXk42Xk40MjAwNjQ3MF5ON15ONDE1MDY0MTBeTjheTjQxMjA2MjYwXk45Xk4zOTYwNjMyMF50Xk4zXlReTjFeTjM4MjA1ODcwXk4yXk4zNTcwNTY5MF5OM15OMzUyMDU2MzBeTjReTjM2MTA1NjAwXk41Xk4zNTIwNTUyMF50Xk40XlReTjFeTjI3ODA1MzkwXk4yXk4zMjI5NDc3MF50Xk41XlReTjFeTjM4OTA0NTAwXk4yXk4zOTIwNDE0MF5OM15OMzYyOTQwMjBedF5ONl5UXk4xXk4zODMwNTQ5MF5OMl5OMzg2MDU0ODBeTjNeTjM4NjA1NDEwXk40Xk4zNzcwNTM3MF5ONV5OMzgxMDUzMDBeTjZeTjM5NTA1NTAwXk43Xk4zOTYwNTMwMF5OOF5OMzc5MDUxNzBeTjleTjM4NjA1MTUwXk4xMF5OMzgzMDUwNzBeTjExXk40MDAwNTE2MF5OMTJeTjM5NjA1MTAwXk4xM15OMzkyMDQ5ODBeTjE0Xk4zOTYwNTAwMF5OMTVeTjM5NzA0OTQwXnReTjdeVF5OMV5ONDMxMDUzNTBeTjJeTjQzNjE1MzE2Xk4zXk40MzkwNTI5MF5ONF5ONDIzMDUxMzBeTjVeTjQyNzA1MTUwXk42Xk40Mjg2NTA2M15ON15ONDIyMDQ5NjBeTjheTjQzNDA0OTYwXk45Xk40MjgwNDg3MF5OMTBeTjQyNjY0NzgyXk4xMV5ONDMyMDQ3NDBeTjEyXk40MzYxNDg0NF5OMTNeTjQ0MDA0ODUwXk4xNF5ONDM5MDQ3NTBeTjE1Xk40NDgxNDkxNV5OMTZeTjQ1MzA0ODcwXk4xN15ONDUzMDQ3NDBedF5OOF5UXk4xXk40NjIwNTU5MF50Xk45XlReTjFeTjUwMTA2MTAwXk4yXk41MDA3NjAwMl5OM15ONTA0MDU5NTBeTjReTjUwNzA1OTEwXk41Xk41MTUwNjA0MF5ONl5ONTExNjU5OTheTjdeTjQ5MTA2MDUwXk44Xk40ODkwNTk4MF5OOV5ONDk1MzYwMTBeTjEwXk40OTMwNTk1MF5OMTFeTjQ5NzA1OTQwXk4xMl5ONDg0MDU4ODBeTjEzXk40OTAwNTkwMF5OMTReTjQ5MzA1NzgwXk4xNV5ONDg4MDU2NDBeTjE2Xk40OTIwNTY3MF5OMTdeTjUwMzA1ODAwXk4xOF5ONTA1MDU3NTBeTjE5Xk41MDEwNTcxMF5OMjBeTjUwMjA1NjEwXnReTjEwXlReTjFeTjUyOTA2MDkwXk4yXk41MjcwNjE4MF5OM15ONTIxMDYxNzBeTjReTjUxOTA2MTIwXk41Xk41MjE5NjQ3MF5ONl5ONTE5MDYzODBeTjdeTjUxNTA2MjkwXk44Xk41MDEwNjMzMF5OOV5ONTAyNDYzMDBeTjEwXk41MDYwNjI1MF5OMTFeTjUwNjA2MTkwXk4xMl5ONTAyMDYyMjBeTjEzXk41MTEwNjIwMF5OMTReTjUzMDA1OTUwXk4xNV5ONTMxMDU3ODBeTjE2Xk41MzEwNTczMF5OMTdeTjUzMzA1NzUwXk4xOF5ONTM0MDU4NjBeTjE5Xk41NDAwNTg1MF5OMjBeTjU0NDA1NzgwXk4yMV5ONTQ5MDU4NjBeTjIyXk41MzcwNjA1MF5OMjNeTjU0MDA1OTg5Xk4yNF5ONTQ3MDU5NzBeTjI1Xk41NDkwNjA5MF50Xk4xMV5UXk4xXk41MDMwNTUxMF5OMl5ONTA0MDU0NDBeTjNeTjUxMDA1NDEwXk40Xk41MTEwNTU0MF5ONV5ONTAyMDUzMzBeTjZeTjUyMjA1NTgwXk43Xk41MjUwNTQzMF5OOF5ONTI3MDU1MzBeTjleTjUzMzA1NTMwXk4xMF5ONTAxMDUwNzBeTjExXk41MDYwNTA0MF5OMTJeTjUwNjA1MTQwXk4xM15ONTEwMDUyOTBeTjE0Xk41MTYwNTI5MF5OMTVeTjUxMTM1MjIyXk4xNl5ONTEyMDUxNzBeTjE3Xk41MjMwNTA4MF5OMTheTjUyNTA1MTQwXk4xOV5ONTEyNzQ4OTVeTjIwXk41MTUwNDk2MF5OMjFeTjUxNzI0OTE3Xk4yMl5ONTIwMDQ4MDBeTjIzXk41MjMwNDg4MF50Xk4xMl5UXk4xXk41MTUwNDU5MF5OMl5ONTIyMDQ1NzBeTjNeTjUyNDA0NjUwXk40Xk41MjgyNDUwOF5ONV5ONTMwMDQ0NDBeTjZeTjUzNTA0NTEwXk43Xk41MzQwNDc2MF5OOF5ONTM4MDQ4MTBeTjleTjU0MTA0ODEwXk4xMF5ONTUxMDQzODBeTjExXk41NTYwNDMyMF5OMTJeTjU2MDA0MzcwXk4xM15ONTU2NjQ0ODdeTjE0Xk41NTkwNDU1MF5OMTVeTjU2MzA0NDkwXk4xNl5ONTYzODQ1ODBeTjE3Xk41NjcwNDQyMF50Xk4xM15UXk4xXk41NTIwNTAxMF5OMl5ONTU0NDUwNjFeTjNeTjU1NzA1MDAwXk40Xk41NjIwNTA1MF5ONV5ONTU1MDQ4NDBeTjZeTjU1NzA0ODgwXk43Xk41NjEwNDg1MF5OOF5ONTY2MDQ5MDBeTjleTjU2NTA0NzQwXk4xMF5ONTcxMDQ2ODBeTjExXk41NzQwNDcyMF5OMTJeTjU3MjA0OTkwXk4xM15ONTczMDUwNTBeTjE0Xk41NzcwNTEwMF5OMTVeTjU4MDA0OTgwXk4xNl5ONTg3MDUwNjBeTjE3Xk41ODgwNTExMF5OMTheTjU4NDA1MTUwXk4xOV5ONTc4MDQ4NDBeTjIwXk41ODAwNDg2MF5OMjFeTjU4MDA0NzkwXk4yMl5ONTg1MDQ4NjBeTjIzXk41OTAwNDg0MF5OMjReTjU5MzA0OTEwXnReTjE0XlReTjFeTjU2MTA1NDcwXnReTjE1XlReTjFeTjU4NzA1MjM3Xk4yXk41OTAwNTMzMF5OM15ONTk3MDUzMDBeTjReTjYwMzA1MjYwXk41Xk42MDUwNTQyMF5ONl5ONjExMDUxOTBedF5OMTZeVF5OMV5ONjA5MDU3MjBeTjJeTjYwMTA1NzgwXk4zXk41ODEwNTkxMF5ONF5ONjM2MDU2NDBedF5OMTdeVF5OMV5ONTYyMDcwNTleTjJeTjU1NTY2OTA2Xk4zXk41NTEwNzAyMF5ONF5ONTUwMDcxMTBeTjVeTjU0MzA3MDAwXk42Xk41MzcwNzA1MF5ON15ONTI3MDY4MjBedF5OMTheVF5OMV5ONTMwMDcyMjBeTjJeTjUyNjQ3MjMyXk4zXk41MjM5NzIyMl5ONF5ONTI1MDcxNDBeTjVeTjUyMTA3MTIwXk42Xk41MTgwNzIwMF5ON15ONTI5MDczMzBeTjheTjUyODA3MzcwXk45Xk41MjQwNzM3MF5OMTBeTjUyMDM3NDIwXk4xMV5ONTE4MTczMTReTjEyXk41MTAwNzM1MF5OMTNeTjUxNzA3MDIwXk4xNF5ONTEyMDcwNDBeTjE1Xk41MTM2NzExNV5OMTZeTjUwNTA3MDAwXk4xN15ONTAyOTcwMjledF5OMTleVF5OMV5ONTUyMDc1MTBeTjJeTjU0OTA3NjMwXk4zXk41NDMwNzM4MF5ONF5ONTQyMDczMjBeTjVeTjUzNzA3NDUwXk42Xk41NDIwNzcxMF5ON15ONTM4MDc3OTBeTjheTjUzNjA3ODYwXk45Xk41MzQwNzg0MF5OMTBeTjUyOTA3ODkwXk4xMV5ONTI0MDc5NDBedF5OMjBeVF5OMV5ONTE0MDc2OTBeTjJeTjUwOTA3ODcwXk4zXk41MDUwNzgwMF5ONF5ONTA0MDc3MTBeTjVeTjQ5MjA3ODEwXk42Xk40OTEwNzcyMF5ON15ONDk1MDc2MzBeTjheTjQ4NjA3NjU5Xk45Xk40ODMwNzY2MF5OMTBeTjQ5MDA3OTQwXk4xMV5ONDgzMDc5NzBeTjEyXk40ODEwODEyMF5OMTNeTjQ3NTA4MTUwXnReTjIxXlReTjFeTjQ5MTA5MTEwXk4yXk40ODQwOTEyMF5OM15ONDg5MDg5NDBeTjReTjQ4NTA5MDEwXk41Xk40NzgwOTA2MF5ONl5ONDc3MDkwMDBeTjdeTjQ3MTA5MDQwXk44Xk40NjUwOTA2MF50Xk4yMl5UXk4xXk41MjgwOTE2MF5OMl5ONTI2MDkwOTBeTjNeTjUyMTA4OTgwXk40Xk41MjAwOTA1MF5ONV5ONTEwMDg5ODBeTjZeTjUwODA5MDUwXk43Xk40OTkwOTAyMF50Xk4yM15UXk4xXk42MDgwOTE1MF5OMl5ONjAxMDkyMzBeTjNeTjU5NDA5MjMwXk40Xk41ODYwOTIzMF50Xk4yNF5UXk4xXk42NzYwOTEwMF5OMl5ONjcwMDkwOTBeTjNeTjY2MzA5MDkwXk40Xk42NTkwOTA0MF5ONV5ONjU0MDg2NjBeTjZeTjY0MDA5MDIwXk43Xk42MzYwOTA2MF5OOF5ONjMxMDkwMjBeTjleTjYyODA5MTAwXnReTjI1XlReTjFeTjc1NTA4ODUwXk4yXk43NTMwODkxMF5OM15ONzUxMDg5NzBeTjReTjc0MjA4ODUwXnReTjI2XlReTjFeTjc1OTA4MDgwXk4yXk43NTYwODIxMF5OM15ONzQ5MDgyNDBeTjReTjc0NjE4Mjg5Xk41Xk43NDA3ODE5NF5ONl5ONzQxNDgyNDNeTjdeTjczNzA4MjgwXk44Xk43NDEwODM3MF5OOV5ONzMwMzgzMjZeTjEwXk43NTEwODM0MF5OMTFeTjc1Mjk4NDI3Xk4xMl5ONzQ3MDg0MjBeTjEzXk43NTIwODUzMF5OMTReTjc0NTA4NTYwXk4xNV5ONzM5MDg1NTBedF5OMjdeVF5OMV5ONzQ5MDczNzBeTjJeTjc1MjA3NDA5Xk4zXk43NDcwNzQ4MF5ONF5ONzU1MDc0NzBeTjVeTjczNjA3MzIwXk42Xk43MzcwNzM3MF5ON15ONzM0MDczNjBeTjheTjczMDc3MzEzXk45Xk43Mjc2NzQwMV5OMTBeTjcyOTA3NDgwXk4xMV5ONzM5Mjc0MzheTjEyXk43MzYwNzUxMF5OMTNeTjcxNDA3MzkwXk4xNF5ONzM1MDc1OTBeTjE1Xk43MzUxNzY0M15OMTZeTjc0NjA3NzIwXk4xN15ONzQyMDc3MTBeTjE4Xk43NDcwNzc4MF5OMTleTjczNDA3NzcwXk4yMF5ONzM1MTc4MjFeTjIxXk43NTAwNzkxMF5OMjJeTjc1MzA4MDAwXk4yM15ONzQ0MDc4OTBeTjI0Xk43NDAwNzkxMF5OMjVeTjc0NDA3OTYwXk4yNl5ONzQxMTc5OTdedF5OMjheVF5OMV5ONzA4MDc4ODBeTjJeTjcwODA3OTIwXk4zXk43MDgwNzk4MF5ONF5ONzAxMDgwNDBeTjVeTjcwMjA4MTUwXk42Xk43MTYwODA0MF5ON15ONzExMjgwNDdeTjheTjcxOTA4MTMwXk45Xk43MTQ5ODE2Nl5OMTBeTjcyMDA4MjEwXk4xMV5ONzA3MDgyMjBeTjEyXk43MDIwODI4MF5OMTNeTjcwODA4MzIwXk4xNF5ONzA0MDg0MzBeTjE1Xk43MTUwODMyMF5OMTZeTjcxNDA4NDMwXnReTjI5XlReTjFeTjY3NDA3ODUwXk4yXk42NzQwODAwMF5OM15ONjc0MDgwNTBedF5OMzBeVF5OMV5ONjE4MDc1MjBedF5OMzFeVF5OMV5ONjEyMDY2NjBeTjJeTjYxMDA2NzEwXk4zXk42MTMwNjc3MF5ONF5ONjEyMzY4NDZeTjVeTjYxMTA2OTMwXk42Xk41OTcwNjgwMF5ON15ONTkyMDY3NTBeTjheTjU5MjA2OTMwXk45Xk42MDcwNzA2MF5OMTBeTjU5NjA3MTAwXk4xMV5ONTg1ODcxMzBeTjEyXk41NzkwNzA3MF5OMTNeTjU4MDA3MTUwXk4xNF5ONTg5MDcyNDBeTjE1Xk41ODMxNjgxOF5OMTZeTjU3NjA2NzcwXk4xN15ONTc1MDY4OTBeTjE4Xk41NjkwNjc1MF5OMTleTjU2MzA2Nzk4XnReTjMyXlReTjFeTjY0OTA2NDAwXk4yXk42NjgwNzAzMF50Xk4zM15UXk4xXk43MzQwNTUwMF50Xk4zNF5UXk4xXk43MjIwNDUxMF50Xk4zNV5UXk4xXk42OTIwMzY0MF5OMl5ONjkyMDM2NzledF5OMzZeVF5OMV5ONzE3MDMyMjBeTjJeTjczMjAzMjAwXk4zXk43MzkwMzIwMF5ONF5ONzQ1MDMyMTBedF5OMzdeVF5OMV5ONzE0MDIzNzBeTjJeTjcxOTAyNDAwXk4zXk43MjIwMjQzMF5ONF5ONzIwMDI0OTBeTjVeTjY5NjAyNzcwXk42Xk42OTYwMjg5MF5ON15ONzA5MDI5MzBeTjheTjcxMjAzMDEwXnReTjM4XlReTjFeTjc2MDAxNjIwXk4yXk43NzAwMTU1MF5OM15ONzcxMDE2NjBeTjReTjc1NjAxNzQwXk41Xk43NTkwMTc5MF5ONl5ONzYyMDE4NzBeTjdeTjc2OTAxODIzXnReTjM5XlReTjFeTjc1NjAwOTMwXk4yXk43NjUwMTAwMF5OM15ONzcwMDA4OTBedF5ONDBeVF5OMV5ONjczODIxOTdeTjJeTjY3MDAyMzIwXk4zXk42NzMwMjM1MF5ONF5ONjgyMDIyNjBeTjVeTjY4NjAyMzYwXk42Xk42ODAwMjQ5MF5ON15ONjg2MDI1NDBeTjheTjY4OTAyNjUwXnReTjQxXlReTjFeTjYxMDAyMjMwXk4yXk42MTA4MjMzNV5OM15ONjE5MDIyMjBeTjReTjYxODgyMzA0Xk41Xk42MTYwMjEyMF5ONl5ONjI3MDIwNzBeTjdeTjYyNTAyMjAwXk44Xk42MzAwMjI3MF5OOV5ONjM3MDIwNzBeTjEwXk42NDA5MjA0MV50Xk40Ml5UXk4xXk42MTM1MjQ3OV5OMl5ONjIyMDI0OTBeTjNeTjYxODAyNjcwXk40Xk42MjE1MjU5OV5ONV5ONjE4MjI3NTheTjZeTjYxOTAyODEwXk43Xk42MzAwMjQ0MF5OOF5ONjM2MDI1NTBeTjleTjYzODgyNDg3Xk4xMF5ONjQ1MDI0ODBeTjExXk42NDkwMjQzMF5OMTJeTjYzNDEyNzAwXk4xM15ONjM5MDI3MjBeTjE0Xk42NDUwMjcyMF5OMTVeTjY1NjAyNDkwXk4xNl5ONjYwMDI1OTBeTjE3Xk42NjQwMjU1MF50Xk40M15UXk4xXk42NDYwMzA4MF5OMl5ONjU0MDI5MjBeTjNeTjY1NzAzMTkwXk40Xk42NjUzMzEyMF50Xk40NF5UXk4xXk42MzIwMzkwMF50Xk40NV5UXk4xXk42MDQwMjg0MF5OMl5ONjAyMDI5NDBeTjNeTjYwNjgyOTA5Xk40Xk42MDcwMzA0MF5ONV5ONjA5MDMyMDBeTjZeTjYxMTAzMTQwXk43Xk42MTYwMzI0MF5OOF5ONjIzMDMzMjBedF5ONDZeVF5OMV5ONTQyMDM3NDBeTjJeTjU0NTAzNzQwXk4zXk41NjAwMzA5MF50Xk40N15UXk4xXk40NDIwMjAzMF5OMl5ONDQxMDE5ODBeTjNeTjQ3NzAyMTkwXk40Xk40OTEwMjI1MF50Xk40OF5UXk4xXk4zMTkwMjk4MF5OMl5OMzE5MDI5MjBedF5ONDleVF5OMV5OMjMzMDMzNjBedF5ONTBeVF5OMV5OMjAyMDQyMzBedF5ONTFeVF5OMV5OMTM0MDQ3NzBeTjJeTjEzNDA0NzAwXnReTjUyXlReTjFeTjIxNzA1NzcwXnReTjUzXlReTjFeTjI1NDA3NTIwXk4yXk4yNjYwNzM5MF50Xk41NF5UXk4xXk4zODQwNzAxMF5OMl5OMzk0MDY4MTBeTjNeTjM4MTA2ODUwXk40Xk4zODMwNjc3MF5ONV5OMzc3MDY3MDBeTjZeTjM1NDY3MDY4Xk43Xk4zNTQwNzAxMF5OOF5OMzUwMDcwNzBeTjleTjM2MjA3MDAwXk4xMF5OMzU5MDY5NDBeTjExXk4zNjcwNjg4MF5OMTJeTjM2NTA2ODIwXk4xM15OMzcxMDY3OTBeTjE0Xk4zNTgwNjgxMF50Xk41NV5UXk4xXk40MzIwNzMyMF5OMl5ONDI2MDcyMDBeTjNeTjQwNjA3MzUwXk40Xk40MTAwNzI5MF5ONV5ONDA0MDcyNjBeTjZeTjQwMDA3MjMwXk43Xk40MDEwNzE3MF5OOF5ONDA4MDcwNTBeTjleTjQwMTA2OTkwXk4xMF5ONDAxMDY5MjBedF5ONTZeVF5OMV5OMzg0OTc1NjdeTjJeTjM4NjA3NTAwXk4zXk4zODMwNzUxMF5ONF5OMzg2MDc0MjBeTjVeTjM4NDc3MzczXk42Xk4zODAwNzQ1MF5ON15OMzgwNzczNTJeTjheTjM3NzA3MzgwXk45Xk4zOTMwNzQ1MF5OMTBeTjM5MzM3Mzg2Xk4xMV5OMzg4ODczMTZeTjEyXk4zODUwNzI3MF5OMTNeTjM3NzA3MjcwXk4xNF5OMzgzMDcyMTBeTjE1Xk4zODEwNzE2MF5OMTZeTjM2NDA3NDgwXk4xN15OMzY3MDc0MDBeTjE4Xk4zNjQwNzQxMF5OMTleTjM3MDA3MjgwXk4yMF5OMzY3MDcyODBeTjIxXk4zNjMwNzMzMF50Xk41N15UXk4xXk4zOTUwODA2MF5OMl5OMzk5Nzc5NDdeTjNeTjM4NzA4MTcwXk40Xk4zODcxODA5Ml5ONV5OMzg1MDgwMTBeTjZeTjM4MDA3OTMwXk43Xk4zNzcwODAzMF5OOF5OMzk3MDc4NTBeTjleTjM5MTA3ODMwXk4xMF5ONDAyMDc3NjBeTjExXk4zOTY4Nzc1NV5OMTJeTjQwNjA3NjgwXk4xM15ONDAwMDc2NzBeTjE0Xk4zOTgwNzYyMF5OMTVeTjM4OTY3NzEwXk4xNl5OMzkwMDc2NDBeTjE3Xk4zNzAwNzk4MF5OMTheTjM2NDA3OTIwXk4xOV5OMzY1ODc4NTReTjIwXk4zNzcwNzcyMl5OMjFeTjM3MzA3NzIwXk4yMl5OMzY5Mzc3NzleTjIzXk4zNzQwNzYwOV5OMjReTjM3NTA3NTcwXk4yNV5OMzcxMDc1MjBedF5ONTheVF5OMV5ONDE4MDc5OTBeTjJeTjQyMTA3OTEwXk4zXk40MjYwNzg0MF5ONF5ONDIzMDc3ODBedF5ONTleVF5OMV5ONDY1MDc3NzBeTjJeTjQ2NzA3NjMwXk4zXk40NjMwNzY5MF5ONF5ONDU2MDc2NzBeTjVeTjQ1MTA3NjA5Xk42Xk40NTgwNzU2MF5ON15ONDU4MDc0NzBeTjheTjQ1MjA3NTEwXk45Xk40NjcwNzQ4MF5OMTBeTjQ2MTA3MzQwXk4xMV5ONDU2MDczNzBeTjEyXk40NjMwNzI0MF50Xk42MF5UXk4xXk40ODcwNzM3MF5OMl5ONDgyMDczMTBeTjNeTjQ4NjA3MjIwXk40Xk40ODQwNzE3MF5ONV5ONDc2MDcxMzBeTjZeTjQ3MTA3MTkwXk43Xk40OTMwNzExMF5OOF5ONDk0MDcwNDBedF5ONjFeVF5OMV5ONTAyNDY0ODJeTjJeTjQ5MzA2NDkwXk4zXk40ODcwNjYxMF5ONF5ONDg0MTY1NzdeTjVeTjQ3NDA2NTUwXk42Xk40NzkwNjQ5MF5ON15ONDY5MDY1MjBeTjheTjQ2OTA2NDUwXk45Xk40ODYwNjQxMF5OMTBeTjQ4MjA2MzUwXk4xMV5ONDY5MDYzNjBeTjEyXk40NzMwNjI5MF5OMTNeTjQ4MDI2MjE3Xk4xNF5ONDc0MDYyMTBeTjE1Xk40NzcwNjE4MF50XnReU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2NsdXN0ZXJfZGlzdF5OMjAwXlNsZW5ndGheRjY0Nzk1MjM3NDk3NzE5MTJeZi0zOF5Tcm91dGVeVF5OMV5ONDQ4NzY0NDBeTjJeTjQwNzk2MTcyXk4zXk4zNjA4NTY2Ml5ONF5OMzAwNTUwODBeTjVeTjM4MTM0MjIwXk42Xk4zODg5NTIyOF5ON15ONDM1MTQ5NzVeTjheTjQ2MjA1NTkwXk45Xk40OTgyNTg4M15OMTBeTjUyNTk2MDc0Xk4xMV5ONTE0NjUyMjZeTjEyXk41NDM4NDU0NF5OMTNeTjU3MjU0OTI4Xk4xNF5ONTYxMDU0NzBeTjE1Xk41OTg4NTI5MF5OMTZeTjYwNjg1NzYyXk4xN15ONTQ2NTY5OTVeTjE4Xk41MTkxNzIwNV5OMTleTjUzODc3NjY1Xk4yMF5ONDkzMDc4MjZeTjIxXk40ODAxOTA0M15OMjJeTjUxNjA5MDQ3Xk4yM15ONTk3MzkyMTBeTjI0Xk42NTA4OTAyMF5OMjVeTjc1MDM4ODk1Xk4yNl5ONzQ1ODgzMzdeTjI3Xk43Mzk4NzYxNV5OMjheTjcwOTk4MTYxXk4yOV5ONjc0MDc5NjdeTjMwXk42MTgwNzUyMF5OMzFeTjU5MTg2OTA0Xk4zMl5ONjU4NTY3MTVeTjMzXk43MzQwNTUwMF5OMzReTjcyMjA0NTEwXk4zNV5ONjkyMDM2NjBeTjM2Xk43MzMzMzIwN15OMzdeTjcxMTAyNjYyXk4zOF5ONzYzOTE3MjFeTjM5Xk43NjM3MDk0MF5ONDBeTjY4MDAyMzk2Xk40MV5ONjIzNTIxODZeTjQyXk42MzU4MjU4Nl5ONDNeTjY1NTYzMDc3Xk40NF5ONjMyMDM5MDBeTjQ1Xk42MDk5MzA3OV5ONDZeTjU0OTAzNTIzXk40N15ONDYyODIxMTNeTjQ4Xk4zMTkwMjk1MF5ONDleTjIzMzAzMzYwXk41MF5OMjAyMDQyMzBeTjUxXk4xMzQwNDczNV5ONTJeTjIxNzA1NzcwXk41M15OMjYwMDc0NTVeTjU0Xk4zNjg2Njg5NV5ONTVeTjQwODk3MTc4Xk41Nl5OMzc5MDczNzFeTjU3Xk4zODQ4NzgxOF5ONTheTjQyMjA3ODgwXk41OV5ONDU5ODc1MjleTjYwXk40ODQxNzE5M15ONjFeTjQ4MDA2NDEyXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBHaG9zdGlyb25PcmVeU1JvdXRlWm9uZV5OMzc5XlNSb3V0ZUtleV5TV0lU/y3/R2hvc3Rpcm9uT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.GhostIron, Quantity = 840 },
        { Id = core.Items.Ores.WhiteTrillium, Quantity = 84 },
    }
}

core.Data.Results.Farms.GhostlandsMining = {
    Id = 'GhostlandsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Tin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Ghostlands },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzc0Mzc2MTc5MzkzOTM0MV5mLTM5XlNyb3V0ZV5UXk4xXk4zMjUwODY5MF5OMl5OMzA0MDgyNjBeTjNeTjMyNTA3ODgwXk40Xk4zNTgwODI1MF5ONV5OMzcwMDkwMzBeTjZeTjM4Mjk4NTQwXk43Xk4zOTMwODMyMF5OOF5OMzk4MDc5NjBeTjleTjQyODA3NDgwXk4xMF5ONDMzMDY4MTBeTjExXk4zNzQwNjkxMF5OMTJeTjMzNTA3MjEwXk4xM15OMzM1MDcwMDBeTjE0Xk4zNjYwNjU1MF5OMTVeTjM3NjA2MjEwXk4xNl5OMzg4MDU4NDBeTjE3Xk4zODYwNTI3MF5OMTheTjQwNDA1MTUwXk4xOV5ONDAzMDQ3ODBeTjIwXk4zNzc5NDcwMF5OMjFeTjM1MzA0NjUwXk4yMl5OMzEyMDQ3MDBeTjIzXk4yOTgwNTAyMF5OMjReTjI5NzA1NDAwXk4yNV5OMjk5MDU2NDBeTjI2Xk4yOTQwNTc2MF5OMjdeTjI5MDA1NDUwXk4yOF5OMjc0MDU0MzBeTjI5Xk4yODAwNTM1MF5OMzBeTjI4NzA1MjQwXk4zMV5OMjgyMDUxMTBeTjMyXk4yNjkwNTE3MF5OMzNeTjI2OTA0NjkwXk4zNF5OMjkwMDQ0ODBeTjM1Xk4zODcwMzc5MF5OMzZeTjQzMjAzODc5Xk4zN15ONDkwMDQ4NDBeTjM4Xk41ODIwNDM3MF5OMzleTjU3MDA1MzkwXk40MF5ONDkxMDYyNzBeTjQxXk41MzEwNjQwMF5ONDJeTjU4NDA2NzAwXk40M15ONTgyMDc2MDBeTjQ0Xk42MTUwNzcxMF5ONDVeTjY0MzA3ODgwXk40Nl5ONjUyMDY3MTBeTjQ3Xk42NzgwNTk4MF5ONDheTjY4ODA1MzkwXk40OV5ONjk0MDQ4NzBeTjUwXk43MDAwNDU4MF5ONTFeTjY1NzA0NDkwXk41Ml5ONjU5MDM5MjBeTjUzXk42OTkwMzU4MF5ONTReTjczMDA0MzQwXk41NV5ONzU2MDQ3MTBeTjU2Xk43NTEwNDE2MF5ONTdeTjc5NTk0MDI5Xk41OF5OODA4MDM2MTBeTjU5Xk43ODUwMzQyMF5ONjBeTjc5MjAzMzUwXk42MV5ONzg0MDI4NTBeTjYyXk43NjgwMjI1MF5ONjNeTjgwNTAxODMwXk42NF5ONzg0MDExODBeTjY1Xk42ODYwMDczMF5ONjZeTjY0ODAxMDQwXk42N15ONjY1MDE5NDBeTjY4Xk41OTYwMjE1MF5ONjleTjU0MDAyMzMwXk43MF5ONTAyMDE3MjBeTjcxXk40NTIwMjMyMF5ONzJeTjQyODAxODEwXk43M15OMzkxMDEzNTBeTjc0Xk4zNjcwMTg3MF5ONzVeTjM0NjAxNDkwXk43Nl5OMjk2MDEzNDBeTjc3Xk4yMjgwMDkyMF5ONzheTjIyNzAwNTEwXk43OV5OMjEzMDA2NDBeTjgwXk4yMDAwMDk5MF5OODFeTjIxMzAxOTYwXk44Ml5OMjQ1MDE4OTBeTjgzXk4zMDgwMjE5MF5OODReTjMxODAzMDEwXk44NV5OMjQ0MDI2NjBeTjg2Xk4yMzYwMjYxMF5OODdeTjI0ODAzNDkwXk44OF5OMTkxMzQxMjheTjg5Xk4xNDIwMzM1MF5OOTBeTjE0OTA0NDcwXk45MV5OMTcxMDQ4MDBeTjkyXk4xNTgwNTM2MF5OOTNeTjE3NDA1OTkwXk45NF5OMjAwMDY1OTBeTjk1Xk4yNDAwNjM5MF5OOTZeTjI2NzA2MzIwXk45N15OMjg2MDY5MDBeTjk4Xk4yODAwNzU1MF5OOTleTjI3MjA3OTIwXk4xMDBeTjI3NTA4NDkwXk4xMDFeTjI4NTA4NzQwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUaW5PcmVeU1JvdXRlWm9uZV5OOTVeU1JvdXRlS2V5XlNXSVT/Lf9UaW5PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.CoarseStone, Quantity = 60 },
        { Id = core.Items.Ores.Tin, Quantity = 36 },
		{ Id = core.Items.Ores.Copper, Quantity = 372 },
		{ Id = core.Items.Ores.RoughStone, Quantity = 420 },
    }
}

core.Data.Results.Farms.TownlongSteppesMining = {
    Id = 'TownlongSteppesMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.GhostIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.TownlongSteppes },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNjc4MTg5MTg3MzA3OTI5Nl5mLTU5Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5OMzAxMDI1OTBeTjJeTjMyNDAyNzcwXnReTjJeVF5OMV5OMjc0MDIzMTBeTjJeTjI4MDAyMzIwXk4zXk4yODEwMjIwMF5ONF5OMjc3MDIwMTBeTjVeTjMwMTAyMjkwXk42Xk4yOTMwMjE5MF5ON15OMzA1MDIwODBedF5OM15UXk4xXk4yNzAwMTU2MF5OMl5OMjkxMDE1MzBeTjNeTjI5NTAxNDUwXk40Xk4yOTUwMTMwMF5ONV5OMjkzMDExNjBeTjZeTjMwNTAxMjAwXk43Xk4zMDkwMTc3MF5OOF5OMzEyMDE3MDBedF5ONF5UXk4xXk4yOTgwMDk4MF5OMl5OMzA2MDA5NDBeTjNeTjMwMzAwNzgwXk40Xk4zMTgwMDg3MF5ONV5OMzIwMDEyMzBeTjZeTjMyOTAxMzQwXk43Xk4zMzAwMTIzMF50Xk41XlReTjFeTjIyODAxMjUwXk4yXk4yMjQwMTE0MF5OM15OMjMyMDExMjBeTjReTjI0MTAxMjAwXk41Xk4yNTEwMTIwMF5ONl5OMjU0MDA5MjBeTjdeTjI1ODAwNzcwXnReTjZeVF5OMV5OMjExMDE5OTBeTjJeTjIyMzAxNzkwXk4zXk4xOTkwMTc5MF5ONF5OMTkxMDE3MDBeTjVeTjE5ODAxNjIwXk42Xk4yMTEwMTYxMF5ON15OMTk1MDE1MDBeTjheTjE5MzAxMzYwXk45Xk4xOTcwMTM5MF5OMTBeTjIwNTAxNDYwXnReTjdeVF5OMV5OMjM2MDIyNTBeTjJeTjI0NzAyMjEwXk4zXk4yNTEwMjM3MF5ONF5OMjQxMDIwNTBeTjVeTjIzNzAxOTgwXnReTjheVF5OMV5OMjMzMDM4MjleTjJeTjI1MDAzODMwXk4zXk4yNDgwMzc0MF5ONF5OMjQyMDM3ODBedF5OOV5UXk4xXk4xODg5NDY3MF5OMl5OMTg4MDQ1NDBeTjNeTjE4NzA0MjYwXnReTjEwXlReTjFeTjIzNTA1NzYwXk4yXk4yMjUwNTgxMF5OM15OMjQ1MDU3MDBedF5OMTFeVF5OMV5OMjk4MDYzNTBedF5OMTJeVF5OMV5OMzAwMDc1NTBeTjJeTjI5OTA3NDkwXnReTjEzXlReTjFeTjM4MzA4MTkwXk4yXk4zODAwODEzMF5OM15OMzc3MDgxNTBeTjReTjM3MDQ4MjU5XnReTjE0XlReTjFeTjQyNTA4ODcwXk4yXk40MTgwODg1MF5OM15ONDA4MDg4MDBeTjReTjQwNDA4NjQwXk41Xk40MDYwODU3MF5ONl5ONDA0MDg1MTBeTjdeTjM4MTc4OTE3Xk44Xk4zNzUwODgzMF5OOV5OMzc0MDg3NTBeTjEwXk4zNjUwODczMF50Xk4xNV5UXk4xXk40OTUwODc2MF5OMl5ONDk2MDg2MDBeTjNeTjQ5NjY4NDc5Xk40Xk40NjM0ODg4Nl5ONV5ONDU0MDg4NzBedF5OMTZeVF5OMV5ONTU4NzgyMjReTjJeTjU1MTA4MTQwXk4zXk41NDUwODAzNl5ONF5ONTM2MDgxMDBeTjVeTjUzNjA4MDMwXk42Xk41MjgwODE3MF5ON15ONTI5MDgwMTBeTjheTjUyODA3OTMwXk45Xk41MjcwNzgxMF5OMTBeTjUyMTk3OTAwXk4xMV5ONTM3MDc1MDBeTjEyXk41MzIwNzQ5MF5OMTNeTjUyNjA3NDAwXnReTjE3XlReTjFeTjU4MDA3NDUwXnReTjE4XlReTjFeTjYyMjM4MTE3Xk4yXk42MTkwODIxMF5OM15ONjE3MDgzOTBeTjReTjYwOTg4MTAxXk41Xk42MDYyODIwNF5ONl5ONTk5MDgyNTBeTjdeTjU4ODA4MzUwXnReTjE5XlReTjFeTjY0ODA3MTQwXk4yXk42NDAwNzA5MF5OM15ONjM4MDcxNjBeTjReTjYzMjA3NTAwXk41Xk42MjkwNzYwMF5ONl5ONjI1ODc0MTJeTjdeTjYxNzQ3NDM2Xk44Xk42MTUwNzUxMF5OOV5ONjE3MDcyNjBeTjEwXk42MTYwNzM1MF5OMTFeTjYwOTE3MTkyXnReTjIwXlReTjFeTjYyNjA2MzAwXk4yXk42MTkwNjM3MF5OM15ONjEyMDYzNTBeTjReTjYwNjA2MzIwXk41Xk42MDcxNjQ2Ml5ONl5ONjE3MDY1MDBeTjdeTjYxMDA2NjAwXk44Xk42NDUzNjYzOF5OOV5ONjM4MDY2NTBeTjEwXk42MzIwNjgxMF5OMTFeTjYxNTA3MDIwXk4xMl5ONjE1MDcwODReTjEzXk42MDcwNjgyMF5OMTReTjYwODA2OTIwXk4xNV5ONTk2MDY2MzBeTjE2Xk41OTYwNjcyMF50Xk4yMV5UXk4xXk41OTEwNTUyMF5OMl5ONjAyMDU2MDBeTjNeTjU5OTA1NzIwXk40Xk41OTQwNjEwMF5ONV5ONTkyMjU5NzheTjZeTjU4NzA2MDIwXk43Xk41ODcwNTkxMF5OOF5ONTg4MDYzNDBeTjleTjU4MzA2MjkwXk4xMF5ONTc5MDY0MjBeTjExXk41NzQyNjM3Ml50Xk4yMl5UXk4xXk41NDEwNjM4MF5OMl5ONTIzMDYxOTBedF5OMjNeVF5OMV5ONDQ4MDU3OTBeTjJeTjQ0NjA2NjUwXnReTjI0XlReTjFeTjM3ODA2ODUwXk4yXk4zNjQwNjc3MF5OM15OMzkyMDY3MjBedF5OMjVeVF5OMV5OMzQxMDY0NDBeTjJeTjM0NDA2MzAwXk4zXk4zNDMwNjIxMF5ONF5OMzM0MDYwNTBeTjVeTjM3MjA2MjEwXk42Xk4zNzIwNjE0MF5ON15OMzY2NzYyMDFeTjheTjM4MDA2MDMwXk45Xk4zNjc5NTk5MF5OMTBeTjM3MjA1OTQwXk4xMV5OMzY0MDU5MTBeTjEyXk4zNTUwNjE1MF5OMTNeTjM1NjA2MDcwXk4xNF5OMzU3MDU5ODBeTjE1Xk4zNDgwNjA0MF50Xk4yNl5UXk4xXk4zNzIwNTc1MF5OMl5OMzY0MDU2OTBeTjNeTjM1Nzk1NTMwXk40Xk4zNjcwNTQ3MF5ONV5OMzM3MDUzMjBeTjZeTjMzMzA1MTcwXk43Xk4zMzUwNDk4MF50Xk4yN15UXk4xXk40MjAwNTAzMF5OMl5OMzgwMDQ1OTBedF5OMjheVF5OMV5ONDY2MDQ3NDBedF5OMjleVF5OMV5ONDk5MDU3MjBeTjJeTjQ5NjA1NTcwXk4zXk41MTAwNTY1MF5ONF5ONTMwMDU0NzBeTjVeTjUzNDA1MzYwXk42Xk41MjQwNTM0MF5ON15ONTMxMDUxOTBeTjheTjUzNDA1MDYwXnReTjMwXlReTjFeTjU0OTA1MDgwXk4yXk41NTAwNDk4MF5OM15ONTU0MDQ5MTBeTjReTjU1OTA0NzYwXk41Xk41NzQwNDk4MF5ONl5ONTg0MDUxMDBeTjdeTjU4NDA1MDEwXk44Xk41OTAwNDg3MF5OOV5ONTY4MDQzMzBeTjEwXk41NzYwNDM0MF5OMTFeTjU3NjA0NTEwXk4xMl5ONTg4MDQzODBeTjEzXk41OTUwNDM1MF50Xk4zMV5UXk4xXk42MTQwNDg3MF5OMl5ONjI0MDQ2MjBeTjNeTjYzMjU0NjIzXk40Xk42MzEwNDczMF5ONV5ONjQzMDQ3NDBeTjZeTjYyNjA0OTEwXk43Xk42MzMwNDk3MF5OOF5ONjI0MDUwNDBeTjleTjYzMDA1MDcwXk4xMF5ONjQwOTUwMDBeTjExXk42MzcwNTEwMF5OMTJeTjYzNDA1MTcwXk4xM15ONjQ1MDUxMzBeTjE0Xk42NTQwNTE3MF5OMTVeTjYzMDk1MzI4Xk4xNl5ONjQxMDUzNjBeTjE3Xk42MzkwNTUwMF5OMTheTjY0NzA1NDYwXnReTjMyXlReTjFeTjY4MTA1MTEwXk4yXk42ODI4NTE3NF5OM15ONjc1MDUyNDBeTjReTjY3NzA1MzIwXk41Xk42NjIwNTMzMF5ONl5ONjY0MDU0MjBeTjdeTjY2NzA1MzMwXk44Xk42NzEwNTM2MF5OOV5ONjkzMDUyNzBeTjEwXk42OTAwNTMxMF5OMTFeTjY5MDA1NDAwXk4xMl5ONzAxMDUzNDBedF5OMzNeVF5OMV5ONjU3MDU2NTBeTjJeTjY1NzA1ODM4Xk4zXk42NzQwNTY2MF5ONF5ONjc5MDU3NzBeTjVeTjY3NDA1OTEwXk42Xk42NzAwNjAwMF5ON15ONjc2MDYwMzBeTjheTjY3MjA2MDkwXk45Xk42NzkwNjI2MF5OMTBeTjY3ODA2NDIwXk4xMV5ONjY0MDYzNTBeTjEyXk42NjcwNjQ1MF50Xk4zNF5UXk4xXk42OTMwNjM2MF5OMl5ONjkxMDY0ODBeTjNeTjcwNDA2NDcwXk40Xk43MTUwNjUzMF5ONV5ONzIzMDY1OTBeTjZeTjcwNTA2NzEwXk43Xk43MDAwNjY4MF5OOF5ONjkyMDY2NzBeTjleTjcwNzA2ODEwXk4xMF5ONzA4MDY5MTBeTjExXk43MDIwNjkyMF50Xk4zNV5UXk4xXk42OTEwNjg4MF5OMl5ONjg1MDY5NTleTjNeTjY4NTA3MDcwXk40Xk42Nzk0NzA3NV5ONV5ONjcyMDcwNjBeTjZeTjY4MzA3MjQwXk43Xk42NzcwNzMwMF5OOF5ONjY3ODcyMTNeTjleTjY2ODA3MzAwXnReTjM2XlReTjFeTjcwNjA3MzMwXk4yXk43MDg5NzM3NV5OM15ONjk4MDc0MDBeTjReTjcwNDA3NTMwXk41Xk43MTAwNzU5MF5ONl5ONjk5MDcyNTBeTjdeTjY5MjA3MzAwXk44Xk42OTEyNzE3M15OOV5ONzI4MDc1MjBeTjEwXk43MzQwNzYxMF5OMTFeTjcyNDE3NjM0Xk4xMl5ONzE2MDc2NTBeTjEzXk43MjEwNzQ2OV5OMTReTjcxNTA3NDQwXk4xNV5ONzE2MDc3ODBeTjE2Xk43MDYzNzc2MF5OMTdeTjcwOTA3ODEwXk4xOF5ONjk4MDc3NDBedF5OMzdeVF5OMV5ONjgxOTgxNDleTjJeTjY3Nzk4MjM5Xk4zXk42NzgwODI5MF5ONF5ONjc0MDgyNTBeTjVeTjY3NDA4MTMwXk42Xk42NzIwODE4MF5ON15ONjg2MDgyNzBeTjheTjY3NzA4NDEwXk45Xk42NzEwODM1MF5OMTBeTjY1NTk4MTMwXk4xMV5ONjU0MDg0MzBedF5OMzheVF5OMV5ONzI5MDgzMjBeTjJeTjcxOTY4MjE1Xk4zXk43MTAwODExMF5ONF5ONzAxMDgxODBedF5OMzleVF5OMV5ONzM2MDg1ODBeTjJeTjcyOTI4NjI0Xk4zXk43MjcwODUxMF5ONF5ONzIyMDg3MjBeTjVeTjc0NDA5MDQwXk42Xk43Mzk1OTA3OV5ON15ONzMwMDg5MDBeTjheTjcxNzA4OTYwXk45Xk43MDkwODkxMF50Xk40MF5UXk4xXk44MjAwODg2MF5OMl5OODE2MDg5NjBeTjNeTjgxMDA4OTIwXk40Xk44MDI5OTA3MV5ONV5OODA0MDkxMjBeTjZeTjc5NjA5MDIwXk43Xk43OTQwOTA5MF5OOF5ONzg4MDg5NjBeTjleTjc4NjA5MDMwXk4xMF5ONzc2MDg4MjBeTjExXk43NjgwODc5MF5OMTJeTjc2ODA4OTQwXk4xM15ONzY1MDkwMDBeTjE0Xk43NzAwOTA2MF5OMTVeTjc1OTA4ODUwXnReTjQxXlReTjFeTjgyNzA4NDgwXk4yXk44MjUwODYwMF5OM15OODIyMDg2NzBeTjReTjgxNjE4NTc3XnReTjQyXlReTjFeTjg0NjA3NzkwXk4yXk44NDMwNzkxMF5OM15OODMyMDgwMzBeTjReTjgyNTA4MDUwXk41Xk44MzEyODE5NF5ONl5OODMwMDgyOTBeTjdeTjgyODQ3Njg1Xk44Xk44MjAwNzgxMF5OOV5OODEzMDc2NjBeTjEwXk44MTQwODAyMF5OMTFeTjgwMjA3OTcwXnReTjQzXlReTjFeTjc1OTA3Mjc0Xk4yXk43NTQwNzM1OV5OM15ONzYzMDc0ODBeTjReTjc1MzA3NTIwXk41Xk43NDUwNzYwMF5ONl5ONzg2MDc3NjBeTjdeTjc4ODA3ODU5Xk44Xk43ODYwNzk1MF5OOV5ONzgxMDc5NTBeTjEwXk43NjY3NzY4NV5OMTFeTjc3MTA3NzU1Xk4xMl5ONzY3MDc4MTBeTjEzXk43NzQwNzg2MF5OMTReTjc4MDM4MDk3Xk4xNV5ONzczMDgwODBeTjE2Xk43NjU0ODAxM150Xk40NF5UXk4xXk44MDQwNzIyMF5OMl5OODA5MTcyODNeTjNeTjgwMDA3MzMwXk40Xk44MTEwNzQ2MF5ONV5ONzg5MDczNTBeTjZeTjc5NDA3NDcwXk43Xk43OTkwNzUzMF5OOF5ONzkwMDc2MzBedF5ONDVeVF5OMV5OODE1MDY3NjBeTjJeTjgyMTA2OTAwXk4zXk44MDQwNjkzMF5ONF5OODE3MDcwMjBeTjVeTjgxMDk3MDkwXk42Xk44MzAwNjk0MF5ON15OODM0MDcwMzBeTjheTjgyNjA3MTEwXk45Xk44NTEwNzA4MF5OMTBeTjg1MzA3MjEwXk4xMV5OODUwMDczMzBeTjEyXk44NTEwNzQzMF5OMTNeTjg0MzA3MjkwXk4xNF5OODQ1MDc1MDleTjE1Xk44MjgwNzI5MF5OMTZeTjgxOTY3MjQ0Xk4xN15OODE5MDczODBeTjE4Xk44MzAwNzQ0MF50Xk40Nl5UXk4xXk43NzYwNjQ5MF5OMl5OODA0MDY2MDBeTjNeTjc5MzA2NjAwXnReTjQ3XlReTjFeTjc2MTA2NjcwXk4yXk43NTMwNjgxMF5OM15ONzQ4MDY5NTBeTjReTjc2MzA2OTQwXk41Xk43MzUwNjg1OV50Xk40OF5UXk4xXk43MjEwNTMzMF5OMl5ONzM3MDUzNjBeTjNeTjczMTk1NTUzXk40Xk43MjQwNTU3MF5ONV5ONzI5MDU2NzBeTjZeTjcyNDA1ODUwXk43Xk43MzEwNTkxMF5OOF5ONzMwMDYxMjBeTjleTjc0NzA2MTIwXnReTjQ5XlReTjFeTjcxMjA0NTYwXk4yXk43MTcwNDYwMF5OM15ONzI2MDQ1NjBeTjReTjcyMjA0NzAwXk41Xk43MzIwNDY5MF5ONl5ONzI3MDQ4MTBeTjdeTjczMTA0ODYwXk44Xk43MjYwNDk5MF5OOV5ONzIwMDUwNDBeTjEwXk43MjQwNTExMF5OMTFeTjczMjA1MDQ5XnReTjUwXlReTjFeTjY0OTA0NDUwXk4yXk42NTUwNDQ5MF5OM15ONjU3MDQ1NzBeTjReTjY2MTA0NDIwXk41Xk42NjEwNDY5MF5ONl5ONjY1MDQ3ODBeTjdeTjY1MDA0OTAwXk44Xk42NTU4NDkzNF5OOV5ONjYxMDQ4NzBeTjEwXk42NzEwNDUzMF5OMTFeTjY3NzA0NjUwXk4xMl5ONjkwMDQ1NzBeTjEzXk42ODkwNDY0MF5OMTReTjY5NTA0NjYwXk4xNV5ONjgxMDQ4MDBeTjE2Xk42ODgwNDc5MF5OMTdeTjY4NjA0OTEwXk4xOF5ONjgyMDUwMjBeTjE5Xk42ODcwNTAwMF5OMjBeTjY5NDM0ODQyXk4yMV5ONjk5MDQ4MzBeTjIyXk42OTkwNDk3MF5OMjNeTjcwMDA1MDYwXnReTjUxXlReTjFeTjY2MjEzODc5Xk4yXk42NjMwMzk2Nl5OM15ONjY4MDM5NTBeTjReTjY2NTA0MTEwXk41Xk42NzgwNDA4MF5ONl5ONjkwMDQwNjBeTjdeTjY5MTA0MjAwXk44Xk42NzAwNDM0MF5OOV5ONjc1OTQyNDBeTjEwXk42NzU5NDMwMF5OMTFeTjY3NzA0MzcwXnReTjUyXlReTjFeTjYwMTA0NDgwXk4yXk42MTEwNDQ2MF5OM15ONjE0MDQ0MDBeTjReTjYxMjA0NTYwXk41Xk42MDgwNDE1MF5ONl5ONjE3MDQxNjBeTjdeTjYxNTk0MjcwXk44Xk42MjMxNDAyNl5OOV5ONjIzMDQyOTBeTjEwXk42MjkwNDI2MF5OMTFeTjYzMTA0NDEwXk4xMl5ONjM5MDQyOTBeTjEzXk42MzgwNDM3MF5OMTReTjY0Mjk0Mzg0Xk4xNV5ONjM0MDQxNzBeTjE2Xk42NDEwNDEwMF5OMTdeTjY0NDA0MTMwXk4xOF5ONjQxMDQxNjBeTjE5Xk42NTAwNDEwMF5OMjBeTjY1MzI0MTA2Xk4yMV5ONjQyMDM5NzBeTjIyXk42NDYwMzg5MF5OMjNeTjY0NzczOTUzXnReTjUzXlReTjFeTjYyNDAzMzgwXk4yXk42MzIwMzM0MF5OM15ONjM1MDMzOTBeTjReTjY0MDMzMzQ5Xk41Xk42NDUwMzQxMF5ONl5ONjI0MDM2NzBeTjdeTjYzMTAzNjkwXk44Xk42MzYwMzY5MF5OOV5ONjM3MDM3NTBeTjEwXk42NDUwMzU0MF5OMTFeTjY0NjAzNjEwXk4xMl5ONjU1MDM2MzBeTjEzXk42NjQwMzY4MF5OMTReTjY2MzAzNzYwXk4xNV5ONjYzMDMxMjBedF5ONTReVF5OMV5OMzM0MDI1MTBeTjJeTjMzNDAyMzQwXk4zXk4zMzgwMjIyMF5ONF5OMzQ3MDIzNjBeTjVeTjMzNDAyMDkwXk42Xk4zMzMwMTk4MF5ON15OMzMxMDE4MjBeTjheTjM0NDAxOTcwXk45Xk4zNTIwMjA2MF5OMTBeTjM0MjAxNjUwXnRedF5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TY2x1c3Rlcl9kaXN0Xk4yMDBeU2xlbmd0aF5GNTM1NDI3NzY1ODAyODA4NV5mLTM4XlNyb3V0ZV5UXk4xXk4zMTI1MjY4MF5OMl5OMjg3MzIyMDBeTjNeTjI5NjMxNDU5Xk40Xk4zMTQ4MTA1M15ONV5OMjQxMTEwODZeTjZeTjIwMjQxNjIxXk43Xk4yNDI0MjE3Ml5OOF5OMjQzMzM3OTVeTjleTjE4ODA0NDkwXk4xMF5OMjM1MDU3NTdeTjExXk4yOTgwNjM1MF5OMTJeTjI5OTU3NTIwXk4xM15OMzc3NjgxODJeTjE0Xk4zOTYwODc0N15OMTVeTjQ4MTA4NzE5Xk4xNl5ONTM1MTc5MDNeTjE3Xk41ODAwNzQ1MF5OMTheTjYwODc4MjMyXk4xOV5ONjI2MTczMzJeTjIwXk42MTU2NjYzN15OMjFeTjU4ODg2MDI1Xk4yMl5ONTMyMDYyODVeTjIzXk40NDcwNjIyMF5OMjReTjM3ODA2NzgwXk4yNV5OMzU4MjYxMTFeTjI2Xk4zNTIzNTQxNl5OMjdeTjQwMDA0ODEwXk4yOF5ONDY2MDQ3NDBeTjI5Xk41MTk4NTQyMF5OMzBeTjU3Mjg0NzM5Xk4zMV5ONjM0ODUwNDReTjMyXk42Nzk1NTMwMV5OMzNeTjY3MDY2MDM2Xk4zNF5ONzAzNzY2NDleTjM1Xk42Nzg3NzEyMl5OMzZeTjcwOTk3NTIwXk4zN15ONjcyOTgyNTdeTjM4Xk43MTQ5ODIwN15OMzleTjcyODI4ODE0Xk40MF5ONzg4Mjg5NjZeTjQxXk44MjI1ODU4Ml5ONDJeTjgyNTk3OTQ2Xk40M15ONzY5NTc3NTReTjQ0Xk43OTk1NzQwOV5ONDVeTjgzMDU3MTY2Xk40Nl5ONzkxMDY1NjNeTjQ3Xk43NTIwNjg0Nl5ONDheTjczMDY1NzIxXk40OV5ONzI0NTQ4MTZeTjUwXk42NzYyNDc1NV5ONTFeTjY3NDI0MTM2Xk41Ml5ONjMwNzQyMjJeTjUzXk42NDI3MzUzNF5ONTReTjMzODkyMTAwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBHaG9zdGlyb25PcmVeU1JvdXRlWm9uZV5OMzg4XlNSb3V0ZUtleV5TV0lU/y3/R2hvc3Rpcm9uT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.GhostIron, Quantity = 744 },
        { Id = core.Items.Ores.WhiteTrillium, Quantity = 48 },
		{ Id = core.Items.Ores.Kyparite, Quantity = 48 },
    }
}

core.Data.Results.Farms.TheJadeForestMining = {
    Id = 'TheJadeForestMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.GhostIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.JadeForest },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONjg4MDQxNDBeTjJeTjY5MDk0MTMwXnReTjJeVF5OMV5ONjUwMTQ2NjZeTjJeTjY1MDA0NzUwXk4zXk42NTkwNDgzMF5ONF5ONjU5MDQ4ODBedF5OM15UXk4xXk42NDA5NTY5MF50Xk40XlReTjFeTjU5OTA1NTYwXk4yXk42MDA2NTY4MV5OM15ONjA3MDU3MTBeTjReTjYxNzI1Nzg3Xk41Xk42MTAwNTg2MF5ONl5ONjA4MzU5MzReTjdeTjYwMTA1ODYwXnReTjVeVF5OMV5ONjA0MTYwOTZeTjJeTjYwNTU2MTgwXk4zXk41OTM5NjIxMF5ONF5ONTg1NDYyMzJeTjVeTjU4MzA2MjkwXk42Xk41ODYwNjM1MF5ON15ONTk3MDY0MTBeTjheTjYyNDA2MzYwXnReTjZeVF5OMV5ONjIyMDcwMjBeTjJeTjYxNjY3MDI3Xk4zXk42MDg1NzAxNV5ONF5ONjEzMDcwOTBeTjVeTjYyOTA3MTcwXk42Xk42MjM3NzE4MF5ON15ONjI0NzcyNDReTjheTjYxODQ3MjIxXk45Xk42MDAwNzAxN15OMTBeTjYwMzI3MTYxXk4xMV5ONjAwMDcyMTBeTjEyXk41OTYwNzE0MF50Xk43XlReTjFeTjU4NDE3NDUxXk4yXk41Nzk5NzQ2M15OM15ONTgxMTc1ODReTjReTjU3NTA3NjEwXk41Xk41Njk1NzU2M15ONl5ONTc3MDczMTleTjdeTjU3MDA3MzE0Xk44Xk41NjIwNzI0MF5OOV5ONTU0NTcyMzZeTjEwXk41NTU4NzMyMV5OMTFeTjU2MzA3MzgwXk4xMl5ONTYzMTc0NzleTjEzXk41NDcwNzA3MF5OMTReTjU0NTM3MTI2Xk4xNV5ONTQ4MDcxODBedF5OOF5UXk4xXk41OTY5Nzc2OF5OMl5ONTk3MDc4ODBeTjNeTjU5MzA3OTIwXk40Xk41ODgwNzk5MF5ONV5ONTc5MDc5NTBedF5OOV5UXk4xXk42MjgwODE2MF5OMl5ONjI1MDgxMzBeTjNeTjYxOTE4MzEwXk40Xk42MTAxODMwMl5ONV5ONjA3MDgyNDBeTjZeTjYzMDA4NDIwXk43Xk42MjcyODQ4M15OOF5ONjI1MDg2MTBeTjleTjYyNDA4NzUwXk4xMF5ONjIwMjg3MzFeTjExXk42MTY1ODY2OF5OMTJeTjYxNjA4NTQwXk4xM15ONjA3MDg0NDBeTjE0Xk42MDI1ODQ0N15OMTVeTjYwOTA4NjUwXk4xNl5ONjA1NTg1NjheTjE3Xk42MDIxODY0NV50Xk4xMF5UXk4xXk42NTQ2NzY3M15OMl5ONjQ4Njc2MDVeTjNeTjY0OTA3NzMwXk40Xk42NDc1Nzc5MV5ONV5ONjU4MDc4MTBeTjZeTjY1Nzc3ODQ5Xk43Xk42NTE5Nzg1OV5OOF5ONjUyNzc5NDBeTjleTjY0MDc3NjE3Xk4xMF5ONjMxMDc1MTBeTjExXk42MzIxNzYwNV5OMTJeTjYzNDA3NjkwXk4xM15ONjMwNTc3NDleTjE0Xk42MTgwNzMzMF5OMTVeTjYxNDk3MzY3Xk4xNl5ONjI0ODc0MzheTjE3Xk42MTg2NzQ1MF5OMTheTjYyMDQ3NTM4Xk4xOV5ONjE3MDc2MDBeTjIwXk42MjExNzY2Nl50Xk4xMV5UXk4xXk42ODEwODEzMF5OMl5ONjc4MDgxNTBeTjNeTjY3MjM4MjAwXk40Xk42NjY0ODE4N15ONV5ONjY4MDgyNDBeTjZeTjY3NjA4MjcwXk43Xk42NzIwODMwMF5OOF5ONjY3NDc5OTleTjleTjY2NTA4MDUwXk4xMF5ONjU3MTgwMjleTjExXk42NjIwODEyMF5OMTJeTjY2MjA4MTkwXk4xM15ONjU2MzgyMzleTjE0Xk42NTUwODMwMF5OMTVeTjY1MjA4MzUwXk4xNl5ONjQ4MDgxNjBeTjE3Xk42NDU0ODIxN15OMTheTjY0NzA4MjgwXk4xOV5ONjQwMDgyMjBeTjIwXk42MzY0ODMxMl50Xk4xMl5UXk4xXk42OTEwODU3N15OMl5ONjg4NDg3MTBeTjNeTjY4NDA4NjYwXk40Xk42NzM5ODQ2OF5ONV5ONjc3MDg1NDBeTjZeTjY3NjA4NjMwXk43Xk42NjkwODQ0MF5OOF5ONjY0MDg0NTBeTjleTjY3ODM4ODM0Xk4xMF5ONjgwOTg5MTBeTjExXk42NzI3ODg5OF5OMTJeTjY2NzA4OTAwXk4xM15ONjYyMDg5NTBeTjE0Xk42NTgxODk1M15OMTVeTjY1NTk4OTQwXk4xNl5ONjUyOTg5MjJedF5OMTNeVF5OMV5ONjQ3MDg4OTBeTjJeTjY0MDE4OTQ2Xk4zXk42MzgwODc3MF5ONF5ONjMwMDg4MzBedF5OMTReVF5OMV5ONjU0NjkyNjFeTjJeTjY0NTA5MjAwXk4zXk42NDk4OTM3M15ONF5ONjQxNDkzMTdeTjVeTjY0MjA5NDIwXk42Xk42MzAwOTM1MF5ON15ONjI2Nzk0MjFeTjheTjYyMjQ5NDAyXk45Xk42MTUwOTQzMF5OMTBeTjYyMjA5MTUwXk4xMV5ONjIyMzkyMzleTjEyXk42MTUwOTEwMF5OMTNeTjYwODA5MDgwXk4xNF5ONjA1ODkxNTdeTjE1Xk41OTk3OTE3Nl50Xk4xNV5UXk4xXk41OTQ3OTIzMF5OMl5ONTkwMDkyNjBeTjNeTjU4NDA5MzIwXk40Xk41ODUyOTQwMl5ONV5ONTc5NDk0ODdeTjZeTjU3MzA5NDYwXk43Xk41Njk5OTQwMl50Xk4xNl5UXk4xXk41NjQwOTM3MF5OMl5ONTU3OTkzMzVeTjNeTjU1NDQ5MzA4Xk40Xk41NTQwOTE4MF5ONV5ONTQ4NzkxMzBeTjZeTjU0OTQ5MzM1Xk43Xk41NDc2OTI2NF5OOF5ONTQzMDkzMDBedF5OMTdeVF5OMV5ONTUxMDg1NDBeTjJeTjU0OTk4NjI2Xk4zXk41NDUwODY2MF5ONF5ONTM0MDg0ODBeTjVeTjUzMzc4NTQ0Xk42Xk41MzYwODY3MF5ON15ONTMzMDg4NzBeTjheTjUzMzA4OTYwXk45Xk41MjgwODgxMF5OMTBeTjUyNDA4ODQwXnReTjE4XlReTjFeTjU2NzY4MjIwXk4yXk41NjE0ODI5NV5OM15ONTU4MDgyMjBeTjReTjU0MDI4MDg3Xk41Xk41MzgwODAzMF5ONl5ONTM4MDgxODBeTjdeTjUzMzA4MTMwXk44Xk41MzYwODI3MF5OOV5ONTM3MDgzODBedF5OMTleVF5OMV5ONTc3MDc3ODBeTjJeTjU2NjA3NzEwXk4zXk41NjQ5NzgyMV5ONF5ONTY2MDc5OTBeTjVeTjU2MDA4MDUwXk42Xk41NTg3NzkzNF5ON15ONTUzNjc3OTleTjheTjU1Mjk3ODg3Xk45Xk41NDkwNzczMF5OMTBeTjU0NjI3ODI2Xk4xMV5ONTQyMzc4NzNeTjEyXk41MzY0NzgxNF5OMTNeTjUzMTA3ODAwXnReTjIwXlReTjFeTjUxMTA3ODEwXk4yXk41MDIwNzgwMF5OM15ONTAxMDc3MTNeTjReTjQ5NjA3ODkwXk41Xk40OTMwNzgwOV5ONl5ONDk2MDc1NDBeTjdeTjQ5NjA3NjA5Xk44Xk40OTUwNzY4MF50Xk4yMV5UXk4xXk40OTI1NzQ0MF5OMl5ONDg3MDczOTBeTjNeTjQ4MDg3MzQxXk40Xk40NzUwNzI5MF5ONV5ONDc4MDc4MjBeTjZeTjQ3NDA3ODIwXk43Xk40NzI3NzcyMl5OOF5ONDcwMDc3ODBeTjleTjQ2NTA3NjYwXk4xMF5ONDU4MTc2MDFeTjExXk40NjIwNzQ3MF50Xk4yMl5UXk4xXk40NzgwNjQ2M15OMl5ONDc2MzYzOTReTjNeTjQ3MDk2NDkwXk40Xk40NzAwNjM5MF5ONV5ONDcyMDYyOTBeTjZeTjQ3MjY2NjgyXk43Xk40Njg5NjYzNF5OOF5ONDY1MDY2OTBeTjleTjQ2MTA2NjUwXk4xMF5ONDYxMDYzODBeTjExXk40NTc0NjMyOF5OMTJeTjQ1NTA2NTQwXk4xM15ONDUyMjY0ODReTjE0Xk40NDEwNjQ3MF50Xk4yM15UXk4xXk40OTcxNTg0NF5OMl5ONDk3NDU5NTJeTjNeTjQ5NzA2MDAwXk40Xk40OTIwNTkzMF5ONV5ONDgxMDYwMTBeTjZeTjQ4MDA2MDUwXk43Xk40NzU0NTk4NF5OOF5ONDcwMzYwNDFeTjleTjQ2NDA1ODAwXk4xMF5ONDU5MDU5MDheTjExXk40NTMwNjA4MF50Xk4yNF5UXk4xXk41MDUwNjMwMF5OMl5ONTA2MDYzNzBeTjNeTjUwNDg2NDI3Xk40Xk41MDExNjQyOV5ONV5ONTAwMDYyMzBeTjZeTjQ5OTA2MjgwXk43Xk40OTQ2NjIzOV5OOF5ONDk1NDY1MTJeTjleTjQ5MTA2NTMwXk4xMF5ONDg5MjY0NzJeTjExXk40OTEzNjMyMF5OMTJeTjQ4Njg2Mjc1Xk4xM15ONDg1MDYzOTBedF5OMjVeVF5OMV5ONTQ3MDYwMDBeTjJeTjU0NjU2MDU5Xk4zXk41MzYwNjAwMF5ONF5ONTM2MDYwNjdedF5OMjZeVF5OMV5ONTU2MDUxOTBeTjJeTjU1OTk1MjA1Xk4zXk41NTU1NTI3OF5ONF5ONTY1MDUyNjBeTjVeTjU2NzA1MzkwXk42Xk41NTMwNTQwMF5ON15ONTU5NDU1MjVeTjheTjU5MTA1MjkwXk45Xk41ODg1NTM3M15OMTBeTjU5NDA1NDQwXk4xMV5ONTc5MDUzNTBedF5OMjdeVF5OMV5ONTgwMDQ4MDBeTjJeTjU3NDQ0OTIyXk4zXk41NzY0NTAwNF5ONF5ONTgzNjQ5NTledF5OMjheVF5OMV5ONTE1MjQ3MTFeTjJeTjUyMTk0NzE1Xk4zXk41MjUwNDgyMF5ONF5ONTMxMDQ1OTJedF5OMjleVF5OMV5ONTI0MDUwMDBeTjJeTjUzMjA1MjMwXk4zXk41MjkwNTI4MF5ONF5ONTI0MDUyNTBeTjVeTjUxMzA1MTcwXk42Xk41MDUwNTI1MF5ON15ONTAyMDUzMDBeTjheTjUwNTk1NDA4XnReTjMwXlReTjFeTjQ3NDA0OTkwXk4yXk40NzkwNTA3MF5OM15ONDc5MzUxNjReTjReTjQ3NDA1MTMwXk41Xk40ODkwNTAxMF5ONl5ONDkzMDUwNTBeTjdeTjQ5NzY1MDU5Xk44Xk40OTkxNDk0NF50Xk4zMV5UXk4xXk40NDYwNTExMF5OMl5ONDM3OTUyNDheTjNeTjQzODA1MTYwXk40Xk40NTIwNTM1MF5ONV5ONDQ0MDUzODBeTjZeTjQ0Njc1MzI5Xk43Xk40NTYwNTI3MF5OOF5ONDU0MDUyMDBeTjleTjQyNzA1MTcwXk4xMF5ONDI4MDU2NjBeTjExXk40MjgwNTU5MF5OMTJeTjQyMjA1NzEwXk4xM15ONDE4MDU3NTBeTjE0Xk40MTE3NTUwNV5OMTVeTjQwNzk1NDAwXk4xNl5ONDI2MDU0MjBeTjE3Xk40MjEwNTM5MF50Xk4zMl5UXk4xXk4zOTAwNTAwMF5OMl5OMzk0NTQ5MzNeTjNeTjM4ODA1MTcwXk40Xk4zOTE2NTE0M15ONV5OMzc5MDUxNTBedF5OMzNeVF5OMV5OMzg2MDQ2NTBeTjJeTjM5Mjk0NTYwXk4zXk40MDUwNDQ3MF5ONF5ONDA1NjQ0MTVeTjVeTjQwNDA0MzcwXk42Xk40MDcwNDMyMF5ON15ONDE1MDQzMjBedF5OMzReVF5OMV5ONDM4MDQ2MzBeTjJeTjQ0MDg0NTg5Xk4zXk40NDUwNDU4MF5ONF5ONDQ5MDQ1NDBeTjVeTjQxNDI0MTcyXk42Xk40MjQwNDIyMF5ON15ONDIxNjQxMDheTjheTjQyOTA0MzIwXk45Xk40MTkzMzk0MF5OMTBeTjQyMjk0MDE1Xk4xMV5ONDI1MDM5MjBeTjEyXk40MjgwMzk4MF5OMTNeTjQzNDAzODQwXnReTjM1XlReTjFeTjM4MTAzNDkwXk4yXk4zODY4MzUwMF5OM15OMzg0OTM0NjBeTjReTjM4MTAzNDAwXk41Xk4zODgwMzM3MF5ONl5OMzkzMDMyNzBeTjdeTjQwMTAzNzgwXk44Xk40MDE3MzcyOF5OOV5ONDA2MDM2NTBeTjEwXk40MDYwMzYxMF50Xk4zNl5UXk4xXk4zNjI5MzkyOV5OMl5OMzc4MDQwMDBeTjNeTjM4MjAzOTgwXk40Xk4zODUwMzk0MF5ONV5OMzkwMDM5NjBedF5OMzdeVF5OMV5OMzUyOTQ0MjZeTjJeTjM2Mjk0NDIwXk4zXk4zNjUwNDM2MF5ONF5OMzQ2MDQzNjBeTjVeTjMzOTg0MzExXk42Xk4zMzEwNDI1MF5ON15OMzM2MDQyNTBeTjheTjMzMjA0MTkwXk45Xk4zMzUzNDE4Nl5OMTBeTjMzNTA0MTUwXk4xMV5OMzI0MDQxODBeTjEyXk4zMjcyNDEzOF5OMTNeTjMyNTA0MDQwXk4xNF5OMzIyMDM5NzledF5OMzheVF5OMV5OMzMxMDUwNDBeTjJeTjMzNTA0OTgwXk4zXk4zMjMwNDk1MF5ONF5OMzE1MDQ4NzBeTjVeTjMxOTA0ODAwXk42Xk4zMTgwNDcyN15ON15OMzQyOTQ4NzBeTjheTjM0NzA0NzcwXk45Xk4zMjcwNDc1MF5OMTBeTjMzMTA0NzAwXk4xMV5OMzMwMjQ2MDZeTjEyXk4zMzUwNDU2MF5OMTNeTjM0MTA0NTgwXnReTjM5XlReTjFeTjMzNTA1NzgwXk4yXk4zNDIwNTY3MF5OM15OMzM3MDU1OTBeTjReTjM0MjA1NTIwXk41Xk4zNDQwNTQxMF5ONl5OMzQ1MDUzNTBeTjdeTjM0MTA1MjgwXk44Xk4zNTkwNTM2MF5OOV5OMzIyMDU0NTBeTjEwXk4zMjM1NTM3Ml5OMTFeTjMyMzA1MzEwXnReTjQwXlReTjFeTjM3ODA1NzQwXk4yXk4zNzAwNTczMF5OM15OMzkxMDU2MDBeTjReTjM4MjA1NTcwXk41Xk4zOTQwNTUwMF5ONl5OMzk1OTU0MjReTjdeTjM5MTA1MzYwXk44Xk4zNzcwNTQwMF5OOV5OMzg0MTUyODledF5ONDFeVF5OMV5ONDA0MDY1NTBeTjJeTjM5MDA2NTIwXk4zXk4zOTQwNjQ1MF5ONF5OMzg2MDY2NjBeTjVeTjQwNTc2MzE5Xk42Xk40MDYwNjIyMF5ON15ONDAxMDYzOTBeTjheTjM4OTA2MjcwXk45Xk4zODQwNjIzMF5OMTBeTjM4NTA2MTcwXk4xMV5OMzgwMDYzNTBeTjEyXk4zNzI5NjM2MF5OMTNeTjM3NjA2MzAwXk4xNF5OMzc0MDYxODBedF5ONDJeVF5OMV5ONDA0NzcxNTNeTjJeTjQwMzA3MDQwXk4zXk4zOTcwNzA1MF5ONF5OMzk3MDY5NDBeTjVeTjM5ODg2ODczXk42Xk40MDIwNjc1MF5ON15OMzk3OTY4MDBeTjheTjM5MDA3MjAwXk45Xk4zOTEzNzA5MF5OMTBeTjM4MjA3MjgwXk4xMV5OMzgzMDcyMDBeTjEyXk4zNzkwNzA3MF5OMTNeTjM3NjA3MDAwXk4xNF5OMzczMDcxMzBeTjE1Xk4zNjkwNzAyMF5OMTZeTjM3NjA2ODcwXk4xN15OMzcyMDY4ODBeTjE4Xk4zNzMwNjgyMF5OMTleTjM3NTA2NzIwXk4yMF5OMzcyMDY2NDBedF5ONDNeVF5OMV5OMzkyMDc1MTBeTjJeTjM5MjA3NDQwXk4zXk4zODQxNzQ0MV5ONF5OMzc2MDc0NDBeTjVeTjM4NTA3NjUwXk42Xk4zNzk5NzY5OV5ON15OMzc0MDc2MzBeTjheTjM3NTM3NTUwXnReTjQ0XlReTjFeTjQyNTA4MDYwXk4yXk40MTgwODAwMF5OM15ONDAyMDc5ODBeTjReTjM5OTI3ODg3Xk41Xk40MDUwNzczMF5ONl5OMzk5MDc3ODBedF5ONDVeVF5OMV5ONDQyNzc2MTZeTjJeTjQzNzk3NTk2Xk4zXk40MzYwNzY1MF5ONF5ONDM2MDc1MzBeTjVeTjQzODM3NDQ1Xk42Xk40MzYwNzM5Nl5ON15ONDM0MDczNTBeTjheTjQyNzA3NTAwXk45Xk40MjYwNzI5MF5OMTBeTjQyMTA3MzYwXk4xMV5ONDE3MDc3MDBeTjEyXk40MTU5NzQ5NF5OMTNeTjQxMjA3NTgwXnReTjQ2XlReTjFeTjQ1MjA4MjAwXk4yXk40NTEwODEzMV5OM15ONDQ4MDgwNDBeTjReTjQ0MzA4MDU5Xk41Xk40MzgwODAzMF5ONl5ONDQ2MDc5MTBeTjdeTjQ0NDA3ODIwXnReTjQ3XlReTjFeTjQ3MjA4NDYwXk4yXk40NTIwODQ4MF5OM15ONDY1MDg3NzBeTjReTjQ1ODA4NzgwXk41Xk40NTcwODg1MF5ONl5ONDU3NDg5NjhedF5ONDheVF5OMV5ONTE1MDgyOTBeTjJeTjUxMDA4MjkwXk4zXk41MDU2ODQ2N15ONF5ONTA0MDgzNzBeTjVeTjUwMDA4NDgwXk42Xk40OTYzODUxMl5ON15ONDkxMDg1OTBeTjheTjUwMTA4MjUwXk45Xk40OTM1ODIxMF5OMTBeTjQ4NjA4MjYwXk4xMV5ONDc4NzgzMTReTjEyXk40OTAxODA0MV5OMTNeTjQ4NDk3OTk4XnReTjQ5XlReTjFeTjUxNzU4ODQwXk4yXk41MTUwODg4MF5OM15ONTEwMzg4MjheTjReTjUwNjM4NzYxXk41Xk41MDEyODc0Nl5ONl5ONTA3ODg5NjNeTjdeTjUwMzA4OTYwXk44Xk41MDcwODg5MF5OOV5ONTAwMDg4NTBeTjEwXk40OTQyODg5MV5OMTFeTjUxNDE5MDk4Xk4xMl5ONTA5MjkxMDReTjEzXk41MDcxOTEzOF5OMTReTjUwNzA5MjEwXk4xNV5ONTAwMDkxNzBeTjE2Xk40OTY4OTExMF50Xk41MF5UXk4xXk40OTY5OTQ3OF5OMl5ONDk1MDk0MDBeTjNeTjQ5MDA5MzQwXk40Xk40ODYwOTIzMF5ONV5ONDg2MDkyNzNeTjZeTjQ4ODA5MTEwXk43Xk40ODQwOTE3MF5OOF5ONDgxMDk0ODBeTjleTjQ3NjA5MzcwXk4xMF5ONDczMDk0NTBeTjExXk40NzAwOTM4MF50Xk41MV5UXk4xXk40NjE2OTMxOF5OMl5ONDU1MDk0NzBeTjNeTjQ1NDc5NDA4Xk40Xk40NDkwOTQ0MF5ONV5ONDU0MDkzNDBeTjZeTjQ1MjA5NTYwXk43Xk40MzkwOTU3MF5OOF5ONDM2Mjk2NjdeTjleTjQ0MjA5NDQwXk4xMF5ONDM1NTk0NTVeTjExXk40MzQwOTQwMF5OMTJeTjQ0MjE5MzM0Xk4xM15ONDQyNjkyNTReTjE0Xk40MzQwOTI5MF5OMTVeTjQzMzA5MTkwXk4xNl5ONDMxMDkxNDBeTjE3Xk40MjQwOTM2MF5OMTheTjQyMzA5MjYwXk4xOV5ONDE5NzkxODRedF5ONTJeVF5OMV5ONDI1MTkwMDJeTjJeTjQyMTU4OTA4Xk4zXk40MTgwODk5MF5ONF5ONDEzMDkwNDBeTjVeTjQyMTA4NzUwXk42Xk40MTQwODgxMF5ON15ONDEyMDg4NTBeTjheTjQwODA5MjUwXk45Xk40MDQ3OTMxN15OMTBeTjQwMjA4OTcwXk4xMV5OMzk1MDkxNDBeTjEyXk4zODkwOTAyMF50Xk41M15UXk4xXk40MzI3ODMwMV5OMl5ONDIyMDg0MTBeTjNeTjQyMjA4MzEwXk40Xk40MTcwODY1MF5ONV5ONDE3MDg1NzBeTjZeTjQxMTA4NTgwXk43Xk40MTgwODQ2MF5OOF5ONDEzMDg0ODBeTjleTjQwNzA4NDQwXk4xMF5ONDA0MDgzNDBeTjExXk4zOTYyODQzMF5OMTJeTjQwMjA4NTkwXnReTjU0XlReTjFeTjM4NjA4NDcwXk4yXk4zNzkwODM5MF50Xk41NV5UXk4xXk4zMzcwNzY4MF5OMl5OMzM0MDc2MDledF5ONTZeVF5OMV5OMjY1MDczMzBedF5ONTdeVF5OMV5OMzM0MDY5ODBedF5ONTheVF5OMV5OMzMwMDY0NDBeTjJeTjMzMDA2MzAwXk4zXk4zMjQwNjE1MF5ONF5OMzI4MDYxMDBeTjVeTjMyNjA2MDAwXk42Xk4zNTAwNTk5MF50Xk41OV5UXk4xXk4zMDAwNjIwMF5OMl5OMjk4MDYxNDBeTjNeTjMwNjA1OTgwXk40Xk4zMDI5NTg3OF5ONV5OMjkyMzU3MzVeTjZeTjI5ODA1NzEwXnReTjYwXlReTjFeTjI3NjA1NDQwXk4yXk4yNzQwNTM0NV5OM15OMjcwNjUyNzReTjReTjI2MjA1MjUwXk41Xk4yNTgwNTIwMF5ONl5OMjU1MDUxNDBedF5ONjFeVF5OMV5OMjkxMDQ2NzBeTjJeTjI5NDA0NjQwXk4zXk4zMDEwNDY0MF5ONF5OMzA1MDQ2MDBeTjVeTjMxMTA0NDgwXk42Xk4zMTEwNDQ0MF5ON15OMzA2MTQ0NTJeTjheTjMxNjE0NDgwXk45Xk4zMTk5NDM5M15OMTBeTjI5NTA0MzUwXnReTjYyXlReTjFeTjI3NjkzNzUyXk4yXk4yODUwMzc4MF5OM15OMjkwMjM4MDleTjReTjI5NTAzODEwXk41Xk4zMDEwMzc0OF50Xk42M15UXk4xXk4yNTAwMzY3OV5OMl5OMjUwMDM1NjBeTjNeTjI1NjEzNTM1Xk40Xk4yNTIwMzQ3MF5ONV5OMjI0MDMzNTBeTjZeTjIzMjczMzA4Xk43Xk4yMzgwMzI4MF5OOF5OMjQ0MDMzNTBeTjleTjI1MDAzMzc5Xk4xMF5OMjQ2MDMyNjBedF5ONjReVF5OMV5OMjUxMTMwNTVeTjJeTjI0NjAyOTQwXk4zXk4yNTAwMjk3MF5ONF5OMjU2OTI5MjJeTjVeTjI2MjkyOTQ4Xk42Xk4yNDc4Mjc3NF5ON15OMjQzMjI3MTdeTjheTjI0MTAyNjYwXk45Xk4yNTAyMjYwMF5OMTBeTjI1MzYyNTY3Xk4xMV5OMjYwNzI4MDZeTjEyXk4yNjMwMjcxMF5OMTNeTjI2NzAyNjUwXk4xNF5OMjcxNzI2NTReTjE1Xk4yNzA2MzAxOF5OMTZeTjI2NzAyOTgwXk4xN15OMjcyOTI5NTheTjE4Xk4yNzczMjk1MV5OMTleTjI4MjAyOTUwXnReTjY1XlReTjFeTjMwNDcyNzEyXk4yXk4zMDY4MjY1Nl5OM15OMzE2MDI4NjBeTjReTjMxMzkyNzg2Xk41Xk4zMTc5MjczOF5ONl5OMzIyMDI3MzJeTjdeTjMxNjAyNTUwXk44Xk4zMDAwMjUwMF5OOV5OMzA1MDI0NzBedF5ONjZeVF5OMV5OMzE2MzMyMjReTjJeTjMxOTAzMjIwXk4zXk4zMjIyMzI0N15ONF5OMzEwMDMxNDBeTjVeTjMyNzAzMTc0Xk42Xk4zMzMzMzEzNl5ON15OMzM2MDMxNTBeTjheTjMzMjkzMDQwXk45Xk4zNDQwMzE1OV5OMTBeTjM0MzAzMDcwXk4xMV5OMzQ0MDMyNzleTjEyXk4zNTAwMzIxMF5OMTNeTjM1MjEzMzIyXk4xNF5OMzU3OTMyOTBedF5ONjdeVF5OMV5OMzgwMDI5MTBeTjJeTjM4NDYyODc4Xk4zXk4zODY2MjgxMV5ONF5OMzc3MDI4MDBeTjVeTjM4MjcyNzU1Xk42Xk4zOTA0MjY4N15ON15OMzkyNDI3MTdeTjheTjM5MjkyNjQwXnReTjY4XlReTjFeTjM2MTAyMzYwXk4yXk4zNjc5MjM0MF5OM15OMzY1MDIxNjBeTjReTjM2NDAyMTAwXk41Xk4zNzI4MjAwOF5ONl5OMzczODE5NDVeTjdeTjM3OTAyMTUwXk44Xk4zODIzMjA4OF5OOV5OMzg0ODIxMjdeTjEwXk4zODMzMjAwOV50Xk42OV5UXk4xXk4zNDkwMTc4MF5OMl5OMzQ5MDE3NDBeTjNeTjM0ODIxNjkwXk40Xk4zNDcwMTY0MF5ONV5OMzQ1MDE1MzBeTjZeTjM0NTAxNDIwXk43Xk4zNjY5MTg5Nl5OOF5OMzY4MTE4MTdeTjleTjM2ODUxNzQ0Xk4xMF5OMzYxNTE2NzZeTjExXk4zNjQwMTYyMF5OMTJeTjM2NjkxNTcwXk4xM15OMzY3MTE2NzleTjE0Xk4zNjk1MTY1N15OMTVeTjM3MzcxNzAxXk4xNl5OMzczOTE2NTVeTjE3Xk4zNzE2MTYwNl50Xk43MF5UXk4xXk4yOTg0MjIxMF5OMl5OMjk5MDIxMjBeTjNeTjMwNjAyMjQwXk40Xk4zMDE1MTkxNF5ONV5OMzA2ODE4NTJeTjZeTjMxMDAxODEwXk43Xk4zMTY3MTgxN15OOF5OMzQwMDIzMTBeTjleTjM0NDAyMzYwXk4xMF5OMzM2NjIyMjheTjExXk4zNDIwMjIzMF5OMTJeTjMzNDIyMTY0Xk4xM15OMzM0MjIxMTFeTjE0Xk4zMzE3MjAxN15OMTVeTjMzMjkxOTYwXk4xNl5OMzM5NTE5NTZeTjE3Xk4zNDMyMTkyNl50Xk43MV5UXk4xXk4yNzg2MDk2N15OMl5OMjc4OTA4ODFeTjNeTjI3ODkwODExXk40Xk4yOTMwMDg0MF5ONV5OMjkyMjA3ODVeTjZeTjI5NTAwODAwXnReTjcyXlReTjFeTjMwNDgwODA1Xk4yXk4zMDg4MDc2N15OM15OMzA5MDA4NzBeTjReTjMxMjUwOTAxXk41Xk4zMTYwMDkwMF5ONl5OMzE2OTA3NzZeTjdeTjMxNjAwNzEwXk44Xk4zMDQwMDY2MF5OOV5OMzA4MDA2ODBeTjEwXk4zMTExMDYxMV5OMTFeTjMzMDgwODQzXk4xMl5OMzMwOTA3OTheTjEzXk4zMjQwMTI2MF5OMTReTjMyNzExMjQzXk4xNV5OMzMwMzEyMDNeTjE2Xk4zMzEwMTE2MF5OMTdeTjMyMjAxMTcwXk4xOF5OMzIyNjEwOTBeTjE5Xk4zMTk0MTAzM15OMjBeTjMxODUwOTc2XnReTjczXlReTjFeTjM1NTExMjM2Xk4yXk4zNTg4MTEyMF5OM15OMzYwMDEwNTBeTjReTjM2MjcxMDE0Xk41Xk4zNjc4MTAwM150Xk43NF5UXk4xXk4zNzIwMDg2MV5OMl5OMzc2MjA3NDNeTjNeTjM4NDAwODAwXk40Xk4zODMwMDcxMF5ONV5OMzkyMDA3MDBeTjZeTjM5NjAwNzMwXk43Xk4zOTgwMDkwMF5OOF5ONDAxMjA5NDZeTjleTjQwMDUwODAwXk4xMF5ONDA2NTA5NjNeTjExXk40MTIwMDk3MF50Xk43NV5UXk4xXk4zNzUxMTM3M15OMl5OMzgwMDEzNDBeTjNeTjM4MjgxMzYxXk40Xk4zODQwMTUxMF5ONV5OMzkzMDE0NTBeTjZeTjM5NTAxNDcwXk43Xk4zOTQzMTM0NV5OOF5OMzk3MDEzNjBeTjleTjM5ODExNTEzXk4xMF5OMzk5NTE1NzFeTjExXk40MDMxMTYxNV5OMTJeTjQwMzAxMjgwXk4xM15ONDA3NTEzMjNeTjE0Xk40MDcyMTI2NV50Xk43Nl5UXk4xXk40MTAwMTYyMF5OMl5ONDEyOTE2NzheTjNeTjQxNzAxNjQwXk40Xk40MjI4MTY1MV5ONV5ONDI4MDE3MjBeTjZeTjQzMzAxNjAwXk43Xk40MzI4MTc0OV5OOF5ONDMzNjE3ODVeTjleTjQzODIxNzU2Xk4xMF5ONDE3MTEzNjleTjExXk40MTgxMTMzOV5OMTJeTjQyMjAxNDMwXk4xM15ONDIzMDEzNzdeTjE0Xk40Mjg0MTQwM15OMTVeTjQzMDAxMjcwXk4xNl5ONDMxOTEyMjBeTjE3Xk40MzUwMTI0MF5OMTheTjQzNjYxMTU2Xk4xOV5ONDM3MDE0NjBeTjIwXk40NDIwMTM5MF5OMjFeTjQ1MTYxNDgxXnReTjc3XlReTjFeTjQ1NDAxNzg5Xk4yXk40NTk2MTgyNF5OM15ONDU4OTE5MzleTjReTjQ2NDQxNDkyXk41Xk40NjkyMTUxNV5ONl5ONDc0MDE1MTVeTjdeTjQ2ODExNzgwXk44Xk40NzQwMTcyMF5OOV5ONDc2MzE2MThedF5ONzheVF5OMV5ONDcxMDI2MjBeTjJeTjQ3NjAyNjQwXk4zXk40NzEwMjM4MF5ONF5ONDczMDI0NTBeTjVeTjQ3MjYyMjI5Xk42Xk40NzkwMjMyMF5ON15ONDgwMzI0MTZeTjheTjQ4MzAyNDcwXk45Xk40ODA1MjU2MF50Xk43OV5UXk4xXk40MjcwMjk1MF5OMl5ONDMwMDI5MjNeTjNeTjQyNzcyODc4Xk40Xk40MjkwMzAyMF5ONV5ONDM2NDI5NzJeTjZeTjQzODAyOTE4Xk43Xk40MzUwMjg2MF5OOF5ONDM4MjMwNjdeTjleTjQ0MjAzMTUwXk4xMF5ONDQ1MDMxMTBeTjExXk40NDEwMjcwMF5OMTJeTjQ0NDAyODQwXk4xM15ONDQ5MDI5MTBeTjE0Xk40NTAxMjg2NF5OMTVeTjQ0NzkyNzY3Xk4xNl5ONDQ5MDI3MDBeTjE3Xk40NTI1Mjc5OV5OMTheTjQ1MzYyODMxXk4xOV5ONDU2MDI3NzBeTjIwXk40NTIwMjk2MF5OMjFeTjQ1NDQyOTE1Xk4yMl5ONDU0MjMwMjBeTjIzXk40NTYwMjk3MF5OMjReTjQ1OTYyOTI0Xk4yNV5ONDY1MzI4NDdedF5OODBeVF5OMV5ONDM2MDM3MDBeTjJeTjQzOTAzNjMwXk4zXk40MzI5MzU3Ml5ONF5ONDQ4MjMyMzReTjVeTjQ1MjAzMzEwXk42Xk40NTE4MzM4M15ON15ONDUzMTM0MzledF5OODFeVF5OMV5ONDcxMDM4NjBeTjJeTjQ3ODAzNTcwXk4zXk40ODQzMzUzMV5ONF5ONDg1NTM0NTBeTjVeTjQ4OTAzNDk2Xk42Xk40OTAwMzYwMF5ON15ONDgyMDM2NzdeTjheTjQ4NzAzNzM0XnReTjgyXlReTjFeTjUxOTQ0MDg2Xk4yXk41MjE0NDA2NF5OM15ONTI1NTQwNTheTjReTjUyODg0MDYzXk41Xk41MzE4MzkxMV5ONl5ONTM2MDQwMDBeTjdeTjUzOTAzOTY4Xk44Xk41NDA2MzgxOV5OOV5ONTQ1MDM5MjBeTjEwXk41Mzc4NDExM15OMTFeTjU0NDA0MTUwXk4xMl5ONTIxMzQyNDheTjEzXk41MTk5NDM4M15OMTReTjUzMTE0MzM2Xk4xNV5ONTI4MjQzODJeTjE2Xk41MzAyNDIxNF50Xk44M15UXk4xXk41Mzk5MzQ1M15OMl5ONTQ2NDM0NzJeTjNeTjU0OTkzNTE0Xk40Xk41NTYyMzQwMF5ONV5ONTU2MTM0NTReTjZeTjUzNjAzNjEwXk43Xk41NDAzMzY2N15OOF5ONTQ4NTM3NTleTjleTjU1NDAzODAwXk4xMF5ONTYwMDM3NzBeTjExXk41NjYwMzcyMF5OMTJeTjU2MzczOTExXk4xM15ONTYyMDM5ODBeTjE0Xk41NjExNDA2OF5OMTVeTjU2NTA0MDgwXk4xNl5ONTU1MDQwNjBeTjE3Xk41NTMzNDE2Nl50Xk44NF5UXk4xXk41ODIwMzU1MF5OMl5ONTgyMDM2NTBeTjNeTjU4MTEzNzMyXk40Xk41ODIwMzgyOV5ONV5ONTk1MDM2MDBedF5OODVeVF5OMV5ONTQyMzI5MjJeTjJeTjU0MDgzMDE0Xk4zXk41NDgwMzAwMF5ONF5ONTQ1MzMwODJeTjVeTjU0NjgzMTkzXk42Xk41NTAzMzE1MV5ON15ONTUyNDMxMDleTjheTjU1NTYzMTY1Xk45Xk41NTYyMzA1N15OMTBeTjU2MzAyOTMwXk4xMV5ONTYxNjI5OTleTjEyXk41NjA2MzE5OF5OMTNeTjU2NTYzMTkxXk4xNF5ONTYxNDMzMjheTjE1Xk41Njc4MzI4Ml5OMTZeTjU2NzAzMzMxXk4xN15ONTczMzMyMDNeTjE4Xk41NzUyMzE4N15OMTleTjU2OTYzMzc3Xk4yMF5ONTczMDM0MjBeTjIxXk41NjkwMzUwMF50Xk44Nl5UXk4xXk41NDYwMjU3MF5OMl5ONTUxMDI3MjBeTjNeTjU1NzAyNjYwXk40Xk41NjA4MjYxOF5ONV5ONTYzMTI2NDFeTjZeTjU2MzAyNzYwXk43Xk41NjgwMjgxMF5OOF5ONTY4MDI3MDZedF5OODdeVF5OMV5ONDkyODI2NjReTjJeTjQ5MzAyNzEwXk4zXk40OTI5Mjc1NF5ONF5ONDkzMzI4MTheTjVeTjQ5NTAyODQwXk42Xk41MDE4Mjg2N15ON15ONTA0MDI4NjBeTjheTjQ5NTgyNjAxXk45Xk40OTkyMjYxMl5OMTBeTjUwMjcyNjI3Xk4xMV5ONTAzMjI1MTleTjEyXk41MjYwMjMzMF5OMTNeTjUyNzkyNDIzXk4xNF5ONTI5NTIzNzZeTjE1Xk41MjY0MjQ5OV5OMTZeTjUyMDAyNjcyXk4xN15ONTIyNjI2MDleTjE4Xk41MjQ5MjU4N15OMTleTjUyODcyNjY5Xk4yMF5ONTMzNDI2MDdeTjIxXk41NDAwMjYyOV5OMjJeTjUzODMyNzA3Xk4yM15ONTI3MDI4NTFedF5OODheVF5OMV5ONDk2MzIxMjdeTjJeTjQ5NzAyMjIwXk4zXk40OTcxMjI2Nl5ONF5ONTAxNTIzODdeTjVeTjUwMzkyMzAzXk42Xk41MDU5MjI2MF5ON15ONTA1MjE4MjheTjheTjUwNjAxOTEwXk45Xk41MTIwMTk5MF5OMTBeTjUxODAxOTcwXk4xMV5ONTEzMDIxNDBeTjEyXk41MTYwMjEzMF5OMTNeTjUxNzAyMTYyXk4xNF5ONTI0MTIwNDFeTjE1Xk41MjMzMjE2OF5OMTZeTjUyNTMyMTAyXk4xN15ONTI4MzIxMjBedF5OODleVF5OMV5ONTQ2MDEyNzBeTjJeTjU0NjAxNDEwXnReTjkwXlReTjFeTjU4NzAyMDAwXnReTjkxXlReTjFeTjYxNTIyMTA3Xk4yXk42MTE2MjIzOF5OM15ONjE0MDIyODBeTjReTjYxNTIyMzU4Xk41Xk42MjIyMjI3MV5ONl5ONjI3ODIwODZeTjdeTjYzMjAyMzMwXk44Xk42MzU4MjI4N15OOV5ONjM3NzIzNzdeTjEwXk42NDA2MjI5NV5OMTFeTjYzMTAyNDgwXk4xMl5ONjM0NTI1MjheTjEzXk42NDEwMjUzMF5OMTReTjYzMTMyNjU0Xk4xNV5ONjA4MDI0NzBeTjE2Xk42MTIwMjU0OV5OMTdeTjYwNzAyNjUwXk4xOF5ONjE5MDI1NzdeTjE5Xk42MjI4MjY1Ml5OMjBeTjYxNjkyNjkwXnReTjkyXlReTjFeTjY0OTAyNTMwXk4yXk42NDk3MjU3MF5OM15ONjUxNjI2MjJeTjReTjY0ODYyNjY5Xk41Xk42NDQ4MjcwNV5ONl5ONjU0MDI3MDBeTjdeTjY1NDIyNzQ4Xk44Xk42NTgyMjcxMF5OOV5ONjYzMzI1MDNeTjEwXk42MzcwMjc0MF5OMTFeTjYzODEyODQ5Xk4xMl5ONjQ4NjI4NjVeTjEzXk42NTM0MjgzOF5OMTReTjY0ODAyOTU1Xk4xNV5ONjUwNDMwMDleTjE2Xk42NTUyMjk2MV50Xk45M15UXk4xXk42NDE0MzAyNF5OMl5ONjM5MjMwNjVeTjNeTjYzMjIzMTU3Xk40Xk42MzgwMzEzOV5ONV5ONjMzNTMyOTBeTjZeTjY0NzYzMjExXk43Xk42NTYwMzI5OV5OOF5ONjM5MDM1NTBedF5OOTReVF5OMV5ONjYyMzI4NTBeTjJeTjY2NTQyODI0Xk4zXk42NzE2Mjc5OF5ONF5ONjc4MDI4ODFeTjVeTjY3NzAyOTQwXk42Xk42NzY5MzAxNF5ON15ONjg4MDI2OTBeTjheTjY5MTgyODE2Xk45Xk42OTMxMjg2Nl5OMTBeTjY5MDAyODkwXk4xMV5ONjkwOTI5MjBeTjEyXk42OTI5Mjk1MF5OMTNeTjY5NTYzMDQ4Xk4xNF5ONjc0NjMxMjNeTjE1Xk42Nzg3MzE4MF5OMTZeTjY4MDUzMjQ5Xk4xN15ONjgwNzMzMDledF50XlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNjbHVzdGVyX2Rpc3ReTjIwMF5TbGVuZ3RoXkY4MTM4NjY1NjEyNzM4NzM0XmYtMzheU3JvdXRlXlReTjFeTjY4OTQ0MTM1Xk4yXk42NTQ2NDc4Ml5OM15ONjQwOTU2OTBeTjReTjYwNjI1NzcxXk41Xk41OTc0NjI2Nl5ONl5ONjEzMDcxMjVeTjdeTjU2NTA3MzU2Xk44Xk41OTA4NzkwMl5OOV5ONjE2MTg0NzZeTjEwXk42MzYyNzY0MV5OMTFeTjY2MDQ4MTk4Xk4xMl5ONjcyMDg3MzdeTjEzXk42Mzg4ODg1OV5OMTReTjYyNjc5MjcyXk4xNV5ONTgyMzkzNjZeTjE2Xk41NTI0OTI3OF5OMTdeTjUzNjg4NzAwXk4xOF5ONTQ1NDgyMDJeTjE5Xk41NTQyNzg0N15OMjBeTjQ5ODg3NzMxXk4yMV5ONDc0Mjc1NzZeTjIyXk40NjQ0NjQ5MV5OMjNeTjQ3ODg1OTY0Xk4yNF5ONDk2MjYzNjdeTjI1Xk41NDE0NjAzMl5OMjZeTjU2OTg1MzM3Xk4yN15ONTc4NjQ5MjJeTjI4Xk41MjMzNDcxMF5OMjleTjUxNjk1MjM2Xk4zMF5ONDg1NzUwNTJeTjMxXk40MzMzNTM5MV5OMzJeTjM4ODY1MDc5Xk4zM15ONDAyMjQ0NDReTjM0Xk40MzAwNDIxOV5OMzVeTjM5MzAzNTI2Xk4zNl5OMzc5NjM5NjJeTjM3Xk4zMzgxNDIzMl5OMzheTjMzMDQ0Nzg1Xk4zOV5OMzM3NjU0NjNeTjQwXk4zODQ4NTUxM15ONDFeTjM4OTE2MzU1Xk40Ml5OMzg1NjY5NzdeTjQzXk4zODIzNzU0Nl5ONDReTjQwODA3OTA3Xk40NV5ONDI5Mjc1MDBeTjQ2Xk40NDYwODAyN15ONDdeTjQ2MDM4NzE4Xk40OF5ONDk2NjgzMTReTjQ5Xk41MDYxODk2NV5ONTBeTjQ4NDI5MzM1Xk41MV5ONDQwMjkzNzNeTjUyXk40MTAzOTAwNF5ONTNeTjQxMzU4NDYzXk41NF5OMzgyNTg0MzBeTjU1Xk4zMzU1NzY0NV5ONTZeTjI2NTA3MzMwXk41N15OMzM0MDY5ODBeTjU4Xk4zMzEzNjE2M15ONTleTjI5OTY1OTQxXk42MF5OMjY1OTUyNzVeTjYxXk4zMDUwNDUxNV5ONjJeTjI4OTYzNzgwXk42M15OMjQ0MzM0MTheTjY0Xk4yNTk4MjgzM15ONjVeTjMxMTQyNjY3Xk42Nl5OMzM0ODMxOTFeTjY3Xk4zODU4Mjc3NV5ONjheTjM3MzQyMTI5Xk42OV5OMzYwOTE2NzJeTjcwXk4zMjQ2MjA3Ml5ONzFeTjI4NjEwODQ3Xk43Ml5OMzE4MjA5MjNeTjczXk4zNjA5MTA4NV5ONzReTjM5MjkwODMwXk43NV5OMzk0MzE0MTJeTjc2Xk40Mjg3MTQ5Ml5ONzdeTjQ2NjUxNjg4Xk43OF5ONDc2MzI0NTReTjc5Xk40NDUzMjkwN15OODBeTjQ0NDczNDY3Xk44MV5ONDgzMzM2MTVeTjgyXk41MzEzNDEwN15OODNeTjU1MzgzNzU4Xk44NF5ONTg0NDM2NzJeTjg1Xk41NTkzMzE3NF5OODZeTjU1OTYyNjg1Xk44N15ONTEzOTI2NDVeTjg4Xk41MTEyMjEyNV5OODleTjU0NjAxMzQwXk45MF5ONTg3MDIwMDBeTjkxXk42MjM4MjQyMV5OOTJeTjY1MDIyNzQ5Xk45M15ONjQwOTMyMTheTjk0Xk42ODE3Mjk2Ml50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gR2hvc3Rpcm9uT3JlXlNSb3V0ZVpvbmVeTjM3MV5TUm91dGVLZXleU1dJVP8t/0dob3N0aXJvbk9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.GhostIron, Quantity = 900 },
    }
}

core.Data.Results.Farms.DreadWastesMining = {
    Id = 'DreadWastesMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Kyparite,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.Dreadwastes },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjY2ODAyNDU3MzA3NzAwNF5mLTM5XlNyb3V0ZV5UXk4xXk41MTIwNDYzMF5OMl5ONTMxMDQ1MzBeTjNeTjU0MTA0MzIwXk40Xk41NDQwNDU2MF5ONV5ONTY1MDQ0OTBeTjZeTjU4MTA0NTgwXk43Xk42MDAwNDY0MF5OOF5ONjE5MDQ3MTBeTjleTjYzMjA0NzMwXk4xMF5ONjQ1MDQ4MjBeTjExXk42NzYwNDg4MF5OMTJeTjY5MDA1MDUwXk4xM15ONjY3MDUwNjBeTjE0Xk42NTUwNTAyMF5OMTVeTjY0MjA1MDEwXk4xNl5ONjM0MDQ4OTBeTjE3Xk42MjM3NDkxOF5OMTheTjYxNjA0ODgwXk4xOV5ONjA2MDQ3ODBeTjIwXk41OTEwNDcyMF5OMjFeTjU3MDA0NzEwXk4yMl5ONTQyMDUwNTBeTjIzXk41MTUwNDk3MF5OMjReTjUxMjA1MTcwXk4yNV5ONDk3MDUwMTBeTjI2Xk4zNjEwNzUwMF5OMjdeTjM1MDA3NTEwXk4yOF5OMzIwMDg4OTBeTjI5Xk4zMDYwOTA4MF5OMzBeTjMwMjA4OTQwXk4zMV5OMjk0MDkwNDBeTjMyXk4yODYwOTExMF5OMzNeTjI4NjA4OTAwXk4zNF5OMjk0MDg4MjBeTjM1Xk4zMDQ1ODc5N15OMzZeTjI5MjA3NjMwXk4zN15OMjg3MDc1MjBeTjM4Xk4yODgwNzQxMF5OMzleTjI5NTA3NDEwXk40MF5OMzM0MDc0OTBeTjQxXk4zNDcwNzM5MF5ONDJeTjQ2ODA0NjEwXk40M15ONDc3MDQ0NzBeTjQ0Xk40ODEwNDE2MF5ONDVeTjQ2MjA0MTEwXk40Nl5ONDcxMDM2NDBeTjQ3Xk40ODcwMzczMF5ONDheTjQ4NTAzNTEwXk40OV5ONDk0MDMzNDBeTjUwXk40ODgwMzA5MF5ONTFeTjQ3MDAzMTgwXk41Ml5ONDYyMDMxNTBeTjUzXk40NzcwMjk2MF5ONTReTjQ4MDAyNjgwXk41NV5ONDYwMDI3NjBeTjU2Xk40NTYwMjQ5MF5ONTdeTjQ3NDAyMzQwXk41OF5ONDkxMDI0MDBeTjU5Xk41MDQwMjI0MF5ONjBeTjUwNjAxOTQwXk42MV5ONTI0MDE5MDBeTjYyXk41NDIwMTgyMF5ONjNeTjU1MTAxNjEwXk42NF5ONTY3MDE2NTBeTjY1Xk41NjQwMTM3MF5ONjZeTjU4MjAxMjMwXk42N15ONTc3MDE0NzBeTjY4Xk41ODg2MTQ3MV5ONjleTjYwOTAxNDAwXk43MF5ONjE0MDEyMDBeTjcxXk42MzUwMTI5MF5ONzJeTjY0NjAxMTkwXk43M15ONjU5MDEyMDBeTjc0Xk42NzMwMTIxMF5ONzVeTjY5MTAxNDEwXk43Nl5ONjc5MDEzOTBeTjc3Xk42NjQwMTQyMF5ONzheTjY0ODAxMzYwXk43OV5ONjIyMDE1MzBeTjgwXk42MDUwMTY1MF5OODFeTjYwMzAxOTIwXk44Ml5ONTg2MDE4OTBeTjgzXk41NzUwMjA0MF5OODReTjU2MzAxODUwXk44NV5ONTQ3MDE5NzBeTjg2Xk41MzUwMjA2MF5OODdeTjUyNzAyMjUwXk44OF5ONTEwMDI1NTBeTjg5Xk40OTcwMjgxMF5OOTBeTjUzODAzMTcwXk45MV5ONTYzMDMyMzBeTjkyXk41NjMwMzUzMF5OOTNeTjU0MjAzNjAwXk45NF5ONTEwMDQyNTBeTjk1Xk40OTQwNDMwMF5OOTZeTjQ5OTA0NDgwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBLeXBhcml0ZV5TUm91dGVab25lXk40MjJeU1JvdXRlS2V5XlNXSVT/Lf9LeXBhcml0ZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.Kyparite, Quantity = 228 },
        { Id = core.Items.Ores.GhostIron, Quantity = 720 },
    }
}


core.Data.Results.Farms.WestFallMining = {
    Id = 'WestFallMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Westfall },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNTQ1OTcwODc4MDAyMjQyNV5mLTM5XlNyb3V0ZV5UXk4xXk41MjMwMTE1MF5OMl5ONTAyMDEzMDBeTjNeTjQ2NzAxOTUwXk40Xk40NTEwMjI4MF5ONV5ONDQ3MDI1MjBeTjZeTjQ0MDAyMzMwXk43Xk40NTQwMjAzMF5OOF5ONDQ5MDE5MTBeTjleTjQ2MjAxODYwXk4xMF5ONDYwMDExNzBeTjExXk40MzYwMTE3MF5OMTJeTjQwNzkxMzEwXk4xM15OMzk5MDE2MDBeTjE0Xk4zNjMwMjExMF5OMTVeTjMzNzkyMzkwXk4xNl5OMzE5MDI3ODBeTjE3Xk4zMDgwMzE0MF5OMTheTjI3OTMzMjg5Xk4xOV5OMjc4MDM1NDBeTjIwXk4yODkwMzkyMF5OMjFeTjI3NzA0MzIwXk4yMl5OMjkyMDQ1OTBeTjIzXk4zMDIwNDU2MF5OMjReTjMxMzA0NTAwXk4yNV5OMzI4MDQzMTBeTjI2Xk4zNDkwNDA3MF5OMjdeTjM2MTA0MjkwXk4yOF5OMzg1MDQyMDBeTjI5Xk4zODIwMzY2MF5OMzBeTjQwNTAzNzQwXk4zMV5ONDI2MDM5MzBeTjMyXk40NTIwMzk2MF5OMzNeTjQ5NzAzOTI5Xk4zNF5ONDI0MDQzMDBeTjM1Xk40MTgwNDU3MF5OMzZeTjQxNDg0NzI0Xk4zN15OMzcxMDQ3NjBeTjM4Xk4zNjc5NDk5MF5OMzleTjM0MjA0NTgwXk40MF5OMzA5MDQ2MTBeTjQxXk4zMDQwNDc2MF5ONDJeTjMwNjA0ODkwXk40M15OMjg4MDQ5MzBeTjQ0Xk4yNzgwNDk1MF5ONDVeTjI5MzA1MTEwXk40Nl5OMjgyMDUyNDBeTjQ3Xk4yODgwNTY1MF5ONDheTjI3NjA2MDcwXk40OV5OMzI3MDU5ODBeTjUwXk4zNDYwNjE3MF5ONTFeTjMxNjA2NDIwXk41Ml5OMjk0MDY3ODBeTjUzXk4yNzAwNzE5MF5ONTReTjI5NDA3NDAwXk41NV5OMzA1MDc4OTBeTjU2Xk4zMjMwODE3MF5ONTdeTjM3MDA4NzcwXk41OF5ONDEwMDkyNTBeTjU5Xk40MTEwODI3MF5ONjBeTjM5MjA3OTgwXk42MV5OMzc3MDc2ODBeTjYyXk4zOTUwNzYwMF5ONjNeTjQwNzA3OTMwXk42NF5ONDEzMDc5NzBeTjY1Xk40MjIwNzgwMF5ONjZeTjQzMjA3ODQwXk42N15ONDM1MDc4OTBeTjY4Xk40NDEwNzcxMF5ONjleTjQzNzA3NjcwXk43MF5ONDE0MDc1NDBeTjcxXk40MzAwNzQ3MF5ONzJeTjQzMDA3MzgwXk43M15ONDI4MDcyMzBeTjc0Xk40MzcwNzM5MF5ONzVeTjQ1NTA3MzcwXk43Nl5ONDc2MDcxMTBeTjc3Xk40OTcwNzA4MF5ONzheTjU0NTA3MjIwXk43OV5ONTYxMDc3NTBeTjgwXk41ODkwNzU0MF5OODFeTjU5NDA3NzIwXk44Ml5ONjMxMDc4NzBeTjgzXk42NzIwNzcxMF5OODReTjY4ODA3NTkwXk44NV5ONjE0MDU0NzBeTjg2Xk41NzYwNDU3MF5OODdeTjYzNjAzMzcwXk44OF5ONjExMDI2NDBeTjg5Xk42MTIwMjMxMF5OOTBeTjU5MjAyNDEwXk45MV5ONTQzMDIxODBeTjkyXk41NzQwMTU0MF5OOTNeTjU2NTAxMTMwXk45NF5ONTg1MDA4ODBeTjk1Xk41NjEwMDc0MF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gQ29wcGVyT3JlXlNSb3V0ZVpvbmVeTjUyXlNSb3V0ZUtleV5TV0lU/y3/Q29wcGVyT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 336 },
        { Id = core.Items.Ores.RoughStone, Quantity = 168 },
		{ Id = core.Items.Ores.ShadowGem, Quantity = 3 },
    }
}

core.Data.Results.Farms.TheHinterlandsMining = {
    Id = 'TheHinterlandsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Hinterlands },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU5Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNzQzNTI1NDkzOTYwMzI1NF5mLTQwXlNyb3V0ZV5UXk4xXk40MDUwNDM3MF5OMl5ONDA3MDQyNzBeTjNeTjQ0MDA0MzQwXk40Xk40NTEwNDExMF5ONV5ONTU5MDQyNjBeTjZeTjU2NzA0MjkwXk43Xk41NjcwNDUxMF5OOF5ONTc4MDQzNTBeTjleTjU3NTA0MjMwXk4xMF5ONTcyMzQxMDZeTjExXk41NzIwNDA0MF5OMTJeTjU4NzA0MjYwXk4xM15ONTkyMDQzNjBeTjE0Xk42MDEwNDA4MF5OMTVeTjYwNDA0MjEwXk4xNl5ONjQ4MDUzOTBeTjE3Xk42NDYwNTQ5MF5OMTheTjY1MDA2MzIwXk4xOV5ONjIzMDYyNjBeTjIwXk42MjgwNTkxMF5OMjFeTjYxNTA1ODMwXk4yMl5ONTk3MDU3MTBeTjIzXk41ODAwNTY4MF5OMjReTjU2MjA1NTIwXk4yNV5ONTQ0MDU3MzBeTjI2Xk41MjUwNTk4MF5OMjdeTjUzMTA2MDkwXk4yOF5ONTE5MDY1NTBeTjI5Xk41MTAwNjY4MF5OMzBeTjU2MjA4MDkwXk4zMV5ONTgxMDc5NTBeTjMyXk41NzgwODEyMF5OMzNeTjU4NzA4MjAwXk4zNF5ONTc4MDgzNjBeTjM1Xk41NzIwODI1MF5OMzZeTjU1OTA4NDEwXk4zN15ONTU3MDg1MjBeTjM4Xk41NDUwODQ1MF5OMzleTjU0NzA4MzUwXk40MF5ONDU3MDcxNDBeTjQxXk40MzkwNzEyMF5ONDJeTjQzMzA2OTQwXk40M15ONDE2MDY4NTleTjQ0Xk4zNzEwNjg3MF5ONDVeTjM1NjA3NTAwXk40Nl5OMzAyMDcyODBeTjQ3Xk4zMDQwNjkyMF5ONDheTjI0NjA2ODMwXk40OV5OMjEzMDU4NzBeTjUwXk4yNDMwNTA3MF5ONTFeTjI4MTA1ODgwXk41Ml5OMjk4MDYxNjBeTjUzXk4zOTEwNTAwMF5ONTReTjM1NzA0MjMwXk41NV5OMzUwMDQxMjBeTjU2Xk4zNzkwNDI3MF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gSXJvbk9yZV5TUm91dGVab25lXk4yNl5TUm91dGVLZXleU1dJVP8t/0lyb25PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Gold, Quantity = 8 },
        { Id = core.Items.Ores.Iron, Quantity = 120 },
		{ Id = core.Items.Ores.HeavyStone, Quantity = 144 },
        { Id = core.Items.Ores.Silver, Quantity = 3 },
        { Id = core.Items.Ores.Jade, Quantity = 3 },
		{ Id = core.Items.Ores.Tin, Quantity = 84 },
		{ Id = core.Items.Ores.CoarseStone, Quantity = 72 },
    }
}

core.Data.Results.Farms.AzuremystIsleMining = {
    Id = 'AzuremystIsleMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.AzuremystIsle },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTY1MTU3NjIwMjk4NTQ3Ml5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5GNjUxMjIxMDY3MzYxOTUwM15mLTM5XlNyb3V0ZV5UXk4xXk4yNjQwNzMwMF5OMl5OMjY2MDcyMDBeTjNeTjI1OTA3MTcwXk40Xk4yNTYwNzAzMF5ONV5OMjU1MDY5MDBeTjZeTjI4OTA2NTAwXk43Xk4yNDAwNjYwMF5OOF5OMjQxMDYxNTBeTjleTjI1MTA1OTUwXk4xMF5OMjY4MDQ4MDBeTjExXk4yMzcwMzM2MF5OMTJeTjIwMzkyNzIwXk4xM15OMjY1MDI1ODBeTjE0Xk4zMDUwMjYzMF5OMTVeTjMyNjAzNTkwXk4xNl5OMzI3MDI5MTBeTjE3Xk4zNjI5MTkyMF5OMTheTjQxMjAyMDgwXk4xOV5ONDExMDE3MzBeTjIwXk40MzEwMTUyMF5OMjFeTjQzNTAwNzYwXk4yMl5ONDc5MDEwMzBeTjIzXk40ODcwMTIyMF5OMjReTjUwMzAxMTMwXk4yNV5ONDk3MDEzNDBeTjI2Xk40OTcwMTQxMF5OMjdeTjQ4NTAxMzYwXk4yOF5ONDY2MDEzMjBeTjI5Xk40NTgwMTQxMF5OMzBeTjQ1NzAxNDkwXk4zMV5ONDcyMDE1MTBeTjMyXk40NzYwMTY4MF5OMzNeTjQ5MTAxNTUwXk4zNF5ONTA5MDE3MjBeTjM1Xk41MDkwMjA1MF5OMzZeTjQ5MTAyMzMwXk4zN15ONDkyMDM4NzleTjM4Xk41MTEwMzgwMF5OMzleTjUzNDAzNzYwXk40MF5ONTM5MDQwNDBeTjQxXk41NTkwNDAwMF5ONDJeTjU1NzA0MzUwXk40M15ONTQzMDQzMDBeTjQ0Xk41MzkwNDY5MF5ONDVeTjU5MzA1MTAwXk40Nl5ONTk2MDU1NDBeTjQ3Xk41NzgwNTYzMF5ONDheTjU0OTA1NTQwXk40OV5ONDU1MDQ4NzBeTjUwXk40NTcwNDE1MF5ONTFeTjM4OTA0MjYwXk41Ml5OMzY0MDUyNDBeTjUzXk4zNDMwNTQwMF5ONTReTjM3NTA2NTIwXk41NV5ONDAyOTY0NTleTjU2Xk40ODUwNjc5MF5ONTdeTjQ0NDA3MjgwXk41OF5ONDEyMDczMDleTjU5Xk40MDIwNzYxMF5ONjBeTjM3OTA3NzMwXk42MV5OMzcyMDc2NzBeTjYyXk4zNjEwODQzMF5ONjNeTjMyMTA3ODQwXk42NF5OMzAxMDc5OTBeTjY1Xk4yODQwODQyMF5ONjZeTjIzMTA4MDQwXk42N15OMTkzMDgzMTBeTjY4Xk4xODAwOTAyMF5ONjleTjE2Mzk4OTQwXk43MF5OMTQ5MDg3MTBeTjcxXk4xMzIwODc0MF5ONzJeTjEwOTA4NTgwXk43M15OMTE2MDc5ODBeTjc0Xk4xNDAwODI4MF5ONzVeTjE3MTA4MTMwXk43Nl5OMTU5MDc3MTBeTjc3Xk4xOTIwNzY4MF5ONzheTjIxNzA3MTIwXk43OV5OMjI0MDY5MjBeTjgwXk4yMzgwNzMwMF5OODFeTjIzMjA3NTA5Xk44Ml5OMjUzMDczMjBeTjgzXk4yNTgwNzU3MF5OODReTjI2OTA3NDUwXk44NV5OMjg2MDc0MjBeTjg2Xk4yNzgwNzMxMF5OODdeTjI2NDA3MzcwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBDb3BwZXJPcmVeU1JvdXRlWm9uZV5OOTdeU1JvdXRlS2V5XlNXSVT/Lf9Db3BwZXJPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 264 },
        { Id = core.Items.Ores.RoughStone, Quantity = 264 },
		{ Id = core.Items.Ores.Tigerseye, Quantity = 5 },
    }
}

core.Data.Results.Farms.DustwallowMarshMining = {
    Id = 'DustwallowMarshMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.DustwallowMarsh },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTU5Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2xlbmd0aF5OOTUzOC40Njk4MzQ2MTY5XlNyb3V0ZV5UXk4xXk40NzIwNDUxMF5OMl5ONDc1MDQ1MDBeTjNeTjUwNTA0NzIwXk40Xk41NDUwNDY2MF5ONV5ONTg1MDQ3OTBeTjZeTjUxNzAzOTkwXk43Xk41NDYwMzU2MF5OOF5ONTk4MDIyNDBeTjleTjYyMDAxODEwXk4xMF5ONjMzMDE5MDBeTjExXk42MzMwMDY4MF5OMTJeTjU5OTAwODUwXk4xM15ONTY4MDE2MDBeTjE0Xk41NTkwMTk1MF5OMTVeTjUzNjAxNTAwXk4xNl5ONDgzMDE0MjBeTjE3Xk40NjUwMTU4MF5OMTheTjQxMDAxMzIwXk4xOV5OMzczMDEyNDBeTjIwXk4zMTMwMjA1MF5OMjFeTjMwMzAyMTcwXk4yMl5OMzExMDIyNTBeTjIzXk4zMTQwMjE3MF5OMjReTjMyNDAyMjIwXk4yNV5OMzI0MDIzMzBeTjI2Xk4zMzMwMjI0MF5OMjdeTjM2NzAyMTEwXk4yOF5ONDAwMDI3MzBeTjI5Xk40NDYwMjkxMF5OMzBeTjQ4MjAyNjkwXk4zMV5ONDYzMDMzMTBeTjMyXk40ODEwMzQ0MF5OMzNeTjQ5MTAzOTQwXk4zNF5ONDU2MDQwNzBeTjM1Xk4zMzIwNTAwMF5OMzZeTjMxNzA2NTYwXk4zN15OMzEwMDY1ODBeTjM4Xk4zMzYwNzI0MF5OMzleTjM3NTA2ODIwXk40MF5OMzg1MDY4MzBeTjQxXk4zODUwNjcyMF5ONDJeTjM3ODA2NjgwXk40M15OMzg3MDY2MDBeTjQ0Xk4zNzUwNjQ2MF50XlNkYl90eXBlXlRedF50XlNSb3V0ZU5hbWVeU1dJVH5gLX5gSXJvbk9yZV5TUm91dGVab25lXk43MF5TUm91dGVLZXleU1dJVP8t/0lyb25PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.Iron, Quantity = 60 },
        { Id = core.Items.Ores.HeavyStone, Quantity = 60 },
		{ Id = core.Items.Ores.Tin, Quantity = 72 },
        { Id = core.Items.Ores.CoarseStone, Quantity = 84 },
        { Id = core.Items.Ores.Silver, Quantity = 5 },
		{ Id = core.Items.Ores.Mithril, Quantity = 62 },
        { Id = core.Items.Ores.SolidStone, Quantity = 23 },
		{ Id = core.Items.Ores.Gold, Quantity = 7 },
    }
}

core.Data.Results.Farms.KrasarangWildsMining = {
    Id = 'KrasarangWildsMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.GhostIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.KrasarangWilds },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNzkxMjIwNzAwNjMwMjIwOF5mLTU3Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5OMTM0MDQwNTBeTjJeTjE0MzA0MDUwXk4zXk4xNDgwNDE2MF5ONF5OMTI3MDM4NTBeTjVeTjEyNjAzNjgwXk42Xk4xNDEwMzgxMF5ON15OMTM2MDM2OTBedF5OMl5UXk4xXk44OTAzOTkwXk4yXk44NjAzODUwXk4zXk44NjAzNzUwXk40Xk44MTAzNjIwXk41Xk45NDAzNjgwXk42Xk45NDAzNjIwXk43Xk4xMDAwMzU1MF5OOF5OOTQwMzUyMF5OOV5OODgwMzQ5MF5OMTBeTjk2MDM0NTBeTjExXk45NzAzMzkwXk4xMl5OOTMwMzMyMF5OMTNeTjEwNjAzNTcwXk4xNF5OMTA3MDM0ODBeTjE1Xk4xMTIwMzU0MF5OMTZeTjEwOTAzMzIwXk4xN15OOTkwMzI1MF5OMTheTjEwMjAzMTQwXk4xOV5OODgwMzE2MF5OMjBeTjgyMDMxMjBeTjIxXk43NjAzMDkwXk4yMl5OODEwMjkwMF5OMjNeTjk4MDI5MTBedF5OM15UXk4xXk4xOTEwMzM1MF5OMl5OMTg1MDMzMjBeTjNeTjE3ODAzMjUwXk40Xk4xODMwMjk5MF5ONV5OMTg2MDI5NTBeTjZeTjE4MDAyOTAwXk43Xk4xNzMwMjg1MF50Xk40XlReTjFeTjI0MzA0MTEwXk4yXk4yMzQwNDMxMF5OM15OMjI3MDQxOTBeTjReTjI0MzA0NDUwXk41Xk4yNTA0NDM0N15ONl5OMjI2MDM4NDBeTjdeTjIwMzA0NTgwXk44Xk4xOTkwNDI2MF50Xk41XlReTjFeTjI4MjAzNzkwXk4yXk4yNzgwMzY3MF5OM15OMjY1MDM2NTBeTjReTjI3ODAzNTMwXk41Xk4yODQwMzQxMF5ONl5OMjY3MDMyNjBeTjdeTjI4MTAzMTQwXk44Xk4zMjQwMzc1MF5OOV5OMzE2MDM2MjBeTjEwXk4zMjkwMzU3MF5OMTFeTjMyMTAzNDgwXk4xMl5OMzMyMDM0MDBeTjEzXk4zNDIwMzY4MF5OMTReTjM0NDAzNDcwXnReTjZeVF5OMV5OMzE4MDMyNTBeTjJeTjMyMjAzMTcwXk4zXk4zMzIwMzIyMF5ONF5OMzIxMDI5NTBeTjVeTjMxOTAyODUwXk42Xk4zMjIwMjgwMF5ON15OMzI5MDI3NTBeTjheTjMzOTAyOTkwXk45Xk4zMzQwMjkzMF5OMTBeTjMzMTQyODgwXk4xMV5OMzM4MDI4ODBeTjEyXk4zMzgwMjgwMF5OMTNeTjM0NzAyODYwXk4xNF5OMzI0MDIzOTBeTjE1Xk4zMjgwMjM1MF5OMTZeTjMzNzAyNDMwXnReTjdeVF5OMV5OMzc0MDI4MzBeTjJeTjM3OTAyODAwXk4zXk4zODUwMjM3MF5ONF5ONDE2MDMxNjBeTjVeTjQxNDAzMDIwXk42Xk40MDI5MjczMF5ON15ONDI4MDI1ODBedF5OOF5UXk4xXk40MzY4Mjk1NV5OMl5ONDQzMDMwNTBeTjNeTjQ0NjAzMTQwXk40Xk40NTUwMzE2MF5ONV5ONDU0MDMzOTBeTjZeTjQ0OTAyNzgwXk43Xk40NTMwMjcwMF5OOF5ONDYxMDI3MTBeTjleTjQ2NzAyNzMwXk4xMF5ONDcwMDI5ODBeTjExXk40NjgwMzUzMF5OMTJeTjQ3MjAzMzUwXk4xM15ONDc1MDM0NDBeTjE0Xk40NzMwMzE5MF5OMTVeTjQ4MTAzMjMwXk4xNl5ONDg0MDMyNTBeTjE3Xk40ODQwMzEzMF5OMTheTjQ5MDAzMzYwXnReTjleVF5OMV5ONDY5MDIyMzBeTjJeTjQ4NDAyMjcwXnReTjEwXlReTjFeTjQ5MDAyOTMwXk4yXk40OTMwMzAzMF5OM15ONDk5MDI4MDBeTjReTjUwNTAyODYwXk41Xk41MTQwMzAyMF5ONl5ONTIwMDMwMTBeTjdeTjUyODAzMDEwXk44Xk41MTkwMzQzMF5OOV5ONTI3MDI1OTBeTjEwXk41NTAwMjU3MF50Xk4xMV5UXk4xXk42NDcwMTQzMF5OMl5ONjQ0MDE1MTBeTjNeTjY1MzAxNDkwXk40Xk42NDAwMTYzMF5ONV5ONjM5MDE3ODBeTjZeTjY1MjAxNzIwXk43Xk42NjQwMTU3MF5OOF5ONjYxMDE4NTBeTjleTjY2ODAxNzcwXk4xMF5ONjE5MDE5NDBeTjExXk42MjUwMjAwMF5OMTJeTjYxNTAyMDEwXk4xM15ONjE3MDIwODBeTjE0Xk42MTEwMjE1MF5OMTVeTjYxNjAyMTkwXk4xNl5ONjExMDIyNzBeTjE3Xk42MzEwMjA2MF5OMTheTjYzNTAyMDgwXk4xOV5ONjIwMDIyNjBeTjIwXk42MjUwMjI0MF5OMjFeTjYzMDMyMjIwXk4yMl5ONjMwMDIzMTBeTjIzXk42NDUwMjEwMF5OMjReTjY0NTAyMTUwXk4yNV5ONjQ3MDIyMjBeTjI2Xk42MzgwMjIxMF5OMjdeTjY0NDAyMzEwXk4yOF5ONjUxMDIzMTBeTjI5Xk42NjAwMjA5MF50Xk4xMl5UXk4xXk42OTIwMTMyMF5OMl5ONjkwMDE1NzBeTjNeTjY5OTAxNTUwXk40Xk42ODMwMTc5MF5ONV5ONjkyMDE3ODBeTjZeTjY5ODAxNzIwXk43Xk43MDUwMjA0MF5OOF5ONjg2MDIyODBeTjleTjY5MzAyMjMwXnReTjEzXlReTjFeTjcwNjAwOTMwXk4yXk43MDQwMDk3MF5OM15ONzE3MDA4NDBeTjReTjcxNjAxMjUwXk41Xk43MzMwMTE5MF50Xk4xNF5UXk4xXk43NDAwMDM0MF5OMl5ONzM4MDA0NjBeTjNeTjc1MjAwMjUwXnReTjE1XlReTjFeTjgwMDAxMjQwXk4yXk44MTQwMTE3MF5OM15OODE2MDEyNTBeTjReTjgxMzAxMjkwXk41Xk44MDkwMTUxMF5ONl5OODE3MDE0NzBeTjdeTjc5NDAxNDEwXk44Xk43OTIwMTUyMF5OOV5ONzk0MDE3MjBeTjEwXk43ODcwMTc4OV5OMTFeTjc5MTAxNzcwXk4xMl5ONzk4MDE4MDBeTjEzXk44MTAwMTc2MF5OMTReTjgxNjAxNzYwXk4xNV5ONzYwMDE3ODleTjE2Xk43NTUwMTkyMF5OMTdeTjc1NTAyMDMwXk4xOF5ONzc0MDE3MTBeTjE5Xk43NzUwMTc4MF5OMjBeTjc3MzAxODMwXk4yMV5ONzc0MDE4ODBeTjIyXk43ODAwMTY3MF5OMjNeTjc2OTAyMDEwXk4yNF5ONzc2MDE5NzBedF5OMTZeVF5OMV5OODM1MDExODBeTjJeTjgzMzAxMjMwXk4zXk44NTMwMTIyMF5ONF5OODc1MDE0MzBeTjVeTjg4MzAxNTQwXk42Xk44OTgwMTQ2MF5ON15OODk5MDE2NDBeTjheTjkwNjAxNzQwXnReTjE3XlReTjFeTjkxNzAyMDUwXk4yXk45MzMwMjI1MF50Xk4xOF5UXk4xXk44MjkwMTg0MF5OMl5OODMyMDE5NTBeTjNeTjg0NjAxODcwXk40Xk44NDQwMTk4MF5ONV5OODUxMDE5ODBeTjZeTjgzODAyMDUwXk43Xk44NTMwMjE1MF5OOF5OODU4MDIyNDBeTjleTjg3ODAyMjQwXk4xMF5OODgyMDIzNjBeTjExXk44ODIwMjUwMF5OMTJeTjg2NjAyNDMwXk4xM15OODY4MDI1NDBeTjE0Xk44NjkwMjY3MF5OMTVeTjg3MDAyODIwXk4xNl5OODg1MDI3MDBedF5OMTleVF5OMV5OODAxMDIyNDBeTjJeTjgwMzAyMzQwXk4zXk44MDAwMjM3MF5ONF5OODA4MDI1ODBeTjVeTjgwNzAyNjgwXk42Xk44MTUwMzA5MF50Xk4yMF5UXk4xXk43NzQwMzQ5MF50Xk4yMV5UXk4xXk43MzQwMjI0MF5OMl5ONzQzMDIyOTBeTjNeTjc1NzAyMjIwXk40Xk43NjkwMjI1MF5ONV5ONzUyMDIzNDBeTjZeTjc0OTAyNDQwXk43Xk43NTUwMjU2MF5OOF5ONzI2MDI0MDBeTjleTjcyNDAyNTYwXk4xMF5ONzIyMDI3MjBeTjExXk43MjMwMjg0MF5OMTJeTjczMjAyNzIwXk4xM15ONzYxMDI3MDBeTjE0Xk43NjMwMjgwMF5OMTVeTjc2MTAyOTAwXk4xNl5ONzY4MDMwMjBeTjE3Xk43NjcwMzExMF50Xk4yMl5UXk4xXk42NzUwMjUxMF5OMl5ONjgyMDI2OTBeTjNeTjY1NTAyNzUwXk40Xk42NjE3MjcwMl5ONV5ONjk4MDI3MTBeTjZeTjcwODAyNzUwXk43Xk42OTIwMjg2MF5OOF5ONjkxMDMwMDBeTjleTjY5NTAzMTAwXk4xMF5ONjkxMDMxMjBeTjExXk42ODMwMzE1MF5OMTJeTjY5MTAzMTkwXk4xM15ONjg5MDMyNTBedF5OMjNeVF5OMV5ONjY4MDMyNjBeTjJeTjY1MTAzNTQwXk4zXk42NjUwMzUwMF5ONF5ONjU5MDM1OTBeTjVeTjYzODAzNjUwXnReTjI0XlReTjFeTjU3NTAzMDcwXk4yXk41ODMwMzAyMF5OM15ONTk4MDI4NjBeTjReTjU5NjAyOTYwXk41Xk41OTgwMzEwMF5ONl5ONjExMDMyODBeTjdeTjYyODAzMjYwXnReTjI1XlReTjFeTjU0NDAzNDgwXk4yXk41NTgwMzQzMF5OM15ONTUyMDM0OTBeTjReTjU0ODAzNjQwXk41Xk41NTYwMzcxMF5ONl5ONTU5MDM3NzBeTjdeTjU2MzAzODYwXk44Xk41NzMwMzI4MF5OOV5ONTcxMDMzNzBeTjEwXk41NzEwMzQ1MF5OMTFeTjU4NTAzMzgwXk4xMl5ONTg2MDM2NzBeTjEzXk41ODkwMzc2MF5OMTReTjU3ODAzODcwXk4xNV5ONjAxMDM2NTBedF5OMjZeVF5OMV5ONTU5MDQxNzBeTjJeTjU1MzA0MjEwXk4zXk41NjcwNDI4MF5ONF5ONTYwMDQzMjBeTjVeTjU4NTA0MjIwXk42Xk41NzkwNDI0MF5ON15ONTg0MDQzNzBeTjheTjU4NTA0NDYwXk45Xk41ODIwNDU2MF5OMTBeTjU4OTA0NjEwXk4xMV5ONTcxMDQ1NjBeTjEyXk41NjEwNDUzMF5OMTNeTjU1NjA0NTYwXk4xNF5ONTUyMDQ2MjBeTjE1Xk41NDQwNDYwMF5OMTZeTjU2MDA0NjgwXk4xN15ONTYxMDQ3NzBeTjE4Xk41NjUwNDkxMF5OMTleTjU1ODA0ODUwXk4yMF5ONTQyMDQ3MzBeTjIxXk41NDQwNDgwMF5OMjJeTjU0ODA0ODcwXnReTjI3XlReTjFeTjUwMDAzODAwXk4yXk41MTAwMzg4MF5OM15ONTIzMDM4NTBeTjReTjUyODAzOTgwXk41Xk41MjEwNDA4MF5ONl5ONTIxMDQxODBeTjdeTjUzNDA0MDYwXk44Xk41MzYwNDEzMF5OOV5ONTQxMDQyMTBeTjEwXk41MDEwNDQyMF50Xk4yOF5UXk4xXk40NDcwNDA4MF5OMl5ONDU2MDQxOTBeTjNeTjQ2NjAzOTUwXk40Xk40NzIwMzg0MF5ONV5ONDc1MDQyMTBedF5OMjleVF5OMV5OMzcyMDQ2MzBeTjJeTjM3NjA0MzAwXk4zXk4zNTMwNDE4MF5ONF5OMzMzMDQ2MTBeTjVeTjM0NDA0NTAwXnReTjMwXlReTjFeTjM0NTA1ODgwXk4yXk4zMzYwNTg1MF5OM15OMzUxMDU2NjBeTjReTjM0NDA1NjIwXk41Xk4zMjMwNTc4MF5ONl5OMzMwMDU2ODBeTjdeTjMzNzA1NDMwXk44Xk4zMTIwNTc0MF5OOV5OMjk5MDU3MTBeTjEwXk4zMDQwNTU1MF50Xk4zMV5UXk4xXk4zODIwNTYyMF5OMl5OMzczMDU2NDBeTjNeTjM3MDA1NTQwXk40Xk4zNjMwNTU1MF5ONV5OMzkzMDUzOTBeTjZeTjM3OTA1MzEwXk43Xk4zNzMwNTMwMF50Xk4zMl5UXk4xXk40ODIwNjU4MF5OMl5ONDY1MDY3MzBeTjNeTjQ1NjA2ODIwXk40Xk40NTYwNjczMF5ONV5ONDYxMDY5ODBeTjZeTjQ1MTA2MzgwXk43Xk40NDYwNjUzMF5OOF5ONDM3MDY1NTBeTjleTjQzNzA2MzcwXk4xMF5ONDIzMDY1MzBeTjExXk40MTkwNjY4MF50Xk4zM15UXk4xXk41MjYwODgzMF5OMl5ONTIwMDg3MzBeTjNeTjUxODA4NzcwXk40Xk41MDUwODg1MF5ONV5ONTAxMDg3MTBeTjZeTjQ5ODA4NzcwXk43Xk40OTQwODc2MF5OOF5ONDk2MDg4MzBeTjleTjQ5MTA4ODEwXk4xMF5ONDg4MDg4OTBeTjExXk41MDQwODk4MF5OMTJeTjUwMDA5MDYwXk4xM15ONTAzMDkxNzBeTjE0Xk40OTUwOTE2NF50Xk4zNF5UXk4xXk40ODcwOTIwMF5OMl5ONDgzMDkyNjBeTjNeTjQ4MjA5MzYwXk40Xk40NzEwOTM5MF5ONV5ONDYzMDk0MzBeTjZeTjQ2MDA5MjQwXk43Xk40NTEwOTM5MF5OOF5ONDUwMDkyOTBeTjleTjQ0MjA5MzMwXk4xMF5ONDQ5MDkxODBeTjExXk40NDUwOTIwMF5OMTJeTjQ0OTA4ODUwXk4xM15ONDM0MDkxNjBeTjE0Xk40MjUwOTExMF5OMTVeTjQzNTA4ODUwXk4xNl5ONDMyMDg4MDBeTjE3Xk40MjcwODg4MF5OMTheTjQxODA4OTEwXk4xOV5ONDE3MDg4MzBeTjIwXk40MTYwOTAxMF5OMjFeTjQxNDA4OTUwXnReTjM1XlReTjFeTjQxNzA3OTQwXk4yXk40MDQwODAwMF5OM15OMzk3MDgwNzBeTjReTjM5NTA3NzkwXk41Xk4zOTAwNzg3MF5ONl5ONDE3MDc1MzBeTjdeTjQwOTA3NTkwXk44Xk40MDQwNzYxMF5OOV5ONDA3MDc0NzBeTjEwXk4zOTgwNzQ2MF50Xk4zNl5UXk4xXk4zNjEwODI1MF5OMl5OMzU3MDgwOTBeTjNeTjMzMzA3OTgwXk40Xk4zMjMwODAxMF5ONV5OMzE5MDc3NDBeTjZeTjMxMzA3ODIwXk43Xk4zMzMwNzYwMF50Xk4zN15UXk4xXk4zNTUwNjg4MF5OMl5OMzM5MDY2OTBeTjNeTjMzOTA2NjIwXk40Xk4zMzIwNjc3MF5ONV5OMzI4MDY2MzBeTjZeTjM0NjA2NTEwXk43Xk4zMzUwNjQ2MF5OOF5OMzQwMDcxNjBeTjleTjMzMjA3MDcwXk4xMF5OMzMzMDcyODBeTjExXk4zMjYwNzE5MF50Xk4zOF5UXk4xXk4yNTcwNzM5MF5OMl5OMjQ2MDczNzBeTjNeTjIzODA3MTkwXk40Xk4yNTQwNzA4MF5ONV5OMjU2MDY5NjBedF5OMzleVF5OMV5OMTk1MDYzODBeTjJeTjE5NjA2MjcwXk4zXk4xOTUwNjE3MF5ONF5OMTg2MDYyMTBeTjVeTjE5NzA2MDQwXk42Xk4xODkwNTk3MF5ON15OMTgxMDYxMDBeTjheTjE4MTA2MDEwXk45Xk4yMDgwNjA5MF5OMTBeTjIwNTA1ODgwXk4xMV5OMjMzMDU5MTBeTjEyXk4yMjMwNTkyMF5OMTNeTjIzMjA1NjkwXk4xNF5OMjIyMDU3MDBedF5ONDBeVF5OMV5OMTM2MDY0MzBeTjJeTjEzNzA2MTYwXk4zXk4xNDYwNjAxMF50Xk40MV5UXk4xXk4xNDYwNTcwMF5OMl5OMTI1MDU2MTBeTjNeTjEzMjA1NDUwXk40Xk4xMzEwNTI4MF5ONV5OMTEzMDU1MDBeTjZeTjExMjA1MzUwXk43Xk45OTA1NDkwXnReTjQyXlReTjFeTjk2MDUyNjBeTjJeTjEwMzA1MjAwXk4zXk4xMDIwNTA4MF5ONF5OODgwNTI0MF5ONV5OODUwNTAwMF5ONl5OOTMwNDkyMF50Xk40M15UXk4xXk4xODcwNDk4MF5OMl5OMTkzMDQ4OTBeTjNeTjE2NTA0OTgwXk40Xk4xNTcwNDg3MF5ONV5OMTU3MDQ3NzBeTjZeTjE3MDA0NzgwXk43Xk4xNjMwNDU5MF5OOF5OMTY0MDQ0NzBedF50XlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNjbHVzdGVyX2Rpc3ReTjIwMF5TbGVuZ3RoXkY4MTE2MDcxMDQzNzg5NTI0XmYtMzleU3JvdXRlXlReTjFeTjEzNjQzODk5Xk4yXk45MzgzNDIyXk4zXk4xODIzMzA4OF5ONF5OMjI4MjQyNjFeTjVeTjMwMzEzNTMwXk42Xk4zMzAwMjg0M15ON15OMzk5ODI3ODVeTjheTjQ2NDYzMTE2Xk45Xk40NzY1MjI1MF5OMTBeTjUxNDUyOTI1Xk4xMV5ONjM3NDE5OTheTjEyXk42OTMxMTgwOV5OMTNeTjcxNTIxMDM2Xk4xNF5ONzQzMzAzNTBeTjE1Xk43ODkzMTY2OV5OMTZeTjg3MjcxNDMwXk4xN15OOTI1MDIxNTBeTjE4Xk44NTk1MjI3MV5OMTleTjgwNTcyNTUwXk4yMF5ONzc0MDM0OTBeTjIxXk43NDc0MjU5NV5OMjJeTjY4NTUyOTA2Xk4yM15ONjU2MjM1MDheTjI0Xk41OTg0MzA3OV5OMjVeTjU2ODkzNTg4Xk4yNl5ONTYzOTQ1NDJeTjI3Xk41MjE1NDA1OV5OMjheTjQ2MzI0MDU0Xk4yOV5OMzU1NjQ0NDReTjMwXk4zMjgxNTY5MF5OMzFeTjM3NjI1NDc5Xk4zMl5ONDQ4NTY2MjVeTjMzXk41MDI4ODg4MV5OMzReTjQ0NTI5MTI1Xk4zNV5ONDAzODc3MzNeTjM2Xk4zMzQxNzkyN15OMzdeTjMzNjg2ODQyXk4zOF5OMjUwMjcxOTheTjM5Xk4yMDMxNjAyNF5ONDBeTjEzOTc2MjAwXk40MV5OMTIyNjU0ODNeTjQyXk45NDU1MTE3Xk40M15OMTY5NTQ3OTFedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEdob3N0aXJvbk9yZV5TUm91dGVab25lXk40MTheU1JvdXRlS2V5XlNXSVT/Lf9HaG9zdGlyb25PcmVedF5e",
    Results = {
        { Id = core.Items.Ores.GhostIron, Quantity = 660 },
    }
}


core.Data.Results.Farms.NagrandWODMining = {
    Id = 'NagrandWODMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.TrueIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.NagrandWod },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONzY1MDQ2MjBeTjJeTjc4MzA0NjYwXk4zXk43NDQwNDY2MF5ONF5ONzQ0MDQ3ODBeTjVeTjc1MzA0ODAwXk42Xk43NDcwNDk1MF50Xk4yXlReTjFeTjY3NzA0NTYwXk4yXk42NzQwNDY4MF5OM15ONjY1MDQ4NzBeTjReTjY5MTA0NzQwXk41Xk42OTMwNDkzMF5ONl5ONjk0MDQ5NDBeTjdeTjY4MzA0ODUwXk44Xk42NzgwNDk0MF5OOV5ONzE0MDQ2NTBeTjEwXk43MDYwNDc4MF5OMTFeTjcwNzA0NzkwXk4xMl5ONjk5MDQ4MzBeTjEzXk43MDkwNDkzMF5OMTReTjcwODA0OTMwXk4xNV5ONzE3MDUwNDBeTjE2Xk43MTgwNTA1MF5OMTdeTjcxMzA1MjIwXk4xOF5ONzA3MDUxOTBeTjE5Xk43MDU1NTI5Nl5OMjBeTjcwNjA1MzYwXk4yMV5ONjk1MDUzNjBedF5OM15UXk4xXk42NDAwNDY2MF5OMl5ONjUyMDQ1NTBeTjNeTjY1MjA0NTQwXk40Xk42NzMwNTExMF5ONV5ONjY2MDUyNDBeTjZeTjY1MjA1MjcwXk43Xk42NDYwNTA1MF50Xk40XlReTjFeTjYxNzA1MjUwXk4yXk42MjQwNTE1MF5OM15ONjI5MDQ5ODBeTjReTjYwMzA1MTUwXk41Xk41OTYwNTE2MF5ONl5ONTk5MDUxMjBedF5ONV5UXk4xXk41OTAyNTg2NV5OMl5ONTkxMDU2ODBeTjNeTjYwMDA1NTQwXk40Xk41NjIwNTc2MF5ONV5ONTc4MDU1NDBeTjZeTjU2NDQ1NDMwXnReTjZeVF5OMV5ONTQxMDU4OTBeTjJeTjU0MzU1NzkyXk4zXk41MzcwNTc0MF5ONF5ONTQ2MDU0ODBeTjVeTjU0NjA1NDcwXk42Xk41MzAwNTQ3MF5ON15ONTY0MDUwODBeTjheTjU0MDA1MDIwXnReTjdeVF5OMV5ONTgwMDYyODBeTjJeTjU1Mzk2NjcwXk4zXk41NTIwNjQxMF5ONF5ONTQyMDYzMjBeTjVeTjU0NzA2MjQwXk42Xk41NDAxNjE0OV5ON15ONTYwMDYyMDBedF5OOF5UXk4xXk41MTYzNjU1Nl5OMl5ONTEzMDYzNjheTjNeTjUxNjA2MzMwXk40Xk41MTAwNjI3MF5ONV5ONTA5MDYyNjBeTjZeTjUwMzA2MzQwXk43Xk40OTgwNjA2MF50Xk45XlReTjFeTjQ1MzA2MTkwXk4yXk40NzQwNjAyMF5OM15ONDczMTYwMTNeTjReTjQ3MzA1ODMwXk41Xk40ODAwNTU3MF50Xk4xMF5UXk4xXk40MzMwNzEzMF5OMl5ONDM1MDcwMDleTjNeTjQ1MzA2ODQwXk40Xk40MTgwNjcwMF5ONV5ONDIwMTY1MTdeTjZeTjM5NjA2NTcwXk43Xk40MTUwNjIxMF50Xk4xMV5UXk4xXk4zOTQwNzYwMF5OMl5OMzc0MDcyOTBeTjNeTjQwMDA3MDQwXk40Xk4zODkwNzA0MF50Xk4xMl5UXk4xXk40NjUwNzYwMF5OMl5ONDU2MDc2NzBeTjNeTjQ0MjA3ODAzXk40Xk40NDgwNzY2MF5ONV5ONDQxNzc2NDleTjZeTjQ0MDA3NTQwXk43Xk40NTcwNzM0MF5OOF5ONDQ4MDczMjBeTjleTjQ0NzQ3Mjk4Xk4xMF5ONDI4MDc4MDBeTjExXk40MzIwNzc1MF5OMTJeTjQxOTk3ODAxXk4xM15ONDE3Mjc2NDheTjE0Xk40MjcxNzU0OF5OMTVeTjQzMDA3NDAwXk4xNl5ONDE0MDc0MDledF5OMTNeVF5OMV5ONDk2MDczMzBeTjJeTjQ5MjA2OTU5XnReTjE0XlReTjFeTjUyODA4MDIwXk4yXk41MjgwNzY4MF5OM15ONTE2MDc2NTleTjReTjUwODM3NTUzXk41Xk41MDMzNzU3N15ONl5ONDc2MDc4NTBeTjdeTjQ4NTA3NjAwXnReTjE1XlReTjFeTjU0MDE3NDE1Xk4yXk41MzkwNzI0MF5OM15ONTM4MDcyMzBeTjReTjUyOTQ3MTk1Xk41Xk41MjcwNzM1OV5ONl5ONTQ5MDcxMjBedF5OMTZeVF5OMV5ONjIxMDc2OTBeTjJeTjU3NTM4MzM2XnReTjE3XlReTjFeTjYwODA3MTYwXk4yXk42MDk1NzAzN15OM15ONTc4MDc0NTBeTjReTjU4MjA2OTUwXk41Xk41ODIzNjgzMF5ONl5ONTczMDcwNzBeTjdeTjU3MDY3MDQ2Xk44Xk41NjYwNzE1OV50Xk4xOF5UXk4xXk42NDYwNTkyMF5OMl5ONjM4MDYwNDBeTjNeTjYzMTM1OTQyXk40Xk42MzEwNTk1MF5ONV5ONjM4MDU2NDBeTjZeTjYzNzA1NDgwXk43Xk42MjIwNTc1MF5OOF5ONjE0MDU3OTBeTjleTjYxNjA1NjMwXk4xMF5ONjIyMDU1MTBeTjExXk42MjMwNjM4MF5OMTJeTjYxMzA2MTYwXk4xM15ONjEyMDYxNTBeTjE0Xk42MTMwNTk4MF50Xk4xOV5UXk4xXk43MTkwNTcwMF5OMl5ONzEzMDU3OTBeTjNeTjcwNjA1NjkwXk40Xk43MjEwNTkyMF5ONV5ONzIwMDU5MTBeTjZeTjcxMjQ1OTczXk43Xk42ODQwNTYxMF5OOF5ONjg0MDU2MjBeTjleTjY3NzA1NzcwXk4xMF5ONjY4MDU4NDBeTjExXk42NjkwNTU5MF5OMTJeTjY2NTA1NTAwXk4xM15ONjc0MDYxMDBedF5OMjBeVF5OMV5ONzE2MDYyNDBeTjJeTjcxMDA2MzkwXk4zXk43MDkwNjU2MF5ONF5ONzAxMDY0MjBeTjVeTjY5NTA2MzMwXk42Xk43MTQwNjc4MF50Xk4yMV5UXk4xXk43NjIwNTc4MF5OMl5ONzU2MDU5MjBeTjNeTjc1NTA1OTEwXk40Xk43NDMwNTc1MF5ONV5ONzczMDYwMTBeTjZeTjc3MjA2MDAwXk43Xk43NjA5NjAyMF5OOF5ONzYzMDYxMjBeTjleTjc3MzA2MTkwXk4xMF5ONzM5MDYxNDBedF5OMjJeVF5OMV5ONzY5MDY1OTBeTjJeTjc2MTA2NzUwXk4zXk43NzUwNjkxMF5ONF5ONzc0MDY5MTBeTjVeTjc0OTA3MDMwXk42Xk43NDUwNjQ4MF5ON15ONzQ3MDY2NzBeTjheTjczNzA2NjQwXnReTjIzXlReTjFeTjczMTc3MzU5XnReTjI0XlReTjFeTjgzNzA3OTAwXk4yXk44MzIwODEwMF5OM15OODMxMDgwOTBeTjReTjgxMjA4MDIwXk41Xk44MTEwODAxMF50Xk4yNV5UXk4xXk44NDMwNjY1MF5OMl5OODQyMDY2NTBeTjNeTjgzMjA2NjA5Xk40Xk44MzIwNjYyMF5ONV5OODQxMDY4NTleTjZeTjgyOTQ2ODEzXk43Xk44MjEwNjc2MF5OOF5OODI5MDcxNDBeTjleTjgxMTA3MjUwXk4xMF5OODAyMDcyNDBeTjExXk43OTkwNzM3MF5OMTJeTjc5ODg3MzczXk4xM15ONzkxMDczMDBeTjE0Xk43OTEwNzMxMF50Xk4yNl5UXk4xXk45MTMwNzEwOV5OMl5OODg1MTY5NjheTjNeTjg4NDA2OTcwXk40Xk44OTIwNzE4MF5ONV5OODkwMDcyNjBeTjZeTjg4OTA3MjUwXk43Xk44ODAwNzE1NF5OOF5OODcxOTY3OTVeTjleTjg1ODA2OTQwXnReTjI3XlReTjFeTjg4MjA2MzAwXk4yXk44OTIwNjQ4MF50Xk4yOF5UXk4xXk44NjMwNTE5MF5OMl5OODc0MDUyNDBeTjNeTjg3OTA1NDgwXk40Xk44NzQwNTY5MF50Xk4yOV5UXk4xXk44NTEwNTQ1MF5OMl5OODQzMDU2NDBeTjNeTjg1NjA1NzcwXk40Xk44NDcwNTg4MF5ONV5OODQ4MDU4OTBeTjZeTjgzMjA1NzgwXk43Xk44MzAwNTg2MF5OOF5OODIwMDU1OTBeTjleTjgwNzg1NjgzXk4xMF5OODE0MDU3NDBedF5OMzBeVF5OMV5OODI2MDQ5MTBeTjJeTjgxMDA1MTkwXk4zXk44MzgwNTI0MF5ONF5OODM4MDUyNTBedF5OMzFeVF5OMV5OODQ2MDM2ODBeTjJeTjg1OTAzNjc5Xk4zXk44NTkwMzgwMF5ONF5OODM0NzM4MTVeTjVeTjg0MzAzOTQwXk42Xk44NDQwNDA4MF5ON15OODQ0MjQwODFeTjheTjgyMzA0MDYwXk45Xk44MzMwNDA5MF5OMTBeTjgzNDA0MTAwXk4xMV5OODI5MDQxNjBeTjEyXk44NDAwNDI2MF5OMTNeTjg0MDA0MjcwXnReTjMyXlReTjFeTjg4NDAzOTkwXk4yXk44Njk3NDE0N15OM15OODc1MDQyNDBeTjReTjg3NjA0MjUwXk41Xk44NTkyNDM2NF5ONl5OODUzMDQ0MDBeTjdeTjg5MTA0NTMwXk44Xk44OTIwNDY5MF5OOV5OODkzMDQ3MDBeTjEwXk44NzMwNDY0MF5OMTFeTjg3NTY0NzA5XnReTjMzXlReTjFeTjk0NjAzMzEwXk4yXk44OTEwMzY5MF50Xk4zNF5UXk4xXk44NDIwMzE5MF5OMl5OODUwMDMxOTBeTjNeTjg1NzAzMTQwXk40Xk44MzMwMzMyMF5ONV5OODQ2MDMzODBeTjZeTjgzNzAzNDkwXk43Xk44NzgwMzE3MF50Xk4zNV5UXk4xXk44NjQwMjUyMF5OMl5OODY1MDI1MzBeTjNeTjg3OTAyNTcwXk40Xk44ODAwMjU4MF5ONV5OODcxMDI3MzBeTjZeTjg3OTgyMzU1Xk43Xk44OTEwMjM0MF5OOF5OODk4MDI1MTBedF5OMzZeVF5OMV5OOTA1MDE3NjBedF5OMzdeVF5OMV5OODQxMDE2OTBeTjJeTjg1MTAxNjEwXk4zXk44NjYwMTY2MF50Xk4zOF5UXk4xXk43ODEwMTc0MF5OMl5ONzg5MDE1NzBeTjNeTjc5NTAxNzcwXk40Xk44MTA5MTc4MF5ONV5OODA4MDE4OTBeTjZeTjgwMDkyMDUwXk43Xk44MTgwMjExMF5OOF5OODIwMDE1MzBedF5OMzleVF5OMV5ONzI3MDA2OTBeTjJeTjczNTkwODAwXk4zXk43NDMwMDkxOV5ONF5ONzIzMDE1MjBeTjVeTjc1MTAxMDgwXk42Xk43NTIwMTQ3MF5ON15ONzY2MDEzNTBedF5ONDBeVF5OMV5ONjczMDEyNTBeTjJeTjY3ODAxMzQwXk4zXk42ODA5MTE3MF5ONF5ONjg4MDEyODBeTjVeTjY5MzAwOTgwXk42Xk42OTYwMTAwMF5ON15ONjk0MDEwNzBeTjheTjcwMjAwOTEwXk45Xk43MDkwMDk0MF50Xk40MV5UXk4xXk42MjkwMTI0MF5OMl5ONjU1OTExMzBeTjNeTjY1NTkwOTY5XnReTjQyXlReTjFeTjYyNjAyMjAwXk4yXk42MjgwMjI1MF5OM15ONjI2MDIxMjBeTjReTjY0NzAyNDIwXk41Xk42NTM1MTgzMF50Xk40M15UXk4xXk41ODAwMjE4MF5OMl5ONjAzMDE4MjBedF5ONDReVF5OMV5ONTU1MDI3NTBedF5ONDVeVF5OMV5ONDg5MDMwMjBeTjJeTjQ5MjAyNzMwXk4zXk41MTIwMjgwMF5ONF5ONTIzMDI4MDBeTjVeTjUyMzAyNzEwXnReTjQ2XlReTjFeTjQ2NTAxOTYwXk4yXk40ODkwMTYzOV5OM15ONTE2MDE2MzledF5ONDdeVF5OMV5OMzg4ODIyOTleTjJeTjM4NjAxNTUwXk4zXk40MTAwMTU2MF50Xk40OF5UXk4xXk40NTY4Mjc4MV50Xk40OV5UXk4xXk40MzA2NDEyN15OMl5ONDEwMDM3NTBeTjNeTjQyNjAzNjkwXk40Xk40NTcwMzg5MF5ONV5ONDU3MDM4ODBeTjZeTjQ1NjAzODE5Xk43Xk40NDcwMzQxMF50Xk41MF5UXk4xXk4zNTkwMzYyOV50Xk41MV5UXk4xXk4zODc5NDQ1MF5OMl5OMzgyMDQ5OTBeTjNeTjM5Mjk0ODUwXk40Xk40MTIwNDkxMF50Xk41Ml5UXk4xXk4zNDQwNDc4MF5OMl5OMzY0MDUxMjBeTjNeTjMyMjk1MDAwXk40Xk4zMDMzNDkzNl50Xk41M15UXk4xXk4zNzQwNTgzMF5OMl5OMzY0MDU4MzBeTjNeTjM0Nzk1NjIwXnReTjU0XlReTjFeTjQ0MTM1ODgwXk4yXk40MzAwNTg3MF5OM15ONDAxMDU2MjBeTjReTjQxNDQ1NTI4XnReTjU1XlReTjFeTjQ0MTA0NjUwXk4yXk41MDEwNTE3MF50Xk41Nl5UXk4xXk41MTAwNDM2MF5OMl5ONTMxMDQyODBeTjNeTjUzNDA0MDc5XnReTjU3XlReTjFeTjUzNzQzODcyXk4yXk41NDcwMzg1MF5OM15ONTUxMDM3NjZeTjReTjUzMzAzNTMwXk41Xk41NjYwMzQyOV50Xk41OF5UXk4xXk41NjIwNDE3MF5OMl5ONjAwNjQyODReTjNeTjU4ODA0MTQwXk40Xk41OTYwNDEyMF5ONV5ONTczMDM4NzleTjZeTjU4OTAzODc5Xk43Xk41OTQwMzc3OV50Xk41OV5UXk4xXk42MzgwMzIxMF5OMl5ONjQ2MDMzMTBeTjNeTjY1NTAzNDI5Xk40Xk42NjIwMzYyMF50Xk42MF5UXk4xXk42NDQwMjg5MF5OMl5ONjQ5MDI5NzBeTjNeTjY2MzAyNzEwXk40Xk42NjQwMjcyMF5ONV5ONjcwMDI5NTBedF5ONjFeVF5OMV5ONjc5MDM0OTBeTjJeTjY4MzAzNjQwXk4zXk42OTEwMzYwMF5ONF5ONjk4MDM2NzBeTjVeTjcwMjAzMzc5Xk42Xk43MDMwMzM3OV5ON15ONzA4NTM0MTVeTjheTjY5OTAyOTEwXk45Xk43MDUwMzA5MF5OMTBeTjcxOTAzMTMwXk4xMV5ONzIwMDMxMjBedF5ONjJeVF5OMV5ONjg2MDIwNDBeTjJeTjY5NzkxODc4Xk4zXk42OTUwMjQ4MF5ONF5ONjk1MDI2ODBeTjVeTjcxOTAyMzcwXk42Xk43MjkwMjU0MF50Xk42M15UXk4xXk43NDUwMjE3MF5OMl5ONzU0MDIyNjBeTjNeTjc1NTAyMDQwXk40Xk43NDcwMjQzMF5ONV5ONzM2MDI3MDBeTjZeTjczNDAyODEwXk43Xk43NDkwMjc0MF5OOF5ONzUzMDI5MDBeTjleTjc2NTAyOTMwXnReTjY0XlReTjFeTjc4MzAyMDgwXk4yXk43NzU1MjM4NV5OM15ONzg5MDIzMDBeTjReTjgwNTAyNDAwXk41Xk44MDA5MjUyMF5ONl5OODAwOTI1MzBeTjdeTjgyMjAyNTYwXk44Xk43ODUwMjYwMF5OOV5ONzc2MDI4MDBeTjEwXk43ODEwMjcyMF5OMTFeTjc4NjkyODUyXk4xMl5ONzkyMDI5NjBedF5ONjVeVF5OMV5ONzgwMDMyOTBeTjJeTjgwMDkzMTkxXk4zXk43OTcwMzMyMF5ONF5OODE4MDM0NTBeTjVeTjgxOTAzNDYwXk42Xk44MDcwMzYwMF5ON15OODE4NjM2NDhedF5ONjZeVF5OMV5ONzU1MzM1NTBeTjJeTjc1NTAzNTYwXk4zXk43NjQwMzQ4MF5ONF5ONzYyMDM3MzBeTjVeTjc2NjAzODkwXk42Xk43ODMwMzg1MF5ON15ONzc1MDQxMTBedF50XlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNjbHVzdGVyX2Rpc3ReTjIwMF5TbGVuZ3RoXkY2MTM1MTc5ODE4NDgxMzY3XmYtMzheU3JvdXRlXlReTjFeTjc1NjA0NzQ1Xk4yXk42OTgxNDk1MF5OM15ONjU0NTQ5MTdeTjReTjYxMTM1MTM1Xk41Xk41ODA5NTYzNl5ONl5ONTQzNTU0OTJeTjdeTjU1MzY2MzI1Xk44Xk41MDkzNjMxMl5OOV5ONDcwNjU5MjVeTjEwXk40MjQzNjcxMV5OMTFeTjM4OTM3MjQyXk4xMl5ONDM4Mzc1NzdeTjEzXk40OTQwNzE0NV5OMTReTjUwNjQ3NzA2Xk4xNV5ONTM3MTcyNjBeTjE2Xk41OTgyODAxM15OMTdeTjU4Mzc3MDg4Xk4xOF5ONjI1NDU4ODBeTjE5Xk42OTMzNTc3MV5OMjBeTjcwNzU2NDUzXk4yMV5ONzU5NzU5ODReTjIyXk43NTcxNjc0OF5OMjNeTjczMTc3MzU5Xk4yNF5OODI0NjgwMjReTjI1Xk44MTg3Njk5N15OMjZeTjg4NDg3MDY5Xk4yN15OODg3MDYzOTBeTjI4Xk44NzI1NTQwMF5OMjleTjgzNDk1NzI4Xk4zMF5OODI4MDUxNDheTjMxXk44NDA3NDAwMl5OMzJeTjg3NjU0NDI0Xk4zM15OOTE4NTM1MDBeTjM0Xk44NDkwMzI2OV5OMzVeTjg3ODUyNTE3Xk4zNl5OOTA1MDE3NjBeTjM3Xk44NTI3MTY1M15OMzheTjgwMjkxODA1Xk4zOV5ONzQyNjExMTheTjQwXk42OTA0MTEwNF5ONDFeTjY0NjkxMTEzXk40Ml5ONjM2MTIxNjReTjQzXk41OTE1MjAwMF5ONDReTjU1NTAyNzUwXk40NV5ONTA3ODI4MTJeTjQ2Xk40OTAwMTc0Nl5ONDdeTjM5NDkxODAzXk40OF5ONDU2ODI3ODFeTjQ5Xk40NDA1Mzc5NV5ONTBeTjM1OTAzNjI5Xk41MV5OMzkzODQ4MDBeTjUyXk4zMzM2NDk1OV5ONTNeTjM2MjA1NzYwXk41NF5ONDIxNzU3MjVeTjU1Xk40NzEwNDkxMF5ONTZeTjUyNTA0MjQwXk41N15ONTQ2OTM2ODleTjU4Xk41ODYxNDAzNl5ONTleTjY1MDMzMzkzXk42MF5ONjU4MDI4NDheTjYxXk43MDA3MzM0N15ONjJeTjcwMzcyMzMyXk42M15ONzQ4NjI1NTNeTjY0Xk43OTE0MjU1OV5ONjVeTjgwNTgzNDIzXk42Nl5ONzY1ODM3MzledF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YFRydWVpcm9uT3JlXlNSb3V0ZVpvbmVeTjU1MF5TUm91dGVLZXleU1dJVP8t/1RydWVpcm9uT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.TrueIron, Quantity = 636 },
        { Id = core.Items.Ores.Blackrock, Quantity = 468 },
    }
}

core.Data.Results.Farms.FrostfireRidgeMining = {
    Id = 'FrostfireRidgeMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.TrueIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.FrostfireRidge },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNTA4NjQxODYzNjM3NDAxNl5mLTU3Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONjk1OTcyNTleTjJeTjY5NjE3MjYzXk4zXk42NTkwNzAzMF50Xk4yXlReTjFeTjY4MjA3NjEwXk4yXk42ODIxNzg3N15OM15ONjc2MTgwODledF5OM15UXk4xXk42MjM0ODAxOF5OMl5ONjEwMDgwNTleTjNeTjYzNTA4MzgwXk40Xk42MzQ2ODM4MF50Xk40XlReTjFeTjYwNzA3MjEwXk4yXk42MDYwNzIwMF5OM15ONTk4NDcyNDBeTjReTjYxMjA3NTEwXk41Xk42MTE0NzUwN150Xk41XlReTjFeTjYwNDA2NzMwXk4yXk41ODQwNjYyMF50Xk42XlReTjFeTjU1OTA2OTQwXk4yXk41NTg1NjkzMV5OM15ONTUyMDcwMDleTjReTjU1MjA3MDEwXk41Xk41NjIwNzEzMF5ONl5ONTYxMDcxMjBeTjdeTjUzNjA2ODIwXk44Xk41MzUwNjgxMF5OOV5ONTM3MDY5MDBedF5ON15UXk4xXk41MDg5Njg1MV5OMl5ONTA4ODY4NTVeTjNeTjUwODA2OTAwXk40Xk41MDc3NjkyNF5ONV5ONTA0NjY4OTVeTjZeTjUwNTU2ODA0Xk43Xk41MDUxNjc4OV5OOF5ONTAzMjY4MjheTjleTjUwMDA2ODA0Xk4xMF5ONDk5NjY4MTReTjExXk40OTkwNjg0OF5OMTJeTjQ5NjU2ODI0Xk4xM15ONDk2NDY4MzdeTjE0Xk40OTU3Njg2NV5OMTVeTjQ5NDc2ODY5Xk4xNl5ONDkzNjY4MzleTjE3Xk41MDE4NzAxNF5OMTheTjQ5OTk3MDE3Xk4xOV5ONTAwMzY5NzVeTjIwXk40OTgxNjk0NV5OMjFeTjQ5NzU2OTI5Xk4yMl5ONDk4MzcwNjNeTjIzXk40OTc4NzA4NF5OMjReTjQ5NTA3MDY4Xk4yNV5ONDk0NjcwNTdeTjI2Xk40OTIyNzEwOV5OMjdeTjQ5MDQ3MDQ2Xk4yOF5ONDk0MTY5NDZeTjI5Xk40OTE1NjkxOV5OMzBeTjQ5MTM2OTM4Xk4zMV5ONDg5OTY5NjReTjMyXk40ODc3Njk3Ml5OMzNeTjQ5ODM2NjkxXk4zNF5ONDk3NzY3MTJeTjM1Xk40OTY0NjY1Nl5OMzZeTjQ5NTE2NzI3Xk4zN15ONDkyOTY3MjReTjM4Xk40OTI1NjY3Nl5OMzleTjQ5MjM2Njg2Xk40MF5ONDk1MjY1ODNeTjQxXk40OTQzNjU5NV5ONDJeTjQ5MzM2NjA4Xk40M15ONDkzMTY3OTleTjQ0Xk40OTE3Njc4OV5ONDVeTjQ5MDY2Nzg3Xk40Nl5ONDg4NjY3NDZeTjQ3Xk40ODczNjcyNV5ONDheTjQ4Njc2NzIyXk40OV5ONDg0ODY5MjleTjUwXk40ODE3Njg4M15ONTFeTjQ4MTA2OTU3Xk41Ml5ONDgwMjY5NDheTjUzXk40Nzg4Njg5OV5ONTReTjQ3NjQ2OTA4Xk41NV5ONDc2MzY5MDRedF5OOF5UXk4xXk40NjgwNTUyMF5OMl5ONDY4MDU1MDBeTjNeTjQ1ODA1ODMwXk40Xk40NTYwNTczMF50Xk45XlReTjFeTjUzNTA1NzAwXk4yXk41MjYwNTYwMF5OM15ONTIzODU1OTReTjReTjUyMzA1NjAwXk41Xk41MDkzNTYyOF5ONl5ONTAxMDUwODBeTjdeTjQ4NjA1MTMwXk44Xk40ODYwNTE1MF5OOV5ONTA3MDUzMjBedF5OMTBeVF5OMV5ONTg3MDYwNjBeTjJeTjU4NjM2MDU5Xk4zXk41NzYzNjEwOV5ONF5ONTc3MjYyMTReTjVeTjU3NzA2MjIwXk42Xk41NzIwNjI1M15ON15ONTc2MDYzMzBeTjheTjU3NTA2MzIwXk45Xk41NzIwNjMxMF5OMTBeTjU1NjA1OTYwXk4xMV5ONTU1MDU5NTBeTjEyXk41NTcwNjIwMF5OMTNeTjU1NjA2MTkwXk4xNF5ONTQ4MDYxNDBeTjE1Xk41NDcyNjEzNF5OMTZeTjU2NDA2NDIwXk4xN15ONTYzMDY0MTBeTjE4Xk41NTQwNjQxMF5OMTleTjU1MzA2NDAwXk4yMF5ONTUyMDY1OTBedF5OMTFeVF5OMV5ONjA2MDU4MzBedF5OMTJeVF5OMV5ONjcxMTU5NDFeTjJeTjY2NDA2MDAwXk4zXk42NDYwNTgyMF50Xk4xM15UXk4xXk42MDcyNDYwOV5OMl5ONjIxMDQ3MTBeTjNeTjYyMTg0NzEyXk40Xk42MTgwNDk2MF50Xk4xNF5UXk4xXk41NzUwNDEwMF5OMl5ONTQ2MDQzMzBedF5OMTVeVF5OMV5ONTA3MDM0NTBeTjJeTjUwODAzNDUwXk4zXk41MjMwMzQyMF5ONF5ONTI3MDMzMzBeTjVeTjUyODAzMzQwXk42Xk41MTEwMzkzMF5ON15ONTEyMDM5NDBeTjheTjUyOTAzOTUwXk45Xk41MzAwMzk1MF5OMTBeTjUzMDAzNTcwXk4xMV5ONTQxMjM2ODleTjEyXk41NDIwMzcwMF5OMTNeTjU1ODAzNzcwXk4xNF5ONTU5MDM3ODBedF5OMTZeVF5OMV5ONTE1MDMwMDBeTjJeTjUxODUyODQ0Xk4zXk41MjQwMjk5MF5ONF5ONTI4MDI5MzBeTjVeTjUyOTAyOTQwXk42Xk41MjkwMjgwMF5ON15ONTMwMDI4MTBedF5OMTdeVF5OMV5ONDY4MDI4NzBeTjJeTjQ2OTAyODgwXk4zXk40Nzc2MjkwMl5ONF5ONDc5MDI5MTBeTjVeTjQ3ODAzMDkwXk42Xk40NzkwMzAzMF5ON15ONDgxMDMxOTBeTjheTjQ4MjczMjEyXk45Xk40OTEwMzExMF5OMTBeTjQ5MjAzMTIwXnReTjE4XlReTjFeTjQ1NjAzNzc5Xk4yXk40NjEwMzYyMF5OM15ONDY1MDM0ODBeTjReTjQ3NTAzNjM0Xk41Xk40NzYwMzU0MF5ONl5ONDc2MDM1MjleTjdeTjQ3ODIzNDM4Xk44Xk40NzkwMzQ0MF50Xk4xOV5UXk4xXk40MjUzMzQ5MV5OMl5ONDIzMDMzNTBeTjNeTjQyMDAzMjIwXk40Xk40MzYwMzIxOV5ONV5ONDM3MDMyMzBeTjZeTjQ0MTAzMDYwXk43Xk40NDIwMzA2MF5OOF5ONDUwMDMxOTBeTjleTjQ1MTAzMjAwXk4xMF5ONDU2MDM0MTBeTjExXk40NTcwMzMxMF5OMTJeTjQ1ODAzMzAwXk4xM15ONDYzMDMyNDBeTjE0Xk40NjQwMzI1MF50Xk4yMF5UXk4xXk4zODIxMzA2MV5OMl5ONDAxMDMxMzBeTjNeTjQwMjAyNzAwXk40Xk40MDcwMjcyMF5ONV5ONDE3MDI5NzBeTjZeTjQyMjAyODMwXnReTjIxXlReTjFeTjM1OTAyODYwXk4yXk4zNjAwMjg3MF5OM15OMzczMDI3MTBeTjReTjM3MDAyNDcwXk41Xk4zNzMwMjMwMF5ONl5OMzgyMTI1NTVeTjdeTjM4OTcyNTg0Xk44Xk4zOTI5MjM2MF50Xk4yMl5UXk4xXk4zNDk0MzMxNF5OMl5OMzY3MzMzMTZeTjNeTjM2ODAzMzEwXnReTjIzXlReTjFeTjM4NzkzOTkwXnReTjI0XlReTjFeTjQzNTA0NjEwXk4yXk40MzQ2NDU5OV5OM15ONDQxNjQ1ODleTjReTjQ0NTU0NDg2Xk41Xk40NDQ4NDQ4Ml5ONl5ONDQ1ODQ3MTheTjdeTjQyNTc0NDY1Xk44Xk40MzgwNDI3MF5OOV5ONDM5MDQyNjBeTjEwXk40MzY4NDE4Ml5OMTFeTjQ0MzE0MTUxXk4xMl5ONDI3MDQxMzBeTjEzXk40MjY5NDExOF5OMTReTjQ2NDA0NDMwXk4xNV5ONDY1NzQzNjJeTjE2Xk40NzkwNDM5OV5OMTdeTjQ4MDA0NDEwXk4xOF5ONDU4MTQyOTReTjE5Xk40NTQwNDE5MF5OMjBeTjQ1NTA0MTkwXk4yMV5ONDYyMDQ4OTBeTjIyXk40NjEzNDg4Ml5OMjNeTjQ2NTA0NzQ1Xk4yNF5ONDU3MDQ3MDBeTjI1Xk40NTYwNDY5MF50Xk4yNV5UXk4xXk40MDk1NDY0N15OMl5OMzk5MDQ1NjBeTjNeTjM5ODA0NTUwXk40Xk40MDIwNDQyMF5ONV5ONDEwNDQyODReTjZeTjM5NTA1MTcwXk43Xk4zODI1NDgwNl5OOF5ONDIxMDQ5MTBeTjleTjQyMTA0ODk5Xk4xMF5ONDE0MDQ5MjBedF5OMjZeVF5OMV5ONDMwMjU4MzBeTjJeTjQzMDA1ODIwXk4zXk40MjIwNTk2MF5ONF5ONDIxMDU5NTBeTjVeTjQyMDA1ODkwXk42Xk40MjAwNTg4MF5ON15ONDIxMDU4NDBeTjheTjQyMDA1ODMwXk45Xk40MDkwNjA2MF5OMTBeTjQwODA2MDUwXk4xMV5ONDAyMDYwMjBeTjEyXk40MDEwNjAxMF5OMTNeTjQwMTg1OTAzXk4xNF5ONDAyMDU4OTBeTjE1Xk40MTQwNTgyMF5OMTZeTjQwODA1ODYwXk4xN15ONDEwMDU4MjBeTjE4Xk40MjUwNTYxMF5OMTleTjQyNDA1NjAwXk4yMF5OMzkyMDU4MzBeTjIxXk4zOTEwNTgyMF5OMjJeTjM4NTA1OTIwXk4yM15OMzg0MDU5MTBeTjI0Xk4zNzkwNTczMF5OMjVeTjQxMDA1NTYwXk4yNl5ONDA0MDU1NDBeTjI3Xk4zODM2NTU3OF5OMjheTjM4NzY1NTI4Xk4yOV5OMzg3MDU1MzBeTjMwXk4zOTUwNTQ1MF5OMzFeTjM5NDA1NDQwXnReTjI3XlReTjFeTjM5NTA2NDQwXk4yXk4zOTAwNjMyMF5OM15OMzg4OTYzMDheTjReTjM5MDA2MjUwXk41Xk4zODg4NjI0NF5ONl5OMzgzMDYyMDBeTjdeTjM4MjA2MzYwXk44Xk4zNzkwNjA5MF5OOV5OMzc4MzYwODledF5OMjheVF5OMV5OMzMyMDU1MTBedF5OMjleVF5OMV5OMjcxMDU4NjBeTjJeTjI3ODA1NjkwXk4zXk4yNzcxNTY4NV5ONF5OMjc3MDU0NzBeTjVeTjI3NjE1NDYwXk42Xk4yNzg0NTM5Ml5ON15OMjUzMDU3NzBeTjheTjI1MjA1NzYwXnReTjMwXlReTjFeTjI4NzA2NjAwXk4yXk4yNTcwNjcxMF5OM15OMjQ5NzY2ODReTjReTjI1NjA2NTgwXk41Xk4yNjM4NjM5MV50Xk4zMV5UXk4xXk4yMjcwNjkwMF5OMl5OMjE0MDY2NTBeTjNeTjIyNjA2MzkwXk40Xk4yMjcwNjM4MF5ONV5OMjI2MDYxNDBeTjZeTjE5NDA2NzcwXk43Xk4xODIzNjU5Nl50Xk4zMl5UXk4xXk4xNzIwNTQxMF50Xk4zM15UXk4xXk4xMjMwNTQ2MF5OMl5OMTA0MDQ5MDBedF5OMzReVF5OMV5OMjIzMDQ2NDBeTjJeTjIxNzA0NzYwXk4zXk4yMTUwNTA1MF5ONF5OMjE0MDUwNTBeTjVeTjIxMjA1MDUwXk42Xk4yMDQwNDg5MF5ON15OMjAzMDQ4OTBeTjheTjIwOTA0ODAwXk45Xk4yMDgwNDc5MF5OMTBeTjE4ODA1MTMwXk4xMV5OMTkzMDQ5ODBedF5OMzVeVF5OMV5OMjQ4MDUxMTBeTjJeTjI0NzA0OTgwXk4zXk4yNDEwNDg1MF5ONF5OMjQxMDQ4NDBeTjVeTjI0OTA0ODAwXk42Xk4yNDgwNDc5MF5ON15OMjI4MDQ5NzBeTjheTjIzMzA0ODkwXnReTjM2XlReTjFeTjI4NTA1MDkwXk4yXk4yNzgwNDk4MF50Xk4zN15UXk4xXk4zMjQwNDY0MF5OMl5OMzI0MDQ2MzBeTjNeTjMwOTA0NjMwXk40Xk4zMTI0NDQzOV5ONV5OMzM1MDQzOTBedF5OMzheVF5OMV5OMjgyMDQ0NjBeTjJeTjI5MDA0NDYwXk4zXk4yODkwNDQ0MF5ONF5OMjk3MDQzOTBeTjVeTjMwNDA0MjgwXk42Xk4yODMwNDIzMF5ON15OMjgyMDQyMjBeTjheTjI5NDA0NzIwXk45Xk4yOTMwNDcxMF5OMTBeTjMwODA0MDcwXk4xMV5OMzA4MDQwNjBedF5OMzleVF5OMV5OMjY5MDQwNDBeTjJeTjI3NzAzOTYwXk4zXk4yODQwMzk1MF5ONF5OMjkzMDM4ODBeTjVeTjI5NjAzNzkwXk42Xk4yOTUwMzc4MF5ON15OMjk2MDM3MjBeTjheTjI4OTAzNzIwXk45Xk4yODUwMzY4MF5OMTBeTjI3MDAzNzQwXk4xMV5OMjgwMDM3NjBeTjEyXk4yNzkwMzc1MF5OMTNeTjI3NDAzNjYwXk4xNF5OMjgwMDM2NjBeTjE1Xk4yNjcwMzU0MF5OMTZeTjI2MTAzNDYwXk4xN15OMjgyMDM1NDBeTjE4Xk4yODAwMzQwMF5OMTleTjI0NjAzODMwXk4yMF5OMjQ3MDM4MzBeTjIxXk4yNDUwMzc4MF5OMjJeTjI2MTAzODAwXk4yM15OMjYwNzM3OTdeTjI0Xk4yNTYwMzY5MF5OMjVeTjI1NTAzNjgwXk4yNl5OMjU4MDM2MjBeTjI3Xk4yNTkwMzYyMF50Xk40MF5UXk4xXk4yMjgwNDMxMF5OMl5OMjI2MDQxODBeTjNeTjIyNTQ0MTYzXk40Xk4yMTQwMzgyMF5ONV5OMjEzMDM4MTBedF5ONDFeVF5OMV5OMTY4OTMzNzBeTjJeTjE3MDEzMjkyXk4zXk4xODMwMzI3MF5ONF5OMTg3MDMxNzBeTjVeTjE3ODAzMDgwXk42Xk4yMDIwMzM2MF5ON15OMjIzMDMyNDBeTjheTjIyMjAzMjMwXk45Xk4yMTEwMzExMF50Xk40Ml5UXk4xXk4yMTkwMjI4MF5OMl5OMjM0MDE4MjBedF5ONDNeVF5OMV5OMjM2MDEzNDBeTjJeTjIzNjAxMTkwXk4zXk4yNDkwMTMwMF5ONF5OMjYwMDExNzBeTjVeTjI2OTAxMTYwXk42Xk4yNDAwMDY2MF5ON15OMjU3MDA3MjBeTjheTjI3NDgwNzM4Xk45Xk4yNzUwMDc0MF5OMTBeTjI4NzAwODIwXnReTjQ0XlReTjFeTjI5NDAxNDAwXnReTjQ1XlReTjFeTjI3OTAyNTUwXk4yXk4yNzkwMjU0MF5OM15OMjkwMDI1MTBeTjReTjI4MDAyMzUwXk41Xk4yNzEwMjA2MF5ONl5OMjcwMDIwMzleTjdeTjI4MTAxODQwXk44Xk4yODIwMTg1MF5OOV5OMjg2MDIwNzBeTjEwXk4yODcwMjA4MF5OMTFeTjI5NjAyMTAwXk4xMl5OMjk5MDIwNDRedF5ONDZeVF5OMV5OMzIyMDIwOTBeTjJeTjMzNDAyMDkwXk4zXk4zMzgwMTg3MF5ONF5OMzUyMDE3NTBeTjVeTjM1NDAyMDgwXk42Xk4zNTQ0MjA3M15ON15OMzY3MDIwMzleTjheTjM2OTcxNzQ2Xk45Xk4zMjc0MTYxMV5OMTBeTjMzNzcxNDE4Xk4xMV5OMzU1ODE0NzdedF5ONDdeVF5OMV5ONDAxMDIxMjBeTjJeTjQwNTYyMDE2Xk4zXk40MjE3MTk4N15ONF5ONDI5MDE5OTBeTjVeTjQxNzAxNjg5Xk42Xk40MzgwMjM0MF50Xk40OF5UXk4xXk40MjYwMDk0MF5OMl5ONDQzMDA5ODRedF5ONDleVF5OMV5ONDQ3ODE3NTFeTjJeTjQ2NzMxNzM3Xk4zXk40NjgwMTc0MF50Xk41MF5UXk4xXk40OTU5MTk4Nl5OMl5ONDkzMDI3MzBeTjNeTjQ5NzAyMzE0Xk40Xk41MDAwMjI2MF5ONV5ONTAyOTI1OTleTjZeTjUwMzAyNjEwXk43Xk41MDgwMjM5MF5OOF5ONTA4MDI0NjBedF5ONTFeVF5OMV5ONTE3MDE3NzBeTjJeTjUxNzYxNzgwXk4zXk41MjQwMTgwMF5ONF5ONTI3MDE5MjBeTjVeTjUyOTExOTQ2Xk42Xk41MzE5MTY0NV5ON15ONTMzMDE2NTBeTjheTjU1MTAxODkwXk45Xk41NjMwMTcwMF5OMTBeTjU0OTQyMjY4XnReTjUyXlReTjFeTjU5NDAxNTYwXk4yXk42MTExMjM0Ml50Xk41M15UXk4xXk42NTMxMTQ4M15OMl5ONjM1MDE5MjBeTjNeTjY2MTUxNzcxXk40Xk42NzAwMTgzMF5ONV5ONjcxMDE4NDBeTjZeTjY2NzAxOTQwXk43Xk42NjgwMTk1MF5OOF5ONjYzMDIwMzleTjleTjY2MzAyMDQwXnReTjU0XlReTjFeTjcwNjAyMDI3Xk4yXk43MjAwMjI1MF5OM15ONzM2MDIyOTNeTjReTjc0MDEyNDUyXk41Xk43MDU2MjUzMl50Xk41NV5UXk4xXk42OTc2MjkyMF5OMl5ONzIzMDI5MTBeTjNeTjcyMzMyOTE1Xk40Xk43MjI3Mjk4M15ONV5ONzExMDMwMTBeTjZeTjcyODMzMjgzXnReTjU2XlReTjFeTjY5MDczMzY1Xk4yXk42OTU5MzU3OV50Xk41N15UXk4xXk42MjcwMjkwMF5OMl5ONjI5MDI5NzBeTjNeTjYxNDAzMTQwXk40Xk42NDIwMzE1MF5ONV5ONjQ3MDMxNzZeTjZeTjY0ODAzMTkwXk43Xk42NDMwMzI2OV5OOF5ONjY1MjMxMTReTjleTjY1ODMzMjIyXk4xMF5ONjU5MDMyMzBeTjExXk42NjUzMzMyOF50Xk41OF5UXk4xXk41ODMwMzA4MF5OMl5ONjA5MDM2NTBedF5ONTleVF5OMV5ONjMwMDM2NTBeTjJeTjYzMTAzOTAwXk4zXk42NDcwMzk5MF5ONF5ONjQ0NjQxMjNeTjVeTjYyNzA0MTUwXk42Xk42NTk1MzY4Nl5ON15ONjYyMTM3MjdeTjheTjY1NDAzNzMwXk45Xk42NTQwMzc0MF5OMTBeTjY1ODAzODE1Xk4xMV5ONjU5MDM4MzBeTjEyXk42NjcwMzc5MF5OMTNeTjY2ODAzODAwXnReTjYwXlReTjFeTjcwMjA0MDUwXk4yXk42NzU5NDE4OF5OM15ONjYyMTQzMTNeTjReTjY3MzQ0NDkyXk41Xk42OTA4NDI4MF5ONl5ONjg5MDQ0MzBedF5ONjFeVF5OMV5ONzAwMDQ2NjBeTjJeTjY4NTc0NzE5Xk4zXk42OTIwNTA5MF5ONF5ONzA4MDUwMjBeTjVeTjcyMDc1MDQ3Xk42Xk43MjkwNTI1MF50Xk42Ml5UXk4xXk43MzkwNTQ5MF5OMl5ONzI3MDU2MDBeTjNeTjcyNzY1NjA0Xk40Xk43NTUwNTY2MF50Xk42M15UXk4xXk43NzYwNTU5MF5OMl5ONzkwMDU3MTBedF5ONjReVF5OMV5OODU4ODUxNzReTjJeTjg0MjA1NTEwXk4zXk44NjcwNTk0MF50Xk42NV5UXk4xXk44NDUwNjE2MF5OMl5OODM4MDYxOTBeTjNeTjgzOTA2MjAwXk40Xk44MzUwNjI2MF5ONV5OODUyOTYzMDVeTjZeTjg1NDA2MzMwXk43Xk44MjY5NjQyMF5OOF5OODI4MDY0MzBeTjleTjgyNjA2NTQwXk4xMF5OODM1MDY1NDBeTjExXk44MzUwNjU1MF5OMTJeTjg0NTA2NjUwXk4xM15OODQ2MDY2NjBeTjE0Xk44MzM4NjcwNl5OMTVeTjgzNDA2NzEwXk4xNl5OODA4MjYzOTFeTjE3Xk44MDgzNjM5N150Xk42Nl5UXk4xXk44NzEwNjQxMF5OMl5OODY5MDY2ODBeTjNeTjg2MjA2NjkwXk40Xk44NzEwNjg0MF5ONV5OODY3MDY4ODBeTjZeTjg2NjA2ODgwXnReTjY3XlReTjFeTjgzODg2OTMzXk4yXk44NDAwNjk1MF5OM15OODM5MDcwNzBeTjReTjgyMjA2ODQwXk41Xk44MjgwNjk1MF5ONl5OODE5MDY5OTBeTjdeTjgxMDA3MTAwXk44Xk44MTEwNzExMF5OOV5OODYzMDczODBeTjEwXk44NjQwNzM5MF5OMTFeTjg0NDQ3MzkwXk4xMl5OODQ4MDc0NzBeTjEzXk44NDgwNzQ4MF5OMTReTjgyODM3NjMxXnReTjY4XlReTjFeTjczNzA2NTYwXk4yXk43MzYzNjU1NV5OM15ONzQwMTcxMjFeTjReTjcyMzA3MDMwXnReTjY5XlReTjFeTjY3NTA2MzYwXk4yXk42ODcwNjQ5MF5OM15ONjg2NTY0OTNeTjReTjY5MzA2NTkxXnRedF5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TY2x1c3Rlcl9kaXN0Xk4yMDBeU2xlbmd0aF5GNjYxMjQxNTIzMTA1MDUzMV5mLTM4XlNyb3V0ZV5UXk4xXk42ODM3NzE4NF5OMl5ONjgwMTc4NTleTjNeTjYyNTg4MjA5Xk40Xk42MDcwNzMzNF5ONV5ONTk0MDY2NzVeTjZeTjU1MDM2OTY0Xk43Xk40OTQ1Njg2MF5OOF5ONDYyNTU2NDVeTjleTjUxMDg1NDIyXk4xMF5ONTY1MjYyMzReTjExXk42MDYwNTgzMF5OMTJeTjY2MDQ1OTIxXk4xM15ONjE3MDQ3NDheTjE0Xk41NjA1NDIxNV5OMTVeTjUyODkzNjYyXk4xNl5ONTI0ODI5MDJeTjE3Xk40Nzk4MzAzMl5OMTheTjQ3MDgzNTU4Xk4xOV5ONDQ0NjMyNTJeTjIwXk40MDUyMjkwMl5OMjFeTjM3NDkyNTg5Xk4yMl5OMzYxNjMzMTNeTjIzXk4zODc5Mzk5MF5OMjReTjQ0OTY0NDUwXk4yNV5ONDA1MzQ3MTdeTjI2Xk40MDU5NTc5MF5OMjdeTjM4NjI2MjU2Xk4yOF5OMzMyMDU1MTBeTjI5Xk4yNzA0NTYzNl5OMzBeTjI2Mjg2NTkzXk4zMV5OMjEzNzY1NDdeTjMyXk4xNzIwNTQxMF5OMzNeTjExMzU1MTgwXk4zNF5OMjA3ODQ5MTJeTjM1Xk4yNDE5NDkwNF5OMzZeTjI4MTU1MDM1Xk4zN15OMzIwOTQ1NDZeTjM4Xk4yOTM3NDM2N15OMzleTjI3MjEzNzI5Xk40MF5OMjIxMzQwNTdeTjQxXk4xOTM5MzIzNl5ONDJeTjIyNjUyMDUwXk40M15OMjU4MzA5ODReTjQ0Xk4yOTQwMTQwMF5ONDVeTjI4MzMyMTcwXk40Nl5OMzQ2NjE4NDBeTjQ3Xk40MTg4MjAyNF5ONDheTjQzNDUwOTYyXk40OV5ONDYxMTE3NDNeTjUwXk41MDEwMjQxOV5ONTFeTjUzNDMxODM3Xk41Ml5ONjAyNTE5NTFeTjUzXk42NjEzMTg2OF5ONTReTjcyMTYyMzExXk41NV5ONzE3NjMwMDReTjU2Xk42OTMzMzQ3Ml5ONTdeTjY0NTMzMTU0Xk41OF5ONTk2MDMzNjVeTjU5Xk42NTA5Mzg0MV5ONjBeTjY4MjM0MjkzXk42MV5ONzA2MDQ5NjVeTjYyXk43MzcyNTU4OV5ONjNeTjc4MzA1NjUwXk42NF5OODU1OTU1NDFeTjY1Xk44MzQ3NjQzOF5ONjZeTjg2Nzc2NzMwXk42N15OODM2MDcxOTJeTjY4Xk43MzQxNjgxN15ONjleTjY4NTQ2NDg0XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUcnVlaXJvbk9yZV5TUm91dGVab25lXk41MjVeU1JvdXRlS2V5XlNXSVT/Lf9UcnVlaXJvbk9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.TrueIron, Quantity = 360 },
        { Id = core.Items.Ores.Blackrock, Quantity = 276 },
    }
}

core.Data.Results.Farms.TaladorMining = {
    Id = 'TaladorMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Blackrock,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.Talador },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNDUyMTI2MTA2OTc2MjU2MF5mLTYwXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONzc2MDYzMDBeTjJeTjc3NTA2MzcwXk4zXk43NzgwNjQ1MF5ONF5ONzU4MDYzOTBeTjVeTjc4MDA2NjQwXk42Xk43NzUwNjYyMF5ON15ONzY2MDY2OTBeTjheTjc0OTA2NTMwXk45Xk43NTQwNjYyMF5OMTBeTjc0NjA2NjkwXk4xMV5ONzQwOTY2NzBeTjEyXk43NTYwNjgwMF5OMTNeTjc0MDk2NDMwXk4xNF5ONzMyMDY1NDBeTjE1Xk43NDUwNjk3MF50Xk4yXlReTjFeTjc0ODA1ODYwXk4yXk43NTQwNjA0MF5OM15ONzQyMDYyMDBeTjReTjc0MTc2MjA1Xk41Xk43MzQwNTg3MF5ONl5ONzM5MDU5ODBeTjdeTjcyODA2MDEwXk44Xk43MTcwNTkxMF5OOV5ONzE3MDU5MjBeTjEwXk43MjAwNjE4MF5OMTFeTjcxODA2MzQwXk4xMl5ONzE1OTY0NTleTjEzXk43MDYwNjM1MF5OMTReTjcwNTA2NDkwXnReTjNeVF5OMV5ONzEyMDQ5MDBeTjJeTjcwNDA0ODkwXk4zXk42OTkwNTAwMF5ONF5ONzE4MDUwOTBeTjVeTjcxOTA1MTkwXk42Xk43MTAwNTExMF5ON15ONzE0MDUzNjBeTjheTjY5ODA1MzUwXk45Xk42OTkwNTM2MF5OMTBeTjcwMjY1MzkxXk4xMV5ONzAyMDU1MjBeTjEyXk42ODcwNTI2MF5OMTNeTjY4MTA1MzAwXk4xNF5ONjgyMDUzMTBeTjE1Xk42ODAwNTM3MF5OMTZeTjY3MzA1MjIwXnReTjReVF5OMV5ONjY0MDUzNTBeTjJeTjY1OTE1NDI2Xk4zXk42NjkwNTQ4MF5ONF5ONjc0MDU3MDBeTjVeTjY2NjA1NjMwXk42Xk42NTcwNTY0MF5ON15ONjUyMDU3NjBeTjheTjY2ODA1OTQwXk45Xk42NTcwNTkxMF5OMTBeTjY1OTI2MDI2Xk4xMV5ONjk5MDU4MzBeTjEyXk42ODkwNTgwMF5OMTNeTjY4ODA1ODAwXk4xNF5ONjg4MDU5MjBeTjE1Xk43MDcwNTk1MF5OMTZeTjcwMzA2MDYwXk4xN15ONjk0MDYwNzBedF5ONV5UXk4xXk42ODgwNjM0MF5OMl5ONjkyMDY0NTleTjNeTjY3NjA2MTcwXk40Xk42NjkwNjI0MF5ONV5ONjcxMDYzNjBeTjZeTjY3NzA2NjkwXk43Xk42NjkwNjcyMF5OOF5ONjY4MDY1NjBeTjleTjY2MTA2NjMwXk4xMF5ONjU5MDY3MjBeTjExXk42NTQwNjY4MF5OMTJeTjY1NDA2NTIwXnReTjZeVF5OMV5ONjkwMDY3MjBeTjJeTjY4OTA2ODAwXk4zXk42ODQwNjgzMF5ONF5ONjc2MDY5MjBeTjVeTjY3MzA2OTkwXk42Xk42OTA5NzIwOV5ON15ONjc3MTcxNzledF5ON15UXk4xXk43MTQwNzI0MF5OMl5ONzE0MDczMDBeTjNeTjcxMDA3ODQwXk40Xk43MTAwNzg0MF5ONV5ONzAzMDc3NjBeTjZeTjY5ODA3ODYwXk43Xk42OTgwNzg4MF5OOF5ONjk1OTgwMDleTjleTjcwMDA3NjEwXk4xMF5ONjk1MDc1NDBeTjExXk42OTUwNzU0MF5OMTJeTjY5MjA3NjAwXk4xM15ONjc1MDc1OTBeTjE0Xk42NzMwNzY0MF50Xk44XlReTjFeTjY1MjA2ODIwXk4yXk42NDU5Njc4MF5OM15ONjQ3MDY5MDBeTjReTjY0MTA2NjMwXk41Xk42MzIwNjU1MF5ONl5ONjM2MDY4MDBeTjdeTjYzNDA2OTAwXk44Xk42MzIwNjg0MF5OOV5ONjI4MDY5NTBeTjEwXk42MjcwNjY3MF5OMTFeTjYyMzA2NzQwXk4xMl5ONjIwMDY4MTBeTjEzXk42NDQwNzA0MF5OMTReTjY0MzA3MTcwXk4xNV5ONjE5MDcwODBeTjE2Xk42MTYwNjk3MF5OMTdeTjYwOTA2OTAwXk4xOF5ONjA4MDcwOTBeTjE5Xk42MDQwNzAwMF50Xk45XlReTjFeTjYzNzA1ODYwXk4yXk42MzMwNTk3MF5OM15ONjMwMDU3NTBeTjReTjYyNTA1ODkwXk41Xk42MTgwNTg5MF5ONl5ONjE4MDU5MDBeTjdeTjYxOTA1NzgwXk44Xk42MjcwNjA2MF5OOV5ONjIyMDYwMTBeTjEwXk42MjEwNjAxMF5OMTFeTjY0NjA2MjEwXk4xMl5ONjQ3MDYzNDBeTjEzXk42MzkwNjM1MF5OMTReTjYyOTA2MzEwXk4xNV5ONjI2MDYyODBeTjE2Xk42MjMwNjM2MF5OMTdeTjYyMzA2MzYwXk4xOF5ONjExMDY0NDBeTjE5Xk42MDQwNjMyMF50Xk4xMF5UXk4xXk42MDYwNTU5MF5OMl5ONjA2MDU0ODBeTjNeTjU5OTA1NjAwXk40Xk41OTkwNTU5MF5ONV5ONTkyNDU2MDNeTjZeTjU5NDA1NDkwXk43Xk41OTMwNTM5MF5OOF5ONjAzMDU4MTBeTjleTjU5NzA1NzQwXk4xMF5ONTk0MDU4NDBeTjExXk42MDMwNjAwMF5OMTJeTjU5ODA2MDUwXk4xM15ONTkzMDYwNTBeTjE0Xk41OTMwNjA0MF5OMTVeTjU5MjA2MjMwXk4xNl5ONTgwMDU5NjBeTjE3Xk41ODEwNTgxMF5OMTheTjU3NzA1NzAwXk4xOV5ONTczMDU3NDBeTjIwXk41NzAwNTg4MF50Xk4xMV5UXk4xXk42MzQwNDk5MF5OMl5ONjI0MDQ5NjBeTjNeTjYzNTA1MjIwXk40Xk42MjkwNTE2MF5ONV5ONjI5MDUxNzBeTjZeTjYyMTA1MTIwXk43Xk42NDUwNTQ3MF5OOF5ONjM2MDU1MTBeTjleTjYzNjA1MzkwXk4xMF5ONjMwMDUzMDBeTjExXk42MzAwNTM4MF5OMTJeTjYxNjA1MzgwXk4xM15ONjEyMDUyOTBeTjE0Xk42MDQwNTMyMF50Xk4xMl5UXk4xXk42MzIwNDUyMF5OMl5ONjM1MDQ2ODBeTjNeTjYyOTA0NzQwXk40Xk42NDgwNDQ4MF5ONV5ONjQ4MDQ0ODBeTjZeTjY0OTA0NTgwXk43Xk42NDkwNDU5MF5OOF5ONjQxMDQ1NDBeTjleTjY2MDA0NjUwXk4xMF5ONjY1MDQ3NTBeTjExXk42NDYwNDcwMF5OMTJeTjY0OTA0ODQwXk4xM15ONjgzMDQ2NDBeTjE0Xk42NzMwNDY2MF5OMTVeTjY4ODA0NzkwXk4xNl5ONjc1MDQ4MDBeTjE3Xk42NzgxNDgyOF5OMTheTjY3MjA0ODkwXk4xOV5ONjc1MDUwMzBedF5OMTNeVF5OMV5ONjMwMDM0NTBeTjJeTjYyOTAzNjEwXk4zXk42NDIwMzQ5MF5ONF5ONjM4MDM4MDBeTjVeTjY0NDAzOTMwXk42Xk42NDcwMzYzMF5ON15ONjUyMDM3NjBeTjheTjY1MjA0MDQwXk45Xk42NDcwNDE1MF5OMTBeTjY2MjA0MTEwXk4xMV5ONjYyMDQxMjBeTjEyXk42NTYwNDI4MF50Xk4xNF5UXk4xXk41OTkwNDMwMF5OMl5ONjA0MDQzNzBeTjNeTjYwNzA0NTEwXk40Xk42MTcwNDQzMF5ONV5ONjEyMDQyMjBeTjZeTjYxODA0MjcwXk43Xk42MjcwNDE5MF5OOF5ONjM1MDQxNjBeTjleTjYzNTA0MjcwXk4xMF5ONjI3MDQzNTBedF5OMTVeVF5OMV5ONTY3MDQ0ODBeTjJeTjU4MTA0NDIwXk4zXk41NzIwNDI3MF5ONF5ONTgwMDQyNDBeTjVeTjU2MjA0MjcwXk42Xk41NTgwNDIxMF5ON15ONTY2MDQxMzBeTjheTjU4MjAzODUwXk45Xk41ODQwMzcwMF5OMTBeTjU4NDAzNjkwXk4xMV5ONTg4MDM5NTBeTjEyXk41OTYwNDAwMF5OMTNeTjYwMjAzNzcwXk4xNF5ONjA0MDM4OTBedF5OMTZeVF5OMV5ONjAxMDQ3MzBeTjJeTjU5ODA0NzgwXk4zXk41ODkwNDk3MF5ONF5ONTgzMDQ5MzBeTjVeTjU4NDE0NzkyXk42Xk41ODQwNDc5MF5ON15ONTkxMDQ3NDBeTjheTjU5OTA0OTgwXk45Xk41NjkwNDY3MF5OMTBeTjU2NDA0NzYwXk4xMV5ONTYwMDQ3NDBeTjEyXk41NjQwNDk1MF5OMTNeTjU1NzA0ODk5Xk4xNF5ONTU2MDQ5MDBeTjE1Xk41NTIwNDg1MF50Xk4xN15UXk4xXk41NTAwNTQ2MF5OMl5ONTQ2MDU0MDBeTjNeTjU0NDA1MzIwXk40Xk41MzcwNTMwMF5ONV5ONTMzMDUyMzBeTjZeTjUyNzA1MTEwXk43Xk41MjcwNTExMF5OOF5ONTM1MDUwNjBeTjleTjUzNzA0OTcwXk4xMF5ONTU0MDUxMTBeTjExXk41NDcwNTEyMF5OMTJeTjU0NDA1MTEwXk4xM15ONTQ3MDUwMjBeTjE0Xk41MTIwNTIxMF5OMTVeTjUxMjA1MjEwXk4xNl5ONTE0MDUwNDBeTjE3Xk41MTMwNTAxMF50Xk4xOF5UXk4xXk40OTEwNDczMF5OMl5ONDkxMDQ3MzBeTjNeTjQ5MDA0ODMwXk40Xk41MDYwNDc3MF5ONV5ONDk5MDQ3NjBeTjZeTjQ5ODA0NzUwXk43Xk41MzYwNDcyMF5OOF5ONTM5MDQ2MTBeTjleTjU0OTA0NjUwXk4xMF5ONTM3MDQ0OTBeTjExXk41MzcwNDQ5MF5OMTJeTjUzMTA0NDUwXk4xM15ONTI0OTQ2ODleTjE0Xk41MjgwNDU2MF5OMTVeTjUyMzA0NTIwXk4xNl5ONTEwMDQ2NTBeTjE3Xk41MTUwNDYwMF5OMTheTjUxNTA0NTIwXk4xOV5ONTIxMDQ5NTBeTjIwXk41MTkwNDg2MF5OMjFeTjUxODA0ODUwXk4yMl5ONTEzMDQ4MTBeTjIzXk41MzIwNDg5MF5OMjReTjUyODA0ODUwXk4yNV5ONTI4MDQ4MzBeTjI2Xk41MjQwNDgwMF5OMjdeTjUyMzk0NzkxXnReTjE5XlReTjFeTjUxNjA0MzUwXk4yXk41MTYwNDI2MF5OM15ONTE5MDQyMDBeTjReTjUwOTA0MjMwXk41Xk41MzEwNDIwMF5ONl5ONTAyMDQxMjBeTjdeTjUwNTA0MDkwXk44Xk41MDgwMzk5MF5OOV5ONTAzMDM5MDBeTjEwXk41MzUwNDA2MF5OMTFeTjUzOTAzOTgwXk4xMl5ONTM5MDM5NzleTjEzXk41NDcwNDAzMF5OMTReTjU1MjAzODkwXnReTjIwXlReTjFeTjQ1NjAzOTgwXk4yXk40NTkwMzk3MF5OM15ONDU5MDM5MzBeTjReTjQ2MzAzOTYwXk41Xk40NzIwNDA2MF5ONl5ONDc1MDM5NjBeTjdeTjQ3MDAzODAwXk44Xk40NjYwMzY2MF5OOV5ONDg0MDM4MDBeTjEwXk40ODMwMzc0MF5OMTFeTjQ5MDAzNzUwXk4xMl5ONDg3MDM3MTBeTjEzXk40OTYwMzc0MF5OMTReTjQ5NjAzNzQwXnReTjIxXlReTjFeTjQ2NzA0NjAwXk4yXk40NjYwNDUwMF5OM15ONDY4MDQ0NDBeTjReTjQ1OTA0NDUwXk41Xk40NjAwNDM5MF5ONl5ONDQ3MDQ0NzBedF5OMjJeVF5OMV5ONDAxMDQ0NzBeTjJeTjQwOTA0NDUwXk4zXk40MjUwNDIxMF50Xk4yM15UXk4xXk40MTIwNTQ3MF5OMl5ONDE4MDUzNTBeTjNeTjQxMzA1MzQwXk40Xk4zOTgwNTA4MF5ONV5ONDA1MDUwNTBeTjZeTjQwMjk0OTMwXnReTjI0XlReTjFeTjQ0OTA1NTUwXk4yXk40NTAwNTQ0MF5OM15ONDUxMDUzMTBeTjReTjQ0MTA1MjEwXk41Xk40MzYwNTIxMF5ONl5ONDQ2MDUxNzBeTjdeTjQ2NjA1MTgwXk44Xk40NTkwNTA5MF5OOV5ONDcyMDUwNzBeTjEwXk40NjMwNDk2MF50Xk4yNV5UXk4xXk40ODgwNjAwMF5OMl5ONDgzMDYwNTBeTjNeTjQ4MjA1OTkwXk40Xk40ODIwNTk5MF5ONV5ONDc0MDYxMzBeTjZeTjQ3MzQ2MDgzXk43Xk40OTMwNTY2MF5OOF5ONDg4MDU2MjBeTjleTjQ4NzA1NjIwXk4xMF5ONDkyMDU1NzBeTjExXk40ODQwNTUzMF5OMTJeTjQ4NDA1NTMwXk4xM15ONDg4MDU0ODBeTjE0Xk40ODcwNTQ4MF5OMTVeTjQ5NTA1MzMwXk4xNl5ONDk2MDUyMjBeTjE3Xk40ODQwNTI1MF50Xk4yNl5UXk4xXk41NDkwNTk0MF5OMl5ONTUzMDU3NTBeTjNeTjU0NjA1NzAwXk40Xk41MjgwNjAxMF5ONV5ONTE5MDYwMTBeTjZeTjUwNzA2MDYwXk43Xk41MDEwNjAwMF5OOF5ONTMwMDU2ODBeTjleTjUyNjA1NjMwXk4xMF5ONTE2MDU3MDBeTjExXk41MjAwNTU3MF5OMTJeTjUxNDA1NjAwXk4xM15ONTA2MDU2NzBeTjE0Xk41MTIwNTQ4MF5OMTVeTjUxNzA1NDEwXnReTjI3XlReTjFeTjU3NjA2NDYwXk4yXk41NzUwNjMwMF5OM15ONTY4MDYzODBeTjReTjU2NzA2MzgwXk41Xk41NjYwNjUyMF5ONl5ONTczMDYxMzBeTjdeTjU2NDA2MTYwXk44Xk41NTkwNjA2MF5OOV5ONTUxMDYxMzBeTjEwXk41NTgwNjMwMF5OMTFeTjU1MjA2NjEwXk4xMl5ONTUwOTY1NDBeTjEzXk41NDUwNjM4MF5OMTReTjU0NTA2MzcwXk4xNV5ONTQ1MDYzMTBeTjE2Xk41NDUwNjMxMF50Xk4yOF5UXk4xXk41ODc5NjkxMF5OMl5ONTg2MDY4ODBeTjNeTjU4NTA2ODkwXk40Xk41ODMwNjk1MF5ONV5ONTgwMDY5MzBeTjZeTjU3NjA3MTIwXk43Xk41NzYwNzExMF50Xk4yOV5UXk4xXk41ODYwNzQ3MF5OMl5ONTgwMDczNjBeTjNeTjU3ODA3NTEwXk40Xk41NzIwNzQ1MF5ONV5ONTY5MDcyOTBeTjZeTjU2NzA3MzcwXk43Xk41NjcwNzM2MF5OOF5ONTU2MDc3MzBeTjleTjU1NTA3NzQwXnReTjMwXlReTjFeTjYzMTA3MzMwXk4yXk42MjYwNzQ2MF5OM15ONjIzMDc0MTBeTjReTjYxOTA3NjQwXk41Xk42MDYwNzYxMF5ONl5ONjAxMDc1OTBeTjdeTjYwNTA3NTEwXk44Xk42MDEwNzg2MF5OOV5ONTk1MDc3NjBeTjEwXk41OTAwNzgxMF50Xk4zMV5UXk4xXk42NTYwODE2MF5OMl5ONjU0MDgwOTBeTjNeTjY0NTA3NzMwXk40Xk42MzIwNzkxMF50Xk4zMl5UXk4xXk42NjkwODUxMF5OMl5ONjY3MDg0OTBeTjNeTjY2NjA4NTkwXk40Xk42NjMwODYwMF5ONV5ONjcxMDg3MjBeTjZeTjY2MjA4NzMwXk43Xk42NTcwODg5MF5OOF5ONjUwMDg2MTBeTjleTjY0NzA4NjUwXk4xMF5ONjQyMDg2NzBeTjExXk42NDMwODg0MF5OMTJeTjY0MDA4NDUwXk4xM15ONjQwMDg0NTBeTjE0Xk42MzcwODQ0MF5OMTVeTjYzNDA4NTEwXk4xNl5ONjI5MDg0MDBeTjE3Xk42MjYwODM3MF5OMTheTjYyMzA4MzgwXk4xOV5ONjE5MDg0NjBedF5OMzNeVF5OMV5ONjEzMDgzNjBeTjJeTjYxMzA4MzYwXk4zXk42MDgwODQ1MF5ONF5ONjAyMDg1MDBeTjVeTjYwMTA4NDAwXk42Xk42MDEwODI1MF5ON15ONjEyMDgwNDBeTjheTjYwODA4MTQwXk45Xk41OTIwODI4MF5OMTBeTjU4OTA4MjUwXk4xMV5ONTg4MDgyNTBeTjEyXk41ODUwODIwMF5OMTNeTjU4MjA4MTgwXk4xNF5ONTc2MDgxMzBedF5OMzReVF5OMV5ONTk0MDg3MDBeTjJeTjU5MTA4ODYwXk4zXk41OTEwODg1MF5ONF5ONTkyMDg0OTBeTjVeTjU4NzA4NTEwXk42Xk41ODUwODY2MF5ON15ONTg1MDg2MTBeTjheTjU4MDA4NzYwXk45Xk41NzcwODY4MF5OMTBeTjU3ODA4NTQwXk4xMV5ONTczMDg1NjBeTjEyXk41NzIwODU2MF5OMTNeTjU3MzA4NDUwXk4xNF5ONTY4MDgyOTBeTjE1Xk41NjMwODQzMF5OMTZeTjU1OTA4NTQwXnReTjM1XlReTjFeTjU0MTA4NDQwXk4yXk41NDIwODMwMF5OM15ONTM2MDgzNjBeTjReTjUzNjA4MDUwXnReTjM2XlReTjFeTjU2NDA4ODEwXk4yXk41NDkwODYzMF5OM15ONTQ3MDg3NjBeTjReTjU0MzA4NzUwXk41Xk41NTkwOTEwMF5ONl5ONTU5MDkwMTBeTjdeTjU0NzA5MDMwXk44Xk41NDMyODk0MF5OOV5ONTQzMDg5NDBeTjEwXk41MjcwOTA2MF5OMTFeTjUyNzA4OTQwXk4xMl5ONTIyMDg5OTBeTjEzXk41MTcwOTA1MF5OMTReTjUwNzA4OTMwXnReTjM3XlReTjFeTjQ5NzA5MTYwXk4yXk40OTcwOTExMF5OM15ONDkzMDkwMTBeTjReTjQ4ODA5MTYwXk41Xk40ODEwOTIwMF5ONl5ONDcxMDkxMjBeTjdeTjQ3MzA5MDMwXk44Xk40NjMwOTIxMF5OOV5ONDcwMDg4NTBeTjEwXk40NjIwODg0MF5OMTFeTjQ5NTA4NzQwXk4xMl5ONDg1MDg3MzBeTjEzXk40NzcwODc3MF50Xk4zOF5UXk4xXk40NDcwOTI0MF5OMl5ONDQ3MDkyNDBeTjNeTjQzNjI5MjI4Xk40Xk40NDgwODk2MF5ONV5ONDQ1MDg5MzBeTjZeTjQzOTA4OTUwXk43Xk40MjYwOTAzMF5OOF5ONDI2MDkwMjBedF5OMzleVF5OMV5ONDQ3MDg3MDBeTjJeTjQ0MjA4NjUwXk4zXk40NTAwODU4MF5ONF5ONDUwMDg1ODBeTjVeTjQ0OTA4NTEwXk42Xk40NTIwODQ0MF5ON15ONDQ5MDgxNTBeTjheTjQzODA4MjEwXk45Xk40MzYwODEyMF5OMTBeTjQzMTA4MDYwXnReTjQwXlReTjFeTjQxNTA4NjcwXk4yXk40MTAwODU1MF5OM15ONDAyOTg4MDBeTjReTjM5NzA4ODUwXk41Xk4zOTUwODcxMF5ONl5OMzk5MDg2MzBeTjdeTjM5MTA4NjEwXk44Xk4zODgwODUyMF50Xk40MV5UXk4xXk4zOTcwODE0MF5OMl5OMzg2MDgyNTBeTjNeTjM4OTA4MTUwXk40Xk4zODgwODAzMF5ONV5OMzc3MDgyNTBeTjZeTjM3ODA4MDkwXk43Xk4zNzYwODAzMF5OOF5OMzc4MDc5OTBeTjleTjM2ODA4MDgwXk4xMF5OMzY5MDgwMzBedF5ONDJeVF5OMV5ONDIyMDc4ODBeTjJeTjQxNzA3ODQwXk4zXk40MTAwNzc3MF5ONF5ONDEyMDc3MjBeTjVeTjQxMTA3NTQwXk42Xk40MDMwNzQ0MF5ON15ONDEyMDczMTBeTjheTjQxMTA3MzAwXk45Xk40MTYwNzE2MF50Xk40M15UXk4xXk4zODcwNzY4MF5OMl5OMzg4MDc1OTBeTjNeTjM4OTA3NTMwXk40Xk4zNzkwNzc3MF5ONV5OMzgxMDc0NzBeTjZeTjM3OTI3NDEwXk43Xk4zNzMwNzQzMF5OOF5OMzcyMDczNDBeTjleTjM4NzA3MzEwXk4xMF5OMzgwMDcyNTBeTjExXk4zNzEwNzI0MF50Xk40NF5UXk4xXk4zNTcwODExMF5OMl5OMzQ2MDgwOTBeTjNeTjM0ODA4MDIwXk40Xk4zNjAwNzkzMF5ONV5OMzUxMDc3OTBeTjZeTjM0MTA3NzgwXk43Xk4zMzUwNzU1MF5OOF5OMzI5MDc2MTBedF5ONDVeVF5OMV5OMzQ2MDczMzBeTjJeTjMzODA3MjUwXk4zXk4zMzcwNzI0MF5ONF5OMzYwMDcwNzBeTjVeTjM1NTA3MDIwXk42Xk4zNDkwNzE2MF5ON15OMzQ3MDcwODBeTjheTjMzNzA3MDUwXk45Xk4zMzcwNjkwMF5OMTBeTjMxODA3MzYwXk4xMV5OMzE2MDczNDBeTjEyXk4zMDcwNzM2MF5OMTNeTjMwNzA3MzUwXk4xNF5OMzE2MDcxMjBeTjE1Xk4zMDkwNzEyMF5OMTZeTjMxNzA3MDIwXk4xN15OMzIxMjY5NTVeTjE4Xk4zMDcwNjg1MF5OMTleTjMxMDA2ODIwXnReTjQ2XlReTjFeTjM0NjA2NzYwXk4yXk4zMzkwNjY3MF5OM15OMzM0MDY2MDBeTjReTjM1NjA2NjAwXk41Xk4zNTQwNjU2MF5ONl5OMzQzMDYzNzBeTjdeTjMzMzA2MzYwXk44Xk4zMTEwNjU3MF5OOV5OMzA5MDY1MjBeTjEwXk4zMTcwNjQ3MF5OMTFeTjMwMjA2MzIwXnReTjQ3XlReTjFeTjM3OTA2OTIwXk4yXk4zNjMwNjkyMF5OM15OMzYyMDY5MjBeTjReTjM2ODA2ODUwXk41Xk4zODkwNjY2MF5ONl5OMzk0MDY1MjBeTjdeTjM4MTA2NTYwXk44Xk4zNzYwNjQ2MF5OOV5OMzcwMDY1NzBedF5ONDheVF5OMV5ONDI4MDY2NTBeTjJeTjQyNTA2NTgwXk4zXk40MTk5NjU2N15ONF5ONDMzMDY0NzBeTjVeTjQyMzA2NDMwXnReTjQ5XlReTjFeTjQ0ODA2MjUwXk4yXk40NTEwNjEyMF5OM15ONDQ0MDYwMzBeTjReTjQ0NzA1OTEwXk41Xk40MzUwNjEzMF5ONl5ONDE4MDYxNTBeTjdeTjQyMjA2MDkwXk44Xk40MzIwNTg2MF5OOV5ONDM0MDU3ODBeTjEwXk40MzMwNTc0MF5OMTFeTjQyMTA1ODUwXk4xMl5ONDE0MDU4NjBedF5ONTBeVF5OMV5OMzkxMDYzNDBeTjJeTjQwMDA2MjcwXk4zXk4zOTIwNjE2MF5ONF5OMzg5MDYxMTBeTjVeTjM4NDA2MDcwXk42Xk40MDkwNjE0MF5ON15ONDAxMDYxMjBeTjheTjQwMTA1ODkwXk45Xk4zOTcwNTc4MF5OMTBeTjM5NzA1NzcwXk4xMV5OMzkzMDU3MTBeTjEyXk40MDQwNTcyMF5OMTNeTjM5NTA1NjIwXk4xNF5OMzkwMDU2MDBeTjE1Xk4zODgwNTg4MF5OMTZeTjM3ODA1NzMwXk4xN15OMzczMDU3MTBeTjE4Xk4zNjcwNjMwMF5OMTleTjM2NjA2MDUwXk4yMF5OMzY2MDYwNDBeTjIxXk4zNzEwNTk2MF5OMjJeTjM1MjA1OTMwXk4yM15OMzU0MDU4MTBeTjI0Xk4zNTYwNTc0MF5OMjVeTjM1NjA1NzQwXnReTjUxXlReTjFeTjMzNjA2MDgwXk4yXk4zMjgwNjA4MF5OM15OMzI3MDYwNzBeTjReTjMyMDA2MDcwXk41Xk4zMjMwNjAyMF5ONl5OMzI5MDU5ODBeTjdeTjMwMjA2MDgwXk44Xk4zMDQwNTkwMF5OOV5OMzE5MDU4NzBeTjEwXk4zMjIwNTc1MF5OMTFeTjMxOTA1NzEwXk4xMl5OMzI1MDU2MjBeTjEzXk4zMjAwNTU5MF5OMTReTjMxMDA1NzEwXk4xNV5OMzI5MDU1MjBedF5ONTJeVF5OMV5OMzQ1MDU0OTBeTjJeTjMxNjM1MzExXk4zXk4zMTgwNTE4MF50Xk41M15UXk4xXk4zNjUwNDY0MF5OMl5OMzI0MDQ1OTBeTjNeTjM0Mjk0NTIwXnReTjU0XlReTjFeTjMwMzAyOTIwXk4yXk4zMDQwMjkyMF5OM15OMzE5MDI1MjBedF5ONTVeVF5OMV5ONDMwNjM0NTBeTjJeTjQzMTAzNDUwXk4zXk40MzMwMzEzMF50Xk41Nl5UXk4xXk40MzYwMjU2MF5OMl5ONDM4MDI0OTBeTjNeTjQ0NjAyNTMwXk40Xk40NDgwMjQwMF5ONV5ONDYwMDI0NjBeTjZeTjQ1NzAyMzgwXk43Xk40NjkwMjQ5MF5OOF5ONDcyMDI0NDBeTjleTjQ4MDAyNTMwXk4xMF5ONDgzMDI1MTBeTjExXk40OTEwMjY3MF50Xk41N15UXk4xXk40NzIwMzIyMF5OMl5ONDc4MDMyNDBeTjNeTjQ3NzAzMTMwXk40Xk41MTMwMzY2MF5ONV5ONTE4MDM2NzBeTjZeTjUwOTAzNDQwXk43Xk41MTcyMzM3Nl5OOF5ONTE2MDMyNzBeTjleTjUwNTgzMjkyXk4xMF5ONTA2MDMxODBeTjExXk40OTgwMzA4MF5OMTJeTjUwNTAyODEwXk4xM15ONTEwMDI4NDBeTjE0Xk41MTUwMjkwMF50Xk41OF5UXk4xXk41NTEwMzYyMF5OMl5ONTUxMDM2MjBeTjNeTjU2MTAzNTgwXk40Xk41NTkwMzQzMF5ONV5ONTYzMDMzMjBeTjZeTjU2NjAzMzQwXk43Xk41NzMwMzQ3MF5OOF5ONTc2MDM0MDBeTjleTjU0MzAzMzQwXnReTjU5XlReTjFeTjU3ODAzMDMwXk4yXk41NzkwMzAzMF5OM15ONTkyMDMwMzBeTjReTjU4MTAyODYwXk41Xk41ODIwMjg1MF5ONl5ONTg0MDI3OTBeTjdeTjU4NDAyNzkwXk44Xk41OTMwMjY2MF5OOV5ONTkzMDI2NTBeTjEwXk41OTkwMjgzMF5OMTFeTjU4ODAzNDcwXk4xMl5ONTk0MDM0MDBeTjEzXk41ODYwMzI0MF5OMTReTjU4NzAzMjMwXk4xNV5ONTkzMDMyODBeTjE2Xk41OTkwMzI0MF5OMTdeTjYwODAzMTgwXk4xOF5ONjA4MDMxODBeTjE5Xk42MTQwMzI2MF5OMjBeTjYxNjAzMjgwXk4yMV5ONjA5MDMwMDBeTjIyXk42MTUwMzA1MF5OMjNeTjYxNjAzMDYwXk4yNF5ONjIyMDI5ODBeTjI1Xk42MjgwMzExMF50Xk42MF5UXk4xXk42MDYwMjQwMF5OMl5ONjEyMDI0NTBeTjNeTjYwODAyMTUwXk40Xk42MDkwMjI2MF5ONV5ONjEzMDI2NDBeTjZeTjYyMTAyNTgwXnReTjYxXlReTjFeTjU4OTAxODcwXk4yXk41OTIwMjAxMF5OM15ONjAwMDIwODBeTjReTjYwMTAxOTQwXk41Xk42MDQwMTk3MF5ONl5ONjEwMDIwMDBeTjdeTjYxMTAyMDIwXk44Xk42MTQxMjAzOV5OOV5ONjEzMDIxMDBeTjEwXk42MTMwMTg3MF5OMTFeTjYxMzAxODcwXk4xMl5ONjE2MDE5MDBeTjEzXk42MjUwMjA1MF5OMTReTjYyNjAyMDYwXk4xNV5ONjI4MDIxNjBeTjE2Xk42MDIwMTc0MF5OMTdeTjYwNTAxNzkwXk4xOF5ONjA1MDE3ODBeTjE5Xk42MTAwMTU4MF5OMjBeTjYxMzAxNjcwXk4yMV5ONjEzMzE2NzJeTjIyXk42MTkwMTU2MF50Xk42Ml5UXk4xXk41NjkwMjM1MF5OMl5ONTY5MDIzMzBeTjNeTjU3NjAyNDMwXk40Xk41ODE5MjQzMl5ONV5ONTc5MDIzMjBeTjZeTjU3MDEyMTg3Xk43Xk41NzYwMjE3MF5OOF5ONTg0NTIxNzZeTjleTjU4NDAyMDkwXk4xMF5ONTg5MDIyNjBeTjExXk41ODkwMjI1MF5OMTJeTjU5MjAyMTYwXnReTjYzXlReTjFeTjUyMzAzMTUwXk4yXk41MzQwMzE5MF5OM15ONTM0MDMwOTBeTjReTjUyNTAyOTQwXk41Xk41MjYwMjkzMF5ONl5ONTMzMDI5NTBeTjdeTjUzNDAyOTUwXk44Xk41NDMwMzA2MF5OOV5ONTQ0MDI5NDBeTjEwXk41MTYwMjUxMF5OMTFeTjUyMjAyNjIwXk4xMl5ONTMwMDI2NDBeTjEzXk41MzgwMjUxMF5OMTReTjUzNTAyNDAwXk4xNV5ONTM1MDI0MDBeTjE2Xk41MzQwMjcyMF5OMTdeTjUzNjAyNzUwXk4xOF5ONTM4MDI3NzBeTjE5Xk41MzgwMjY4MF5OMjBeTjUzODAyNjgwXk4yMV5ONTQzMDI3NzBedF5ONjReVF5OMV5ONTQwMDE5NjBeTjJeTjU1MDAyMjUwXk4zXk41NTQwMjE2MF5ONF5ONTU1MDIxNzBeTjVeTjU2MDAyMTkwXk42Xk41NTgwMTk1MF5ON15ONTYxMDIwNjBeTjheTjU1ODAyNDkwXk45Xk41NjAwMjQ0MF50Xk42NV5UXk4xXk41NDkwMTUwMF5OMl5ONTU5MDE0OTBeTjNeTjU2MDAxNDkwXk40Xk41NjUwMTI1MF5ONV5ONTc4MDEzNzBeTjZeTjU4NDAxNTIwXk43Xk41NzEwMTc1MF5OOF5ONTc1MDE5MDBedF5ONjZeVF5OMV5ONTQzMDA5MjBeTjJeTjU0OTcwODcyXk4zXk41NTIwMDkzMF5ONF5ONTQxMDA1MzBeTjVeTjU0NDAwNTkwXk42Xk41NTEwMDQ5MF5ON15ONTU4MDA1MzBeTjheTjU2NjAwODQwXk45Xk41NjkwMDY5MF5OMTBeTjU3MDAwMzkwXk4xMV5ONTcyMDA1MzBeTjEyXk41ODAwMDU3MF5OMTNeTjU4NTAwNDkwXk4xNF5ONTgxMDA2ODBedF5ONjdeVF5OMV5ONjAwMDEwNTBeTjJeTjYwMTAxMDUwXk4zXk42MDgwMTE4MF5ONF5ONjA5MDExMzBeTjVeTjYwOTAxMjcwXk42Xk42MTEwMTI5MF5ON15ONjAyMDA4OTBeTjheTjYwOTAwODQwXk45Xk42MTQwMDg4MF50Xk42OF5UXk4xXk42MjIwMTM3MF5OMl5ONjI4MDE0NTBeTjNeTjYzMzAxMzgwXk40Xk42MzQwMTM5MF5ONV5ONjM0MDEyOTBeTjZeTjY0MTAxMzgwXk43Xk42NDMwMTE3MF5OOF5ONjU0MDExODBeTjleTjY1NzAxMjYwXk4xMF5ONjQ4MDE1NTBeTjExXk42NTEwMTQ5MF5OMTJeTjY1NjAxNDUwXk4xM15ONjYzMDEzODBeTjE0Xk42MzMwMTgxMF5OMTVeTjYzNzAxNzIwXk4xNl5ONjQwMDE2MDBeTjE3Xk42NDUwMTY4MF5OMTheTjYzODAyMDMwXk4xOV5ONjQ3MDIwMzBeTjIwXk42NDcwMTg4MF5OMjFeTjY0ODAxODkwXk4yMl5ONjU3MDIwMTBeTjIzXk42NjEwMTkxMF5OMjReTjY2NjAxOTAwXk4yNV5ONjY2MDE5MTBedF5ONjleVF5OMV5ONjYzMDE1NzBeTjJeTjY2MzAxNjkwXk4zXk42NjMwMTcwMF5ONF5ONjYzMDE3NzBeTjVeTjY2NDAxNzYwXk42Xk42NzEwMTcwMF5ON15ONjcyMDE2OTBeTjheTjY3NjAxNjAwXk45Xk42NzYwMTYwMF5OMTBeTjY3NjAxODEwXk4xMV5ONjc2MDE4MTBeTjEyXk42ODIwMTcwMF5OMTNeTjY4MzAxNzEwXk4xNF5ONjg1MDE3OTBeTjE1Xk42NzIwMTMyMF5OMTZeTjY4MDAxMzEwXk4xN15ONjc0MDE0MjBeTjE4Xk42NzMwMTQ4MF5OMTleTjY4MTAxNTEwXk4yMF5ONjgxMDE1MTBeTjIxXk42ODQwMTU0MF5OMjJeTjY4NTAxMjEwXk4yM15ONjkyMDEzNDBedF5ONzBeVF5OMV5ONzAwMDAxNDBedF5ONzFeVF5OMV5ONjkyMDE1MjBeTjJeTjY5ODAxNTUwXk4zXk43MDUwMTU5MF5ONF5ONzExMDE1NjBeTjVeTjcxMjAxNTcwXk42Xk43MTcwMTU4MF5ON15ONzAxMDE3MjBeTjheTjcwODAxNzQwXk45Xk43MjIwMTc5MF5OMTBeTjcyMzAxNzkwXk4xMV5ONzI0MDIwMTBeTjEyXk43MjcwMTk2MF5OMTNeTjczNDAxNjgwXk4xNF5ONzM3MDE2MjBeTjE1Xk43MzYwMTg0MF50Xk43Ml5UXk4xXk43NDcwMTk0MF5OMl5ONzU1MDIwMzBeTjNeTjc1NjAyMDMwXk40Xk43NTkwMjE0MF5ONV5ONzU5MDIxNTBeTjZeTjc2MTAyMTcwXk43Xk43NjIwMjE4MF5OOF5ONzY0MDE4OTBeTjleTjc2NDAxODkwXk4xMF5ONzY3MDE5MjBeTjExXk43NjYwMTk2MF5OMTJeTjc2NjAxOTYwXk4xM15ONzMzMDIyNzBeTjE0Xk43MzMwMjM3MF5OMTVeTjczNDAyMzgwXk4xNl5ONzM4MDI0NTBeTjE3Xk43NDMwMjQ5MF5OMTheTjc0NjAyMzkwXk4xOV5ONzQ2MDIzOTBeTjIwXk43MzkwMjE2MF5OMjFeTjc0MDAyMjUwXk4yMl5ONzQwMDIyNTBeTjIzXk43NDUwMjIyMF5OMjReTjc0NTAyMjIwXk4yNV5ONzQ2MDIxMjBeTjI2Xk43NDYwMjEyMF5OMjdeTjc1NjAyMzUwXk4yOF5ONzU2MDIzNzBeTjI5Xk43NTQwMjU2MF5OMzBeTjc1NjAyNTgwXk4zMV5ONzYwMDI0ODBedF5ONzNeVF5OMV5ONzgzMDE0MzBeTjJeTjc4MzAxNDMwXk4zXk43ODYwMTQ2MF5ONF5ONzg3MDE1MzBeTjVeTjc4NzAxNTMwXk42Xk43NzYwMTY0MF5ON15ONzc2MDE2NDBeTjheTjc3OTAxNjcwXk45Xk43OTIwMTYxMF5OMTBeTjc5MzAxNjMwXk4xMV5ONzkzMDE2ODBeTjEyXk43OTMwMTY4MF5OMTNeTjc5NjAxNzEwXk4xNF5ONzk5MDE3NzBeTjE1Xk43ODEwMTgxMF5OMTZeTjc4MjAxODAwXk4xN15ONzc5NDE4OTReTjE4Xk43ODcwMTkzMF5OMTleTjc4NzAxOTMwXnReTjc0XlReTjFeTjc5OTAyNDIwXk4yXk43OTkwMjQyMF5OM15OODEwMDI1NDBeTjReTjgxMjAyNTYwXk41Xk44MTMwMjU3MF5ONl5ONzc4MDI4MDBeTjdeTjc3ODAyODAwXk44Xk43OTQwMjcxMF5OOV5ONzk2MDI3MjBeTjEwXk43OTUwMjgxMF5OMTFeTjc5NTAyODEwXk4xMl5ONzkyMDI5MTBeTjEzXk43OTIwMjkyMF5OMTReTjc4NzAyOTgwXnReTjc1XlReTjFeTjgxNTAyNjkwXk4yXk44MDkwMjc4MF5OM15OODEyMDI4MTBeTjReTjgyNTAyNjUwXk41Xk44MjUwMjc2MF5ONl5OODI0MDI4MDBeTjdeTjgyNTAyODEwXk44Xk44MTkwMjg3MF5OOV5OODA0MDMwMDBeTjEwXk44MTAwMzAwMF5OMTFeTjgxMDAzMDAwXk4xMl5OODI3MDI5ODBeTjEzXk44MjcwMzAwMF5OMTReTjgyOTAzMDIwXk4xNV5OODIzMDMwMjBeTjE2Xk44MzUwMzAyMF5OMTdeTjgzNTAzMDIwXk4xOF5OODI3MDMxNDBeTjE5Xk44MjcwMzE1MF5OMjBeTjgyOTAzMTcwXk4yMV5OODI0MDMxNzBeTjIyXk44MjQwMzE4MF5OMjNeTjgzNzAzMTMwXk4yNF5OODM3MDMxMzBeTjI1Xk44NDAwMzIwMF5OMjZeTjg0MDAzMjAwXk4yN15OODU1MDI3NjBeTjI4Xk44NTkwMjg4MF5OMjleTjg0NzAyODYwXk4zMF5OODQ0MDI5OTBeTjMxXk44NDgwMjk5MF5OMzJeTjg0ODAyOTkwXk4zM15OODUxMDMwMjBeTjM0Xk44NjcwMzAyMF5OMzVeTjg1NTczMTgwXk4zNl5OODU2MDMxODBeTjM3Xk44NTgwMzIwMF5OMzheTjg1OTAzMjEwXnReTjc2XlReTjFeTjgxOTAzNDkwXk4yXk44MTgwMzU4MF5OM15OODI4MDM2NjBeTjReTjgwODAzNTgwXk41Xk44MDgwMzU5MF5ONl5OODA0MDM2NDBeTjdeTjgwNTAzNjYwXk44Xk44MDUwMzc1MF5OOV5OODE0MDM2ODBeTjEwXk44MTQwMzY5MF5OMTFeTjgxMDAzODMwXk4xMl5OODE1OTM4NjBeTjEzXk44MDEwMzkwMF5OMTReTjgyNzAzODkwXnReTjc3XlReTjFeTjc3NTAzMzgwXk4yXk43NjcwMzU5MF5OM15ONzg1MDM1OTBeTjReTjc3ODAzNjcwXk41Xk43ODgwMzc0MF5ONl5ONzg4MDM3NDBeTjdeTjc4MjAzODYwXk44Xk43OTAwMzkyMF5OOV5ONzk3MDMzNjBeTjEwXk43OTIwMzQ0MF50Xk43OF5UXk4xXk43NDYwMjcwMF5OMl5ONzQ0MDI3NjBeTjNeTjc0MjAyODcwXk40Xk43NDYwMjg2MF5ONV5ONzU5MDI3MzBeTjZeTjc1ODAyOTEwXk43Xk43NjIwMjk2MF5OOF5ONzUxMDMwMzBeTjleTjc0MDAzMTEwXk4xMF5ONzQwMDMxMTBeTjExXk43NTQwMzE5MF5OMTJeTjc1NzAzMjIwXk4xM15ONzYxMDMzNjBeTjE0Xk43MjcwMzMzMF5OMTVeTjcyNzAzMzgwXk4xNl5ONzI5MDM0MTBeTjE3Xk43MzgwMzM4MF5OMTheTjc0MjAzNDEwXk4xOV5ONzQyMDM0MjBeTjIwXk43NDIwMzUxMF5OMjFeTjc1MDAzNDMwXk4yMl5ONzUwMDM0NDBedF5ONzleVF5OMV5ONjk1OTI2NzBeTjJeTjY5NjAyNjkwXk4zXk43MDAwMjYzMF5ONF5ONzE2MDI0NzBeTjVeTjcxNzAyNDgwXk42Xk43MjA5MjU3MF5ON15ONzIxMDI1NzBeTjheTjcxNDAyNjQwXk45Xk43MTQwMjY0MF5OMTBeTjcxNzAyNjcwXk4xMV5ONzExMDI3MzBeTjEyXk43MjQwMjc2MF5OMTNeTjcyNTAyNzcwXk4xNF5ONzI2MDI5NTBeTjE1Xk43MjY1Mjk1NV50Xk44MF5UXk4xXk42ODgwMjI0MF5OMl5ONjg4MDIyNDBeTjNeTjY5MzAyMjkwXk40Xk42OTQwMjMwMF5ONV5ONjk1MDIyNjBeTjZeTjcwMzAyMjcwXk43Xk43MDYwMjMwMF5OOF5ONzA0MDI0MDBeTjleTjcwNTAyNDAwXk4xMF5ONzE1MDIyNjBeTjExXk43MTUwMjI2MF5OMTJeTjcxODAyMjkwXnReTjgxXlReTjFeTjYyNTAyMzMwXk4yXk42MzEwMjQyMF5OM15ONjQzMDI0NDBeTjReTjY0NTAyMzIwXk41Xk42NDkwMjM4MF5ONl5ONjYyMDIyNzBeTjdeTjY2NzAyMzQwXk44Xk42NjgwMjM0MF5OOV5ONjcwMDIzNjBeTjEwXk42NjkwMjQzMF5OMTFeTjY2MTAyNDMwXk4xMl5ONjYyMDI0OTBeTjEzXk42NjUwMjUxMF5OMTReTjY2NTAyNTEwXnReTjgyXlReTjFeTjYzNzAyODkwXk4yXk42NDkwMjcxMF5OM15ONjUyMDI3NDBeTjReTjY1ODAyNzcwXk41Xk42NjQwMjc5MF5ONl5ONjY0MDI3OTBeTjdeTjY1MDAyOTUwXk44Xk42NTEwMzEwMF5OOV5ONjYxMDMwMTBeTjEwXk42NjIwMzA3MF50Xk44M15UXk4xXk42NzgwMjk2MF5OMl5ONjc4MDI5ODBeTjNeTjY3NDAzMDcwXk40Xk42NzU1MzA2Ml5ONV5ONjc5MDMxODBeTjZeTjY4MDAzMjUwXk43Xk42ODQwMzE2MF5OOF5ONjg1MDMxNjBeTjleTjY4OTAyODkwXk4xMF5ONjg5MDI5MDBeTjExXk42OTIwMjk5MF5OMTJeTjY5MTMzMDE0Xk4xM15ONjk1MDI5ODBeTjE0Xk42NzEwMzI0MF5OMTVeTjY2OTAzMzEwXk4xNl5ONjcwMDMzMTBeTjE3Xk42NzMwMzQ0MF5OMTheTjY4NzAzNDYwXk4xOV5ONjg4MDM0NzBedF5OODReVF5OMV5ONzA0MDMwOTBeTjJeTjcwNDAzMDkwXk4zXk43MDkwMzE5MF5ONF5ONzEwMDMyMDBeTjVeTjcxNzAzMTUwXk42Xk43MTkwMzE2MF5ON15ONzA2MDM0MjBeTjheTjcwODAzNDEwXk45Xk43MDcwMzQ4MF5OMTBeTjcxMjAzNDkwXk4xMV5ONzE2MDM0MTBeTjEyXk43MTEwMzU5MF5OMTNeTjcxOTAzNTUwXnReTjg1XlReTjFeTjY4NDAzNjcwXk4yXk42OTAwMzc0MF5OM15ONjkwMDM3NDNeTjReTjY4NDAzODUwXk41Xk42ODcwMzk0MF5ONl5ONjc5MDM5NTBeTjdeTjY5MzAzODQwXk44Xk42OTgwMzkwMF5OOV5ONjk4MDM5MDBedF5OODZeVF5OMV5ONzA0MDQwNjBeTjJeTjcwNDA0MDYwXk4zXk43MTIwNDA0MF5ONF5ONzEyMDQwNDBeTjVeTjcwOTA0MDkwXk42Xk43MDkwNDEwMF5ON15ONzAzMDQyMjBeTjheTjcyMTAzOTUwXk45Xk42ODkwNDI1MF5OMTBeTjY4NDA0MzkwXk4xMV5ONjkzMDQzNzBeTjEyXk43MDAwNDQxMF5OMTNeTjcwMDA0NDEwXk4xNF5ONjk3OTQ0MzdeTjE1Xk43MDcwNDM2MF5OMTZeTjcxNjA0NTEwXk4xN15ONzEwMDQ2MzBedF5OODdeVF5OMV5ONzMyMDQwMTBeTjJeTjczODA0MDMwXk4zXk43NDMwNDA5MF5ONF5ONzI5MDQxMTBeTjVeTjczMjA0MTYwXk42Xk43MzMwNDE2MF5ON15ONzM1MDQyMTBeTjheTjczNjA0MjEwXk45Xk43NDcwNDIyMF5OMTBeTjc0MzA0MjkwXnReTjg4XlReTjFeTjc2ODA0MDEwXk4yXk43NjkwNDA3MF5OM15ONzc1MDQwNDBeTjReTjc2MTA0MTQwXk41Xk43NTYwNDI4MF5ONl5ONzg0MDQyMTBeTjdeTjc4NjA0MjMwXk44Xk43ODkwNDI4MF50Xk44OV5UXk4xXk43OTcwNDYwMF5OMl5ONzk2MDQ2MTBeTjNeTjc4NTA0NjkwXk40Xk43OTQwNDc2MF5ONV5ONzk2MDQ4ODBeTjZeTjc5NjU0ODgxXk43Xk43OTAwNDk3MF5OOF5OODAxMDQ5NzBeTjleTjgwMTA0OTcwXk4xMF5OODAyMDUwNTBedF5OOTBeVF5OMV5ONzU3MDQ1MzBeTjJeTjc3MDA0NjAwXk4zXk43NzUwNDYzMF5ONF5ONzcwMDQ5ODBeTjVeTjc2MzA1MDcwXk42Xk43MzAwNDYyMF5ON15ONzQzMDQ2NTBeTjheTjczMDA0NzMwXk45Xk43MzUwNDgwMF5OMTBeTjczNDA0ODAwXk4xMV5ONzQyMDQ3NzBeTjEyXk43NDUwNDg2MF50Xk45MV5UXk4xXk43MzYwNTE4MF5OMl5ONzQwMDUzMzBeTjNeTjcyMTA1NDYwXk40Xk43MjcwNTU0MF5ONV5ONzI1MDU2NzBeTjZeTjc2NzA1NTIwXk43Xk43NzEwNTY0MF5OOF5ONzYzMDU3OTBeTjleTjc1MTA1NDUwXk4xMF5ONzUzMDU1OTBeTjExXk43NDMwNTU5MF5OMTJeTjc0NjA1NjgwXk4xM15ONzQ2MDU2OTBedF5OOTJeVF5OMV5ONzg3MDUzNDBeTjJeTjc4OTA1NDUwXk4zXk43NzkwNTM4MF5ONF5OODA4MDU0NjBeTjVeTjgwOTA1NTUwXk42Xk44MDAwNTQ1MF5ON15ONzk1MDU1NjBeTjheTjc5NzA1NjkwXk45Xk43ODkwNTgxMF5OMTBeTjc5OTA1OTIwXk4xMV5OODA5MDU3ODBeTjEyXk43NzMwNTg1MF5OMTNeTjc3MDA1OTgwXk4xNF5ONzg1OTU5NTBeTjE1Xk43ODAwNTk3MF50Xk45M15UXk4xXk44MDAwNjE4MF5OMl5OODAwMDYxODBeTjNeTjgwNzA2MjQwXk40Xk43OTIwNjE2MF5ONV5ONzkyMDYxNjBeTjZeTjc5OTI2MzkwXk43Xk43OTkwNjM5MF5OOF5OODA1MDY0ODBeTjleTjgwNTA2NDgwXk4xMF5OODA4MDY1MTBedF50XlNzZWxlY3Rpb25eVF50XlN0YWJvb3NeVF50XlNjbHVzdGVyX2Rpc3ReTjIwMF5TbGVuZ3RoXkY3NDc4NTMxMDc5NTE2NjY4XmYtMzheU3JvdXRlXlReTjFeTjc1ODE2NTgwXk4yXk43Mjc2NjEzMF5OM15ONjk4ODUyMjZeTjReTjY3NjA1NzgzXk41Xk42Njk4NjUwOF5ONl5ONjgyOTY5NTBeTjdeTjY5ODE3NjYxXk44Xk42Mjk1Njg3Nl5OOV5ONjI2MjYxMTBeTjEwXk41OTIyNTc4MF5OMTFeTjYyNzI1MjYyXk4xMl5ONjU3NzQ2OTReTjEzXk42NDY4Mzg2NF5OMTReTjYxODE0MzA3Xk4xNV5ONTgwNDQwNjNeTjE2Xk41NzY3NDgzMl5OMTdeTjUzNDE1MTY0Xk4xOF5ONTE5NTQ3MTBeTjE5Xk41MjI5NDA5MV5OMjBeTjQ3NTQzODQzXk4yMV5ONDYxMjQ0NzVeTjIyXk40MTE3NDM3N15OMjNeTjQwODI1MjA0Xk4yNF5ONDUzMzUyMTleTjI1Xk40ODU5NTY3OV5OMjZeTjUyMjk1NzQ3Xk4yN15ONTU4ODYzMzReTjI4Xk41ODIwNjk3MF5OMjleTjU3MDA3NDc2Xk4zMF5ONjA5Nzc1OTheTjMxXk42NDY3Nzk3M15OMzJeTjY0NjY4NTY3Xk4zM15ONTk3ODgyNzFeTjM0Xk41NzkyODU5M15OMzVeTjUzODg4Mjg4Xk4zNl5ONTM5NTg5MjReTjM3Xk40ODA5ODk5NV5OMzheTjQzOTM5MDc1Xk4zOV5ONDQ0NDg0MDBeTjQwXk4zOTk4ODY2OF5ONDFeTjM4MDY4MTA0Xk40Ml5ONDEyNzc1NTFeTjQzXk4zODA2NzQ1N15ONDReTjM0NTk3ODYwXk40NV5OMzI4MTcxMjZeTjQ2Xk4zMzEzNjUyN15ONDdeTjM3NTg2NzA5Xk40OF5ONDI1ODY1MzleTjQ5Xk40MzMzNTk4MV5ONTBeTjM4Mjg1OTI4Xk41MV5OMzIwOTU4NzBeTjUyXk4zMjY1NTMyN15ONTNeTjM0NDA0NTgzXk41NF5OMzA4NzI3ODdeTjU1Xk40MzE1MzM0M15ONTZeTjQ2MTgyNDk2Xk41N15ONTAyODMyMjJeTjU4Xk41NjAzMzQ1OF5ONTleTjU5NzkzMDU5Xk42MF5ONjExNTI0MTNeTjYxXk42MTAxMTg5N15ONjJeTjU4MDAyMjYzXk42M15ONTMzMzI3OTNeTjY0Xk41NTUxMjE4Nl5ONjVeTjU2NzcxNTMzXk42Nl5ONTYxNjA2NDdeTjY3Xk42MDcwMTA2NV5ONjheTjY0NjAxNjA1Xk42OV5ONjc1NTE1ODheTjcwXk43MDAwMDE0MF5ONzFeTjcxNjUxNzAyXk43Ml5ONzUxMTIyMTZeTjczXk43ODYyMTY3M15ONzReTjc5NTcyNzEzXk43NV5OODMzOTI5OTleTjc2Xk44MTI2MzcwMF5ONzdeTjc4NDMzNjI5Xk43OF5ONzQ1ODMxNjBeTjc5Xk43MTUwMjY3OV5OODBeTjcwMjAyMjkzXk44MV5ONjU1OTIzOTheTjgyXk42NTQ4Mjg4Ml5OODNeTjY4MTUzMTQ5Xk44NF5ONzEwOTMzMjZeTjg1Xk42ODkyMzgzN15OODZeTjcwNDI0MjU1Xk44N15ONzM2ODQxNDleTjg4Xk43NzM1NDE1N15OODleTjc5NTg0ODM4Xk45MF5ONzQ5NTQ3NTNeTjkxXk43NDUzNTU0OV5OOTJeTjc5MTQ1Njc2Xk45M15OODAwNzYzMTdedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEJsYWNrcm9ja09yZV5TUm91dGVab25lXk41MzVeU1JvdXRlS2V5XlNXSVT/Lf9CbGFja3JvY2tPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.TrueIron, Quantity = 360 },
        { Id = core.Items.Ores.Blackrock, Quantity = 240 },
    }
}

core.Data.Results.Farms.ShadowmoonValleyWODMining = {
    Id = 'ShadowmoonValleyWODMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Blackrock,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.ShadowmoonValley },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzkxMjIwNzAwNjMwMjIwOF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONDM5MDM0ODBeTjJeTjQ0MDAzNDkwXk4zXk40NTMwMjkzMF5ONF5ONDU1MDI5NTBeTjVeTjQ1NjAyOTYwXk42Xk40NTIwMzAzMF5ON15ONDU0MDMwNTBeTjheTjQ1NTAzMDYwXk45Xk40NzMwMzE0MF5OMTBeTjQ3NDAzMTUwXnReTjJeVF5OMV5ONDEyMDI4NTBeTjJeTjQxMzAyODYwXk4zXk40MTcwMjkyMF5ONF5ONDE5MDI5NDBeTjVeTjQyMjAyNDIwXk42Xk40MjQwMjQ0MF5ON15ONDI1MDI0NTBeTjheTjQyNjAyNTUwXk45Xk40MjgwMjU3MF5OMTBeTjQyOTAyNTgwXk4xMV5ONDM1MDI2MjBeTjEyXk40MzcwMjY0MF5OMTNeTjQzODAyNjUwXk4xNF5ONDQ2MDI1MDBeTjE1Xk40NDgwMjUyMF5OMTZeTjQ0OTAyNTMwXnReTjNeVF5OMV5ONDM5MDIwMDBeTjJeTjQ0MjAyMDMwXk4zXk40NDkwMTg3MF5ONF5ONDUxMDE4OTBeTjVeTjQ1MjAxOTAwXk42Xk40NDkwMjA4MF5ON15ONDU1MDIxMTBeTjheTjQ1NjAyMTIwXk45Xk40NDEwMjI0MF5OMTBeTjQ0MTcyMjQ0Xk4xMV5ONDQ0MDIyNzBeTjEyXk40NTMwMjM3MF5OMTNeTjQ1NTAyMzkwXk4xNF5ONDU2MDI0MDBeTjE1Xk40NjMwMjM5MF5OMTZeTjQ2NTAyNDEwXk4xN15ONDY2MDI0MjBedF5ONF5UXk4xXk40ODQwMjM3MF5OMl5ONDg2MDIzOTBeTjNeTjQ4NzAyNDAwXk40Xk40ODQwMjU3MF5ONV5ONDg1MDI1NzBeTjZeTjQ4NzAyNTkwXk43Xk40ODgwMjYwMF5OOF5ONDg4MDI0ODBeTjleTjQ5MTAyNTAwXk4xMF5ONDk1MDIyMDBeTjExXk40OTcwMjIyMF5OMTJeTjQ5ODAyMjMwXk4xM15ONTA1MDIzMTBeTjE0Xk41MDYwMjMyMF5OMTVeTjUwMjAyNDIwXk4xNl5ONTA0MDI0NDBeTjE3Xk41MDUwMjQ1MF5OMTheTjUxNTAyMTkwXnReTjVeVF5OMV5ONTMyMDI0MDBeTjJeTjU0MDAyNTgwXk4zXk41NDEwMjU3MF5ONF5ONTI0MDI2NDBeTjVeTjUyNjAyNjYwXk42Xk41MjkwMjY2MF5ON15ONTUxMDIzNTBeTjheTjU1MzAyMzcwXk45Xk41NTQwMjM4MF5OMTBeTjU1OTAyNTcwXk4xMV5ONTYwMDI1ODBeTjEyXk41NjEwMjU5MF50Xk42XlReTjFeTjU1NTAxOTM5Xk4yXk41NTUwMTk0MF5OM15ONTU3MDE5NjBeTjReTjU1ODAxOTcwXk41Xk41NzUwMjEwMF5ONl5ONTg3MDI0MDBeTjdeTjU4NzAyNDEwXk44Xk41ODkwMjQyMF5OOV5ONTkwMDI0MzBedF5ON15UXk4xXk41MTQwMTQ0MF5OMl5ONTIwMDE1NzBeTjNeTjUyOTAxNzgwXk40Xk41MzUwMTY5MF5ONV5ONTM2MDE2OTBeTjZeTjU0NTAxNTMwXk43Xk41MDAxMTk2Ml5OOF5ONTAxMDE5NzBeTjleTjUxNTAxOTQwXnReTjheVF5OMV5ONDgxMDA5OTBeTjJeTjQ4MjAwOTkyXk4zXk40ODIwMTEwMF5ONF5ONDgzMDExMTBeTjVeTjQ4NzMwNzUzXnReTjleVF5OMV5ONDUzODE0OTJeTjJeTjQ1NjAxNTEwXk4zXk40NjQwMTU2MF5ONF5ONDY2MDE1ODBeTjVeTjQ2OTcxNTUxXk42Xk40NzAwMTU1MF5ON15ONDc4MDE0OTBeTjheTjQ4MDAxNTEwXk45Xk40ODEwMTUyMF5OMTBeTjQ4NDAxNDAwXk4xMV5ONDg1MDE0MTBeTjEyXk40ODYwMTQyMF50Xk4xMF5UXk4xXk40MDQwMTI1MF5OMl5ONDA3OTE1MTBeTjNeTjQxNTAxNDAwXk40Xk40MTcwMTQyMF5ONV5ONDE4MDE0MzBeTjZeTjQzMzAxMjgwXk43Xk40MzYwMTU3MF5OOF5ONDM4MDE1OTBeTjleTjQ0MjAxNDYwXk4xMF5ONDQzMDE0NzBeTjExXk40NDQwMTQ4MF50Xk4xMV5UXk4xXk4zOTQwMTc4MF5OMl5OMzk0MjE3ODFeTjNeTjM5NzAxNzkwXk40Xk4zOTgwMTgwMF5ONV5ONDAxMDIwNDBeTjZeTjQwMjAyMDUwXk43Xk40MDMwMjA2MF5OOF5ONDEzMDIxNDBeTjleTjQyMzAyMTYwXk4xMF5ONDExMDE4NTBeTjExXk40MjIwMTkxMF5OMTJeTjQyNDAxOTMwXk4xM15ONDI1MDE5NDBedF5OMTJeVF5OMV5OMzQ3MDI1NzBeTjJeTjM0OTAyNTgwXk4zXk4zNTkwMjYxMF5ONF5OMzYxMDI2MzBeTjVeTjM2MjAyNjQwXk42Xk4zNzIwMjY1MF5ON15OMzczMDI1MzBeTjheTjM3NDAyNTUwXk45Xk4zNzUwMjU2MF5OMTBeTjM2MzAyMzEwXk4xMV5OMzY1MDIzMjBeTjEyXk4zNjcwMjMwMF5OMTNeTjM4NzAyNzQwXk4xNF5OMzg5MDI3NjBeTjE1Xk4zOTAwMjc3MF5OMTZeTjM5MDAyNDQwXk4xN15OMzkyMDI0NjBeTjE4Xk4zOTQwMjUyMF5OMTleTjM5NTAyNTMwXnReTjEzXlReTjFeTjM2OTAzNDcwXk4yXk4zNjcwMzQ1MF5OM15OMzcxMDMyODBeTjReTjM4MTAzNDEwXk41Xk4zNzcwMzE1MF5ONl5OMzc5MDMxNzBeTjdeTjM4MDAzMTgwXk44Xk4zODcwMzEwMF5OOV5OMzg5MDMxMjBeTjEwXk4zOTAwMzEzMF5OMTFeTjM0ODAzMTUwXk4xMl5OMzQ3OTMxNDBeTjEzXk4zNjEwMzAzMF5OMTReTjM2MTIzMDI5Xk4xNV5OMzYzMDMwNTBeTjE2Xk4zNjQwMzA2MF5OMTdeTjM3MjAzMDQwXk4xOF5OMzcxMDMwMjBedF5OMTReVF5OMV5OMzMwMDM2MjBeTjJeTjMzNDAzNjMwXk4zXk4zMjkwMzUwMF5ONF5OMzMwMDM1MDBeTjVeTjM0MDAzNTcwXk42Xk4zMTMzMzQxMl5ON15OMzEzMDM0MTBeTjheTjMyMTAzMzgwXk45Xk4zMjE0MzM4MV5OMTBeTjMyNzAzMjUwXk4xMV5OMzI2MDMyNDBeTjEyXk4zMjQwMzIyMF5OMTNeTjMzOTAzMzEwXk4xNF5OMzM4MDMzMDBeTjE1Xk4zNTMwMzU1MF5OMTZeTjM1MjAzNTQwXk4xN15OMzUxMDM0MzBedF5OMTVeVF5OMV5OMzMyOTI2NzBeTjJeTjMzNTAyNjkwXk4zXk4zMzYwMjcwMF50Xk4xNl5UXk4xXk4zNTEwMjA2MF5OMl5OMzQ3MjE4NDZeTjNeTjM1NjAxODkwXk40Xk4zNTcwMTkwMF5ONV5OMzU0MDE3MTBeTjZeTjM1NjAxNzMwXk43Xk4zNTcwMTc0MF5OOF5OMzY3MDE5MjBeTjleTjM2OTAxOTQwXk4xMF5OMzcwMDE5NTBeTjExXk4zNzUwMTg2MF5OMTJeTjM4MzAxOTkwXk4xM15OMzg0MDIwMDBeTjE0Xk4zODAwMjE3MF5OMTVeTjM4MjAyMTkwXk4xNl5OMzgzMDIyMDBeTjE3Xk4zODMwMjI1MF5OMTheTjM4NTAyMjcwXk4xOV5OMzg2MDIyODBedF5OMTdeVF5OMV5OMzU4MDEzODBeTjJeTjM1MjkxMjAwXk4zXk4zNjgwMTU2MF5ONF5OMzcwMDE1ODBeTjVeTjM4MTAxMzYwXk42Xk4zODMwMTM4MF5ON15OMzkwMDE1MTBeTjheTjM5MjAxNTMwXk45Xk4zOTMwMTU0MF50Xk4xOF5UXk4xXk4zMTA2MTgxOV5OMl5OMzEwNzE4MTleTjNeTjMxMzkxNzk5Xk40Xk4zMTM0MTc2OF5ONV5OMzEyMDE3MTBeTjZeTjMxMjExNzEwXk43Xk4zMTQ2MTcxM15OOF5OMzE2MzE2OTZeTjleTjMxNjYxODQ4Xk4xMF5OMzE1NzE4MzFeTjExXk4zMTgxMTgwN15OMTJeTjMyMDMxODE0Xk4xM15OMzIwNTE4MTVeTjE0Xk4zMjE1MTc4NV5OMTVeTjMyMTAxNzQ1Xk4xNl5OMzIxOTE3NDVeTjE3Xk4zMjE2MTcwN15OMTheTjMyMjAxNzA2Xk4xOV5OMzE5OTE2NjBeTjIwXk4zMjAyMTY1OV5OMjFeTjMyMzExNjc0Xk4yMl5OMzIyMjE2NDReTjIzXk4zMjM0MTYzOV5OMjReTjMyNTMxNjQ2Xk4yNV5OMzIzMDE2MDdeTjI2Xk4zMjA2MTU5N15OMjdeTjMxOTgxNTcxXk4yOF5OMzI2OTE3NzdeTjI5Xk4zMjg3MTc4N15OMzBeTjMyNzMxNzU1Xk4zMV5OMzI3MDE3MzleTjMyXk4zMzI0MTc2M15OMzNeTjMzMjIxNzM5Xk4zNF5OMzMxNjE3MTZeTjM1Xk4zMjczMTY3NV5OMzZeTjMyNzYxNjgxXk4zN15OMzMwODE2NzheTjM4Xk4zMzA2MTY2Nl5OMzleTjMxOTAxNTM3Xk40MF5OMzE4MzE0OTFeTjQxXk4zMTk2MTQ5NF5ONDJeTjMyMTcxNDk4Xk40M15OMzIzOTE1NTFeTjQ0Xk4zMjQwMTU0OF5ONDVeTjMyNzYxNTQ1Xk40Nl5OMzI4MDE1MDReTjQ3Xk4zMjM3MTQ5NF5ONDheTjMyNTMxNDc4Xk40OV5OMzI3OTE0MzdeTjUwXk4zMjgwMTQzOF5ONTFeTjMwNDUxNjAzXk41Ml5OMzA0ODE1OTdeTjUzXk4zMDczMTU4OF5ONTReTjMwODIxNTY2Xk41NV5OMzA3MzE2NTNeTjU2Xk4zMDY0MTYyM15ONTdeTjMwOTExNjYwXk41OF5OMzEwNDE2NDFedF5OMTleVF5OMV5OMjkyMDEzMzBedF5OMjBeVF5OMV5OMjY5MDAzMjBeTjJeTjI2OTAwMzEwXk4zXk4yNzYwMDMyMF5ONF5OMjc3MDAzMzBeTjVeTjI3ODAwMzQwXk42Xk4yNzIwMDE5MF5ON15OMjc0MDAyMTBeTjheTjI3NTAwMjIwXk45Xk4yNzkwMDQ1MF5OMTBeTjI4MDAwNDYwXk4xMV5OMjgxMDA0NzBedF5OMjFeVF5OMV5OMjM4MDA3NDBeTjJeTjI0MDAwNzYwXk4zXk4yNDEwMDc3MF50Xk4yMl5UXk4xXk4yNTkwMTcwMF5OMl5OMjU5MDE2OTBeTjNeTjI2NTAxNDYwXk40Xk4yNjU0MTQ1N15ONV5OMjY3MDE0ODBeTjZeTjI0ODAxNDIwXk43Xk4yNDcwMTQwMF5OOF5OMjQ0MDExOTBedF5OMjNeVF5OMV5OMjQxMDE5NTBeTjJeTjI0MzAxOTcwXk4zXk4yNDcwMTc4MF5ONF5OMjQ2MDE3NjBeTjVeTjI0NDAxNzQwXk42Xk4yNDQwMTczOV5ON15OMjI2MDE3NDBeTjheTjIyNzAxNzUwXk45Xk4yMjEwMTY3MF5OMTBeTjIyMzAxNjkwXk4xMV5OMjI0MDE3MDBeTjEyXk4yMjcwMTY4MF5OMTNeTjIzMTAxNjQwXk4xNF5OMjMzMDE2NjBeTjE1Xk4yMzQwMTY3MF5OMTZeTjIyNTAxNTM3Xk4xN15OMjI3MDE1NTBeTjE4Xk4yMTEwMTQ4MF5OMTleTjIxMjAxNDgwXk4yMF5OMjE0MDE1MDBeTjIxXk4yMTYwMTI2MF5OMjJeTjIxNTAxMjQwXk4yM15OMjE4MDEyNzBedF5OMjReVF5OMV5OMjA1MDI2MjBeTjJeTjIwMzAyNjAwXk4zXk4yMDYwMjQyMF5ONF5OMjA1MDI0MTBeTjVeTjIwODAyMjQwXk42Xk4yMjUxMjM3NV5ON15OMjI1MDIzNzBeTjheTjIyMTAyMTQwXk45Xk4yMzEwMjExMF5OMTBeTjIzMDAyMTAwXk4xMV5OMjI5MDIwODBeTjEyXk4yMjU5MjA0Ml5OMTNeTjIxMDAxOTkwXk4xNF5OMjA5MDE5ODBeTjE1Xk4yMDcwMTk2MF5OMTZeTjI0NDAyNTEwXk4xN15OMjQzMDI1MDBeTjE4Xk4yNDEwMjQ4MF50Xk4yNV5UXk4xXk4xODkwMzEzMF5OMl5OMTg4OTMxMjBeTjNeTjE3ODAyNzMwXk40Xk4xNzcwMjcyMF5ONV5OMTc1MDI3MDBedF5OMjZeVF5OMV5OMjE1MDMyNzBeTjJeTjIxNDAzMjQwXk4zXk4yMTMwMzIzMF5ONF5OMjA3MDI5NzBeTjVeTjIyNTAzMTAwXk42Xk4yMjQwMzA5MF5ON15OMjI3MDI5NTBeTjheTjIyNjAyOTQwXk45Xk4yMjQwMjkyMF5OMTBeTjIyMTAyNzYwXk4xMV5OMjQxMDI5NDBeTjEyXk4yNDE2MjkzN150Xk4yN15UXk4xXk4yNDIwMzY5MF5OMl5OMjQwMDM2NzBeTjNeTjIxNzAzNTkwXk40Xk4yMTUwMzU3MF50Xk4yOF5UXk4xXk4yNDMwMzQxMF5OMl5OMjQxMDMzOTBeTjNeTjI0MTAzMzc5Xk40Xk4yNDYwMzI3MF5ONV5OMjQ1MDMyNjBeTjZeTjI0NDAzMjUwXk43Xk4yNTA0MzE3Nl5OOF5OMjU3MDMxMjBeTjleTjI2MDAzNDIwXk4xMF5OMjU5MDM0MTBeTjExXk4yNTgwMzQwMF5OMTJeTjI2NDAzMzYwXk4xM15OMjc0MDM0MDBeTjE0Xk4yNzIwMzM3OV50Xk4yOV5UXk4xXk4yODYwMzU2MF5OMl5OMjg1MDM1NTBeTjNeTjI4MzAzNTMwXk40Xk4yOTMwMzM2MF5ONV5OMjg2MDMyODBeTjZeTjI4NTAzMjYwXk43Xk4zMDUwMzIxMF50Xk4zMF5UXk4xXk4zMDcwMzkwMF5OMl5OMzA2MDM4OTBeTjNeTjMwMzAzODcwXk40Xk4zMDM0Mzg2NF5ONV5OMjk1MDM3MjleTjZeTjMwMjAzNjQwXk43Xk4zMDAwMzYyMF5OOF5OMzEyMDM2MjBeTjleTjMxMTAzNjAwXk4xMF5OMzIyMDM4MTBeTjExXk4zMjEwMzgwMF5OMTJeTjMxMjA0MjgwXk4xM15OMzExMDQyODBeTjE0Xk4zMDgwNDE3MF5OMTVeTjMwODA0MTYwXk4xNl5OMzAxMDQxNDBeTjE3Xk4zMDAwNDEzMF50Xk4zMV5UXk4xXk4yNzAwNDI4MF5OMl5OMjY5MDQyNzBeTjNeTjI2NzA0MjYwXk40Xk4yNjcwNDI1MF5ONV5OMjgwNzQxMzNeTjZeTjI5MDA0MTEwXnReTjMyXlReTjFeTjMyMjA0NzIwXk4yXk4zMjYwNDYxMF5OM15OMzI0MDQ2MDBedF5OMzNeVF5OMV5OMzQ3MDQwNzleTjJeTjM1Mjk0MTg4Xk4zXk4zNTMwNDE4MF5ONF5OMzQ0MDQ0OTBeTjVeTjM1MjA0MzYwXk42Xk4zNTEwNDM1MF5ON15OMzUwMDQzNDBeTjheTjM3MDAzOTgwXk45Xk4zNjc5Mzk1Nl5OMTBeTjM3OTA0MjgwXk4xMV5OMzg3OTQxMzBeTjEyXk4zODcwNDEzMF5OMTNeTjM3ODA0MTMwXk4xNF5OMzY5MDQyMTBeTjE1Xk4zNjgwNDIwMF5OMTZeTjM2NzA0MTkwXk4xN15OMzk0MDQ0NjBeTjE4Xk4zODgwNDQ1MF5OMTleTjM4NzA0NDQwXk4yMF5OMzg1MDQ0MjBeTjIxXk4zNzAwNDUwMF50Xk4zNF5UXk4xXk40MjUwNDAxMF5OMl5ONDI2MDQwMTBeTjNeTjQyMTA0MTgwXk40Xk40MTkwNDE2MF5ONV5ONDAzMDQxODBeTjZeTjQwMjA0MTcwXk43Xk40MDAwNDE1MF5OOF5ONDM3MDQ0NzBeTjleTjQyNjA0NDYwXk4xMF5ONDM4MDQzMDBeTjExXk40MzYxNDI3N150Xk4zNV5UXk4xXk40MzIwNDkwMF5OMl5ONDI1MDQ5MDBeTjNeTjQyNDA0ODkwXk40Xk40MjMwNDg4MF5ONV5ONDIxMDQ4MzBeTjZeTjQxOTA0ODIwXk43Xk40MjcwNTE3MF5OOF5ONDI2MDUxNjBeTjleTjQyNTA1MTUwXk4xMF5ONDE1MDQ2NzBeTjExXk40MTMwNDY2MF5OMTJeTjQxMzA0NjUwXk4xM15ONDA0MDQ3MDBeTjE0Xk40MDMwNDY5MF5OMTVeTjQwMTA0NjcwXk4xNl5ONDExMDQ0OTBeTjE3Xk40MDkwNDQ3MF50Xk4zNl5UXk4xXk40MDUwNTE2MF5OMl5ONDA0MDUxNTBeTjNeTjQwMTA0OTYwXk40Xk40MDAwNDk0MF5ONV5OMzk0MDQ4NTBeTjZeTjM5MzA0ODQwXk43Xk4zOTEwNDgyMF5OOF5OMzkzMDQ3NDBeTjleTjM5MDA1MDMwXk4xMF5OMzg4MDUwMTBeTjExXk4zODIwNTEzMF5OMTJeTjM4MTA1MTIwXk4xM15OMzc5MDUxMDBeTjE0Xk4zNzYwNDg2MF5OMTVeTjM2MjA0ODgwXk4xNl5OMzYxMDQ4NzBedF5OMzdeVF5OMV5OMzk3MDU0ODBeTjJeTjM5NjA1NDcwXk4zXk4zOTUwNTQ2MF5ONF5OMzgxMDU2MTBeTjVeTjM4MDA1NjAwXk42Xk4zNzgwNTU4MF5ON15OMzc3OTU1ODBeTjheTjM2NDA1MzYwXk45Xk4zNjQwNTM0MF5OMTBeTjM2ODA1NzUwXk4xMV5OMzY3MDU3NDBeTjEyXk4zNjUwNTczMF5OMTNeTjM1NDA1ODUwXk4xNF5OMzUyMDU4MzBedF5OMzheVF5OMV5OMzY5MDYyNzBeTjJeTjM2MjA2MzEwXk4zXk4zNTcwNjI3MF5ONF5OMzU1NzYyNjBeTjVeTjM1OTA2NDUwXk42Xk4zNjYwNjA4MF5ON15OMzY1MDYwNzBeTjheTjM2MzA2MDUwXk45Xk4zNTEwNjE0MF5OMTBeTjM1MDA2MTMwXk4xMV5OMzUxMDY0MjBeTjEyXk4zNDUwNjQzMF5OMTNeTjM0NDA2NDMwXnReTjM5XlReTjFeTjM4MjU2OTIwXk4yXk4zOTAwNjUwMF5OM15OMzg5MDY0OTBeTjReTjM4ODA2NDcwXk41Xk4zODQwNjUzMF5ONl5OMzgxNDY1MDReTjdeTjM3ODA2NzMwXk44Xk4zNzcwNjcyMF5OOV5OMzczMDY3MDBeTjEwXk4zNzIwNjY5MF5OMTFeTjM3MDA2NTU5XnReTjQwXlReTjFeTjQyMTA1NzEwXk4yXk40MjAwNTcwMF5OM15ONDE4MDU2ODBeTjReTjQxNzA1NjgwXk41Xk40MTAwNjMzMF5ONl5ONDA2MDYzNjBeTjdeTjQwNjA2MzUwXk44Xk40MDAwNjIzMF5OOV5OMzk3MDYxNjJeTjEwXk4zOTcwNjE2MF5OMTFeTjM5OTA1ODkwXk4xMl5OMzkyMDYwMDBeTjEzXk4zOTEwNTk5MF50Xk40MV5UXk4xXk40NjkwNjIxMF5OMl5ONDY4MDYyMDBeTjNeTjQ2NjA2NDYwXk40Xk40NTgwNjEwMF5ONV5ONDU0MDYxMjBeTjZeTjQ1NDA2MTQwXk43Xk40NTIwNjIxMF5OOF5ONDUxMDYyMDBeTjleTjQ1MDA2MTkwXk4xMF5ONDQzMDYxNTBeTjExXk40NDEwNjA4MF5OMTJeTjQzOTA2MDgwXk4xM15ONDM2MDYyMzBeTjE0Xk40MzUwNjI1MF5OMTVeTjQ0MjA1OTEwXk4xNl5ONDQwMDU4OTBeTjE3Xk40NTAwNjM1MF5OMTheTjQ0ODA2MzQwXk4xOV5ONDM5MDY0MjBeTjIwXk40MzgwNjQxMF5OMjFeTjQzNzA2NDAwXk4yMl5ONDUwMDY1NjBeTjIzXk40NTAwNjU3MF5OMjReTjQ0ODA2NTQwXk4yNV5ONDIyMDY0NzBedF5ONDJeVF5OMV5ONDYxMDczMzBeTjJeTjQ1OTA3MzA5Xk4zXk40NTkwNzMxMF5ONF5ONDU0MDc4MjBeTjVeTjQ0OTA3NTgwXk42Xk40NDc5NzU3MV50Xk40M15UXk4xXk40NTEwNzAzMF5OMl5ONDQ4OTY4NzZeTjNeTjQ0ODA2ODcwXk40Xk40MzQwNzQ0MF5ONV5ONDI3MDczNjBeTjZeTjQxMTA3NDU5Xk43Xk40MTEwNzQ1MF5OOF5ONDA1MjY5NzdedF5ONDReVF5OMV5OMzkyMDc3ODBeTjJeTjM4NzA3NjYwXk4zXk4zODYwNzY1MF5ONF5OMzgxMDc1OTBeTjVeTjM4MTA3MzkwXk42Xk4zNzIwNzg3MF5ON15OMzY4MDcwNzBeTjheTjM1NTA3MjIwXk45Xk4zNTI5NzIwMF50Xk40NV5UXk4xXk4zODcwODIwMF50Xk40Nl5UXk4xXk40NDMwODI4MF5OMl5ONDM0MDc5NzBeTjNeTjQxNTA4MjUwXnReTjQ3XlReTjFeTjUxMzA4OTQwXnReTjQ4XlReTjFeTjU4ODA5MzcwXk4yXk41NjUwODk3MF5OM15ONTY0MDg5NjBedF5ONDleVF5OMV5ONjIzMDg5MzBeTjJeTjYyMjA4OTIwXk4zXk42MjQwODk2MF5ONF5ONjIwMDg5MDBeTjVeTjYwODA4ODEwXk42Xk42MjEwOTI3MF5ON15ONjE5MDkyNTBeTjheTjYwMjA4OTkwXk45Xk41OTAwODk5MF50Xk41MF5UXk4xXk42MzIwOTYyMF5OMl5ONjMwMDk2MDBedF5ONTFeVF5OMV5ONjc0MDkwNTBeTjJeTjY0NzA5MTkwXnReTjUyXlReTjFeTjYzODA4NDkwXk4yXk42MTMwODI3MF5OM15ONjEyMDgyNzBedF5ONTNeVF5OMV5ONTgyMDg0NzBedF5ONTReVF5OMV5ONTY4MDcyODBeTjJeTjU2MDA3NDQwXk4zXk41NTcwNzUwMF5ONF5ONTUwMDc1NTBeTjVeTjU0NzA3NTUwXk42Xk41NDYwNzU0MF5ON15ONTQ0MDc1MzBedF5ONTVeVF5OMV5ONTUyMDY3MzBeTjJeTjU1MTA2NzIwXk4zXk41NDkwNjcwMF5ONF5ONTQ5MDY5MzBeTjVeTjU0ODA2OTIwXk42Xk41NDAwNjkzMF5ON15ONTQwNTcwNTdeTjheTjU1MDA3MTMwXnReTjU2XlReTjFeTjUyMTA3MDQwXk4yXk41MjAwNzAzMF5OM15ONTE5MDcwMjBeTjReTjUxOTA3MTkwXk41Xk41MTcwNzE3MF5ONl5ONTE3MDcxODBeTjdeTjUxMzc2OTA3Xk44Xk41MjgwNzM1MF5OOV5ONTI3MDczNDBeTjEwXk41MjUwNzUzMF5OMTFeTjUyNDA3NTIwXnReTjU3XlReTjFeTjUwNzA2NzAwXk4yXk40OTgwNjgzMF5OM15ONDk3MDY4MjBeTjReTjQ5NTA2ODAwXk41Xk40OTEwNzA0MF5ONl5ONDg5MDcwMjBedF5ONTheVF5OMV5ONTM2MDYxMDBeTjJeTjUzNTA2MDkwXk4zXk41MzQwNjA3MF5ONF5ONTM5MDYyMTBeTjVeTjUzODA2MjAwXk42Xk41MzYwNjE4MF5ON15ONTMwMDYyMzBeTjheTjUyODA2MjEwXk45Xk41MjcwNjI5MF5OMTBeTjUyNjA2MjgwXk4xMV5ONTI1MDYyNzBeTjEyXk41MjIwNjE1MF5OMTNeTjUyMTA2MTQwXk4xNF5ONTQwMDY1MjBeTjE1Xk41MzkwNjUxMF5OMTZeTjUzNzA2NDkwXk4xN15ONTM1MDY0MzBeTjE4Xk41MzQwNjQyMF5OMTleTjUyNjA2NTcwXk4yMF5ONTI1MDY1NTleTjIxXk41MjAwNjU1MF5OMjJeTjUxOTA2NTQwXk4yM15ONTE3MDY1MjBeTjI0Xk41MjYwNjcxMF5OMjVeTjUxODA2MzkwXk4yNl5ONTE3MDYzODBeTjI3Xk41MTUwNjM1MF5OMjheTjUxNDA2MzQwXk4yOV5ONTEyMDYzMjBeTjMwXk41MTAwNjQyMF5OMzFeTjUwODA2NDEwXk4zMl5ONTA3NjYzOThedF5ONTleVF5OMV5ONTAxMDU5MzBeTjJeTjQ5OTA1OTAwXk4zXk40OTgwNjA2MF5ONF5ONDk2MDYwNDBeTjVeTjUwMzA2MjEwXk42Xk41MDEwNjE5MF5ON15ONDkzMDY0MjBeTjheTjQ5MTU2Mzg5XnReTjYwXlReTjFeTjQ5MTQ1Mjg2Xk4yXk40ODkwNTM2MF5OM15ONDg4MDUzNTBeTjReTjQ4NDA1NDQwXk41Xk40OTIwNTU3MF5ONl5ONDkxMDU1NjBeTjdeTjQ5MDA1NTQwXk44Xk40ODYwNTczMF5OOV5ONDg0MDU3MDBeTjEwXk40ODQwNTcxMF5OMTFeTjQ4OTA1ODUwXk4xMl5ONDg3MDU4MzBeTjEzXk40ODY4NTgzNV50Xk42MV5UXk4xXk40NzQwNTUwMF5OMl5ONDY5MDU0MjBeTjNeTjQ1ODA1NjAwXk40Xk40NTcwNTU5MF5ONV5ONDU1MDU1NzBeTjZeTjQ1NDA1NTYwXk43Xk40NDgwNTMwMF5OOF5ONDQ3MDUyOTBeTjleTjQ0NTA1MjcwXk4xMF5ONDM4MDU0MjBeTjExXk40MzcwNTQxMF5OMTJeTjQzNTA1MzkwXk4xM15ONDM0MDUzOTBedF5ONjJeVF5OMV5ONDY2MDQ5MjBeTjJeTjQ1ODA1MDUwXk4zXk40NjAwNTIwMF5ONF5ONDUwMDQ5NDBeTjVeTjQ0OTA0OTIwXnReTjYzXlReTjFeTjQ3NDA0MTAwXk4yXk40OTEwNDQxMF5OM15ONDkyMDQ0MjBeTjReTjQ4NjA0NDkwXk41Xk40NzkwNDQ1MF5ONl5ONDgxMDQ0NzBeTjdeTjQ3NzA0NTgwXk44Xk40NzQwNDU3MF5OOV5ONDc1MDQ1OTBeTjEwXk40ODcwNDc1MF5OMTFeTjQ2MDA0NTkwXnReTjY0XlReTjFeTjUwNTA0NjkwXk4yXk41MDYwNDcwMF5OM15ONTA3MDQ3MTBeTjReTjUwMjA0NzUwXk41Xk41MDEwNDc0MF5ONl5ONDk5MDQ3MjBeTjdeTjUxMjA0ODMwXk44Xk41MDMwNTAzMF5OOV5ONTAyMDUwMjBeTjEwXk41MDAwNTAwMF5OMTFeTjUwMDA1MDA0Xk4xMl5ONDk0MDQ5NTBeTjEzXk40ODUwNTA2MF5OMTReTjQ4MzA1MDQwXnReTjY1XlReTjFeTjUzMDA1MjQwXk4yXk41MjkwNTIzMF5OM15ONTI3MDUyMTBeTjReTjUyNTA1MzQwXk41Xk41MjQwNTMzMF5ONl5ONTIyMDUzMTBeTjdeTjU0MjA1NDkwXk44Xk41NDEwNTQ4MF5OOV5ONTM5MDU0NjBeTjEwXk41MzMwNTQzMF5OMTFeTjUzNTA1NDYwXk4xMl5ONTM0MDU0NTBeTjEzXk41MjAwNTUwMF5OMTReTjUxOTA1NTAwXk4xNV5ONTIxMDU1MjBeTjE2Xk41MjQwNTU5MF5OMTdeTjUyMzA1NTgwXk4xOF5ONTIxMDU1NjBeTjE5Xk41MDk2NTM2MF5OMjBeTjUxMDA1NTMwXk4yMV5ONTA5MDU1MjBeTjIyXk41MDY5NTQ5NV5OMjNeTjUwNzA1NTAwXk4yNF5ONTA5MDU2ODBeTjI1Xk40OTkwNTY2MF5OMjZeTjUxNTA1ODQwXnReTjY2XlReTjFeTjU0NDA1ODIwXk4yXk41NDMwNTgxMF5OM15ONTQxMDU3OTBeTjReTjU1OTA2MDgwXk41Xk41NTcwNjA2MF5ONl5ONTU3MDYwNzBeTjdeTjU0NzA2MDEwXk44Xk41NDYwNjAwMF5OOV5ONTQ0MDU5ODBedF5ONjdeVF5OMV5ONjA2MDYwODBeTjJeTjU5NDA2MDEwXk4zXk41ODQwNjAzMF5ONF5ONTkzMDYxNzBeTjVeTjU4MjA2MzUwXk42Xk41NzIwNjI3MF5ON15ONTcyMDYyODBeTjheTjU3MjA2NDcwXk45Xk41ODcwNjY3MF50Xk42OF5UXk4xXk42MTg0NjM4MV5OMl5ONjIyMDY1MjBeTjNeTjYwNjA2MzQwXk40Xk42MDUwNjMzMF5ONV5ONjAyODYzMTNeTjZeTjU5NzA2NDQwXk43Xk42MTAwNjUxMF5OOF5ONjA5MDY1MDBeTjleTjYwODA2NDkwXk4xMF5ONjI5MDY2NzBeTjExXk42MjgwNjY3MF5OMTJeTjYwOTA2ODMwXk4xM15ONjA4MDY4MjBeTjE0Xk42MDcwNjgxMF5OMTVeTjYxMTA3MDAwXnReTjY5XlReTjFeTjYzOTA1OTMwXk4yXk42MzgwNjIzMF5OM15ONjM2MDYyMTBeTjReTjYzNTA2MzcwXk41Xk42MjkwNjE1MF5ONl5ONjI2MjYxMjFeTjdeTjY1NTA2MTcwXnReTjcwXlReTjFeTjY4ODA1OTkwXk4yXk42ODAwNjM5MF5OM15ONjgyMDY0MTBeTjReTjY4MzA2NDIwXnReTjcxXlReTjFeTjY2NDA1NTMwXk4yXk42NjEwNTgyMF5OM15ONjYwOTU4MjBedF5ONzJeVF5OMV5ONTc4MDUwNzBeTjJeTjU3NjA1MTgwXk4zXk41OTcwNTIzMF5ONF5ONTg1MDUzNDBeTjVeTjU4NDA1NTYwXk42Xk41ODMwNTU1MF5ON15ONTgxMDU1MzBeTjheTjYwOTA1NDMwXk45Xk42MDkwNTQ0MF5OMTBeTjYxMjg1NjE2XnReTjczXlReTjFeTjU1MzA1MTMwXk4yXk41NTQwNTE0MF5OM15ONTU5MDUzMjBeTjReTjU1NDA1NTcwXk41Xk41NTMwNTU2MF50Xk43NF5UXk4xXk41NDEwNDUwMF5OMl5ONTI4MDQ1MDBeTjNeTjUzNDA0NjYwXk40Xk41MzUwNDY3MF5ONV5ONTM4MDQ3ODBeTjZeTjUzNzA0NzgwXk43Xk41MjgwNDkxMF5OOF5ONTI2MDQ5MDBeTjleTjUyMzA1MDEwXk4xMF5ONTIzMDUwMjBeTjExXk41MjUwNTA0MF5OMTJeTjUzODA1MTIwXk4xM15ONTM3MDUxMTBedF5ONzVeVF5OMV5ONTUzMDQzMzBeTjJeTjU2MTA0NDUwXk4zXk41NjcwNDUxMF5ONF5ONTY5MDQ1MzBeTjVeTjU4MTA0ODMwXk42Xk41NjYwNDgzMF5ON15ONTY4MDQ4NTBeTjheTjU2OTA0ODYwXk45Xk41NzIwNDg4MF5OMTBeTjU3MjA0ODkwXk4xMV5ONTU1MDQ4MDBeTjEyXk41NTQ3NDc5OV5OMTNeTjU1NzA0ODIwXnReTjc2XlReTjFeTjYyMTA0MzYwXk4yXk42MjIwNDM3MF5OM15ONTg1MDQzNzBeTjReTjYwMjA0NDMwXnReTjc3XlReTjFeTjY0MjAzNjcwXk4yXk42MzUwMzg5MF5OM15ONjM2MDM5MDBeTjReTjYzNzAzOTEwXk41Xk42MzQwNDA1MF5ONl5ONjIyMDM5NjBedF5ONzheVF5OMV5ONjYzMDMzMzBeTjJeTjY2NDAzMzQwXk4zXk42NTU1MzM3N15ONF5ONjU1MDMzODBeTjVeTjY2MzAzNTYwXk42Xk42NjUwMzU3MF5ON15ONjYwOTM3MDBeTjheTjY2MjAzNzEwXk45Xk42NjMwMzcyMF5OMTBeTjY3NDAzNjUwXk4xMV5ONjc2MDM2ODBedF5ONzleVF5OMV5ONjU5MDI1MTBeTjJeTjY2MDAyNzIwXk4zXk42NjIwMjc0MF5ONF5ONjYzMDI3NTBeTjVeTjY3MjAyNjkwXk42Xk42NDYwMjgxMF5ON15ONjQ4MDI4MzBeTjheTjY0OTAyODQwXk45Xk42NTcwMzAxMF5OMTBeTjY1ODAzMDEwXnReTjgwXlReTjFeTjY0ODAyMjYwXnReTjgxXlReTjFeTjYxNDAxMzMwXk4yXk42MTcwMTc4MF5OM15ONjQyMDE1OTBeTjReTjY0ODAxNjIwXnReTjgyXlReTjFeTjYzMDAyNDkwXk4yXk42MzEwMjUwMF5OM15ONjE5MDI2OTBeTjReTjYyMTAyNzEwXk41Xk42MjIwMjcyMF5ONl5ONjMyMDI3NjBeTjdeTjYxMTAyOTEwXk44Xk42MTMwMjkzMF5OOV5ONjE0MDI5NDBeTjEwXk42MjYwMjk0MF5OMTFeTjYyNzAyOTQwXk4xMl5ONjI4MDI5NjBeTjEzXk42MjAwMzA0MF5OMTReTjYxOTkzMDQ3Xk4xNV5ONjIyMDMwNjBeTjE2Xk42MjMwMzA3MF50Xk44M15UXk4xXk42MDcwMzI2MF5OMl5ONjEzMjM0MzVeTjNeTjYxMzAzNDQwXk40Xk42MTUwMzQ2MF5ONV5ONjE5MDM1MDBedF5OODReVF5OMV5ONTQ4MDM5NDBeTjJeTjU3MjA0MDkwXnReTjg1XlReTjFeTjUyNDA0MTkwXk4yXk41MjYwNDIxMF5OM15ONTI3MDQyMjBeTjReTjUzNjA0MjUwXnReTjg2XlReTjFeTjUwNTAzODAwXk4yXk41MDcwMzgyMF5OM15ONTEyMDM4NjBeTjReTjUwOTA0MDQwXk41Xk41MTAwNDA2MF5ONl5ONTEyMDQwNzBeTjdeTjUwNTA0MDYwXk44Xk41MTIwNDE2MF5OOV5ONTE0MDQxODBeTjEwXk41MTUwNDE5MF5OMTFeTjQ4ODA0MDcwXk4xMl5ONDkwMDQwOTBeTjEzXk40OTEwNDE5MF5OMTReTjQ5MjA0MjAwXk4xNV5ONDk4MDQwNzBeTjE2Xk40OTkwNDA4MF5OMTdeTjUwMDA0MDkwXk4xOF5ONTA0MDQxODBedF5OODdeVF5OMV5ONDk3MDI5NzBeTjJeTjQ5OTAyOTkwXk4zXk41MDAwMzAwMF5ONF5ONDczMDM1MjBeTjVeTjQ3MzAzNTMwXk42Xk40ODMwMzYwMF5ON15ONDg2MDM2MjBeTjheTjQ4NzAzNjMwXk45Xk40OTkwMzQ1MF5OMTBeTjUwMDAzNDYwXk4xMV5ONTAxMDM0NzBeTjEyXk41MTEwMzUyMF5OMTNeTjUxMTAzNTMwXnRedF5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TY2x1c3Rlcl9kaXN0Xk4yMDBeU2xlbmd0aF5GNzMyNTQ4NTYzNjM2NzI2M15mLTM4XlNyb3V0ZV5UXk4xXk40NTUxMzEyNF5OMl5ONDI5MzI2MjheTjNeTjQ1MTYyMTg0Xk40Xk40OTQ5MjQwM15ONV5ONTQ0MjI1MzBeTjZeTjU3MjUyMTc0Xk43Xk41MjE3MTczMF5OOF5ONDgzMTA5ODleTjleTjQ3MjkxNTAwXk4xMF5ONDI3MTE0NDJeTjExXk40MDgzMTk0MV5OMTJeTjM3MzkyNTUxXk4xM15OMzcxMDMxNjZeTjE0Xk4zMzE5MzQyNl5OMTVeTjMzNDYyNjg3Xk4xNl5OMzY5NzE5OTVeTjE3Xk4zNzY0MTQ0OV5OMTheTjMyMDExNjY0Xk4xOV5OMjkyMDEzMzBeTjIwXk4yNzU1MDMyOV5OMjFeTjIzOTcwNzU3Xk4yMl5OMjU2ODE0NzVeTjIzXk4yMjgyMTYyOF5OMjReTjIyMDUyMjc0Xk4yNV5OMTgxNjI4ODBeTjI2Xk4yMjMyMzAyOV5OMjdeTjIyODUzNjMwXk4yOF5OMjUzOTMzMzBeTjI5Xk4yODkxMzM5M15OMzBeTjMwNzIzOTEyXk4zMV5OMjc0MDQyMTdeTjMyXk4zMjQwNDY0M15OMzNeTjM2ODk0MjYwXk4zNF5ONDIxMzQyMTVeTjM1Xk40MTcyNDgwN15OMzZeTjM4NzU0OTY3Xk4zN15OMzc0MjU1OTleTjM4Xk4zNTY4NjI1NV5OMzleTjM4MDU2NjIwXk40MF5ONDA1NjYwMTleTjQxXk40NDcyNjI2MF5ONDJeTjQ1NTA3NDg3Xk40M15ONDI5NjcxODNeTjQ0Xk4zNzUwNzQ5Ml5ONDVeTjM4NzA4MjAwXk40Nl5ONDMwNzgxNjdeTjQ3Xk41MTMwODk0MF5ONDheTjU3MjM5MTAwXk40OV5ONjE0NDkwMDJeTjUwXk42MzEwOTYxMF5ONTFeTjY2MDU5MTIwXk41Ml5ONjIxMDgzNDNeTjUzXk41ODIwODQ3MF5ONTReTjU1MzI3NDg1Xk41NV5ONTQ3NTY4ODleTjU2Xk41MjEwNzIwN15ONTdeTjQ5NjI2ODY5Xk41OF5ONTI1NjYzNTJeTjU5Xk40OTc5NjE0M15ONjBeTjQ4Nzk1NTk3Xk42MV5ONDUwMTU0MzleTjYyXk40NTY2NTAwNl5ONjNeTjQ3OTc0NDkzXk42NF5ONTAwMDQ4NzVeTjY1Xk41MjIyNTQ3Ml5ONjZeTjU0ODc1OTU4Xk42N15ONTg0NjYyNTleTjY4Xk42MTEzNjU3NV5ONjleTjYzNjg2MTY4Xk43MF5ONjgzMzYzMDNeTjcxXk42NjIwNTcyM15ONzJeTjU5MTU1Mzk0Xk43M15ONTU0NjUzNDReTjc0Xk41MzE4NDg0N15ONzVeTjU2NTA0NzIyXk43Nl5ONjA3NTQzODNeTjc3Xk42MzQzMzg5N15ONzheTjY2MzgzNTQ3Xk43OV5ONjU3NDI3OTFeTjgwXk42NDgwMjI2MF5OODFeTjYzMDMxNTgwXk44Ml5ONjIyNDI4NTdeTjgzXk42MTM0MzQxOV5OODReTjU2MDA0MDE1Xk44NV5ONTI4MzQyMTheTjg2Xk41MDM1NDA2N15OODdeTjQ5MzkzNDA3XnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBCbGFja3JvY2tPcmVeU1JvdXRlWm9uZV5ONTM5XlNSb3V0ZUtleV5TV0lU/y3/QmxhY2tyb2NrT3JlXnReXg==",
    Results = {
        { Id = core.Items.Ores.TrueIron, Quantity = 84 },
        { Id = core.Items.Ores.Blackrock, Quantity = 348 },
    }
}

core.Data.Results.Farms.SpiresofArakMining = {
    Id = 'SpiresofArakMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.TrueIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.SpiresofArrak },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNjc4MTg5MTg3MzA3OTI5Nl5mLTU5Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONDQ5MDI4NzBeTjJeTjQ1ODAyNzMwXk4zXk40NTIwMjU1MF5ONF5ONDMzMDI1NjBeTjVeTjQ1MTAyMjUwXk42Xk40NjgwMjQ1MF50Xk4yXlReTjFeTjQyNjAzOTgwXk4yXk40MzQwMzkxMF5OM15ONDMwMDM3NTBeTjReTjQ0MjAzNjIwXk41Xk40NDQwMzQyMF5ONl5ONDI1MDMxODBedF5OM15UXk4xXk4zOTcwNDE4MF50Xk40XlReTjFeTjM0Nzk0MzkwXk4yXk4zNTgwNDMyMF5OM15OMzU0MDQ1NTBeTjReTjM2NjA0NTMwXk41Xk4zNjYwNDUyMF50Xk41XlReTjFeTjMzOTA1MDEwXnReTjZeVF5OMV5OMzEyMDQzOTBeTjJeTjMwMjA0NjEwXk4zXk4zMDQwMzkxMF50Xk43XlReTjFeTjM0NzA0MDkwXk4yXk4zNTcwMzg5MF5OM15OMzMyMDM1NTBeTjReTjM1MDAzNjAwXk41Xk4zNTEwMzU5MF50Xk44XlReTjFeTjMwNDAzNjEwXk4yXk4zMDEwMzUzMF5OM15OMzAzMDM0MTBeTjReTjI5MTAzNDUwXk41Xk4yODQwMzM4MF5ONl5OMjg0MDMzNzBeTjdeTjI4OTAzMTkwXk44Xk4zMTQwMzI4MF5OOV5OMzA5MDMyMTBeTjEwXk4zMDYwMzA1MF5OMTFeTjMyNTAzMjAwXk4xMl5OMzE5MDMxNTBeTjEzXk4zMjgwMzAzMF50Xk45XlReTjFeTjI0OTAyNDMwXk4yXk4yNTIwMjI3MF5OM15OMjY1MDI1MjBeTjReTjI3MTAyNDQwXk41Xk4yNzQwMjIwMF50Xk4xMF5UXk4xXk4zNDAwMzIyMF5OMl5OMzQ4MDMwNzBeTjNeTjM0MTAyOTMwXk40Xk4zNjgwMzE1MF5ONV5OMzY4MDMxNDBeTjZeTjM2MDAyOTIwXk43Xk4zNzEwMjkxMF5OOF5OMzI0MDI2ODBeTjleTjMzMzAyNzIwXk4xMF5OMzMxMDI1NzBeTjExXk4zMzEwMjU2MF5OMTJeTjM0ODAyNzIwXk4xM15OMzQ3MDI1NjBeTjE0Xk4zNjIwMjY1MF5OMTVeTjM3MjAyNzAwXk4xNl5OMzU3MDIzNzBeTjE3Xk4zNTcwMjM2MF50Xk4xMV5UXk4xXk4zOTYwMzA2MF5OMl5OMzg2MDI4MjBeTjNeTjM5NzYyNzYxXk40Xk4zOTEwMjUzMF50Xk4xMl5UXk4xXk40MDQwMjI4MF5OMl5ONDE1MDIyMjBeTjNeTjQxNjAyMjEwXk40Xk4zODgwMTk3MF50Xk4xM15UXk4xXk4zNDAwMTk2MF5OMl5OMzYxMDE4MTBeTjNeTjM2MTAxODEwXnReTjE0XlReTjFeTjQyOTAxNjYwXk4yXk40MzQwMTQ5MF5OM15ONDM0MDE0OTBeTjReTjQyODAxMzIwXnReTjE1XlReTjFeTjQ0OTAxMjMwXk4yXk40NjYwMTQ4MF5OM15ONDcxMDEzODBeTjReTjQ3MTAxMDEwXk41Xk40ODAwMDkwMF50Xk4xNl5UXk4xXk41MDQwMTI1MF5OMl5ONTA5MDA5MDBeTjNeTjUzMDAwOTAwXk40Xk41MzEwMTQ0MF5ONV5ONTMyMDExNDBeTjZeTjUzMzAxMTQwXk43Xk41MzgwMTI3MF50Xk4xN15UXk4xXk41NDcwMDk2MF5OMl5ONTYwMDA5MDBeTjNeTjU1ODAxMTMwXk40Xk41NjkwMTA3MF50Xk4xOF5UXk4xXk41ODYwMDgwMF5OMl5ONTg0MDEwNzBeTjNeTjYwMDAxMDAwXk40Xk42MTMwMDkyMF5ONV5ONTk2MDEyNjBeTjZeTjYwNTAxMzIwXk43Xk41OTUwMTUwMF5OOF5ONTk1MDE1MDBedF5OMTleVF5OMV5ONTk1MDE4MzBeTjJeTjYwNjAyMTMwXk4zXk42MTAwMTgwMF5ONF5ONjE4MDE5NTBeTjVeTjYyMjAxNzEwXk42Xk42MzUwMTk3MF5ON15ONjI0MDE0MjBeTjheTjY0MDAxNTgwXk45Xk42NTA5MTU2MF50Xk4yMF5UXk4xXk42MjcwMjI4MF5OMl5ONjM4MDIyNjBeTjNeTjYzMjAyNTgwXk40Xk42MzMwMjU4MF5ONV5ONjM5MDI1NTBedF5OMjFeVF5OMV5ONjU2MDE5NjBeTjJeTjY1OTAyMDUwXk4zXk42NjYwMTc3MF5ONF5ONjU4MDIzMTBeTjVeTjY3MzAyMTYwXk42Xk42OTEwMjI5MF5ON15ONjkxMDIyOTBedF5OMjJeVF5OMV5ONjUyMDI1NjBeTjJeTjY1MTcyNjEwXk4zXk42NTYwMjY5MF5ONF5ONjYyMDI1NTBeTjVeTjY2MjAyODQwXk42Xk42NjIwMjg0MF5ON15ONjczMDI1MjBeTjheTjY4NTAyNzMwXnReTjIzXlReTjFeTjY1MDAzMDMwXk4yXk42NTYwMzI3MF50Xk4yNF5UXk4xXk42MDkwMzQ1MF5OMl5ONjI3MDMzNjBeTjNeTjYyNzAzMzYwXk40Xk42MDcwMzY2MF5ONV5ONjA4MDM3OTBeTjZeTjYwOTAzODAwXk43Xk42MTUwMzgxMF5OOF5ONjE2MDM4MjBeTjleTjU5NTAzODMwXk4xMF5ONTk2MDM4MzBeTjExXk42MjMwMzY3MF5OMTJeTjYyMzAzNjgwXk4xM15ONjMxMDM3MDBeTjE0Xk42NDQwMzc5MF5OMTVeTjY0NDAzNzkwXk4xNl5ONjM0MDM5MjBeTjE3Xk42MTkwNDE1MF50Xk4yNV5UXk4xXk42NTIwMzUyMF5OMl5ONjc1MDMzNjBeTjNeTjY3MDAzNjUwXk40Xk42NzIwMzc1MF5ONV5ONjczMDM3NjBeTjZeTjY3OTAzNjYwXnReTjI2XlReTjFeTjY2ODA0MDIwXk4yXk42NzQwNDI2MF5OM15ONjY0MDQzNjBedF5OMjdeVF5OMV5ONzIyMDQzOTBeTjJeTjY5NTA0NDAwXk4zXk42OTUwNDQwMF5ONF5ONjk0MDQ2NTBedF5OMjheVF5OMV5ONzExMDMyMzBeTjJeTjcwMDAzNTYwXk4zXk43MTcwMzQ4MF5ONF5ONzE1MDM2NDBeTjVeTjczMDAzNDMwXk42Xk43MzYwMzQ5MF50Xk4yOV5UXk4xXk43NDQwMzgwMF5OMl5ONzQ1MDM4MDBeTjNeTjc0MzAzOTgwXk40Xk43MzMwMzg2MF5ONV5ONzQ5MDQyMjBedF5OMzBeVF5OMV5ONzQ0MDQ1ODBeTjJeTjc1MzA0ODIwXk4zXk43MzYwNDg1MF50Xk4zMV5UXk4xXk42OTkwNDkyMF5OMl5ONzExMDUwNDBeTjNeTjcyMjA1MDkwXk40Xk43MjIwNTI4MF5ONV5ONzAzMDUyNzBedF5OMzJeVF5OMV5ONjY4MDQ3NTBeTjJeTjY3NjA0OTEwXk4zXk42NTcwNDk2MF5ONF5ONjUxMDUwNjBeTjVeTjY0ODA1MjMwXk42Xk42ODAwNTQ3MF5ON15ONjU5MDU0NzBedF5OMzNeVF5OMV5ONjQzMDQ1NzBeTjJeTjY0NDA0NTgwXk4zXk42NDYwNDc3MF5ONF5ONjI1MDQ2MDBeTjVeTjYyNTA0NjEwXk42Xk42MDgwNDg0MF5ON15ONjIzMDUwODBedF5OMzReVF5OMV5ONTQ4MDQyNzBeTjJeTjU0ODA0NTYwXk4zXk41NjgwNDc5MF5ONF5ONTkwMDQwNzBeTjVeTjU4NTA0MjMwXk42Xk41OTgwNDM2MF5ON15ONTk4MDQzNjBedF5OMzVeVF5OMV5ONTczMDUzMDBeTjJeTjU3MDA1NDMwXk4zXk41NTcwNTA2MF5ONF5ONTUzMDUyMjBeTjVeTjU1MzA1MjMwXk42Xk41MzYwNTMzMF50Xk4zNl5UXk4xXk41MjEwNTQzMF5OMl5ONTE5MDU1NzBeTjNeTjUxMjA1NzIwXk40Xk40OTgwNTI3MF5ONV5ONDg4MDU5MTBeTjZeTjQ4NzA1OTIwXk43Xk40OTMwNTYwMF50Xk4zN15UXk4xXk41MzQwNjMwMF5OMl5ONTI3MDU5OTBeTjNeTjUwOTA2MTEwXk40Xk41MjEwNjU2MF5ONV5ONTExMDY0MTBeTjZeTjQ5OTA2NDgwXk43Xk40OTQwNjY5MF5OOF5ONDg2MDY0MTBeTjleTjQ4MjA2MjIwXnReTjM4XlReTjFeTjU0MDA2OTEwXk4yXk41MjQwNjkxMF50Xk4zOV5UXk4xXk41NzAwNzQ5MF5OMl5ONTY1MDc1NjBeTjNeTjU2NDA3NTUwXk40Xk41NTgwNzQyMF5ONV5ONTUwMDcyNzBeTjZeTjUzNTA3MzAwXk43Xk41MzEwNzU4MF50Xk40MF5UXk4xXk41ODQwNzA5MF5OMl5ONTcxMDcyMjBeTjNeTjU3MjA2ODMwXnReTjQxXlReTjFeTjYwMTA1OTIwXk4yXk42MDEwNTkyMF5OM15ONjAwMDYxMjBeTjReTjU4ODA2MTcwXk41Xk41NzMwNTk5MF5ONl5ONTczMDU5OTBedF5ONDJeVF5OMV5ONjM1MDU0MzBeTjJeTjYzNjA1NjUwXk4zXk42MzIwNTg1MF5ONF5ONjExMDU2NTBedF5ONDNeVF5OMV5ONjYxMDU4NjBeTjJeTjY2MTA1ODYwXk4zXk42NTMwNjA1MF5ONF5ONjUyMDYxNzBedF5ONDReVF5OMV5ONjMyMDY0NTBeTjJeTjYyMTA2NTYwXk4zXk42MjMwNjc1MF5ONF5ONjEzMDYyNjBeTjVeTjYxNDA2MzcwXk42Xk42MDEwNjYzMF5ON15ONjQyMDY2ODBeTjheTjY0NTA2ODQwXk45Xk42MzcwNzAzMF50Xk40NV5UXk4xXk42NDgwNzUzMF5OMl5ONjQxMDc1OTBeTjNeTjY0MTA3NzIwXnReTjQ2XlReTjFeTjYyODA3ODgwXk4yXk42MTUwNzkzMF5OM15ONjE1MDc5MzBeTjReTjYxOTA3NjMwXk41Xk42MTgwNzYyMF5ONl5ONjAyMDc3NDBeTjdeTjU5NjA3ODkwXk44Xk41OTUwNzg4MF5OOV5ONjA1MDgxNjBeTjEwXk42MDAwODA1MF5OMTFeTjU5OTA4MDQwXk4xMl5ONTk1MDgxODBeTjEzXk41OTUwODE4MF5OMTReTjYwNDA3NDIwXnReTjQ3XlReTjFeTjYyMjA4MjMwXk4yXk42MTQwODUwMF5OM15ONTg4MDg1NDBeTjReTjU4NzA4NTMwXk41Xk41NzcwODQyMF5ONl5ONTc5MDc5MDBeTjdeTjU2MjA4MDcwXnReTjQ4XlReTjFeTjYwMjA5MjYwXk4yXk42MDQwOTYwMF5OM15ONTgyMDk1NzBeTjReTjU4MjA5NTcwXk41Xk41NzkwOTI2MF5ONl5ONTYyMDk1NTBeTjdeTjU1MzA5MjkwXnReTjQ5XlReTjFeTjU1NjA4OTUwXk4yXk41NDYwODYwMF5OM15ONTQ0MDg1NDBeTjReTjUzMTA4NTIwXk41Xk41MzQwODk4MF5ONl5ONTMzMDg3NDBeTjdeTjUyMzA4NzgwXnReTjUwXlReTjFeTjUyMjA3OTAwXk4yXk41MDcwNzgwMF5OM15ONTExMDgwODBeTjReTjUwMTA4MjAwXnReTjUxXlReTjFeTjQ4MzA3OTAwXk4yXk40NzkwNzUyMF50Xk41Ml5UXk4xXk41MTYwNzM1MF5OMl5ONTEyMDc1NTBeTjNeTjUwMDA3NTIwXk40Xk41MDIwNjk4MF5ONV5ONDk4MDcyODBeTjZeTjQ4OTA3MzIwXk43Xk40ODgwNzEwMF50Xk41M15UXk4xXk40NzYwNjgzMF5OMl5ONDc0MDY2MzBeTjNeTjQ1NTA2ODEwXk40Xk40NjAwNjYzMF5ONV5ONDQxMDY5MDBedF5ONTReVF5OMV5ONDU2MDY0MDBeTjJeTjQ0NzA2MjUwXk4zXk40MzkwNjU0MF5ONF5ONDM5MDY0NDBeTjVeTjQyNzA2NjMwXk42Xk40MjIwNjI2MF5ON15ONDI4MDYwNzBeTjheTjQ1NzA1OTEwXk45Xk40NTYwNTg5MF5OMTBeTjQ0MzA1OTAwXk4xMV5ONDM2OTU3MzJedF5ONTVeVF5OMV5ONDEyMDU2MTBeTjJeTjQwODA1MTUwXk4zXk40MDcwNTE1MF5ONF5ONDAxMDQ3NDBedF5ONTZeVF5OMV5ONDc0MDUwNDBeTjJeTjQ1NDA0OTAwXk4zXk40NTMwNDg5MF5ONF5ONDQ5MDQ2MTBedF5ONTdeVF5OMV5ONDk5MDQ3MjBedF5ONTheVF5OMV5ONDc0MDQzNjBeTjJeTjQ4MjA0MzMwXk4zXk40OTkwNDExMF5ONF5ONDYxMDM5ODBeTjVeTjQ2MjAzOTgwXnReTjU5XlReTjFeTjQ4ODAzODkwXk4yXk40NzYwMzY0MF5OM15ONDgzMDM2ODBeTjReTjQ5MzAzNDMwXk41Xk41MDIwMzUxMF5ONl5ONTAyMDM1MDBedF5ONjBeVF5OMV5ONTA4MDM4NTBeTjJeTjUyMTAzODIwXk4zXk41MjEwMzgyMF5ONF5ONTMzMDM3NzBeTjVeTjUyNDAzNDkwXk42Xk41NDEwMzU4MF50Xk42MV5UXk4xXk41NTkwMzEwMF5OMl5ONTYzMDMzNTBeTjNeTjU4MTAzMTAwXk40Xk41ODEwMzUwMF5ONV5ONTg5MDMzNDBeTjZeTjU5MTAzNDUwXk43Xk41NTEwMzg1MF5OOF5ONTcwMDM4NDBeTjleTjU3NDAzOTEwXnReTjYyXlReTjFeTjU2MzAyNzYwXk4yXk41NjcwMjU4MF5OM15ONTg4MDI2MTBeTjReTjU4OTAyNjIwXk41Xk41OTEwMjg2MF5ONl5ONjA4MDI3MjBedF5ONjNeVF5OMV5ONTExMDIyOTBeTjJeTjUxMjAyMzAwXk4zXk41MzIwMjYyMF5ONF5ONTMzMDI2MjBeTjVeTjU0MTAyNjcwXk42Xk41MzIwMjI3MF5ON15ONTQwMDIzODBedF5ONjReVF5OMV5ONDU5MDMwOTBeTjJeTjQ3MjAzMzEwXk4zXk40NzgwMzE2MF5ONF5ONDc4MDMxNjBeTjVeTjQ5NjAzMDMwXk42Xk40OTEwMjg0MF5ON15ONTA2MDI4MDBeTjheTjUwODAyNjcwXk45Xk41MDgwMjY3MF50XnReU3NlbGVjdGlvbl5UXnReU3RhYm9vc15UXnReU2NsdXN0ZXJfZGlzdF5OMjAwXlNsZW5ndGheRjUzODMyNjA4MTU5NzkzMTdeZi0zOF5Tcm91dGVeVF5OMV5ONDUxODI1NjleTjJeTjQzMzUzNjQzXk4zXk4zOTcwNDE4MF5ONF5OMzU4NDQ0NjJeTjVeTjMzOTA1MDEwXk42Xk4zMDYwNDMwM15ON15OMzQ3NDM3NDReTjheTjMwNDQzMjk3Xk45Xk4yNjIyMjM3Ml5OMTBeTjM1MDUyNzc4Xk4xMV5OMzkyNjI3OTNeTjEyXk40MDU4MjE3MF5OMTNeTjM1NDAxODYwXk4xNF5ONDMxMjE0OTBeTjE1Xk40Njc0MTIwMF5OMTZeTjUyNTMxMTQ4Xk4xN15ONTU4NTEwMTVeTjE4Xk41OTY4MTE3Ml5OMTleTjYyMjQxNzczXk4yMF5ONjMzODI0NTBeTjIxXk42NzA2MjExOV5OMjJeTjY2MzAyNjY4Xk4yM15ONjUzMDMxNTBeTjI0Xk42MTkzMzczMF5OMjVeTjY3MDIzNjE3Xk4yNl5ONjY4NzQyMTNeTjI3Xk43MDE1NDQ2MF5OMjheTjcxODIzNDcyXk4yOV5ONzQyODM5MzJeTjMwXk43NDQzNDc1MF5OMzFeTjcxMTQ1MTIwXk4zMl5ONjYyNzUxMjFeTjMzXk42MzA2NDcyMV5OMzReTjU3NjU0Mzc3Xk4zNV5ONTU3MDUyNjJeTjM2Xk41MDI2NTYzMV5OMzdeTjUwNzA2MzUyXk4zOF5ONTMyMDY5MTBeTjM5Xk41NTMzNzQ1M15ONDBeTjU3NTc3MDQ3Xk40MV5ONTg5MzYwMTleTjQyXk42Mjg1NTY0NV5ONDNeTjY1Njc1OTg1Xk40NF5ONjI1MzY2MTleTjQ1Xk42NDMzNzYxM15ONDZeTjYwNjE3ODk1Xk40N15ONTg5OTgzMTNeTjQ4Xk41ODA2OTQ0M15ONDleTjUzODI4NzMwXk41MF5ONTEwMzc5OTVeTjUxXk40ODEwNzcxMF5ONTJeTjUwMDc3MzAwXk41M15ONDYxMjY3NjBeTjU0Xk40NDEwNjE4NF5ONTVeTjQwNzA1MTYyXk41Nl5ONDU3NTQ4NjBeTjU3Xk40OTkwNDcyMF5ONTheTjQ3NTY0MTUyXk41OV5ONDkwNzM2MDheTjYwXk41MjQ3MzcyMl5ONjFeTjU3MzMzNDk0Xk42Ml5ONTg0MzI2OTJeTjYzXk41Mjg3MjQ1MF5ONjReTjQ4ODUyOTcwXnReU2RiX3R5cGVeVF50XnReU1JvdXRlTmFtZV5TV0lUfmAtfmBUcnVlaXJvbk9yZV5TUm91dGVab25lXk41NDJeU1JvdXRlS2V5XlNXSVT/Lf9UcnVlaXJvbk9yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.TrueIron, Quantity = 83 },
        { Id = core.Items.Ores.Blackrock, Quantity = 325 },
    }
}


core.Data.Results.Farms.GorgrondMining = {
    Id = 'GorgrondMining',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Blackrock,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.Gorgrond },
      Routes = "XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5OMF5OM15GNzkxMjIwNzAwNjMwMjIwOF5mLTU4Xk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU21ldGFkYXRhXlReTjFeVF5OMV5ONDMyMDYxNDBeTjJeTjQzMTA2MTMwXk4zXk40MjkwNjEzMF5ONF5ONDI0MDYwOTBedF5OMl5UXk4xXk40NTYwNjI2MF5OMl5ONDU0MDYyNTBeTjNeTjQ1NTA1OTUwXk40Xk40NjM5NTg5MF50Xk4zXlReTjFeTjUyNzA2MTkwXk4yXk41MjYwNjE4MF5OM15ONTIzMDYzMTBeTjReTjUyMjA2MzAwXk41Xk41MDgwNjMwMF5ONl5ONTA1NzYyNzdedF5ONF5UXk4xXk41NTMwNTcxMF5OMl5ONTY3MDU4NjBeTjNeTjU2ODA1ODcwXk40Xk41NTMwNjE2MF5ONV5ONTU0MDYxODBeTjZeTjU0NzA2MjcwXk43Xk41NDQwNjI0MF50Xk41XlReTjFeTjU4NjA1NDQwXk4yXk41ODgwNTQ2MF5OM15ONTk4MDU1NzBeTjReTjU4NTA1NzgwXnReTjZeVF5OMV5ONjEzMDUwMzBeTjJeTjYwNzA1MDcwXk4zXk42MDgwNTA4MF50Xk43XlReTjFeTjU2MTA1MTAwXk4yXk41NzgwNDk4MF5OM15ONTc5MDQ5OTBeTjReTjU4MDA1MDAwXk41Xk41ODUwNTE4MF50Xk44XlReTjFeTjU3NDA0NjMwXk4yXk41ODUwNDQ4MF5OM15ONTk4MDQ0OTBedF5OOV5UXk4xXk41NjIwNDA2MF5OMl5ONTk4MDM3NzBeTjNeTjU4ODA0MDQwXnReTjEwXlReTjFeTjU2NTAzNDEwXk4yXk41NjkwMzcxMF50Xk4xMV5UXk4xXk41MTMwMzQ3OV5OMl5ONTEyMDM5NTBedF5OMTJeVF5OMV5ONTM3MDQ0MDBeTjJeTjUzOTA0NDIwXnReTjEzXlReTjFeTjUxNzA0OTYwXk4yXk41MjMwNDc1MF5OM15ONTI2MDQ4MzBeTjReTjUzNDA0NzYwXk41Xk41MjEwNTE1MF5ONl5ONTE4MDUyNTBeTjdeTjUzNDA1MDgwXk44Xk41MzUwNTA5MF50Xk4xNF5UXk4xXk40ODAwNTU1MF5OMl5ONDc4MDU1NDBeTjNeTjQ5MzA1NjYwXk40Xk40OTIwNTY1MF5ONV5ONTEwMDU0MjBeTjZeTjQ5MTA1MDIwXk43Xk40OTMwNTAzMF5OOF5ONDk0MDUwNDBeTjleTjUwMzA1MDkwXk4xMF5ONTA0MDUwNTBedF5OMTVeVF5OMV5ONDkwMDQ3MjBeTjJeTjQ5MDA0NjgwXk4zXk41MDgwNDQ3MF50Xk4xNl5UXk4xXk40NTcwNTAyMF5OMl5ONDU4MDUwMzBeTjNeTjQ2ODA0OTUwXk40Xk40NjkwNDk2MF5ONV5ONDgwMDQ5MzBeTjZeTjQ2OTA0NjgwXk43Xk40NjkwNDY3MF50Xk4xN15UXk4xXk40NTUwNTYxMF5OMl5ONDQyMDU1OTBeTjNeTjQ2MjA1MzEwXk40Xk40NjMwNTMxMF5ONV5ONDM0MDUxOTBeTjZeTjQzNDA1MTgwXk43Xk40NDgwNTE4MF50Xk4xOF5UXk4xXk40MTQwNTM3MF5OMl5ONDE4MDU3MTZedF5OMTleVF5OMV5OMzg1MDUyOTBeTjJeTjM4NzA1MDcwXk4zXk4zODUwNTA1MF5ONF5ONDAwMDUwNTBeTjVeTjQxMDA0OTIwXnReTjIwXlReTjFeTjQyOTA0OTMwXk4yXk40MjcwNDc2MF5OM15ONDI5MDQ3ODBeTjReTjQzMjA0NzQwXk41Xk40MjcwNDYyMF5ONl5ONDMxMDQ1NzBeTjdeTjQzNzA0NTkwXk44Xk40MzkwNDYyMF5OOV5ONDE2MDQ2OTBeTjEwXk40MTUwNDU0MF5OMTFeTjQxNjA0NTQwXk4xMl5ONDE3MDQ1NDBedF5OMjFeVF5OMV5OMzk1MDQ1NzBeTjJeTjM3MDA0MjAwXnReTjIyXlReTjFeTjQwMjAzNjIwXk4yXk40MTQwMzcyMF5OM15ONDE1MDM3MzBeTjReTjQzNjAzNTkwXk41Xk40MjYwNDA1MF50Xk4yM15UXk4xXk40NDgwNDQwMF5OMl5ONDQ5MDQyMDBeTjNeTjQ3MjA0MzcwXk40Xk40NjkwNDE3MF50Xk4yNF5UXk4xXk40NjIwMzc5MF50Xk4yNV5UXk4xXk40NTYwMzE4MF5OMl5ONDcwMDMzMjBeTjNeTjQ3NDAzNTAwXk40Xk40ODUwMzIxMF50Xk4yNl5UXk4xXk40MDcwMjU3MF5OMl5ONDM0MDI5MjBeTjNeTjQ0NTAyNTYwXnReTjI3XlReTjFeTjQyODAyMjEwXk4yXk40NTIwMjExMF50Xk4yOF5UXk4xXk40ODAwMjY0MF5OMl5ONDk4MDI2NDBeTjNeTjQ4MzAyMTEwXnReTjI5XlReTjFeTjU2MDAyMDYwXk4yXk41ODYwMjU2MF50Xk4zMF5UXk4xXk42MDMwMTk2MF5OMl5ONjIxMDIxOTBeTjNeTjYxOTAyNDgwXnReTjMxXlReTjFeTjY0OTAyNjEwXnReTjMyXlReTjFeTjY0MzAzMTYwXk4yXk42NDk1MzM1OF5OM15ONjYzMDM1NTBeTjReTjYyNDAzNTI5XnReTjMzXlReTjFeTjY4MDAzMTIwXk4yXk42OTA5MzU0MF50Xk4zNF5UXk4xXk43MTcwMzExMF5OMl5ONzIwMDM1MjledF5OMzVeVF5OMV5ONzE1MDM5OTBeTjJeTjcwMjA0MjIwXk4zXk43MzkwMzkwMF50Xk4zNl5UXk4xXk42ODQwNDU2MF50Xk4zN15UXk4xXk42MzYwNDY4MF5OMl5ONjM4MDQ3MDBeTjNeTjYzOTA0NzEwXk40Xk42MzUwNDkyMF5ONV5ONjQxMDQ5MTBeTjZeTjY1MzA0ODYwXnReTjM4XlReTjFeTjY0MjA1MTYwXk4yXk42NDkwNTM4MF50Xk4zOV5UXk4xXk42MjAwNTQ2MF5OMl5ONjIyMDU0ODBeTjNeTjY0MTA1NTcwXk40Xk42NDIwNTU4MF5ONV5ONjMzMDU2NDBeTjZeTjYzNzA1NjkwXk43Xk42MzcwNTcwMF5OOF5ONjE1MDU4MjBeTjleTjYxNzA1ODQwXnReTjQwXlReTjFeTjYxNTA2NzA5Xk4yXk42MTcwNjczMF5OM15ONjE4MDY3NDBeTjReTjU5OTA2NjMwXk41Xk42MDAwNjY1MF50Xk40MV5UXk4xXk41NjkwNzE1MF5OMl5ONTUxMDY5NzBeTjNeTjU1MDA2OTYwXk40Xk41NDQwNzIzMF5ONV5ONTQ4MDY2NjBeTjZeTjU0NzA2NjUwXnReTjQyXlReTjFeTjUyNzA2OTIwXk4yXk41MjYwNjkxMF5OM15ONTI1MDY5MDBeTjReTjUxMjA2OTEwXk41Xk41MTEwNjkwMF5ONl5ONDkzMDY5MTBeTjdeTjQ5MzA2OTAwXk44Xk41MDY1NzE2Ml5OOV5ONTA0MDczNjBeTjEwXk41MDMwNzM1MF50Xk40M15UXk4xXk41MzYwNzU4MF5OMl5ONTMzMDc4NzBeTjNeTjUxNjE3NzY0Xk40Xk41MTgwODEyMF50Xk40NF5UXk4xXk41MDAxNzY3NF5OMl5ONDk4MDc5MjBeTjNeTjQ5NjM3ODk2Xk40Xk40NzMwNzc3MF5ONV5ONDcyMDc3NTBeTjZeTjQ3MTU3NzUwXk43Xk40NjIwNzc4MF50Xk40NV5UXk4xXk40ODUwODc1MF5OMl5ONDY2MDg4NzFeTjNeTjQ1MjA4NzEwXk40Xk40NTUwODQ2MF50Xk40Nl5UXk4xXk40OTAwOTU0MF5OMl5ONDgzMDk0ODBeTjNeTjQ4OTA5MzkwXk40Xk40NzMwOTQwMF50Xk40N15UXk4xXk40NTIwODk5MF5OMl5ONDUxMDg5ODBeTjNeTjQ0OTA4OTAwXk40Xk40NDgwODg5MF5ONV5ONDQ1MDg4NzBeTjZeTjQzNjA5MDAwXk43Xk40MzQwODk4MF50Xk40OF5UXk4xXk4zODUwOTUxMF5OMl5OMzkxMDkxODBeTjNeTjM5MDA5MTcwXnReTjQ5XlReTjFeTjM3MDA4ODUwXnReTjUwXlReTjFeTjQ0MDA4MDgwXk4yXk40MTkwODIxMF5OM15ONDE4MDgyMDBedF5ONTFeVF5OMV5OMzk5MDc2MDBeTjJeTjM4ODA3NDQwXk4zXk4zODcwNzMwOV5ONF5OMzgxOTc4ODNedF5ONTJeVF5OMV5ONDM0MDczMDBeTjJeTjQzMzA3MjkwXk4zXk40MzIwNzI4MF5ONF5ONDEwMDc0ODBeTjVeTjQxNzY3MzE2XnReTjUzXlReTjFeTjQ1MzA3MjIwXk4yXk40MzkwNjk3MF5OM15ONDM4MDY5NjBedF5ONTReVF5OMV5ONDA3MDY3OTBeTjJeTjM5NTA2NzgwXk4zXk4zODEwNjY0MF5ONF5ONDIxMDY0NzBeTjVeTjQxNDA2NDcwXk42Xk4zOTgwNjUxMF5ON15ONDAxMDY0MjBedF5ONTVeVF5OMV5OMzk2MDYxNDBeTjJeTjM5MjA1ODYwXnRedF5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TY2x1c3Rlcl9kaXN0Xk4yMDBeU2xlbmd0aF5GNTYzMjM2MjY2MjExODk3NF5mLTM4XlNyb3V0ZV5UXk4xXk40MjkwNjEyMl5OMl5ONDU3MzYwODdeTjNeTjUxODY2MjYwXk40Xk41NTUyNjA0Ml5ONV5ONTg5MzU1NjNeTjZeTjYwOTM1MDYwXk43Xk41NzY2NTA1MF5OOF5ONTg1NzQ1MzNeTjleTjU4MjczOTU3Xk4xMF5ONTY3MDM1NjBeTjExXk41MTI1MzcxNV5OMTJeTjUzODA0NDEwXk4xM15ONTI2MDQ5ODReTjE0Xk40OTM4NTMwNV5OMTVeTjQ5NjA0NjIzXk4xNl5ONDY3MTQ4OTFeTjE3Xk40NDgzNTMzOF5OMTheTjQxNjA1NTQzXk4xOV5OMzkzNDUwNzZeTjIwXk40MjYzNDY2MV5OMjFeTjM4MjU0Mzg1Xk4yMl5ONDE4NjM3NDJeTjIzXk40NTk1NDI4NV5OMjReTjQ2MjAzNzkwXk4yNV5ONDcxMjMzMDJeTjI2Xk40Mjg3MjY4M15OMjdeTjQ0MDAyMTYwXk4yOF5ONDg3MDI0NjNeTjI5Xk41NzMwMjMxMF5OMzBeTjYxNDMyMjEwXk4zMV5ONjQ5MDI2MTBeTjMyXk42NDQ5MzM5OV5OMzNeTjY4NTUzMzMwXk4zNF5ONzE4NTMzMTleTjM1Xk43MTg3NDAzN15OMzZeTjY4NDA0NTYwXk4zN15ONjQwMzQ3OTdeTjM4Xk42NDU1NTI3MF5OMzleTjYyOTM1NjQzXk40MF5ONjA5ODY2OTJeTjQxXk41NTE1NjkzNl5ONDJeTjUxMDA3MDIyXk40M15ONTI1ODc4MzReTjQ0Xk40ODE5Nzc5Ml5ONDVeTjQ2NDU4Njk4Xk40Nl5ONDgzNzk0NTNeTjQ3Xk40NDUwODk0NF5ONDheTjM4ODc5Mjg3Xk40OV5OMzcwMDg4NTBeTjUwXk40MjU3ODE2M15ONTFeTjM4OTA3NTU4Xk41Ml5ONDI1MzczMzNeTjUzXk40NDMzNzA1MF5ONTReTjQwMjQ2NTgzXk41NV5OMzk0MDYwMDBedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YEJsYWNrcm9ja09yZV5TUm91dGVab25lXk41NDNeU1JvdXRlS2V5XlNXSVT/Lf9CbGFja3JvY2tPcmVedF5e",
    Results = {
        { Id = core.Items.Ores.TrueIron, Quantity = 156 },
        { Id = core.Items.Ores.Blackrock, Quantity = 48 },
    }
}


--=====

core.Data.Results.Farms.NetherciteOre = {
    Id = 'NetherciteOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.NetherciteOre,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.ShadowmoonValleyOld },
      Routes = "Retail:Routes:WIT - Nethercite Ore:Shadowmoon Valley:XjFeVF5TUm91dGVEYXRhXlReU3Zpc2libGVeQl5TdGFib29saXN0XlRedF5TY29sb3JeVF5OMV5OMV5OMl5GNDgwMzgzOTg1MzA2ODI4OF5mLTU1Xk4zXk4wXk40Xk4xXnReU2xvb3BlZF5OMV5TaGlkZGVuXmJeU3dpZHRoXk42NV5Tc2VsZWN0aW9uXlRedF5TdGFib29zXlRedF5TbGVuZ3RoXkY1MzExMDYxNTk1ODY4NDg5XmYtMzleU3JvdXRlXlReTjFeTjY3MjE4MDE0Xk4yXk43MTY3ODAxM15OM15ONzcwMDgxNDFeTjReTjc3OTE4Nzk0Xk41Xk43NDUxOTA4N15ONl5ONzAwNDkxMDReTjdeTjY1NzU5MDkzXk44Xk42MzQ0ODkwM15OOV5ONjM1NTgyNDFedF5TZGJfdHlwZV5UXnRedF5TUm91dGVOYW1lXlNXSVR+YC1+YE5ldGhlcmNpdGV+YE9yZV5TUm91dGVab25lXk4xMDReU1JvdXRlS2V5XlNXSVT/Lf9OZXRoZXJjaXRl/09yZV50Xl4=",
    Results = {
        { Id = core.Items.Ores.NetherciteOre, Quantity = 152 },
        { Id = core.Items.Ores.Eternium, Quantity = 36 },
		{ Id = core.Items.Ores.Khorium, Quantity = 7 },
		
		{ Id = core.Items.Gems.AzureMoonstone, Quantity = 2 },
		{ Id = core.Items.Gems.DeepPeridot, Quantity = 2 },
		{ Id = core.Items.Gems.BloodGarnet, Quantity = 2 },
		{ Id = core.Items.Gems.NobleTopaz, Quantity = 1 },
		{ Id = core.Items.Gems.GoldenDraenite, Quantity = 1 },
		{ Id = core.Items.Gems.StarOfElune, Quantity = 1 },
		{ Id = core.Items.Gems.Dawnstone, Quantity = 2 },
    }
}



--=== WAR WITHIN

core.Data.Results.Farms.IsleofDornMining = {
    MapId = 2248,
    Id = "IsleofDornMining",
    Activity = 1,
    Content = 11,
    Money = 0,
    Name = "Isle of Dorn (Mining)",
    Mode = "text",
    Time = 3600,
    Results = {
        [1] = {
            Id = 213610,
            Quantity = 24,
        },
        [2] = {
            Id = 210930,
            Quantity = 180,
        },
        [3] = {
            Id = 210936,
            Quantity = 99,
        },
        [4] = {
            Id = 210931,
            Quantity = 36,
        },
        [5] = {
            Id = 224828,
            Quantity = 23,
        },
        [6] = {
            Id = 210937,
            Quantity = 22,
        },
        [7] = {
            Id = 217707,
            Quantity = 3,
        },
        [8] = {
            Id = 210933,
            Quantity = 33,
        },
        [9] = {
            Id = 210932,
            Quantity = 7,
        },
        [10] = {
            Id = 210934,
            Quantity = 5,
        },
        [11] = {
            Id = 210935,
            Quantity = 4,
        },
        [12] = {
            Id = 210938,
            Quantity = 10,
        },
    },
}


core.Data.Results.Farms.RingingDeepsMining = {
    MapId = 2214,
    Id = "RingingDeepsMining",
    Activity = 1,
    Content = 11,
    Money = 7584,
    Name = "Ringing Deeps (Mining)",
    Mode = "text",
    Time = 3600,
    Results = {
        [1] = {
            Id = 210930,
            Quantity = 213,
        },
        [2] = {
            Id = 210933,
            Quantity = 54,
        },
        [3] = {
            Id = 210936,
            Quantity = 84,
        },
        [4] = {
            Id = 210934,
            Quantity = 7,
        },
        [5] = {
            Id = 210937,
            Quantity = 38,
        },
        [6] = {
            Id = 217707,
            Quantity = 7,
        },
        [7] = {
            Id = 224828,
            Quantity = 12,
        },
        [8] = {
            Id = 213610,
            Quantity = 15,
        },
        [9] = {
            Id = 210938,
            Quantity = 1,
        },
        [10] = {
            Id = 210935,
            Quantity = 1,
        },
        [11] = {
            Id = 210931,
            Quantity = 41,
        },
        [12] = {
            Id = 210932,
            Quantity = 6,
        },
    },
}


core.Data.Results.Farms.HallowfallMining = {
    MapId = 2215,
    Id = "HallowfallMining",
    Activity = 1,
    Content = 11,
    Money = 17501,
    Name = "Hallowfall (Mining)",
    Mode = "text",
    Time = 3601,
    Results = {
        [1] = {
            Id = 210934,
            Quantity = 26,
        },
        [2] = {
            Id = 210930,
            Quantity = 194,
        },
        [3] = {
            Id = 210931,
            Quantity = 37,
        },
        [4] = {
            Id = 210933,
            Quantity = 122,
        },
        [5] = {
            Id = 210938,
            Quantity = 3,
        },
        [6] = {
            Id = 210936,
            Quantity = 48,
        },
        [7] = {
            Id = 213611,
            Quantity = 8,
        },
        [8] = {
            Id = 213610,
            Quantity = 17,
        },
        [9] = {
            Id = 217707,
            Quantity = 9,
        },
        [10] = {
            Id = 210932,
            Quantity = 12,
        },
        [11] = {
            Id = 210935,
            Quantity = 12,
        },
        [12] = {
            Id = 224828,
            Quantity = 14,
        },

        [13] = {
            Id = 210937,
            Quantity = 15,
        },
    },
}

core.Data.Results.Farms.AzjKahetMining = {
    Id = "AzjKahetMining",
    Activity = 1,
    Content = 11,
    Money = 0,
    Time = 3601,
    MapId = 2255,
    Mode = "text",
    Name = "Azj-Kahet (Mining)",
    Results = {
        [1] = {
            Id = 210936,
            Quantity = 106,
        },
        [2] = {
            Id = 210931,
            Quantity = 31,
        },
        [3] = {
            Id = 210930,
            Quantity = 204,
        },
        [4] = {
            Id = 210932,
            Quantity = 29,
        },
        [5] = {
            Id = 210933,
            Quantity = 89,
        },
        [6] = {
            Id = 213610,
            Quantity = 19,
        },
        [7] = {
            Id = 213611,
            Quantity = 24,
        },
        [8] = {
            Id = 217707,
            Quantity = 9,
        },
        [9] = {
            Id = 210934,
            Quantity = 19,
        },
        [10] = {
            Id = 210937,
            Quantity = 25,
        },
        [11] = {
            Id = 224828,
            Quantity = 12,
        },
        [12] = {
            Id = 210938,
            Quantity = 7,
        },
        [13] = {
            Id = 210935,
            Quantity = 8,
        },
    },
}


-- MIDNIGGHT

core.Data.Results.Farms.ZulAmanMining = {
    Id = "ZulAmanMining",
    Activity = 1,
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
                width_minimap = 35,
                length = 15720.7104268461,
            },
        },
    },
    Money = 0,
    Time = 3600,
    Name = "Zul'Aman (Mining - Finesse)",
    Mode = "text",
    MapId = 2437,
    Results = {
        [1] = {
            Id = 237362,
            Quantity = 60,
        },
        [2] = {
            Id = 237361,
            Quantity = 21,
        },
        [3] = {
            Id = 237359,
            Quantity = 113,
        },
        [4] = {
            Id = 237365,
            Quantity = 12,
        },
        [5] = {
            Id = 237364,
            Quantity = 60,
        },
        [6] = {
            Id = 237363,
            Quantity = 13,
        },
        [7] = {
            Id = 236952,
            Quantity = 10,
        },
        [8] = {
            Id = 237366,
            Quantity = 4,
        },
        [9] = {
            Id = 236951,
            Quantity = 28,
        },
    },
}

core.Data.Results.Farms.HarandarMining = {
    Id = "HarandarMining",
    Activity = 1,
    Content = 12,
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
    Money = 0,
    Time = 3600,
    MapId = 2413,
    Mode = "text",
    Name = "Harandar (Mining - Finesse)",
    Results = {
        [1] = {
            Id = 237361,
            Quantity = 32,
        },
        [2] = {
            Id = 237365,
            Quantity = 9,
        },
        [3] = {
            Id = 237362,
            Quantity = 45,
        },
        [4] = {
            Id = 237359,
            Quantity = 91,
        },
        [5] = {
            Id = 237364,
            Quantity = 42,
        },
        [6] = {
            Id = 236950,
            Quantity = 5,
        },
        [7] = {
            Id = 236949,
            Quantity = 12,
        },
        [8] = {
            Id = 237363,
            Quantity = 3,
        },
    },
}

core.Data.Results.Farms.EversongWoodsMining = {
    MapId = 2395,
    Money = 0,
    Routes = {
        [1] = {
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
                width_minimap = 30,
                length = 16537.46502032882,
            },
            RouteName = "Herbalism - Eversongwoods (Midnight)",
            RouteZone = 2395,
        },
    },
    Time = 3600,
    Name = "Eversong Woods (Mining - Finesse)",
    Id = "EversongWoodsMining",
    Activity = 1,
    Content = 12,
    Mode = "text",
    Results = {
        [1] = {
            Id = 237359,
            Quantity = 100,
        },
        [2] = {
            Id = 237364,
            Quantity = 17,
        },
        [3] = {
            Id = 236949,
            Quantity = 19,
        },
        [4] = {
            Id = 237363,
            Quantity = 4,
        },
        [5] = {
            Id = 237365,
            Quantity = 8,
        },
        [6] = {
            Id = 237361,
            Quantity = 25,
        },
        [7] = {
            Id = 237362,
            Quantity = 7,
        },
    },
}

core.Data.Results.Farms.VoidStormMining = {
    MapId = 2405,
    Id = "VoidStormMining",
    Activity = 1,
    Content = 12,
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
                width_minimap = 35,
                length = 15720.7104268461,
            },
            RouteName = "Multifarm Zul'Aman",
            RouteZone = 2437,
        },
    },
    Money = 0,
    Time = 3600,
    Mode = "text",
    Name = "Voidstorm (Mining - Finesse)",
    Results = {
        [1] = {
            Id = 237359,
            Quantity = 88,
        },
        [2] = {
            Id = 237362,
            Quantity = 31,
        },
        [3] = {
            Id = 237364,
            Quantity = 10,
        },
        [4] = {
            Id = 236952,
            Quantity = 21,
        },
        [5] = {
            Id = 237365,
            Quantity = 7,
        },
        [6] = {
            Id = 237361,
            Quantity = 5,
        },
        [7] = {
            Id = 237363,
            Quantity = 6,
        },
    },
}




