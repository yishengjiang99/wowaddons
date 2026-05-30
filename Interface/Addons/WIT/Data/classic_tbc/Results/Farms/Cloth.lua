local WIT, core = ...

-- Vanilla

core.Data.Results.Farms.LinenCloth = {
    Id = 'LinenCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.LinenCloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.TheBarrens },
    Routes = { core.Data.Routes.Cloth.LinenWoolCloth },
    Results = {
        { Id = core.Items.Cloths.LinenCloth, Quantity = 344 },
		{ Id = core.Items.Cloths.Woolcloth, Quantity = 24 },
    }
}


core.Data.Results.Farms.Woolcloth = {
    Id = 'Woolcloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.Woolcloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.HillsbradFoothills },
    Routes = { core.Data.Routes.Cloth.WoolCloth },
    Results = {
        { Id = core.Items.Cloths.Woolcloth, Quantity = 152 },
		{ Id = core.Items.Cloths.LinenCloth, Quantity = 96 },
		{ Id = core.Items.Cloths.Silkcloth, Quantity = 28 },
		
    }
}


core.Data.Results.Farms.Silkcloth = {
    Id = 'SilkCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.Silkcloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.AltiracMts },
    Routes = { core.Data.Routes.Cloth.SilkCloth },
    Results = {
        { Id = core.Items.Cloths.Silkcloth, Quantity = 212 },
		{ Id = core.Items.Cloths.Woolcloth, Quantity = 4 },
		{ Id = core.Items.Cloths.MageweaveCloth, Quantity = 5 },
		
    }
}


core.Data.Results.Farms.MageweaveCloth = {
    Id = 'MageweaveCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.MageweaveCloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Tanaris },
    Routes = { core.Data.Routes.Cloth.MageweaveClothTanaris },
    Results = {
        { Id = core.Items.Cloths.MageweaveCloth, Quantity = 84 },
		{ Id = core.Items.Cloths.Silkcloth, Quantity = 32 },
    }
}


core.Data.Results.Farms.Runecloth = {
    Id = 'Runecloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.Runecloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.WesternPlaguelands },
    Routes = { core.Data.Routes.Cloth.RuneclothBurningSteppes },
    Results = {
        { Id = core.Items.Cloths.Runecloth, Quantity = 76 },
		{ Id = core.Items.Misc.IchorofUndeath, Quantity = 12 },
    }
}

core.Data.Results.Farms.Felcloth = {
    Id = 'Felcloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.Felcloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Felwood },
    Routes = { core.Data.Routes.Cloth.FelCloth },
    Results = {
        { Id = core.Items.Cloths.Felcloth, Quantity = 12 },
		{ Id = core.Items.Cloths.MageweaveCloth, Quantity = 72 },
		{ Id = core.Items.Cloths.Runecloth, Quantity = 28 },
    }
}

--- TBC

core.Data.Results.Farms.NetherweaveCloth = {
    Id = 'NetherweaveCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.NetherweaveCloth,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Netherstorm },
    Routes = { core.Data.Routes.Cloth.NetherweaveCloth },
    Results = {
        { Id = core.Items.Cloths.NetherweaveCloth, Quantity = 172 },
		{ Id = core.Items.Misc.SunfurySignet, Quantity = 52 },

    }
}





















