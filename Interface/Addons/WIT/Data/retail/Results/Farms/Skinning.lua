local WIT, core = ...

-- Vanilla

core.Data.Results.Farms.LightLeather = {
    Id = 'LightLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.LightLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Wetlands },
    Routes = { core.Data.Routes.Skinning.LightMediumLeatherWetlands },
    Results = {
        { Id = core.Items.Skins.LightLeather, Quantity = 443 },
		{ Id = core.Items.Skins.MediumLeather, Quantity = 403 },
    }
}

core.Data.Results.Farms.HeavyLeather = {
    Id = 'HeavyLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.HeavyLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Feralas },
    Routes = { core.Data.Routes.Skinning.HeavyThickLeatherFeralas },
    Results = {
        { Id = core.Items.Skins.HeavyLeather, Quantity = 292 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 112 },
    }
}

core.Data.Results.Farms.RuggedLeather = {
    Id = 'RuggedLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.RuggedLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SunkenTemple },
    Routes = { core.Data.Routes.Skinning.RuggedLeatherSwampOfSorrows },
    Results = {
        { Id = core.Items.Skins.RuggedLeather, Quantity = 349 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 280 },
    }
}
--Vanilla Special

core.Data.Results.Farms.WarbearLeather = {
    Id = 'WarbearLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.WarbearLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Winterspring },
	Routes = { core.Data.Routes.Skinning.WarbearLeather },
    Results = {
        { Id = core.Items.Skins.WarbearLeather, Quantity = 40 },
		{ Id = core.Items.Skins.RuggedLeather, Quantity = 204 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 184 },
		{ Id = core.Items.Skins.ThickHide, Quantity = 8 },
		{ Id = core.Items.Skins.RuggedHide, Quantity = 10 },
    }
}

core.Data.Results.Farms.GreenDragonScales = {
    Id = 'GreenDragonScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.GreenDragonScales,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SunkenTemple },
    Results = {
        { Id = core.Items.Skins.GreenDragonScales, Quantity = 9 },
		{ Id = core.Items.Skins.RuggedLeather, Quantity = 349 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 280 },
		{ Id = core.Items.Skins.ThickHide, Quantity = 13 },
		{ Id = core.Items.Skins.RuggedHide, Quantity = 16 },
		{ Id = core.Items.Skins.WornDragonScales, Quantity = 18 },
    }
}

core.Data.Results.Farms.DevilsaurLeather = {
    Id = 'DevilsaurLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.DevilsaurLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.UngoroCrater },
	Routes = { core.Data.Routes.Skinning.DevilsaurLeather },
    Results = {
        { Id = core.Items.Skins.DevilsaurLeather, Quantity = 110 },
		{ Id = core.Items.Skins.RuggedLeather, Quantity = 72 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 72 },
		{ Id = core.Items.Skins.RuggedHide, Quantity = 6 },
		{ Id = core.Items.Skins.ThickHide, Quantity = 2 },
    }
}

core.Data.Results.Farms.BlackDragonScales = {
    Id = 'BlackDragonScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.BlackDragonScales,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.VanillaDungeons.BlackWingLair },
    Results = {
        { Id = core.Items.Skins.BlackDragonScales, Quantity = 23 },
		{ Id = core.Items.Skins.RuggedLeather, Quantity = 39 },
		{ Id = core.Items.Skins.RuggedHide, Quantity = 3 },
		{ Id = core.Items.Skins.GreenDragonScales, Quantity = 3 },
		{ Id = core.Items.Skins.RedDragonScales, Quantity = 3 },
		{ Id = core.Items.Skins.BlueDragonScales, Quantity = 3 },
    }
}

core.Data.Results.Farms.TurtleScales = {
    Id = 'TurtleScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.TurtleScales,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SwampOfSorrows },
	Routes = { core.Data.Routes.Skinning.TurtleScales },
    Results = {
        { Id = core.Items.Skins.TurtleScales, Quantity = 495 },
		{ Id = core.Items.Skins.RuggedLeather, Quantity = 101 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 381 },
		{ Id = core.Items.Skins.ThickHide, Quantity = 13 },
    }
}

-- BC 

core.Data.Results.Farms.KnothideLeather = {
    Id = 'KnothideLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.KnothideLeather,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Netherstorm },
    Routes = { core.Data.Routes.Skinning.KnothideLeatherNetherstorm },
    Results = {
        { Id = core.Items.Skins.KnothideLeather, Quantity = 489 },
    }
}

