local WIT, core = ...



-- Cata
core.Data.Results.Farms.AlbinoCavefish = {
    Id = 'AlbinoCavefish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.AlbinoCavefish,
    Content = core.Content.Cata,
    Locations = { core.Locations.Others.Deepholm },
    Routes = { core.Data.Routes.Fishing.AlbinoCavefishDeepholm },
    Results = {
        { Id = core.Items.Fish.AlbinoCavefish, Quantity = 104 },
    }
}


-- BFA 

core.Data.Results.Farms.RedtailLoach = {
    Id = 'RedtailLoach',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RedtailLoach,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Zandalar },
    Results = {
        { Id = core.Items.Fish.GreatSeaCatfish, Quantity = 132 },
		{ Id = core.Items.Fish.RedtailLoach, Quantity = 156 },
    }
}

core.Data.Results.Farms.SandShifter = {
    Id = 'SandShifter',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.SandShifter,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Zandalar },
    Results = {
        { Id = core.Items.Fish.SlimyMackerel, Quantity = 144 },
		{ Id = core.Items.Fish.SandShifter, Quantity = 126 },
    }
}

core.Data.Results.Farms.TiraguardPerch = {
    Id = 'TiraguardPerch',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.TiraguardPerch,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.KulTiras },
    Results = {
        { Id = core.Items.Fish.TiraguardPerch, Quantity = 150 },
		{ Id = core.Items.Fish.GreatSeaCatfish, Quantity = 132 },
    }
}

core.Data.Results.Farms.LaneSnapper = {
    Id = 'LaneSnapper',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.LaneSnapper,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.KulTiras },
    Results = {
        { Id = core.Items.Fish.LaneSnapper, Quantity = 128 },
		{ Id = core.Items.Fish.FrenziedFangtooth, Quantity = 136 },
    }
}

core.Data.Results.Farms.ViperFish = {
    Id = 'ViperFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.ViperFish,
    Content = core.Content.BFA,
    Locations = { core.Locations.BFA.Nazjatar },
    Results = {
        { Id = core.Items.Fish.ViperFish, Quantity = 132 },
		{ Id = core.Items.Fish.MauveStinger, Quantity = 130 },
    }
}

core.Data.Results.Farms.MalformedGnasher = {
    Id = 'MalformedGnasher',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.MalformedGnasher,
    Content = core.Content.BFA,
    Locations = { core.Locations.Kalimdor.Uldum },
    Results = {
        { Id = core.Items.Fish.MalformedGnasher, Quantity = 154 },
		{ Id = core.Items.Fish.AberrantVoidfin, Quantity = 100 },
    }
}

core.Data.Results.Farms.AberrantVoidfin = {
    Id = 'MalformedGnasher',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.AberrantVoidfin,
    Content = core.Content.BFA,
    Locations = { core.Locations.Pandaria.ValeofEternalBlossoms },
    Results = {
        { Id = core.Items.Fish.MalformedGnasher, Quantity = 100 },
		{ Id = core.Items.Fish.AberrantVoidfin, Quantity = 154 },
    }
}

-- Darkmoonfaire

core.Data.Results.Farms.DarkmoonDaggermaw = {
    Id = 'DarkmoonDaggermaw',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.DarkmoonDaggermaw,
    Content = core.Content.Cata,
    Locations = { core.Locations.Others.DarkmoonIsland },
    Results = {
        { Id = core.Items.Fish.DarkmoonDaggermaw, Quantity = 316 },
    }
}

-- Shadowlands

core.Data.Results.Farms.PockedBonefish = {
    Id = 'PockedBonefish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.PockedBonefish,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Maldraxxus },
    Results = {
        { Id = core.Items.Fish.PockedBonefish, Quantity = 180 },
		{ Id = core.Items.Fish.LostSole, Quantity = 60 },
    }
}

core.Data.Results.Farms.SpinefinPiranha = {
    Id = 'SpinefinPiranha',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.SpinefinPiranha,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Revendreth },
    Results = {
        { Id = core.Items.Fish.SpinefinPiranha, Quantity = 88 },
		{ Id = core.Items.Fish.LostSole, Quantity = 62 },
		{ Id = core.Items.Fish.ElysianThade, Quantity = 38 },
    }
}

core.Data.Results.Farms.SilvergillPike = {
    Id = 'SilvergillPike',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.SilvergillPike,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Bastion },
    Results = {
        { Id = core.Items.Fish.SilvergillPike, Quantity = 96 },
		{ Id = core.Items.Fish.LostSole, Quantity = 102 },
		{ Id = core.Items.Fish.ElysianThade, Quantity = 18 },
    }
}

core.Data.Results.Farms.IridescentAmberjack = {
    Id = 'IridescentAmberjack',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.IridescentAmberjack,
    Content = core.Content.Shadowlands,
    Locations = { core.Locations.Shadowlands.Ardenweald },
    Results = {
        { Id = core.Items.Fish.IridescentAmberjack, Quantity = 36 },
		{ Id = core.Items.Fish.LostSole, Quantity = 164 },
		{ Id = core.Items.Fish.ElysianThade, Quantity = 4 },
    }
}


-- Dragonflight

core.Data.Results.Farms.IslefinDoradoMultifarm = {
    Id = 'TheWakingShoreMultifarm',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.IslefinDorado,
    Content = core.Content.Dragonflight,
    Locations = { core.Locations.Dragonflight.TheWakingShore },
    Routes = { core.Data.Routes.Herb.ArdenwealdMultifarm },
    Results = {
        { Id = core.Items.Fish.AileronSeamoth, Quantity = 47 },
		{ Id = core.Items.Fish.CeruleanSpinefish, Quantity = 51 },
		{ Id = core.Items.Fish.DullSpinedClam, Quantity = 27 },
		{ Id = core.Items.Fish.IslefinDorado, Quantity = 27 },
		{ Id = core.Items.Fish.ScalebellyMackerel, Quantity = 77 },
		
		

    }
}

--================================================
--================================================
---============ ADDITIONAL =======================
--================================================
--================================================


core.Data.Results.Farms.HighMountainFish = {
    Id = 'HighMountainFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.HighMountainSalmon,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BrokenIsles.Highmountain },
    Results = {
        { Id = core.Items.Fish.HighMountainSalmon, Quantity = 228 },
    }
}

