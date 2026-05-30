local WIT, core = ...

-- Vanilla

core.Data.Results.Farms.LinenCloth = {
    Id = 'LinenCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.LinenCloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Wetlands },
    Routes = { core.Data.Routes.Cloth.LinenWoolClothWetlands },
    Results = {
        { Id = core.Items.Cloths.LinenCloth, Quantity = 721 },
		{ Id = core.Items.Cloths.Woolcloth, Quantity = 998 },
    }
}


core.Data.Results.Farms.Silkcloth = {
    Id = 'SilkCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.Silkcloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.DustwallowMarsh },
    Routes = { core.Data.Routes.Cloth.SilkClothDustwallowMarsh },
    Results = {
        { Id = core.Items.Cloths.Silkcloth, Quantity = 447 },
    }
}


core.Data.Results.Farms.MageweaveCloth = {
    Id = 'MageweaveCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.MageweaveCloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.ZulFarrak },
    Routes = { core.Data.Routes.Cloth.MageweaveClothTanaris },
    Results = {
        { Id = core.Items.Cloths.MageweaveCloth, Quantity = 886 },
    }
}


core.Data.Results.Farms.Runecloth = {
    Id = 'Runecloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.Runecloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.BlackrockDepths },
    Routes = { core.Data.Routes.Cloth.RuneclothBurningSteppes },
    Results = {
        { Id = core.Items.Cloths.Runecloth, Quantity = 973 },
    }
}




-- BC 

core.Data.Results.Farms.NetherweaveCloth = {
    Id = 'NetherweaveCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.NetherweaveCloth,
    Content = core.Content.TBC,
    Locations = { core.Locations.EasternKingdoms.Sunwell },
    Routes = { core.Data.Routes.Cloth.NetherweaveClothQuelDanas },
    Results = {
        { Id = core.Items.Cloths.NetherweaveCloth, Quantity = 802 },
    }
}


-- WOTLK 

core.Data.Results.Farms.FrostweaveCloth = {
    Id = 'FrostweaveCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.FrostweaveCloth,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.Icecrown },
    Routes = { core.Data.Routes.Cloth.FrostweaveClothIcecrown },
    Results = {
        { Id = core.Items.Cloths.FrostweaveCloth, Quantity = 526 },
    }
}


-- Cata

core.Data.Results.Farms.EmbersilkCloth = {
    Id = 'EmbersilkCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.EmbersilkCloth,
    Content = core.Content.Cata,
    Locations = { core.Locations.EasternKingdoms.BastionOfTwilight },
    Routes = { core.Data.Routes.Cloth.EmbersilkClothTwilightHighlands },
    Results = {
        { Id = core.Items.Cloths.EmbersilkCloth, Quantity = 694 },
    }
}

-- Mop

core.Data.Results.Farms.WindwoolCloth = {
    Id = 'WindwoolCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.WindwoolCloth,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.TownlongSteppes },
    Routes = { core.Data.Routes.Cloth.WindwoolCloth },
    Results = {
        { Id = core.Items.Cloths.WindwoolCloth, Quantity = 1406 },
    }
}

-- Wod

core.Data.Results.Farms.SumptuousFur = {
    Id = 'SumptuousFur',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.SumptuousFur,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.ShadowmoonValley },
    Routes = { core.Data.Routes.Skinning.SumptousFurShadowmoonValley },
    Results = {
        { Id = core.Items.Cloths.SumptuousFur, Quantity = 1686 },
    }
}

-- Legion

core.Data.Results.Farms.ShalDoreiSilk = {
    Id = 'ShalDoreiSilk',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.ShalDoreiSilk,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Highmountain },
    Routes = { core.Data.Routes.Cloth.ShalDoreiSilkHighmountain },
    Results = {
        { Id = core.Items.Cloths.ShalDoreiSilk, Quantity = 324 },
    }
}