-- BC Special

core.Data.Results.Farms.WindScales = {
    Id = 'WindScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.WindScales,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.ShadowmoonValleyOld },
	Routes = { core.Data.Routes.Skinning.WindScales },
    Results = {
        { Id = core.Items.Skins.WindScales, Quantity = 76 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 578 },
    }
}

core.Data.Results.Farms.NetherDragonScales = {
    Id = 'NetherDragonScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.NetherDragonScales,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.ShadowmoonValleyOld },
	Routes = { core.Data.Routes.Skinning.NetherDragonScales },
    Results = {
        { Id = core.Items.Skins.NetherDragonScales, Quantity = 62 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 294 },
    }
}

core.Data.Results.Farms.CobraScales = {
    Id = 'CobraScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.CobraScales,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Nagrand },
	Routes = { core.Data.Routes.Skinning.CobraScales },
    Results = {
        { Id = core.Items.Skins.CobraScales, Quantity = 20 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 604 },
    }
}

core.Data.Results.Farms.CrystalInfusedLeather = {
    Id = 'CrystalInfusedLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.CrystalInfusedLeather,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.BladesEdgeMT },
	Routes = { core.Data.Routes.Skinning.CrystalInfusedLeather },
    Results = {
        { Id = core.Items.Skins.FelScales, Quantity = 60 },
		{ Id = core.Items.Skins.CrystalInfusedLeather, Quantity = 66 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 708 },
    }
}


-- WOTLK 

core.Data.Results.Farms.BoreanLeather = {
    Id = 'BoreanLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.BoreanLeather,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.Oculus },
    Routes = { core.Data.Routes.Skinning.BoreanLeatherBoreanTundra },
    Results = {
        { Id = core.Items.Skins.BoreanLeather, Quantity = 254 },
		{ Id = core.Items.Skins.ArcticFur, Quantity = 5 },
    }
}


-- Cata

core.Data.Results.Farms.SavageLeather = {
    Id = 'SavageLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.SavageLeather,
    Content = core.Content.Cata,
    Locations = { core.Locations.Cata.Firelands },
    Routes = { core.Data.Routes.Skinning.SavageLeatherMountHyjal },
    Results = {
        { Id = core.Items.Skins.SavageLeather, Quantity = 467 },
    }
}

-- Mop 

core.Data.Results.Farms.ExoticLeather = {
    Id = 'ExoticLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.ExoticLeather,
    Content = core.Content.MoP,
    Locations = { core.Locations.Pandaria.IsleOfGiants },
    Routes = { core.Data.Routes.Skinning.ExoticLeatherIsleOfGiants },
    Results = {
        { Id = core.Items.Skins.ExoticLeather, Quantity = 908 },
		{ Id = core.Items.Skins.GiantDinosaurBones, Quantity = 7224 },
    }
}

-- Wod

core.Data.Results.Farms.RawBeastHide = {
    Id = 'RawBeastHide',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.RawBeastHide,
    Content = core.Content.WoD,
    Locations = { core.Locations.Draenor.ShadowmoonValley },
    Routes = { core.Data.Routes.Skinning.RawBeastHideShadowmoonValley },
    Results = {
        { Id = core.Items.Skins.RawBeastHide, Quantity = 1446 },
		{ Id = core.Items.Skins.SumptuousFur, Quantity = 1109 },
    }
}

-- Legion

core.Data.Results.Farms.StonehideLeather = {
    Id = 'StonehideLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.StonehideLeather,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Azsuna },
    Routes = { core.Data.Routes.Skinning.StonehideLeatherAzsuna },
    Results = {
        { Id = core.Items.Skins.StonehideLeather, Quantity = 1725 },
    }
}

core.Data.Results.Farms.Stormscale = {
    Id = 'Stormscale',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.Stormscale,
    Content = core.Content.Legion,
    Locations = { core.Locations.BrokenIsles.Highmountain },
    Routes = { core.Data.Routes.Skinning.StormscaleHighmountain },
    Results = {
        { Id = core.Items.Skins.Stormscale, Quantity = 829 },
    }
}

core.Data.Results.Farms.FeindishLeather = {
    Id = 'FeindishLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.FeindishLeather,
    Content = core.Content.Legion,
    Locations = { core.Locations.Argus.Krokunn },
    Routes = { core.Data.Routes.Skinning.FiendishLeatherKrokuun },
    Results = {
        { Id = core.Items.Skins.FeindishLeather, Quantity = 538 },
    }
}

