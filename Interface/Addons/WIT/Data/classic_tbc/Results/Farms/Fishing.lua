local WIT, core = ...


core.Data.Results.Farms.DeviateFish = {
    Id = 'DeviateFish',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Fish.DeviateFish,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.TheBarrens },
	Routes = { core.Data.Routes.Fishing.DeviateFish },
    Results = {
        { Id = core.Items.Fish.DeviateFish, Quantity = 56 },
		{ Id = core.Items.Fish.RawLongjawMudSnapper, Quantity = 81 },
		{ Id = core.Items.Fish.RawBristleWhiskerCatfish, Quantity = 41 },
		{ Id = core.Items.Fish.RawBrilliantSmallfish, Quantity = 34 },

    }
}

core.Data.Results.Farms.RedGill = {
    Id = 'RedGill',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Fish.RawRedGill,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EasternPlaguelands },
	Routes = { core.Data.Routes.Fishing.RedGill },
    Results = {
        { Id = core.Items.Fish.RawRedGill, Quantity = 87 },
		{ Id = core.Items.Fish.OilyBlackmouth, Quantity = 21 },
		{ Id = core.Items.Fish.RawSunscaleSalmon, Quantity = 75 },
		{ Id = core.Items.Fish.RawMithrilHeadTrout, Quantity = 27 },
		{ Id = core.Items.Fish.LightningEel, Quantity = 27 },

    }
}

core.Data.Results.Farms.SpottedYellowTail = {
    Id = 'SpottedYellowTail',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Fish.RawSpottedYellowtail,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.TheHinterlands },
	Routes = { core.Data.Routes.Fishing.SpottedYellowTail },
    Results = {
        { Id = core.Items.Fish.RawSpottedYellowtail, Quantity = 114 },
		{ Id = core.Items.Fish.StonescaleEel, Quantity = 10 },
		{ Id = core.Items.Fish.RedRockscaleCOD, Quantity = 24 },
		{ Id = core.Items.Fish.FirefinSnapper, Quantity = 18 },
		{ Id = core.Items.Fish.RawGlossyMightfish, Quantity = 16 },

    }
}

core.Data.Results.Farms.WhitescaleSalmon = {
    Id = 'WhitescaleSalmon',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Fish.RawWhiteScaleSalmon,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Durotar },
	Routes = { core.Data.Routes.Fishing.WhitescaleSalmon },
    Results = {
        { Id = core.Items.Fish.RawWhiteScaleSalmon, Quantity = 52 },
		{ Id = core.Items.Fish.LightningEel, Quantity = 11 },
		{ Id = core.Items.Fish.RawSunscaleSalmon, Quantity = 22 },
		{ Id = core.Items.Fish.RawRedGill, Quantity = 5 },

    }
}



core.Data.Results.Farms.DarkClawLobster = {
    Id = 'DarkClawLobster',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Fish.DarkClawLobster,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Wetlands },
	Routes = { core.Data.Routes.Fishing.DarkClawLobster },
    Results = {
        { Id = core.Items.Fish.DarkClawLobster, Quantity = 55 },
		{ Id = core.Items.Fish.StonescaleEel, Quantity = 41 },
		{ Id = core.Items.Fish.RawGlossyMightfish, Quantity = 7 },
		{ Id = core.Items.Fish.FirefinSnapper, Quantity = 6 },
		{ Id = core.Items.Fish.RawSpottedYellowtail, Quantity = 18 },
		{ Id = core.Items.Fish.RawGlossyMightfish, Quantity = 17 },


    }
}

-- TBC 

core.Data.Results.Farms.IcefinBluefish = {
    Id = 'IcefinBluefish',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Fish.IcefinBluefish,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Nagrand },
	Routes = { core.Data.Routes.Fishing.IcefinBluefish },
    Results = {
        { Id = core.Items.Fish.IcefinBluefish, Quantity = 48 },
		{ Id = core.Items.Fish.BarbedGillTrout, Quantity = 2 },
		{ Id = core.Items.Misc.PrimalWater, Quantity = 11 },
		{ Id = core.Items.Misc.MoteofWater, Quantity = 2 },

    }
}


core.Data.Results.Farms.SpottedFeltail = {
    Id = 'SpottedFeltail',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Fish.SpottedFeltail,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.TerokkarForest },
	Routes = { core.Data.Routes.Fishing.SpottedFeltail },
    Results = {
        { Id = core.Items.Fish.SpottedFeltail, Quantity = 43 },
		{ Id = core.Items.Fish.BarbedGillTrout, Quantity = 99 },
		{ Id = core.Items.Fish.GoldenDarter, Quantity = 34 },
		{ Id = core.Items.Fish.MoteofWater, Quantity = 1 },



    }
}

core.Data.Results.Farms.ZangarianSporefish = {
    Id = 'ZangarianSporefish',
    Activity = core.Activity.Herbalism,
    ItemId = core.Items.Fish.ZangarianSporefish,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Zangamarsh },
	Routes = { core.Data.Routes.Fishing.ZangarianSporefish },
    Results = {
        { Id = core.Items.Fish.ZangarianSporefish, Quantity = 26 },
		{ Id = core.Items.Fish.BarbedGillTrout, Quantity = 160 },
		{ Id = core.Items.Fish.SpottedFeltail, Quantity = 26 },



    }
}