core.Data.Results.Farms.LightweaveCloth = {
    Id = 'LightweaveCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.LightweaveCloth,
    Content = core.Content.Legion,
    Locations = { core.Locations.Argus.Krokunn },
    Results = {
        { Id = core.Items.Cloths.LightweaveCloth, Quantity = 384 },
    }
}

-- BFA 

core.Data.Results.Farms.TidesprayLinen = {
    Id = 'TidesprayLinen',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.TidesprayLinen,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Drustvar },
    Routes = { core.Data.Routes.Cloth.TidesprayLinenStormsongValley },
    Results = {
        { Id = core.Items.Cloths.TidesprayLinen, Quantity = 245 },
		{ Id = core.Items.Cloths.DeepSeaSatin, Quantity = 35 },
    }
}

core.Data.Results.Farms.GildedSeaweave = {
    Id = 'GildedSeaweave',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.GildedSeaweave,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Nazjatar },
    Routes = { core.Data.Routes.Cloth.GildedSeaweaveNazjatar },
    Results = {
        { Id = core.Items.Cloths.GildedSeaweave, Quantity = 168 },
    }
}


-- Dragonflight

core.Data.Results.Farms.Wildercloth = {
    Id = 'WilderclothTheAzureSpan',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.Wildercloth,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.TheAzureSpan },
    Routes = { core.Data.Routes.Cloth.Wildercloth },
    Results = {
        { Id = core.Items.Cloths.TatteredWildercloth, Quantity = 114 },
		{ Id = core.Items.Cloths.Wildercloth, Quantity = 21 },


    }
}


-- MIDNIGHT


core.Data.Results.Farms.MurlocClothZulaman = {
    Notes = "Tailoring Spec: 30/30 Fabric Specialist || 20/30 NImble Needlework ||",
    Id = "MurlocClothZulaman",
    Activity = 5,
    Content = 12,
    Name = "Zul'Aman Murlocs (Cloth)",
    Time = 3600,
    Money = 6418349,
    Routes = {
        [1] = {
            RouteZone = 2437,
            RouteName = "Murloc_Cloth",
            RouteData = {
                route = {
                    [1] = 46115647,
                    [2] = 49265666,
                    [3] = 50526002,
                    [4] = 49456286,
                    [5] = 53786274,
                    [6] = 51206713,
                    [7] = 48286785,
                    [8] = 45226117,
                },
                length = 15720.7104268461,
            },
        },
    },
    Mode = "text",
    MapId = 2437,
    Results = {
        [1] = {
            Id = 242639,
            Quantity = 2,
        },
        [2] = {
            Id = 258908,
            Quantity = 1,
        },
        [3] = {
            Id = 236963,
            Quantity = 106,
        },
        [4] = {
            Id = 237016,
            Quantity = 23,
        },
        [5] = {
            Id = 237017,
            Quantity = 20,
        },
        [6] = {
            Id = 237018,
            Quantity = 33,
        },
        [7] = {
            Id = 236965,
            Quantity = 70,
        },
        [8] = {
            Id = 245845,
            Quantity = 1,
        },
        [9] = {
            Id = 245859,
            Quantity = 1,
        },
        [10] = {
            Id = 265800,
            Quantity = 2,
        },
        [11] = {
            Id = 245833,
            Quantity = 1,
        },
        [12] = {
            Id = 237015,
            Quantity = 13,
        },
        [13] = {
            Id = 258922,
            Quantity = 1,
        },
        [14] = {
            Id = 245843,
            Quantity = 2,
        },
        [15] = {
            Id = 245852,
            Quantity = 1,
        },
        [16] = {
            Id = 258951,
            Quantity = 1,
        },
        [17] = {
            Id = 245844,
            Quantity = 1,
        },
        [18] = {
            Id = 258933,
            Quantity = 1,
        },
        [19] = {
            Id = 245849,
            Quantity = 1,
        },
        [20] = {
            Id = 245840,
            Quantity = 1,
        },
        [21] = {
            Id = 258916,
            Quantity = 1,
        },
    },
}








