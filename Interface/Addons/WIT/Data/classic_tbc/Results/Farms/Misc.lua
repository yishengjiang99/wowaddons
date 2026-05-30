local WIT, core = ...

-- Vanilla

core.Data.Results.Farms.EssenceOfFire = {
    Id = 'EssenceOfFire',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.EssenceOfFire,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Ungoro },
    Routes = { core.Data.Routes.Misc.EssenceOfFire },
    Results = {
        { Id = core.Items.Misc.EssenceOfFire, Quantity = 18 },
		{ Id = core.Items.Ores.Coal, Quantity = 20 },
		{ Id = core.Items.Misc.CoreOfElements, Quantity = 54 },
		{ Id = core.Items.Misc.HeartOfFire, Quantity = 8 },
		{ Id = core.Items.Misc.ElementalFire, Quantity = 4 },
		
    }
}

core.Data.Results.Farms.EssenceOfWater = {
    Id = 'EssenceOfWater',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.EssenceOfWater,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EasternPlaguelands },
    Routes = { core.Data.Routes.Misc.EssenceOfWater },
    Results = {
        { Id = core.Items.Misc.EssenceOfWater, Quantity = 34 },
		{ Id = core.Items.Misc.CoreOfElements, Quantity = 44 },
		{ Id = core.Items.Misc.GlobeofWater, Quantity = 8 },
		{ Id = core.Items.Misc.ElementalWater, Quantity = 6 },
    }
}

core.Data.Results.Farms.EssenceOfAir = {
    Id = 'EssenceOfAir',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.EssenceOfAir,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Silithus },
    Routes = { core.Data.Routes.Misc.EssenceOfAir },
    Results = {
        { Id = core.Items.Misc.EssenceOfAir, Quantity = 36 },
		{ Id = core.Items.Misc.ElementalAir, Quantity = 2 },
		{ Id = core.Items.Misc.BreathOfWind, Quantity = 12 },
		{ Id = core.Items.Misc.CoreOfElements, Quantity = 60 },
		
    }
}

core.Data.Results.Farms.EssenceOfEarth = {
    Id = 'EssenceOfEarth',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.EssenceOfEarth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Silithus },
    Routes = { core.Data.Routes.Misc.EssenceOfEarth },
    Results = {
        { Id = core.Items.Misc.EssenceOfEarth, Quantity = 22 },
		{ Id = core.Items.Misc.DeepRockSalt, Quantity = 38 },
		{ Id = core.Items.Misc.CoreOfElements, Quantity = 46 },
		{ Id = core.Items.Stones.Solid, Quantity = 58 },
		{ Id = core.Items.Misc.ElementalEarth, Quantity = 4 },
		{ Id = core.Items.Misc.CoreofEarth, Quantity = 6 },
    }
}



--- TBC 


core.Data.Results.Farms.PrimalEarth = {
    Id = 'PrimalEarth',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.PrimalEarth,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Nagrand },
    Routes = { core.Data.Routes.Misc.PrimalEarthNagrand },
    Results = {
        { Id = core.Items.Misc.PrimalEarth, Quantity = 6 },
		{ Id = core.Items.Misc.MoteofEarth, Quantity = 2 },

    }
}

core.Data.Results.Farms.PrimalFire = {
    Id = 'PrimalFire',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.PrimalFire,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.HellfirePeninsula },
    Routes = { core.Data.Routes.Misc.PrimalFireHellfirePeninsula },
    Results = {
        { Id = core.Items.Misc.PrimalFire, Quantity = 7 },
		{ Id = core.Items.Misc.MoteofFire, Quantity = 2 },

    }
}

core.Data.Results.Farms.PrimalMana = {
    Id = 'PrimalMana',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.PrimalMana,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Netherstorm },
    Routes = { core.Data.Routes.Misc.PrimalManaNetherstorm },
    Results = {
        { Id = core.Items.Misc.PrimalMana, Quantity = 5 },
		{ Id = core.Items.Misc.MoteofMana, Quantity = 1 },

    }
}

core.Data.Results.Farms.PrimalAir = {
    Id = 'PrimalAir',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.PrimalAir,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.ShadowmoonValleyOld },
    Routes = { core.Data.Routes.Misc.PrimalAirShadowmoonValley },
    Results = {
        { Id = core.Items.Misc.PrimalAir, Quantity = 6 },
		{ Id = core.Items.Misc.MoteofAir, Quantity = 1 },

    }
}

core.Data.Results.Farms.PrimalLife = {
    Id = 'PrimalLife',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.PrimalLife,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Zangamarsh },
    Routes = { core.Data.Routes.Misc.PrimalLifeZangarmarsh },
    Results = {
        { Id = core.Items.Misc.PrimalLife, Quantity = 5 },
		{ Id = core.Items.Misc.MoteofLife, Quantity = 6 },

    }
}

core.Data.Results.Farms.PrimalShadow = {
    Id = 'PrimalShadow',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.PrimalShadow,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.HellfirePeninsula },
    Routes = { core.Data.Routes.Misc.PrimalShadowHellfirePeninsula },
    Results = {
        { Id = core.Items.Misc.PrimalShadow, Quantity = 6 },
		{ Id = core.Items.Misc.MoteofShadow, Quantity = 4 },

    }
}

core.Data.Results.Farms.PrimalWater = {
    Id = 'PrimalWater',
    Activity = core.Activity.Misc,
    ItemId = core.Items.Misc.PrimalWater,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.TerokkarForest },
    Routes = { core.Data.Routes.Misc.PrimalWaterShadowmoonValley },
    Results = {
        { Id = core.Items.Misc.PrimalWater, Quantity = 7 },
		{ Id = core.Items.Misc.MoteofWater, Quantity = 1 },

    }
}





























