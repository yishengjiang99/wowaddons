local WIT, core = ...

-- Vanilla

core.Data.Results.Farms.LightLeather = {
    Id = 'LightLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.LightLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Durotar },
    Routes = { core.Data.Routes.Skinning.LightLeather },
    Results = {
        { Id = core.Items.Skins.LightLeather, Quantity = 155 },
		{ Id = core.Items.Skins.RuinedLeatherCraps, Quantity = 106 },
		{ Id = core.Items.Skins.LightHide, Quantity = 10 },
    }
}

core.Data.Results.Farms.MediumLeather = {
    Id = 'MediumLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.MediumLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.HillsbradFoothills },
    Routes = { core.Data.Routes.Skinning.MediumLeather },
    Results = {
        { Id = core.Items.Skins.MediumLeather, Quantity = 158 },
		{ Id = core.Items.Skins.LightLeather, Quantity = 142 },
		{ Id = core.Items.Skins.HeavyLeather, Quantity = 10 },
		{ Id = core.Items.Skins.MediumHide, Quantity = 18 },
		{ Id = core.Items.Skins.LightHide, Quantity = 6 },
		
    }
}

core.Data.Results.Farms.HeavyLeather = {
    Id = 'HeavyLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.HeavyLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Stranglethornvale },
    Routes = { core.Data.Routes.Skinning.HeavyLeather },
    Results = {
        { Id = core.Items.Skins.HeavyLeather, Quantity = 174 },
		{ Id = core.Items.Skins.RaptorHide, Quantity = 72 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 40 },
		{ Id = core.Items.Skins.HeavyHide, Quantity = 6 },
		
    }
}

core.Data.Results.Farms.ThickLeather = {
    Id = 'ThickLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.ThickLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.TheHinterlands },
    Routes = { core.Data.Routes.Skinning.ThickLeather },
    Results = {
        { Id = core.Items.Skins.ThickLeather, Quantity = 130 },
		{ Id = core.Items.Skins.RuggedLeather, Quantity = 20 },
		{ Id = core.Items.Skins.ThickHide, Quantity = 4 },
		
    }
}


core.Data.Results.Farms.RuggedLeather = {
    Id = 'RuggedLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.RuggedLeather,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Ungoro },
    Routes = { core.Data.Routes.Skinning.RuggedLeather },
    Results = {
        { Id = core.Items.Skins.RuggedLeather, Quantity = 64 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 58 },
		{ Id = core.Items.Skins.ThickHide, Quantity = 8 },
		{ Id = core.Items.Skins.RuggedHide, Quantity = 4 },
		
    }
}


-- Scales

core.Data.Results.Farms.GreenDragonScales = {
    Id = 'GreenDragonScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.GreenDragonScales,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.SwampOfSorrows },
    Routes = { core.Data.Routes.Skinning.GreenDragonScales },
    Results = {
        { Id = core.Items.Skins.GreenDragonScales, Quantity = 36 },
		{ Id = core.Items.Skins.ThickLeather, Quantity = 128 },
		{ Id = core.Items.Skins.HeavyLeather, Quantity = 72 },
		{ Id = core.Items.Skins.HeavyHide, Quantity = 10 },
		{ Id = core.Items.Skins.WornDragonScales, Quantity = 12 },
		{ Id = core.Items.Skins.ThickHide, Quantity = 2 },
		
    }
}

core.Data.Results.Farms.RedWhelpScale = {
    Id = 'RedWhelpScale',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.RedWhelpScale,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Wetlands },
    Routes = { core.Data.Routes.Skinning.RedWhelpScale },
    Results = {
        { Id = core.Items.Skins.RedWhelpScale, Quantity = 24 },
		{ Id = core.Items.Skins.MediumLeather, Quantity = 140 },
		{ Id = core.Items.Skins.LightLeather, Quantity = 122 },
		{ Id = core.Items.Skins.MediumHide, Quantity = 22 },
		{ Id = core.Items.Skins.HeavyLeather, Quantity = 4 },
		{ Id = core.Items.Skins.LightHide, Quantity = 2 },
		
    }
}