core.Data.Results.Farms.GrizzlyHillsFish = {
    Id = 'GrizzlyHillsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.GlacialSalmon,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.GrizzlyHills },
    Results = {
        { Id = core.Items.Fish.GlacialSalmon, Quantity = 180 },
		{ Id = core.Items.Fish.PygmySuckerfish, Quantity = 96 },
		{ Id = core.Items.Fish.CrystallizedWater, Quantity = 12 },
		{ Id = core.Items.Fish.FongtoothHerring, Quantity = 12 },
    }
}

core.Data.Results.Farms.TheJadeForestFish = {
    Id = 'TheJadeForestFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.JadeLungfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.JadeForest },
    Results = {
        { Id = core.Items.Fish.JadeLungfish, Quantity = 216 },
		{ Id = core.Items.Fish.GoldenCarp, Quantity = 12 },
    }
}

core.Data.Results.Farms.KrasarangWildsFish = {
    Id = 'KrasarangWildsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.ReefOctopus,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.KrasarangWilds },
    Results = {
        { Id = core.Items.Fish.ReefOctopus, Quantity = 96 },
		{ Id = core.Items.Fish.GiantMantisShrip, Quantity = 132 },
    }
}

core.Data.Results.Farms.ThousandNeedlesFish = {
    Id = 'ThousandNeedlesFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.OilyBlackmouth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.ThousandNeedles },
    Results = {
        { Id = core.Items.Fish.StonescaleEel, Quantity = 60 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 48 },
		{ Id = core.Items.Fish.RawSpottedYellowtail, Quantity = 72 },
		{ Id = core.Items.Fish.BigMouthClam, Quantity = 24 },
    }
}

core.Data.Results.Farms.BoreanTundraFish = {
    Id = 'BoreanTundraFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.MoonglowButtlefish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.BoreanTundra },
    Results = {
        { Id = core.Items.Fish.CrystallizedWater, Quantity = 24 },
		{ Id = core.Items.Fish.MoonglowButtlefish, Quantity = 60 },
		{ Id = core.Items.Fish.PygmySuckerfish, Quantity = 144 },
        { Id = core.Items.Fish.DeepSeaMonsterbelly, Quantity = 24 },
		{ Id = core.Items.Fish.BoreanManOWar, Quantity = 108 },
		{ Id = core.Items.Fish.MusselbackSculpin, Quantity = 36 },
    }
}

core.Data.Results.Farms.ValleyoftheFourWindsFish = {
    Id = 'ValleyoftheFourWindsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.EmperorSalmon,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.ValleyOfTheFourWinds },
    Results = {
        { Id = core.Items.Fish.EmperorSalmon, Quantity = 156 },
		{ Id = core.Items.Fish.GoldenCarp, Quantity = 12 },
		{ Id = core.Items.Fish.KrasarangPaddlefish, Quantity = 48 },
    }
}

core.Data.Results.Farms.TownlongSteppesFish = {
    Id = 'TownlongSteppesFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RedbellyMandarin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.TownlongSteppes },
    Results = {
        { Id = core.Items.Fish.EmperorSalmon, Quantity = 72 },
		{ Id = core.Items.Fish.RedbellyMandarin, Quantity = 84 },
		{ Id = core.Items.Fish.GiantMantisShrip, Quantity = 60 },
    }
}

core.Data.Results.Farms.CapeofStranglethornFish = {
    Id = 'CapeofStranglethornFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RedRockscaleCOD,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.StranglethornVale },
    Results = {
        { Id = core.Items.Fish.RedRockscaleCOD, Quantity = 120 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 48 },
		{ Id = core.Items.Fish.RawSpottedYellowtail, Quantity = 72 },
		{ Id = core.Items.Fish.FirefinSnapper, Quantity = 48 },
    }
}

core.Data.Results.Farms.DustwallowMarshFish = {
    Id = 'DustwallowMarshFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.FirefinSnapper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.DustwallowMarsh },
    Results = {
        { Id = core.Items.Fish.FirefinSnapper, Quantity = 180 },
		{ Id = core.Items.Fish.RedRockscaleCOD, Quantity = 25 },
    }
}

core.Data.Results.Farms.CrystalsongForestFish = {
    Id = 'CrystalsongForestFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.GlassfinMinnow,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.CrystalSongForest },
    Results = {
        { Id = core.Items.Fish.CrystallizedWater, Quantity = 24 },
		{ Id = core.Items.Fish.GlassfinMinnow, Quantity = 204 },
		{ Id = core.Items.Fish.PygmySuckerfish, Quantity = 84 },
		{ Id = core.Items.Fish.BonescaleSnapper, Quantity = 12 },
    }
}

core.Data.Results.Farms.FeralasFish = {
    Id = 'FeralasFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawGGreaterSagefish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Feralas },
    Results = {
        { Id = core.Items.Fish.RawGGreaterSagefish, Quantity = 204 },
    }
}

core.Data.Results.Farms.SouthernBarrensFish = {
    Id = 'SouthernBarrensFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.FirefinSnapper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.SouthernBarrens },
    Results = {
        { Id = core.Items.Fish.FirefinSnapper, Quantity = 156 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 24 },
    }
}

core.Data.Results.Farms.UldumFish = {
    Id = 'UldumFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.BlackbellyMudfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Uldum },
    Results = {
        { Id = core.Items.Fish.BlackbellyMudfish, Quantity = 180 },
		{ Id = core.Items.Fish.VolatileWater, Quantity = 72 },
    }
}

core.Data.Results.Farms.NorthenBarrensFish = {
    Id = 'NorthenBarrensFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.DeviateFish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.NorthernBarrens },
    Results = {
        { Id = core.Items.Fish.DeviateFish, Quantity = 193 },
    }
}

core.Data.Results.Farms.UngoroCraterFish = {
    Id = 'UngoroCraterFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawGGreaterSagefish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.UngoroCrater },
    Results = {
        { Id = core.Items.Fish.RawGGreaterSagefish, Quantity = 182 },
    }
}

core.Data.Results.Farms.DreadWastesFish = {
    Id = 'DreadWastesFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.Spinefish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.Dreadwastes },
    Results = {
        { Id = core.Items.Fish.Spinefish, Quantity = 96 },
		{ Id = core.Items.Fish.GiantMantisShrip, Quantity = 84 },
    }
}

