local WIT, core = ...

core.Data.Results.Farms.Peacebloom = {
    Id = 'Peacebloom',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Peacebloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.ElwynForest },
	Routes = { core.Data.Routes.Herb.Peacebloom },
    Results = {
        { Id = core.Items.Herbs.Earthroot, Quantity = 14 },
        { Id = core.Items.Herbs.Peacebloom, Quantity = 58 },
        { Id = core.Items.Herbs.Silverleaf, Quantity = 77 },
    }
}

core.Data.Results.Farms.Fadeleaf = {
    Id = 'Fadeleaf',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Fadeleaf,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SwampOfSorrows },
	Routes = { core.Data.Routes.Herb.Fadeleaf },
    Results = {
        { Id = core.Items.Herbs.Goldthorn, Quantity = 30 },
        { Id = core.Items.Herbs.Fadeleaf, Quantity = 20 },
        { Id = core.Items.Herbs.Blindweed, Quantity = 90 },
    }
}

core.Data.Results.Farms.Plaguebloom = {
    Id = 'Plaguebloom',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.PlagueBloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EasternPlaguelands },
	Routes = { core.Data.Routes.Herb.Plaguebloom },
    Results = {
        { Id = core.Items.Herbs.PlagueBloom, Quantity = 55 },
        { Id = core.Items.Herbs.MountainSilversage, Quantity = 15 },
        { Id = core.Items.Herbs.Dreamfoil, Quantity = 40 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 31 },
    }
}



core.Data.Results.Farms.Goldthorn = {
    Id = 'Goldthorn',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Goldthorn,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Arathihighlands },
	Routes = { core.Data.Routes.Herb.Goldthorn },
    Results = {
        { Id = core.Items.Herbs.WildSteelBloom, Quantity = 42 },
        { Id = core.Items.Herbs.Goldthorn, Quantity = 21 },
        { Id = core.Items.Herbs.Fadeleaf, Quantity = 2 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 14 },
    }
}


core.Data.Results.Farms.Gromsblood = {
    Id = 'Gromsblood',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Gromsblood,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Felwood },
	Routes = { core.Data.Routes.Herb.Gromsblood },
    Results = {
        { Id = core.Items.Herbs.PlagueBloom, Quantity = 62 },
        { Id = core.Items.Herbs.MountainSilversage, Quantity = 46 },
        { Id = core.Items.Herbs.Dreamfoil, Quantity = 30 },
		{ Id = core.Items.Herbs.Gromsblood, Quantity = 61 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 18 },
    }
}


core.Data.Results.Farms.IceCap = {
    Id = 'IceCap',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.IceCap,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Winterspring },
	Routes = { core.Data.Routes.Herb.IceCap },
    Results = {
        { Id = core.Items.Herbs.IceCap, Quantity = 43 },
        { Id = core.Items.Herbs.MountainSilversage, Quantity = 36 },
    }
}


core.Data.Results.Farms.Briarthorn = {
    Id = 'Briarthorn',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Briarthorn,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Darkshore },
	Routes = { core.Data.Routes.Herb.Briarthorn },
    Results = {
        { Id = core.Items.Herbs.Briarthorn, Quantity = 32 },
		{ Id = core.Items.Herbs.Gromsblood, Quantity = 4 },
		{ Id = core.Items.Herbs.Swiftthistle, Quantity = 12 },
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 34 },
		{ Id = core.Items.Herbs.Bruiseweed, Quantity = 42 },
		{ Id = core.Items.Herbs.Mageroyal, Quantity = 18 },
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 6 },
        
    }
}




core.Data.Results.Farms.FireBloom = {
    Id = 'FireBloom',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Firebloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Tanaris },
	Routes = { core.Data.Routes.Herb.FireBloom },
    Results = {
        { Id = core.Items.Herbs.Firebloom, Quantity = 63 },
		{ Id = core.Items.Herbs.PurpleLotus, Quantity = 32 },
		{ Id = core.Items.Herbs.Wildvine, Quantity = 3 },
        
    }
}

core.Data.Results.Farms.ArthusTears = {
    Id = 'ArthasTears',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.ArthasTears,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.WesternPlaguelands },
	Routes = { core.Data.Routes.Herb.ArthusTears },
    Results = {
        { Id = core.Items.Herbs.ArthasTears, Quantity = 39 },
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 28 },
		{ Id = core.Items.Herbs.PlagueBloom, Quantity = 3 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 34 },
        
    }
}


core.Data.Results.Farms.MountainSilversage = {
    Id = 'MountainSilversage',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.MountainSilversage,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Ungoro },
	Routes = { core.Data.Routes.Herb.MountainSilversage },
    Results = {
        { Id = core.Items.Herbs.MountainSilversage, Quantity = 38 },
		{ Id = core.Items.Herbs.GoldenSansam, Quantity = 15 },
		{ Id = core.Items.Herbs.Sungrass, Quantity = 11 },
		{ Id = core.Items.Herbs.Dreamfoil, Quantity = 17 },
		{ Id = core.Items.Herbs.Blindweed, Quantity = 5 },
        
    }
}



core.Data.Results.Farms.WildSteelBloom = {
    Id = 'WildSteelBloom',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.WildSteelBloom,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Stranglethornvale },
	Routes = { core.Data.Routes.Herb.WildSteelBloom },
    Results = {
        { Id = core.Items.Herbs.WildSteelBloom, Quantity = 43 },
		{ Id = core.Items.Herbs.LifeRoot, Quantity = 29 },
		{ Id = core.Items.Herbs.Goldthorn, Quantity = 14 },
		{ Id = core.Items.Herbs.Kingsblood, Quantity = 27 },
		{ Id = core.Items.Herbs.KhadgarsWhisker, Quantity = 26 },
		{ Id = core.Items.Herbs.PurpleLotus, Quantity = 14 },
		{ Id = core.Items.Herbs.Fadeleaf, Quantity = 5 },
		{ Id = core.Items.Herbs.Wildvine, Quantity = 2 },
        
    }
}

-- TBC


core.Data.Results.Farms.Terocone = {
    Id = 'Terocone',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Terocone,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.TerokkarForest },
	Routes = { core.Data.Routes.Herb.Terocone },
    Results = {
        { Id = core.Items.Herbs.Terocone, Quantity = 89 },
		{ Id = core.Items.Herbs.DreamingGlory, Quantity = 24 },
		{ Id = core.Items.Herbs.ManaThistle, Quantity = 8 },
		{ Id = core.Items.Herbs.Felweed, Quantity = 49 },
		{ Id = core.Items.Herbs.FelLotus, Quantity = 3 },
		{ Id = core.Items.Misc.PrimalLife, Quantity = 2 },
		{ Id = core.Items.Misc.MoteofLife, Quantity = 3 },

    }
}

core.Data.Results.Farms.Netherbloom = {
    Id = 'Netherbloom',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Herbs.Netherbloom,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Netherstorm },
	Routes = { core.Data.Routes.Herb.Netherbloom },
    Results = {
        { Id = core.Items.Herbs.ManaThistle, Quantity = 13 },
		{ Id = core.Items.Herbs.DreamingGlory, Quantity = 33 },
		{ Id = core.Items.Herbs.Netherbloom, Quantity = 74 },
		{ Id = core.Items.Misc.PrimalMana, Quantity = 2 },
		{ Id = core.Items.Misc.PrimalLife, Quantity = 1 },
		{ Id = core.Items.Herbs.FelLotus, Quantity = 2 },
        
    }
}
