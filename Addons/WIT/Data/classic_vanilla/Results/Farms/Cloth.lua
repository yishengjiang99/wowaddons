local WIT, core = ...

core.Data.Results.Farms.LinenCloth = {
    Id = 'LinenCloth',
    Activity = core.Activity.Cloth,
    ItemId = core.Items.Cloths.LinenCloth,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Wetlands },
    Results = {
        { Id = core.Items.Cloths.LinenCloth, Quantity = 53 },
		{ Id = core.Items.Cloths.Woolcloth, Quantity = 12 },
    }
}