core.Data.Results.Farms.SpiresofArakFish = {
    Id = 'SpiresofArakFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.AbyssalGulperEelFlesh,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.SpiresofArrak },
    Results = {
        { Id = core.Items.Fish.AbyssalGulperEelFlesh, Quantity = 816 },
		{ Id = core.Items.Fish.CrecentSaberFlesh, Quantity = 24 },
    }
}

core.Data.Results.Farms.ShadowmoonValleyWODFish = {
    Id = 'ShadowmoonValleyWODFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.BlindLakeSturgenFlesh,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.ShadowmoonValley },
    Results = {
        { Id = core.Items.Fish.BlindLakeSturgenFlesh, Quantity = 600 },
		{ Id = core.Items.Fish.CrecentSaberFlesh, Quantity = 108 },
    }
}

core.Data.Results.Farms.DragonblightFish = {
    Id = 'DragonblightFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.DragonfinAnglefish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.Dragonblight },
    Results = {
        { Id = core.Items.Fish.DragonfinAnglefish, Quantity = 60 },
		{ Id = core.Items.Fish.PygmySuckerfish, Quantity = 84 },
		{ Id = core.Items.Fish.ImperialMantaRay, Quantity = 96 },
		{ Id = core.Items.Fish.DarkwaterClam, Quantity = 12 },
		{ Id = core.Items.Fish.RockfinGrouper, Quantity = 12 },
    }
}

core.Data.Results.Farms.KunLaiSummitFish = {
    Id = 'KunLaiSummitFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.TigerGourami,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Pandaria.KunLiSummit },
    Results = {
        { Id = core.Items.Fish.TigerGourami, Quantity = 216 },
		{ Id = core.Items.Fish.Spinefish, Quantity = 12 },
    }
}

core.Data.Results.Farms.FrostfireRidgeFish = {
    Id = 'FrostfireRidgeFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.FireAmmoniteTentacle,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.FrostfireRidge },
    Results = {
        { Id = core.Items.Fish.FireAmmoniteTentacle, Quantity = 912 },
    }
}

core.Data.Results.Farms.AzsunaFish = {
    Id = 'AzsunaFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.CursedQueenfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BrokenIsles.Azsuna },
    Results = {
        { Id = core.Items.Fish.CursedQueenfish, Quantity = 60 },
		{ Id = core.Items.Fish.BlackBarracuda, Quantity = 156 },
    }
}

core.Data.Results.Farms.StoneTalonMountainsFish = {
    Id = 'StoneTalonMountainsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawGGreaterSagefish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.StonetalonMountains },
    Results = {
        { Id = core.Items.Fish.RawGGreaterSagefish, Quantity = 92 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 36 },
		{ Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 48 },
    }
}

core.Data.Results.Farms.SholazarBasinFish = {
    Id = 'SholazarBasinFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.Nettlefish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.SholzarBasin },
    Results = {
        { Id = core.Items.Fish.Nettlefish, Quantity = 180 },
		{ Id = core.Items.Fish.PygmySuckerfish, Quantity = 144 },
		{ Id = core.Items.Fish.BarrelheadGoby, Quantity = 12 },
    }
}

core.Data.Results.Farms.NagrandTBCFish = {
    Id = 'NagrandTBCFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.IcefinBluefish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.Nagrand },
    Results = {
        { Id = core.Items.Fish.IcefinBluefish, Quantity = 60 },
		{ Id = core.Items.Fish.BarbedGillTrout, Quantity = 48 },
		{ Id = core.Items.Fish.MoteofWater, Quantity = 48 },
		{ Id = core.Items.Fish.FiglustersMudfish, Quantity = 12 },
    }
}

core.Data.Results.Farms.MoongladeFish = {
    Id = 'MoongladeFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawSunscaleSalmon,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Moonglade },
    Results = {
        { Id = core.Items.Fish.RawSunscaleSalmon, Quantity = 120 },
		{ Id = core.Items.Fish.RawRedGill, Quantity = 48 },
		{ Id = core.Items.Fish.RawMithrilHeadTrout, Quantity = 37 },
		{ Id = core.Items.Fish.LightningEel, Quantity = 49 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 12 },
    }
}

core.Data.Results.Farms.DesolaceFish = {
    Id = 'DesolaceFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.OilyBlackmouth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Desolace },
    Results = {
        { Id = core.Items.Fish.OilyBlackmouth, Quantity = 108 },
		{ Id = core.Items.Fish.RedRockscaleCOD, Quantity = 48 },
		{ Id = core.Items.Fish.FirefinSnapper, Quantity = 24 },
    }
}

core.Data.Results.Farms.SwampofSorrowsFish = {
    Id = 'SwampofSorrowsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawMithrilHeadTrout,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SwampOfSorrows },
    Results = {
        { Id = core.Items.Fish.RawMithrilHeadTrout, Quantity = 48 },
		{ Id = core.Items.Fish.RawRedGill, Quantity = 96 },
		{ Id = core.Items.Fish.RawSunscaleSalmon, Quantity = 52 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 49 },
		{ Id = core.Items.Fish.LightningEel, Quantity = 48 },
    }
}

core.Data.Results.Farms.TwilightHighlandsFish = {
    Id = 'TwilightHighlandsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.Sharptooth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.TwilightHighlands },
    Results = {
        { Id = core.Items.Fish.Sharptooth, Quantity = 90 },
		{ Id = core.Items.Fish.StripedLurker, Quantity = 60 },
		{ Id = core.Items.Fish.HighlandGuppy, Quantity = 48 },
    }
}

core.Data.Results.Farms.EasternPlaugelandsFish = {
    Id = 'EasternPlaugelandsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawRedGill,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EasternPlaguelands },
    Results = {
        { Id = core.Items.Fish.RawRedGill, Quantity = 126 },
		{ Id = core.Items.Fish.LightningEel, Quantity = 42 },
		{ Id = core.Items.Fish.RawSunscaleSalmon, Quantity = 78 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 6 },
		{ Id = core.Items.Fish.RawMithrilHeadTrout, Quantity = 24 },
    }
}

core.Data.Results.Farms.TanarisFish = {
    Id = 'TanarisFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.FirefinSnapper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Tanaris },
    Results = {
        { Id = core.Items.Fish.FirefinSnapper, Quantity = 36 },
		{ Id = core.Items.Fish.RedRockscaleCOD, Quantity = 24 },
		{ Id = core.Items.Fish.StonescaleEel, Quantity = 132 },
    }
}

