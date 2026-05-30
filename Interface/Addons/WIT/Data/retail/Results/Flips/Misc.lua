local WIT, core = ...

local soHWaypoints = {
    { MapId = core.Maps.ValeOfEternalBlossoms, X = 61.69, Y = 21.68, Name = "Vendor", Faction = core.Factions.Horde },
    { MapId = core.Maps.ValeOfEternalBlossoms, X = 84.60, Y = 60.38, Name = "Vendor", Faction = core.Factions.Alliance },
}

core.Data.Results.Flips.FOEternalFire = {
    Id = "FOEternalFire",
    ItemId = core.Items.Misc.EternalFire,
    Quantity = 200,
    Content = core.Content.WotLK,
    Materials = {
        {
            Id = core.Items.Misc.FrozenOrb,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 200
        },
    },
    Results = {
        { Id = core.Items.Misc.EternalFire, Quantity = 200 },
    },
    Waypoints = {
        { MapId = core.Maps.Dalaran, X = 40.04, Y = 28.30, Name = "Vendor" },
        { MapId = core.Maps.Dalaran, X = 65.54, Y = 22.67, Name = "Vendor", Faction = core.Factions.Horde },
        { MapId = core.Maps.Dalaran, X = 36.92, Y = 55.02, Name = "Vendor", Faction = core.Factions.Alliance },
    },
}

core.Data.Results.Flips.FOEternalAir = {
    Id = "FOEternalAir",
    ItemId = core.Items.Misc.EternalAir,
    Quantity = 200,
    Content = core.Content.WotLK,
    Materials = {
        {
            Id = core.Items.Misc.FrozenOrb,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 200
        },
    },
    Results = {
        { Id = core.Items.Misc.EternalAir, Quantity = 200 },
    },
    Waypoints = {
        { MapId = core.Maps.Dalaran, X = 40.04, Y = 28.30, Name = "Vendor" },
        { MapId = core.Maps.Dalaran, X = 65.54, Y = 22.67, Name = "Vendor", Faction = core.Factions.Horde },
        { MapId = core.Maps.Dalaran, X = 36.92, Y = 55.02, Name = "Vendor", Faction = core.Factions.Alliance },
    },
}

core.Data.Results.Flips.FOEternalWater = {
    Id = "FOEternalWater",
    ItemId = core.Items.Misc.EternalWater,
    Quantity = 200,
    Content = core.Content.WotLK,
    Materials = {
        {
            Id = core.Items.Misc.FrozenOrb,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 200
        },
    },
    Results = {
        { Id = core.Items.Misc.EternalWater, Quantity = 200 },
    },
    Waypoints = {
        { MapId = core.Maps.Dalaran, X = 40.04, Y = 28.30, Name = "Vendor" },
        { MapId = core.Maps.Dalaran, X = 65.54, Y = 22.67, Name = "Vendor", Faction = core.Factions.Horde },
        { MapId = core.Maps.Dalaran, X = 36.92, Y = 55.02, Name = "Vendor", Faction = core.Factions.Alliance },
    },
}

core.Data.Results.Flips.FOEternalEarth = {
    Id = "FOEternalEarth",
    ItemId = core.Items.Misc.EternalEarth,
    Quantity = 200,
    Content = core.Content.WotLK,
    Materials = {
        {
            Id = core.Items.Misc.FrozenOrb,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 200
        },
    },
    Results = {
        { Id = core.Items.Misc.EternalEarth, Quantity = 200 },
    },
    Waypoints = {
        { MapId = core.Maps.Dalaran, X = 40.04, Y = 28.30, Name = "Vendor" },
        { MapId = core.Maps.Dalaran, X = 65.54, Y = 22.67, Name = "Vendor", Faction = core.Factions.Horde },
        { MapId = core.Maps.Dalaran, X = 36.92, Y = 55.02, Name = "Vendor", Faction = core.Factions.Alliance },
    },
}

core.Data.Results.Flips.FOEternalLife = {
    Id = "FOEternalLife",
    ItemId = core.Items.Misc.EternalLife,
    Quantity = 200,
    Content = core.Content.WotLK,
    Materials = {
        {
            Id = core.Items.Misc.FrozenOrb,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 200
        },
    },
    Results = {
        { Id = core.Items.Misc.EternalLife, Quantity = 200 },
    },
    Waypoints = {
        { MapId = core.Maps.Dalaran, X = 40.04, Y = 28.30, Name = "Vendor" },
        { MapId = core.Maps.Dalaran, X = 65.54, Y = 22.67, Name = "Vendor", Faction = core.Factions.Horde },
        { MapId = core.Maps.Dalaran, X = 36.92, Y = 55.02, Name = "Vendor", Faction = core.Factions.Alliance },
    },
}

core.Data.Results.Flips.SoHWhiteTrilliumOre = {
    Id = "SoHWhiteTrilliumOre",
    ItemId = core.Items.Ores.WhiteTrillium,
    Quantity = 200,
    Content = core.Content.MOP,
    Materials = {
        { Id = core.Items.Misc.SpiritOfHarmony, Quantity = 40 },
    },
    Results = {
        { Id = core.Items.Ores.WhiteTrillium, Quantity = 200 },
    },
    Waypoints = soHWaypoints,
}

core.Data.Results.Flips.SoHBlackTrilliumOre = {
    Id = "SoHBlackTrilliumOre",
    ItemId = core.Items.Ores.BlackTrillium,
    Quantity = 200,
    Content = core.Content.MOP,
    Materials = {
        { Id = core.Items.Misc.SpiritOfHarmony, Quantity = 40 },
    },
    Results = {
        { Id = core.Items.Ores.BlackTrillium, Quantity = 200 },
    },
    Waypoints = soHWaypoints,
}

core.Data.Results.Flips.SoHStarlightInk = {
    Id = "SoHStarlightInk",
    ItemId = core.Items.Inscription.StarlightInk,
    Quantity = 200,
    Content = core.Content.MOP,
    Materials = {
        { Id = core.Items.Misc.SpiritOfHarmony, Quantity = 200 },
    },
    Results = {
        { Id = core.Items.Inscription.StarlightInk, Quantity = 200 },
    },
    Waypoints = soHWaypoints,
}

core.Data.Results.Flips.SoHWindwoolCloth = {
    Id = "SoHWindwoolCloth",
    ItemId = core.Items.Cloths.WindwoolCloth,
    Quantity = 200,
    Content = core.Content.MOP,
    Materials = {
        { Id = core.Items.Misc.SpiritOfHarmony, Quantity = 10 },
    },
    Results = {
        { Id = core.Items.Cloths.WindwoolCloth, Quantity = 200 },
    },
    Waypoints = soHWaypoints,
}

core.Data.Results.Flips.SoHGoldenLotus = {
    Id = "SoHGoldenLotus",
    ItemId = core.Items.Herbs.GoldenLotus,
    Quantity = 200,
    Content = core.Content.MOP,
    Materials = {
        { Id = core.Items.Misc.SpiritOfHarmony, Quantity = 100 },
    },
    Results = {
        { Id = core.Items.Herbs.GoldenLotus, Quantity = 200 },
    },
    Waypoints = soHWaypoints,
}

core.Data.Results.Flips.SoHSerpentsEye = {
    Id = "SoHSerpentsEye",
    ItemId = core.Items.Gems.SerpentsEye,
    Quantity = 200,
    Content = core.Content.MOP,
    Materials = {
        { Id = core.Items.Misc.SpiritOfHarmony, Quantity = 200 },
    },
    Results = {
        { Id = core.Items.Gems.SerpentsEye, Quantity = 200 },
    },
    Waypoints = soHWaypoints,
}