-- BFA 

core.Data.Results.Farms.CoarseLeather = {
    Id = 'CoarseLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.CoarseLeather,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Drustvar },
    Routes = { core.Data.Routes.Skinning.CoarseLeatherDrustvar },
    Results = {
        { Id = core.Items.Skins.Meatyhuntch, Quantity = 611 },
		{ Id = core.Items.Skins.StringyLoin, Quantity = 226 },
		{ Id = core.Items.Skins.Bloodstainedbone, Quantity = 1724 },
		{ Id = core.Items.Skins.Shimmerscale, Quantity = 55 },
		{ Id = core.Items.Skins.CoarseLeather, Quantity = 2940 },
		{ Id = core.Items.Skins.Calcifiedbone, Quantity = 345 },
		{ Id = core.Items.Skins.TempestHide, Quantity = 384 },
		{ Id = core.Items.Skins.Mistscale, Quantity = 13 },
		{ Id = core.Items.Skins.ThickPaleoSteak, Quantity = 7 },
		
    }
}

core.Data.Results.Farms.DredgedLeather = {
    Id = 'DredgedLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.DredgedLeather,
    Content = core.Content.BFA,
    Locations = { core.Locations.Pandaria.ValeofEternalBlossoms },
    Routes = { core.Data.Routes.Skinning.DredgedLeatherValeOfEternalBlossoms },
    Results = {
        { Id = core.Items.Skins.DredgedLeather, Quantity = 853 },
		{ Id = core.Items.Skins.Bloodstainedbone, Quantity = 347 },
		{ Id = core.Items.Skins.TempestHide, Quantity = 93 },
		{ Id = core.Items.Skins.Calcifiedbone, Quantity = 81 },
		{ Id = core.Items.Skins.QuestionableMeat, Quantity = 214 },
    }
}

core.Data.Results.Farms.DredgedLeatherSpotTwo = {
    Id = 'DredgedLeatherUldum',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.DredgedLeather,
    Content = core.Content.BFA,
    Locations = { core.Locations.Kalimdor.Uldum },
    Routes = { core.Data.Routes.Skinning.DredgedLeatherUldum },
    Results = {
        { Id = core.Items.Skins.DredgedLeather, Quantity = 846 },
		{ Id = core.Items.Skins.Bloodstainedbone, Quantity = 323 },
		{ Id = core.Items.Skins.TempestHide, Quantity = 70 },
		{ Id = core.Items.Skins.Calcifiedbone, Quantity = 62 },
		{ Id = core.Items.Skins.QuestionableMeat, Quantity = 202 },
    }
}

-- Showdowlands hehe! 


core.Data.Results.Farms.DesolateLeather = {
    Id = 'DesolateLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.DesolateLeather,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Bastion },
    Routes = { core.Data.Routes.Skinning.DesolateLeather },
    Results = {
        { Id = core.Items.Skins.DesolateLeather, Quantity = 952 },
		{ Id = core.Items.Skins.CallousHide, Quantity = 77 },
		{ Id = core.Items.Skins.PallidBone, Quantity = 227 },
		{ Id = core.Items.Skins.HeavyDsolateLeather, Quantity = 26 },
		{ Id = core.Items.Skins.HeavyCallousHide, Quantity = 8 },
    }
}



-- Dragonflight

core.Data.Results.Farms.DenseHide = {
    Id = 'DenseHide',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Skins.DenseHide,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.OhnahranPlains },
    Routes = { core.Data.Routes.Skinning.DenseHide },
    Results = {
		
		
		{ Id = core.Items.Skins.ResilientLeather, Quantity = 420 },
		{ Id = core.Items.Skins.DenseHide, Quantity = 11 },

		
    }
}

core.Data.Results.Farms.AdamantScales = {
    Id = 'AdamantScales',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Skins.AdamantScales,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.TheWakingShore },
    Routes = { core.Data.Routes.Skinning.AdamantScales },
    Results = {
		
		
		{ Id = core.Items.Skins.AdamantScales, Quantity = 472 },
		
		{ Id = core.Items.Skins.LustrousScaledHide, Quantity = 8 },
		{ Id = core.Items.Skins.FlawlessProtoDragonScale, Quantity = 34 },

		
    }
}

--=======================