core.Data.Results.Farms.FelwoodFish = {
    Id = 'FelwoodFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawMithrilHeadTrout,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Felwood },
    Results = {
        { Id = core.Items.Fish.RawMithrilHeadTrout, Quantity = 36 },
		{ Id = core.Items.Fish.RawRedGill, Quantity = 144 },
		{ Id = core.Items.Fish.RawSunscaleSalmon, Quantity = 36 },
		{ Id = core.Items.Fish.RawNighfinSnapper, Quantity = 24 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 12 },
    }
}

core.Data.Results.Farms.HillsbradFoothillsFish = {
    Id = 'HillsbradFoothillsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.OilyBlackmouth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.HillsbradFoothills },
    Results = {
        { Id = core.Items.Fish.OilyBlackmouth, Quantity = 84 },
		{ Id = core.Items.Fish.RawRainbowfinAlbacore, Quantity = 186 },
		{ Id = core.Items.Fish.FirefinSnapper, Quantity = 12 },
    }
}

core.Data.Results.Farms.BlastedLandsFish = {
    Id = 'BlastedLandsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawSunscaleSalmon,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.BlastedLands },
    Results = {
        { Id = core.Items.Fish.RawSunscaleSalmon, Quantity = 72 },
		{ Id = core.Items.Fish.RawRedGill, Quantity = 25 },
		{ Id = core.Items.Fish.RawWhiteScaleSalmon, Quantity = 24 },
		{ Id = core.Items.Fish.LightningEel, Quantity = 12 },
    }
}

core.Data.Results.Farms.WinterspringFish = {
    Id = 'WinterspringFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawWhiteScaleSalmon,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Winterspring },
    Results = {
        { Id = core.Items.Fish.RawWhiteScaleSalmon, Quantity = 36 },
		{ Id = core.Items.Fish.RawRedGill, Quantity = 24 },
		{ Id = core.Items.Fish.RawSunscaleSalmon, Quantity = 72 },
    }
}

core.Data.Results.Farms.TaladorFish = {
    Id = 'TaladorFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.BlackwaterWhiptailFlesh,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.Talador },
    Results = {
        { Id = core.Items.Fish.BlackwaterWhiptailFlesh, Quantity = 672 },
		{ Id = core.Items.Fish.CrecentSaberFlesh, Quantity = 156 },
    }
}

core.Data.Results.Farms.ZangamarshFish = {
    Id = 'ZangamarshFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.ZangarianSporefish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.Zangamarsh },
    Results = {
        { Id = core.Items.Fish.BarbedGillTrout, Quantity = 36 },
		{ Id = core.Items.Fish.GoldenDarter, Quantity = 164 },
		{ Id = core.Items.Fish.MoteofWater, Quantity = 4 },
		{ Id = core.Items.Fish.ZangarianSporefish, Quantity = 4 },
    }
}

core.Data.Results.Farms.LochModanFish = {
    Id = 'LochModanFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawLochFrenzy,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.LochModan },
    Results = {
        { Id = core.Items.Fish.RawLochFrenzy, Quantity = 66 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 150 },
		{ Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 42 },
		{ Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 18 },
    }
}

core.Data.Results.Farms.NagrandWODFish = {
    Id = 'NagrandWODFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.FatSleeperFlesh,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.NagrandWod },
    Results = {
        { Id = core.Items.Fish.FatSleeperFlesh, Quantity = 1008 },
		{ Id = core.Items.Fish.CrecentSaberFlesh, Quantity = 48 },
    }
}

core.Data.Results.Farms.DarkshoreFish = {
    Id = 'DarkshoreFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.DarkshoreGrouper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Darkshore },
    Results = {
        { Id = core.Items.Fish.RawRainbowfinAlbacore, Quantity = 48 },
		{ Id = core.Items.Fish.DarkshoreGrouper, Quantity = 120 },
		{ Id = core.Items.Fish.RawSlitherskinMackerel, Quantity = 60 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 36 },
    }
}

core.Data.Results.Farms.GorgrondFish = {
    Id = 'GorgrondFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.JawlessSkulkerFlesh,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.Gorgrond },
    Results = {
        { Id = core.Items.Fish.JawlessSkulkerFlesh, Quantity = 228 },
		{ Id = core.Items.Fish.CrecentSaberFlesh, Quantity = 528 },
    }
}

core.Data.Results.Farms.MountHyjalFish = {
    Id = 'MountHyjalFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.MountainTrout,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.MtHyjal },
    Results = {
        { Id = core.Items.Fish.MountainTrout, Quantity = 24 },
		{ Id = core.Items.Fish.StripedLurker, Quantity = 48 },
		{ Id = core.Items.Fish.Sharptooth, Quantity = 120 },
    }
}

core.Data.Results.Farms.ValSharahFish = {
    Id = 'ValSharahFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.MossgillPerch,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BrokenIsles.ValShara },
    Results = {
        { Id = core.Items.Fish.MossgillPerch, Quantity = 240 },
    }
}

core.Data.Results.Farms.StormheimFish = {
    Id = 'StormheimFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.Stormray,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BrokenIsles.Stormheim },
    Results = {
        { Id = core.Items.Fish.Stormray, Quantity = 228 },
    }
}

core.Data.Results.Farms.HowlingFjordFish = {
    Id = 'HowlingFjordFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.FongtoothHerring,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Northrend.HowlingFjord },
    Results = {
        { Id = core.Items.Fish.FongtoothHerring, Quantity = 216 },
		{ Id = core.Items.Fish.PygmySuckerfish, Quantity = 108 },
    }
}

core.Data.Results.Farms.GhostlandsFish = {
    Id = 'GhostlandsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawRainbowfinAlbacore,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Ghostlands },
    Results = {
        { Id = core.Items.Fish.RawRainbowfinAlbacore, Quantity = 138 },
		{ Id = core.Items.Fish.RawSlitherskinMackerel, Quantity = 96 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 42 },
    }
}

core.Data.Results.Farms.AshenvaleFish = {
    Id = 'AshenvaleFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBristleWhiskerCatfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Ashenvale },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 120 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 48 },
		{ Id = core.Items.Fish.RawSagefish, Quantity = 60 },
    }
}