core.Data.Results.Farms.ScorpidScale = {
    Id = 'ScorpidScale',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.ScorpidScale,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.BurningSteppes },
    Routes = { core.Data.Routes.Skinning.ScorpidScale },
    Results = {
        { Id = core.Items.Skins.ScorpidScale, Quantity = 14 },
		{ Id = core.Items.Skins.HeavyScorpidScale, Quantity = 12 },
		{ Id = core.Items.Skins.RuggedLeather, Quantity = 8 },
		{ Id = core.Items.Skins.RuggedHide, Quantity = 4 },
		
    }
}


core.Data.Results.Farms.DeviateScale = {
    Id = 'DeviateScale',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.DeviateScale,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.TheBarrens },
    Routes = { core.Data.Routes.Skinning.DeviateScale },
    Results = {
        { Id = core.Items.Skins.DeviateScale, Quantity = 52 },
		{ Id = core.Items.Skins.MediumLeather, Quantity = 44 },
		{ Id = core.Items.Skins.LightLeather, Quantity = 88 },
		{ Id = core.Items.Skins.LightHide, Quantity = 14 },
		{ Id = core.Items.Skins.PerfectDeviateScale, Quantity = 6 },
		{ Id = core.Items.Skins.MediumHide, Quantity = 6 },
		
    }
}

-- TBC

core.Data.Results.Farms.CobraScales = {
    Id = 'CobraScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.CobraScales,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Nagrand },
    Routes = { core.Data.Routes.Skinning.CobraScales },
    Results = {
        { Id = core.Items.Skins.CobraScales, Quantity = 12 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 44 },
		{ Id = core.Items.Skins.KnothideLeatherScraps, Quantity = 140 },

		
    }
}

core.Data.Results.Farms.FelHide = {
    Id = 'FelHide',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.FelHide,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Netherstorm },
    Routes = { core.Data.Routes.Skinning.FelHide },
    Results = {
        { Id = core.Items.Skins.FelHide, Quantity = 32 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 48 },
		{ Id = core.Items.Skins.KnothideLeatherScraps, Quantity = 128 },
		
    }
}

core.Data.Results.Farms.WindScales = {
    Id = 'WindScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.WindScales,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.BladesEdge },
    Routes = { core.Data.Routes.Skinning.WindScales },
    Results = {
        { Id = core.Items.Skins.WindScales, Quantity = 20 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 60 },
		{ Id = core.Items.Skins.KnothideLeatherScraps, Quantity = 132 },
		
    }
}

core.Data.Results.Farms.NetherDragonScales = {
    Id = 'NetherDragonScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.NetherDragonScales,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.BladesEdge },
    Routes = { core.Data.Routes.Skinning.NetherDragonScales },
    Results = {
        { Id = core.Items.Skins.NetherDragonScales, Quantity = 24 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 56 },
		{ Id = core.Items.Skins.KnothideLeatherScraps, Quantity = 144 },
		
    }
}

core.Data.Results.Farms.ThickClefthoofLeather = {
    Id = 'ThickClefthoofLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.ThickClefthoofLeather,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Nagrand },
    Routes = { core.Data.Routes.Skinning.ThickClefthoofLeather },
    Results = {
        { Id = core.Items.Skins.ThickClefthoofLeather, Quantity = 12 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 32 },
		{ Id = core.Items.Skins.KnothideLeatherScraps, Quantity = 136 },
		
    }
}

core.Data.Results.Farms.KnothideLeather = {
    Id = 'KnothideLeather',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.KnothideLeather,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.HellfirePeninsula },
    Routes = { core.Data.Routes.Skinning.KnothideLeather },
    Results = {
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 104 },
		{ Id = core.Items.Skins.KnothideLeatherScraps, Quantity = 108 },

		
    }
}

core.Data.Results.Farms.FelScales = {
    Id = 'FelScales',
    Activity = core.Activity.Skinning,
    ItemId = core.Items.Skins.FelScales,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.HellfirePeninsula },
    Routes = { core.Data.Routes.Skinning.FelScales },
    Results = {
        { Id = core.Items.Skins.FelScales, Quantity = 20 },
		{ Id = core.Items.Skins.KnothideLeather, Quantity = 12 },
		{ Id = core.Items.Skins.KnothideLeatherScraps, Quantity = 128 },
		{ Id = core.Items.Skins.CrystalInfusedLeather, Quantity = 20 },
		
    }
}



