core.Data.Results.Farms.HeavyScorpidScales = {
    Id = 'HeavyScorpidScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.HeavyScorpidScales,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Silithus },
    Results = {
		
		
		{ Id = core.Items.Skins.HeavyScorpidScales, Quantity = 133 },
		
		{ Id = core.Items.Skins.RuggedLeather, Quantity = 160 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 177 },

		
    }
}

core.Data.Results.Farms.JourmungerScales = {
    Id = 'JourmungerScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.JourmungerScales,
    Content = core.Content.WotLK,
    Locations = { core.Locations.Northrend.StormPeaks },
    Results = {
		
		
		{ Id = core.Items.Skins.JourmungerScales, Quantity = 81 },
		
		{ Id = core.Items.Skins.BoreanLeather, Quantity = 309 },
		{ Id = core.Items.Skins.ArcticFur, Quantity = 1 },
		{ Id = core.Items.Skins.WormMeat, Quantity = 342 },
	
    }
}




-- War Within

core.Data.Results.Farms.IsleofDornSkin = {
    Money = 5155706,
    Time = 25912,
    Name = "Isle of Dorn (Skinning)",
    Id = "IsleofDornSkin",
    Activity = 3,
    MapId = 2248,
    Mode = "text",
    Content = 11,
    Results = {
        [1] = {
            Id = 223512,
            Quantity = 223,
        },
        [2] = {
            Id = 212667,
            Quantity = 395,
        },
        [3] = {
            Id = 224602,
            Quantity = 1,
        },
        [4] = {
            Id = 212668,
            Quantity = 27,
        },
        [5] = {
            Id = 225568,
            Quantity = 1,
        },
        [6] = {
            Id = 225567,
            Quantity = 1,
        },
        [7] = {
            Id = 212664,
            Quantity = 1,
        },
        [8] = {
            Id = 224591,
            Quantity = 1,
        },
        [9] = {
            Id = 224625,
            Quantity = 1,
        },
    },
}


core.Data.Results.Farms.HallowfallSkin = {
    Money = 5847034,
    Time = 3616,
    Name = "Hallowfall (Skinning)",
    Id = "HallowfallSkin",
    Activity = 3,
    MapId = 2215,
    Mode = "text",
    Content = 11,
    Results = {
        [1] = {
            Id = 212664,
            Quantity = 372,
        },
        [2] = {
            Id = 212670,
            Quantity = 1,
        },
        [3] = {
            Id = 223512,
            Quantity = 184,
        },
        [4] = {
            Id = 212665,
            Quantity = 39,
        },
        [5] = {
            Id = 218337,
            Quantity = 27,
        },
        [6] = {
            Id = 213399,
            Quantity = 4,
        },
        [7] = {
            Id = 225911,
            Quantity = 1,
        },
        [8] = {
            Id = 225567,
            Quantity = 1,
        },
    },
}


-- MIDNIGGHT

core.Data.Results.Farms.MidnightSkinning = {
    Id = "MidnightSkinning",
    Activity = 3,
    Content = 12,
    Routes = {
        [1] = {
            RouteData = {
                route = {
                    [1] = 26722376,
                    [2] = 29612414,
                    [3] = 31702010,
                    [4] = 33601181,
                    [5] = 37351034,
                    [6] = 41600918,
                    [7] = 43551366,
                    [8] = 42401859,
                    [9] = 38761867,
                    [10] = 35042238,
                    [11] = 32652925,
                    [12] = 36563689,
                    [13] = 32824359,
                    [14] = 28234280,
                    [15] = 27173839,
                },
                length = 5620.849606321335,
            },
            RouteName = "Skinning",
            RouteZone = 2432,
        },
    },
    MapId = 2424,
    Name = "Void-Tempered (Skinning - Perception)",
    Filter = 1,
    Money = 6007886,
    Mode = "text",
    Time = 3600,
    Results = {
        [1] = {
            Id = 242639,
            Quantity = 361,
        },
        [2] = {
            Id = 238522,
            Quantity = 14,
        },
        [3] = {
            Id = 238513,
            Quantity = 56,
        },
        [4] = {
            Id = 238511,
            Quantity = 428,
        },
        [5] = {
            Id = 238512,
            Quantity = 103,
        },
        [6] = {
            Id = 238514,
            Quantity = 12,
        },
        [7] = {
            Id = 238523,
            Quantity = 30,
        },
        [8] = {
            Id = 238525,
            Quantity = 6,
        },
    },
}