core.Data.Results.Farms.TheHinterlandsFish = {
    Id = 'TheHinterlandsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawMithrilHeadTrout,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Hinterlands },
    Results = {
        { Id = core.Items.Fish.RawMithrilHeadTrout, Quantity = 162 },
		{ Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 114 },
    }
}

core.Data.Results.Farms.WesternPlaugelandsFish = {
    Id = 'WesternPlaugelandsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBristleWhiskerCatfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.WesternPlaguelands },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 114 },
		{ Id = core.Items.Fish.RawMithrilHeadTrout, Quantity = 162 },
    }
}

core.Data.Results.Farms.TannanJungleFish = {
    Id = 'TannanJungleFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.FelmouthFrenzy,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Draenor.TanaanJungle },
    Results = {
        { Id = core.Items.Fish.FelmouthFrenzy, Quantity = 216 },
		{ Id = core.Items.Fish.Felblight, Quantity = 12 },
    }
}

core.Data.Results.Farms.EversongWoodsFish = {
    Id = 'EversongWoodsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawSlitherskinMackerel,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EversongWoods },
    Results = {
        { Id = core.Items.Fish.RawSlitherskinMackerel, Quantity = 264 },
    }
}

core.Data.Results.Farms.TerokkarForestFish = {
    Id = 'TerokkarForestFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.FuriousCrawdad,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Outlands.TerokkarForest },
    Results = {
        { Id = core.Items.Fish.FuriousCrawdad, Quantity = 48 },
		{ Id = core.Items.Fish.GoldenDarter, Quantity = 84 },
		{ Id = core.Items.Fish.SpottedFeltail, Quantity = 24 },
    }
}

core.Data.Results.Farms.SuramarFish = {
    Id = 'SuramarFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RunescaleKoi,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.BrokenIsles.Suramar },
    Results = {
        { Id = core.Items.Fish.RunescaleKoi, Quantity = 228 },
    }
}

core.Data.Results.Farms.DurotarFish = {
    Id = 'DurotarFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawSlitherskinMackerel,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Durotar },
    Results = {
        { Id = core.Items.Fish.RawSlitherskinMackerel, Quantity = 264 },
    }
}

core.Data.Results.Farms.AzuremystValeFish = {
    Id = 'AzuremystValeFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawSlitherskinMackerel,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.AzuremystIsle },
    Results = {
        { Id = core.Items.Fish.RawSlitherskinMackerel, Quantity = 264 },
    }
}

core.Data.Results.Farms.SilverpineForestFish = {
    Id = 'SilverpineForestFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBristleWhiskerCatfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SilverpineForest },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 66 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 102 },
		{ Id = core.Items.Fish.SicklyLookingFish, Quantity = 60 },
		{ Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 24 },
    }
}

core.Data.Results.Farms.TirisfalGladesFish = {
    Id = 'TirisfalGladesFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBrilliantSmallfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.TirisfalGlades },
    Results = {
        { Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 120 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 78 },
		{ Id = core.Items.Fish.SicklyLookingFish, Quantity = 48 },
    }
}

core.Data.Results.Farms.NorthenStranglethornFish = {
    Id = 'NorthenStranglethornFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBristleWhiskerCatfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.StranglethornVale },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 204 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 60 },
    }
}

core.Data.Results.Farms.ArathiHighlandsFish = {
    Id = 'ArathiHighlandsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBristleWhiskerCatfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.ArathiHighlands },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 174 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 140 },
    }
}

core.Data.Results.Farms.WetlandsFish = {
    Id = 'WetlandsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBristleWhiskerCatfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Wetlands },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 180 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 96 },
    }
}

core.Data.Results.Farms.RedridgeMountainsFish = {
    Id = 'RedridgeMountainsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBristleWhiskerCatfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.RedridgeMountains },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 174 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 96 },
    }
}

core.Data.Results.Farms.WestfallFish = {
    Id = 'WestfallFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBrilliantSmallfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Westfall },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 72 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 156 },
		{ Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 60 },
    }
}

core.Data.Results.Farms.DunmoroghFish = {
    Id = 'DunmoroghFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBrilliantSmallfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.DunMorogh },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 66 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 162 },
		{ Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 36 },
    }
}

core.Data.Results.Farms.DarnassusFish = {
    Id = 'DarnassusFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBrilliantSmallfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Teldrasil },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 60 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 180 },
		{ Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 36 },
    }
}

core.Data.Results.Farms.AzsharaFish = {
    Id = 'AzsharaFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawBrilliantSmallfish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Azshara },
    Results = {
        { Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 48 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 156 },
		{ Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 60 },
    }
}

core.Data.Results.Farms.MulgoreFish = {
    Id = 'MulgoreFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawLongjawMudSnapper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Mulgore },
    Results = {
        { Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 108 },
		{ Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 216 },
    }
}

core.Data.Results.Farms.ElwynForetsFish = {
    Id = 'ElwynForetsFish',
    Activity = core.Activity.Fishing,
    ItemId = core.Items.Fish.RawLongjawMudSnapper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.ElwynForest },
    Results = {
        { Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 120 },
		{ Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 168 },
    }
}



--War Within


