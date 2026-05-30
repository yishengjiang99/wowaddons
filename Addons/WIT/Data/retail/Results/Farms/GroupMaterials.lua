local WIT, core = ...


core.Data.Results.Farms.GroupVolatileWater = {
    Id = 'GroupVolatileWater',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.VolatileWater,
    Content = core.Content.Cata,
    Locations = { core.Locations.EasternKingdoms.TwilightHighlands },
    Results = {
        { Id = core.Items.Misc.VolatileWater, Quantity = 788 },
		{ Id = core.Items.Cloths.EmbersilkCloth, Quantity = 557 },
		{ Id = core.Items.Misc.VolatileAir, Quantity = 57 },
		{ Id = core.Items.Ores.Pyrite, Quantity = 47 },
		{ Id = core.Items.Misc.VolatileEarth, Quantity = 38 },
		{ Id = core.Items.Misc.VolatileFire, Quantity = 33 },
		{ Id = core.Items.Misc.VolatileLife, Quantity = 19 },
		{ Id = core.Items.Ores.Elementium, Quantity = 53 },
    }
}


core.Data.Results.Farms.GroupVolatileFire = {
    Id = 'GroupVolatileFire',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.VolatileFire,
    Content = core.Content.Cata,
    Locations = { core.Locations.EasternKingdoms.TwilightHighlands },
	
    Results = {
        { Id = core.Items.Misc.VolatileFire, Quantity = 709 },
		{ Id = core.Items.Misc.VolatileWater, Quantity = 51 },
		{ Id = core.Items.Cloths.EmbersilkCloth, Quantity = 691 },
		{ Id = core.Items.Misc.VolatileAir, Quantity = 30 },
		{ Id = core.Items.Ores.Pyrite, Quantity = 61 },
		{ Id = core.Items.Misc.VolatileEarth, Quantity = 68 },
		{ Id = core.Items.Misc.VolatileLife, Quantity = 44 },
		{ Id = core.Items.Ores.Elementium, Quantity = 46 },
    }
}


core.Data.Results.Farms.GroupHardenedSpring = {
    Id = 'GroupHardenedSpring',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.HardenedSpring,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Mechagon },
    Results = {
        { Id = core.Items.Misc.HardenedSpring, Quantity = 628 },
		{ Id = core.Items.Misc.TemperedPlating, Quantity = 253 },
		{ Id = core.Items.Misc.MachinedGearAssembly, Quantity = 118 },
    }
}

--[[

core.Data.Results.Farms.GroupEssenceofWater = {
    Id = 'GroupEssenceofWater',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.EssenceOfWater,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Winterspring },
    Results = {
        { Id = core.Items.Misc.EssenceOfWater, Quantity = 600 },
		{ Id = core.Items.Misc.GlobeofWater, Quantity = 870 },
		{ Id = core.Items.Misc.ElementalWater, Quantity = 1037 },
    }
}






]]


core.Data.Results.Farms.EssenceofWater = {
    MapId = 50,
    Id = "EssenceofWater",
    Activity = 13,
    Content = 1,
    Money = 5035524,
    Name = "Essence of Water ",
    Filter = 1,
    Timer = 3600,
    Mode = "text",
    Time = 3600,
    Results = {
        [1] = {
            Id = 7070,
            Quantity = 223,
        },
        [2] = {
            Id = 7080,
            Quantity = 124,
        },
        [3] = {
            Id = 7079,
            Quantity = 177,
        },
        [4] = {
            Id = 1206,
            Quantity = 1,
        },
        [5] = {
            Id = 1705,
            Quantity = 2,
        },
        [6] = {
            Id = 1529,
            Quantity = 1,
        },
        [7] = {
            Id = 1210,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.DarkRune = {
    MapId = 23,
    Id = "Dark Rune",
    Activity = 13,
    Content = 1,
    Time = 3600,
    Money = 5021202,
    Timer = 3600,
    Mode = "text",
    Name = "Dark Rune",
    Results = {
        [1] = {
            Id = 20520,
            Quantity = 63,
        },
        [2] = {
            Id = 4338,
            Quantity = 761,
        },
        [3] = {
            Id = 12808,
            Quantity = 67,
        },
        [4] = {
            Id = 4306,
            Quantity = 517,
        },
        [5] = {
            Id = 9884,
            Quantity = 1,
        },
        [6] = {
            Id = 21947,
            Quantity = 1,
        },
        [7] = {
            Id = 8188,
            Quantity = 1,
        },
        [8] = {
            Id = 7909,
            Quantity = 2,
        },
        [9] = {
            Id = 7975,
            Quantity = 1,
        },
        [10] = {
            Id = 7524,
            Quantity = 1,
        },
        [11] = {
            Id = 4046,
            Quantity = 1,
        },
        [12] = {
            Id = 8389,
            Quantity = 1,
        },
        [13] = {
            Id = 7482,
            Quantity = 1,
        },
        [14] = {
            Id = 13117,
            Quantity = 1,
        },
        [15] = {
            Id = 9887,
            Quantity = 1,
        },
        [16] = {
            Id = 7486,
            Quantity = 1,
        },
        [17] = {
            Id = 1207,
            Quantity = 1,
        },
        [18] = {
            Id = 12031,
            Quantity = 1,
        },
        [19] = {
            Id = 7526,
            Quantity = 1,
        },
        [20] = {
            Id = 11973,
            Quantity = 1,
        },
        [21] = {
            Id = 7461,
            Quantity = 1,
        },
        [22] = {
            Id = 8142,
            Quantity = 1,
        },
        [23] = {
            Id = 3864,
            Quantity = 2,
        },
        [24] = {
            Id = 7455,
            Quantity = 1,
        },
        [25] = {
            Id = 8139,
            Quantity = 1,
        },
        [26] = {
            Id = 7447,
            Quantity = 1,
        },
        [27] = {
            Id = 9893,
            Quantity = 1,
        },
        [28] = {
            Id = 7533,
            Quantity = 1,
        },
        [29] = {
            Id = 3208,
            Quantity = 1,
        },
        [30] = {
            Id = 15213,
            Quantity = 1,
        },
        [31] = {
            Id = 9875,
            Quantity = 1,
        },
        [32] = {
            Id = 7478,
            Quantity = 1,
        },
        [33] = {
            Id = 9926,
            Quantity = 1,
        },
        [34] = {
            Id = 9956,
            Quantity = 1,
        },
        [35] = {
            Id = 7545,
            Quantity = 1,
        },
        [36] = {
            Id = 6427,
            Quantity = 1,
        },
        [37] = {
            Id = 3430,
            Quantity = 1,
        },
        [38] = {
            Id = 9923,
            Quantity = 1,
        },
        [39] = {
            Id = 9927,
            Quantity = 1,
        },
        [40] = {
            Id = 9968,
            Quantity = 1,
        },
        [41] = {
            Id = 864,
            Quantity = 1,
        },
        [42] = {
            Id = 7552,
            Quantity = 1,
        },
    },
}