core.Data.Results.Farms.IsleofDornFish = {
    Notes = "Random pool farming in Dorn, only using Artifact fishing rod.",
    Id = "IsleofDornFish",
    Activity = 4,
    Money = 88496,
    Name = "Isle of Dorn (Fishing Pools)",
    Time = 3635,
    MapId = 2248,
    Routes = {
        [1] = {
            RouteData = {
                length = 15011.4891214798,
                route = {
                    [1] = 64631579,
                    [2] = 67452311,
                    [3] = 71962637,
                    [4] = 73623166,
                    [5] = 70493307,
                    [6] = 74474408,
                    [7] = 71704512,
                    [8] = 73035230,
                    [9] = 70515536,
                    [10] = 66296412,
                    [11] = 65637167,
                    [12] = 63327496,
                    [13] = 61897343,
                    [14] = 58417583,
                    [15] = 56287356,
                    [16] = 56996956,
                    [17] = 59266459,
                    [18] = 60796033,
                    [19] = 59255592,
                    [20] = 60065183,
                    [21] = 59474632,
                    [22] = 64994663,
                    [23] = 69344511,
                    [24] = 69133394,
                    [25] = 64213163,
                    [26] = 61882721,
                    [27] = 60712292,
                    [28] = 59272018,
                    [29] = 55582793,
                    [30] = 52852800,
                    [31] = 54362497,
                    [32] = 53492214,
                    [33] = 52591669,
                    [34] = 52141238,
                    [35] = 53641003,
                    [36] = 59871113,
                },
            },
            RouteName = "Fishing Pools - Isle of Dorn",
            RouteZone = 2248,
        },
    },
    Mode = "text",
    Content = 11,
    Results = {
        [1] = {
            Id = 225761,
            Quantity = 1,
        },
        [2] = {
            Id = 220136,
            Quantity = 39,
        },
        [3] = {
            Id = 222533,
            Quantity = 14,
        },
        [4] = {
            Id = 220137,
            Quantity = 28,
        },
        [5] = {
            Id = 220150,
            Quantity = 15,
        },
        [6] = {
            Id = 220139,
            Quantity = 63,
        },
        [7] = {
            Id = 220143,
            Quantity = 4,
        },
        [8] = {
            Id = 220138,
            Quantity = 12,
        },
        [9] = {
            Id = 220135,
            Quantity = 15,
        },
        [10] = {
            Id = 220141,
            Quantity = 4,
        },
        [11] = {
            Id = 220142,
            Quantity = 8,
        },
        [12] = {
            Id = 220148,
            Quantity = 2,
        },
        [13] = {
            Id = 225768,
            Quantity = 2,
        },
        [14] = {
            Id = 220134,
            Quantity = 1,
        },
        [15] = {
            Id = 224610,
            Quantity = 1,
        },
    },
}

core.Data.Results.Farms.AzjKahetFish = {
    Id = "AzjKahetFish",
    Activity = 4,
    Time = 3600,
    Routes = {
        [1] = {
            RouteData = {
                length = 12086.94261096269,
                route = {
                    [1] = 36055252,
                    [2] = 42135057,
                    [3] = 45234594,
                    [4] = 45873957,
                    [5] = 45663400,
                    [6] = 45092944,
                    [7] = 42172498,
                    [8] = 41701879,
                    [9] = 49771737,
                    [10] = 51242231,
                    [11] = 52232705,
                    [12] = 52913427,
                    [13] = 54442913,
                    [14] = 56142864,
                    [15] = 59102597,
                    [16] = 62732245,
                    [17] = 69862071,
                    [18] = 64442571,
                    [19] = 59292702,
                    [20] = 57643293,
                    [21] = 60774162,
                    [22] = 60494627,
                    [23] = 61875146,
                    [24] = 58465772,
                    [25] = 58546481,
                    [26] = 57176991,
                    [27] = 53346676,
                    [28] = 47216429,
                    [29] = 39655891,
                },
            },
            RouteName = "Fishing Pools - Azj-Kahet",
            RouteZone = 2255,
        },
    },
    Money = 5000,
    Name = "Azj'Kahet (Fishing Pools)",
    MapId = 2255,
    Mode = "text",
    Content = 11,
    Results = {
        [1] = {
            Id = 220137,
            Quantity = 17,
        },
        [2] = {
            Id = 220136,
            Quantity = 16,
        },
        [3] = {
            Id = 222533,
            Quantity = 10,
        },
        [4] = {
            Id = 220141,
            Quantity = 2,
        },
        [5] = {
            Id = 220146,
            Quantity = 30,
        },
        [6] = {
            Id = 225768,
            Quantity = 3,
        },
        [7] = {
            Id = 225757,
            Quantity = 1,
        },
        [8] = {
            Id = 220134,
            Quantity = 9,
        },
        [9] = {
            Id = 220142,
            Quantity = 5,
        },
        [10] = {
            Id = 220138,
            Quantity = 12,
        },
        [11] = {
            Id = 220150,
            Quantity = 5,
        },
        [12] = {
            Id = 220135,
            Quantity = 15,
        },
        [13] = {
            Id = 220148,
            Quantity = 2,
        },
        [14] = {
            Id = 220143,
            Quantity = 4,
        },
    },
}

core.Data.Results.Farms.HallowfallFish = {
    MapId = 2215,
    Money = 84192,
    Id = "HallowfallFish",
    Activity = 4,
    Routes = {
        [1] = {
            RouteZone = 2215,
            RouteName = "Fishing Pools - HallowFall",
            RouteData = {
                length = 14578.97927045316,
                route = {
                    [1] = 60541796,
                    [2] = 63092498,
                    [3] = 65462358,
                    [4] = 67022513,
                    [5] = 67373060,
                    [6] = 69403463,
                    [7] = 71593971,
                    [8] = 68314174,
                    [9] = 65994640,
                    [10] = 70974899,
                    [11] = 64024833,
                    [12] = 65655162,
                    [13] = 63495069,
                    [14] = 59584802,
                    [15] = 57824883,
                    [16] = 59445638,
                    [17] = 61116119,
                    [18] = 60756685,
                    [19] = 58176061,
                    [20] = 58085694,
                    [21] = 56735139,
                    [22] = 53504959,
                    [23] = 50355213,
                    [24] = 48675623,
                    [25] = 46236064,
                    [26] = 42266314,
                    [27] = 38956655,
                    [28] = 37206062,
                    [29] = 37835747,
                    [30] = 38025017,
                    [31] = 39744567,
                    [32] = 43934518,
                    [33] = 47974804,
                    [34] = 53824843,
                    [35] = 58004702,
                    [36] = 60824243,
                    [37] = 59863858,
                    [38] = 56883703,
                    [39] = 53963493,
                    [40] = 53132992,
                    [41] = 54892585,
                    [42] = 55652266,
                    [43] = 55311746,
                    [44] = 57931479,
                },
            },
        },
    },
    Name = "Hallowfall (Fishing Pool)",
    Time = 3600,
    Mode = "text",
    Content = 11,
    Results = {
        [1] = {
            Id = 222533,
            Quantity = 10,
        },
        [2] = {
            Id = 220137,
            Quantity = 20,
        },
        [3] = {
            Id = 220150,
            Quantity = 4,
        },
        [4] = {
            Id = 220136,
            Quantity = 20,
        },
        [5] = {
            Id = 220147,
            Quantity = 28,
        },
        [6] = {
            Id = 220141,
            Quantity = 3,
        },
        [7] = {
            Id = 220149,
            Quantity = 4,
        },
        [8] = {
            Id = 220145,
            Quantity = 4,
        },
        [9] = {
            Id = 220144,
            Quantity = 7,
        },
        [10] = {
            Id = 220138,
            Quantity = 9,
        },
        [11] = {
            Id = 220142,
            Quantity = 7,
        },
        [12] = {
            Id = 220146,
            Quantity = 6,
        },
        [13] = {
            Id = 220135,
            Quantity = 21,
        },
        [14] = {
            Id = 220143,
            Quantity = 4,
        },
        [15] = {
            Id = 225768,
            Quantity = 1,
        },
        [16] = {
            Id = 222657,
            Quantity = 1,
        },
        [17] = {
            Id = 211474,
            Quantity = 8,
        },
    },
}

core.Data.Results.Farms.RingingDeepsFish = {
    MapId = 2214,
    Money = 523258,
    Id = "RingingDeepsFish",
    Activity = 4,
    Content = 11,
    Name = "Ringing Deeps (Fishing Pools)",
    Mode = "text",
    Time = 3604,
    Results = {
        [1] = {
            Id = 220144,
            Quantity = 25,
        },
        [2] = {
            Id = 220137,
            Quantity = 18,
        },
        [3] = {
            Id = 222533,
            Quantity = 7,
        },
        [4] = {
            Id = 220142,
            Quantity = 36,
        },
        [5] = {
            Id = 220134,
            Quantity = 9,
        },
        [6] = {
            Id = 220150,
            Quantity = 3,
        },
        [7] = {
            Id = 220135,
            Quantity = 14,
        },
        [8] = {
            Id = 220143,
            Quantity = 4,
        },
        [9] = {
            Id = 220138,
            Quantity = 11,
        },
        [10] = {
            Id = 220136,
            Quantity = 13,
        },
        [11] = {
            Id = 220141,
            Quantity = 2,
        },
        [12] = {
            Id = 220139,
            Quantity = 1,
        },
    },
}





-- MIDNIGHT 


core.Data.Results.Farms.EversongFishing = {
    Money = 175003,
    Routes = {
        [1] = {
            RouteData = {
                length = 16537.46502032882,
                route = {
                    [1] = 44313915,
                    [2] = 45143956,
                    [3] = 45813974,
                    [4] = 47274008,
                    [5] = 48803963,
                    [6] = 50053973,
                    [7] = 51534076,
                    [8] = 52854218,
                    [9] = 54794314,
                    [10] = 56054405,
                    [11] = 57034363,
                    [12] = 57744445,
                    [13] = 58254701,
                    [14] = 59074770,
                    [15] = 59814900,
                    [16] = 59955041,
                    [17] = 58715366,
                    [18] = 57745514,
                    [19] = 56795655,
                    [20] = 55905683,
                    [21] = 53915669,
                    [22] = 53135691,
                    [23] = 52005851,
                    [24] = 49805941,
                    [25] = 47605987,
                    [26] = 46736245,
                    [27] = 46286470,
                    [28] = 45136665,
                    [29] = 44066756,
                    [30] = 43546736,
                    [31] = 42536775,
                    [32] = 41486863,
                    [33] = 39526936,
                    [34] = 38666868,
                    [35] = 37666785,
                    [36] = 36846717,
                    [37] = 36756625,
                    [38] = 36496539,
                    [39] = 37066462,
                    [40] = 37406388,
                    [41] = 37186324,
                    [42] = 36976252,
                    [43] = 36546170,
                    [44] = 36736117,
                    [45] = 36716050,
                    [46] = 36956021,
                    [47] = 36805985,
                    [48] = 36645925,
                    [49] = 36705819,
                    [50] = 36765690,
                    [51] = 37725652,
                    [52] = 37225583,
                    [53] = 36655541,
                    [54] = 36305470,
                    [55] = 36375363,
                    [56] = 35635352,
                    [57] = 35055420,
                    [58] = 34215438,
                    [59] = 33905365,
                    [60] = 33655258,
                    [61] = 33325176,
                    [62] = 32625056,
                    [63] = 32804981,
                    [64] = 33354971,
                    [65] = 33494899,
                    [66] = 33884792,
                    [67] = 33984689,
                    [68] = 34344638,
                    [69] = 34474558,
                    [70] = 34344506,
                    [71] = 34774473,
                    [72] = 35044424,
                    [73] = 34704364,
                    [74] = 34624284,
                    [75] = 35234299,
                    [76] = 36084282,
                    [77] = 36934280,
                    [78] = 38194328,
                    [79] = 39854348,
                    [80] = 42004172,
                    [81] = 43044034,
                },
            },
            RouteName = "Fishing Route",
            RouteZone = 2395,
        },
    },
    Id = "EversongFishing",
    Activity = 4,
    Content = 12,
    Time = 3600,
    MapId = 2395,
    Mode = "text",
    Name = "Eversong Woods (Fishing)",
    Results = {
        [1] = {
            Id = 238366,
            Quantity = 37,
        },
        [2] = {
            Id = 238384,
            Quantity = 21,
        },
        [3] = {
            Id = 236949,
            Quantity = 14,
        },
        [4] = {
            Id = 238372,
            Quantity = 38,
        },
        [5] = {
            Id = 238383,
            Quantity = 18,
        },
        [6] = {
            Id = 238370,
            Quantity = 32,
        },
        [7] = {
            Id = 238371,
            Quantity = 33,
        },
        [8] = {
            Id = 238365,
            Quantity = 32,
        },
        [9] = {
            Id = 262798,
            Quantity = 8,
        },
        [10] = {
            Id = 238381,
            Quantity = 2,
        },
        [11] = {
            Id = 238373,
            Quantity = 2,
        },
        [12] = {
            Id = 238378,
            Quantity = 2,
        },
        [13] = {
            Id = 238377,
            Quantity = 4,
        },
        [14] = {
            Id = 238379,
            Quantity = 2,
        },
        [15] = {
            Id = 236951,
            Quantity = 12,
        },
        [16] = {
            Id = 236950,
            Quantity = 18,
        },
        [17] = {
            Id = 238374,
            Quantity = 1,
        },
    },
}



core.Data.Results.Farms.ZulamanFishing = {
    MapId = 2437,
    Id = "ZulamanFishing",
    Activity = 4,
    Content = 12,
    Routes = {
        [1] = {
            RouteData = {
                route = {
                    [1] = 27743677,
                    [2] = 31113618,
                    [3] = 35303944,
                    [4] = 37604335,
                    [5] = 40803986,
                    [6] = 42723673,
                    [7] = 45733556,
                    [8] = 48213260,
                    [9] = 49553681,
                    [10] = 48314534,
                    [11] = 49675328,
                    [12] = 47845893,
                    [13] = 49576610,
                    [14] = 39678148,
                    [15] = 35587615,
                    [16] = 21766666,
                    [17] = 26176502,
                    [18] = 32766496,
                    [19] = 38176364,
                    [20] = 40296160,
                    [21] = 44776186,
                    [22] = 44975873,
                    [23] = 39205894,
                    [24] = 36315994,
                    [25] = 34475687,
                    [26] = 34015128,
                    [27] = 35564651,
                    [28] = 34294451,
                    [29] = 30204459,
                },
                width = 59,
                length = 15720.7104268461,
                width_minimap = 36,
            },
            RouteName = "Zul'Aman Fishing",
            RouteZone = 2437,
        },
    },
    Money = 0,
    Time = 1800,
    Mode = "text",
    Name = "Zul'Aman (Fishing)",
    Results = {
        [1] = {
            Id = 238375,
            Quantity = 7,
        },
        [2] = {
            Id = 238376,
            Quantity = 18,
        },
        [3] = {
            Id = 262793,
            Quantity = 1,
        },
        [4] = {
            Id = 238368,
            Quantity = 14,
        },
        [5] = {
            Id = 238367,
            Quantity = 14,
        },
        [6] = {
            Id = 238384,
            Quantity = 7,
        },
        [7] = {
            Id = 238372,
            Quantity = 10,
        },
        [8] = {
            Id = 238365,
            Quantity = 9,
        },
        [9] = {
            Id = 238370,
            Quantity = 9,
        },
        [10] = {
            Id = 238382,
            Quantity = 3,
        },
        [11] = {
            Id = 238377,
            Quantity = 5,
        },
        [12] = {
            Id = 238371,
            Quantity = 7,
        },
        [13] = {
            Id = 238366,
            Quantity = 6,
        },
    },
}


core.Data.Results.Farms.HarandarFishing = {
    Id = "HarandarFishing",
    Activity = 4,
    Content = 12,
    Routes = {
        [1] = {
            RouteZone = 2413,
            RouteName = "Harandar Fishing",
            RouteData = {
                route = {
                    [1] = 61601945,
                    [2] = 65972629,
                    [3] = 68503014,
                    [4] = 72502834,
                    [5] = 70983096,
                    [6] = 69453358,
                    [7] = 69833724,
                    [8] = 68224000,
                    [9] = 66984593,
                    [10] = 62925183,
                    [11] = 61394639,
                    [12] = 58995098,
                    [13] = 60665282,
                    [14] = 61765552,
                    [15] = 63966111,
                    [16] = 60965764,
                    [17] = 57195367,
                    [18] = 52575444,
                    [19] = 47825577,
                    [20] = 44265448,
                    [21] = 40325289,
                    [22] = 40615625,
                    [23] = 40286000,
                    [24] = 36846156,
                    [25] = 36416487,
                    [26] = 33326774,
                    [27] = 30177348,
                    [28] = 31046786,
                    [29] = 31076376,
                    [30] = 38805885,
                    [31] = 39335146,
                    [32] = 42345126,
                    [33] = 44714710,
                    [34] = 41533779,
                    [35] = 40102172,
                    [36] = 42223160,
                    [37] = 42353811,
                    [38] = 46184776,
                    [39] = 48824609,
                    [40] = 49354174,
                    [41] = 53714057,
                    [42] = 56103783,
                    [43] = 54933236,
                    [44] = 55692650,
                    [45] = 57733239,
                    [46] = 60883210,
                    [47] = 60992755,
                },
                width = 42,
                width_minimap = 40,
                length = 13301.15891621936,
            },
        },
    },
    Money = 0,
    Name = "Harandar (Fishing)",
    Time = 3600,
    Mode = "text",
    MapId = 2413,
    Results = {
        [1] = {
            Id = 238368,
            Quantity = 29,
        },
        [2] = {
            Id = 238369,
            Quantity = 12,
        },
        [3] = {
            Id = 238370,
            Quantity = 19,
        },
        [4] = {
            Id = 238371,
            Quantity = 15,
        },
        [5] = {
            Id = 238365,
            Quantity = 16,
        },
        [6] = {
            Id = 238372,
            Quantity = 14,
        },
        [7] = {
            Id = 238384,
            Quantity = 14,
        },
        [8] = {
            Id = 238367,
            Quantity = 18,
        },
        [9] = {
            Id = 238375,
            Quantity = 14,
        },
        [10] = {
            Id = 238373,
            Quantity = 10,
        },
        [11] = {
            Id = 238377,
            Quantity = 4,
        },
        [12] = {
            Id = 238380,
            Quantity = 4,
        },
        [13] = {
            Id = 238366,
            Quantity = 17,
        },
        [14] = {
            Id = 262792,
            Quantity = 18,
        },
        [15] = {
            Id = 238383,
            Quantity = 2,
        },
    },
}


core.Data.Results.Farms.SilvermoonBazaarFishing = {
    MapId = 2393,
    Money = 625012,
    Id = "SilvermoonBazaarFishing",
    Activity = 4,
    Content = 12,
    Name = "Silvermoon Bazaar (Fishing)",
    Mode = "text",
    Time = 3600,
    Results = {
        [1] = {
            Id = 238384,
            Quantity = 33,
        },
        [2] = {
            Id = 238366,
            Quantity = 39,
        },
        [3] = {
            Id = 238372,
            Quantity = 27,
        },
        [4] = {
            Id = 238365,
            Quantity = 35,
        },
        [5] = {
            Id = 238371,
            Quantity = 32,
        },
        [6] = {
            Id = 238383,
            Quantity = 17,
        },
        [7] = {
            Id = 238374,
            Quantity = 37,
        },
        [8] = {
            Id = 238370,
            Quantity = 18,
        },
        [9] = {
            Id = 238489,
            Quantity = 1,
        },
        [10] = {
            Id = 236951,
            Quantity = 19,
        },
    },
}



















