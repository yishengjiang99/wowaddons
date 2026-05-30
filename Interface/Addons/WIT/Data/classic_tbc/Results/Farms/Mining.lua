local WIT, core = ...

core.Data.Results.Farms.CopperOre = {
    Id = 'CopperOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Copper,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Durotar },
    Routes = { core.Data.Routes.Mining.CopperOreDurotar },
    Results = {
        { Id = core.Items.Ores.Copper, Quantity = 132 },
        { Id = core.Items.Stones.Rough, Quantity = 96 },
        { Id = core.Items.Gems.Tigerseye, Quantity = 2 },
        { Id = core.Items.Gems.Shadowgem, Quantity = 1 },
    }
}


core.Data.Results.Farms.TinOre = {
    Id = 'TinOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Tin,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.TheBarrens },
    Routes = { core.Data.Routes.Mining.TinOre },
    Results = {
        { Id = core.Items.Ores.Tin, Quantity = 39 },
        { Id = core.Items.Ores.Copper, Quantity = 140 }, 
		{ Id = core.Items.Ores.Silver, Quantity = 7 }, 
		
		{ Id = core.Items.Stones.Coarse, Quantity = 42 },
	    { Id = core.Items.Gems.BloodShard, Quantity = 74 },
		{ Id = core.Items.Stones.Rough, Quantity = 130 },
		
		{ Id = core.Items.Gems.Tigerseye, Quantity = 2 },
		{ Id = core.Items.Gems.Malachite, Quantity = 2 },
    }
}

core.Data.Results.Farms.MithrilOre = {
    Id = 'MithrilOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Mithril,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Tanaris },
    Routes = { core.Data.Routes.Mining.MithrilOre },
    Results = {
        { Id = core.Items.Ores.Mithril, Quantity = 61 },
		{ Id = core.Items.Ores.Iron, Quantity = 8 },
		{ Id = core.Items.Ores.Gold, Quantity = 12 },
		{ Id = core.Items.Ores.Truesilver, Quantity = 6 },
		
		{ Id = core.Items.Stones.Solid, Quantity = 74 },
		{ Id = core.Items.Stones.Heavy, Quantity = 10 },
		
		{ Id = core.Items.Gems.StarRuby, Quantity = 1 },
		{ Id = core.Items.Gems.Citrine, Quantity = 2 },

    }
}

core.Data.Results.Farms.IronOre = {
    Id = 'IronOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Iron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.Stranglethornvale },
    Routes = { core.Data.Routes.Mining.IronOre },
    Results = {
        { Id = core.Items.Ores.Iron, Quantity = 47 },
		{ Id = core.Items.Ores.Tin, Quantity = 27 },
		{ Id = core.Items.Ores.Silver, Quantity = 4 },
		
		{ Id = core.Items.Stones.Heavy, Quantity = 55 },
		{ Id = core.Items.Stones.Coarse, Quantity = 33 },
		
		{ Id = core.Items.Gems.LesserMoonstone, Quantity = 1 },
		{ Id = core.Items.Gems.Jade, Quantity = 1 },

    }
}


core.Data.Results.Farms.SmallThoriumOre = {
    Id = 'SmallThoriumOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Thorium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Felwood },
    Routes = { core.Data.Routes.Mining.ThoriumOreSilithus },
    Results = {
        { Id = core.Items.Ores.Thorium, Quantity = 30 },
		{ Id = core.Items.Ores.Mithril, Quantity = 25 },
		{ Id = core.Items.Ores.Gold, Quantity = 3 },
		
		{ Id = core.Items.Stones.Solid, Quantity = 34 },
		{ Id = core.Items.Stones.Dense, Quantity = 32 },
		
		{ Id = core.Items.Gems.AzerothianDiamond, Quantity = 2 },
		{ Id = core.Items.Gems.ArcaneCrystal, Quantity = 2 },
		{ Id = core.Items.Gems.BlackVitriol, Quantity = 1 },

    }
}

core.Data.Results.Farms.RichThoriumOre = {
    Id = 'RichThoriumOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Thorium,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.EasternKingdoms.EasternPlaguelands },
    Routes = { core.Data.Routes.Mining.ThoriumOrePlaguelands },
    Results = {
	
        { Id = core.Items.Ores.Thorium, Quantity = 48 },
		{ Id = core.Items.Ores.Mithril, Quantity = 10 },
		
		{ Id = core.Items.Stones.Solid, Quantity = 8 },
		{ Id = core.Items.Stones.Dense, Quantity = 54 },
		
		{ Id = core.Items.Gems.AzerothianDiamond, Quantity = 4 },
		{ Id = core.Items.Gems.ArcaneCrystal, Quantity = 4 },
		{ Id = core.Items.Gems.BlackVitriol, Quantity = 2 },
		{ Id = core.Items.Gems.HugeEmerald, Quantity = 2 },


    }
}

core.Data.Results.Farms.DarkIronOre = {
    Id = 'DarkIronOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.DarkIron,
    Content = core.Content.Vanilla,
    Locations = { core.Locations.Kalimdor.Durotar },
    Routes = { core.Data.Routes.Mining.DarkIronRoute },
    Results = {
        { Id = core.Items.Ores.DarkIron, Quantity = 24 },
		{ Id = core.Items.Ores.Mithril, Quantity = 16 },
		{ Id = core.Items.Ores.Thorium, Quantity = 30 },
		
		{ Id = core.Items.Stones.Solid, Quantity = 12 },
		{ Id = core.Items.Stones.Dense, Quantity = 20 },
		
		{ Id = core.Items.Gems.HugeEmerald, Quantity = 2 },
		
    }
}

-- TBC

core.Data.Results.Farms.FelIronOre = {
    Id = 'FelIronOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.FelIron,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.HellfirePeninsula },
    Routes = { core.Data.Routes.Mining.FelIronOreTerokkarForest },
    Results = {
        { Id = core.Items.Ores.FelIron, Quantity = 52 },
		{ Id = core.Items.Misc.MoteofEarth, Quantity = 20 },

		
    }
}

core.Data.Results.Farms.AdamantiteOre = {
    Id = 'AdamantiteOre',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Adamantite,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.Nagrand },
    Routes = { core.Data.Routes.Mining.AdamantiteOreSmall },
    Results = {
        { Id = core.Items.Ores.Adamantite, Quantity = 170 },
		{ Id = core.Items.Ores.FelIron, Quantity = 20 },
		
		{ Id = core.Items.Misc.PrimalEarth, Quantity = 7 },
		{ Id = core.Items.Misc.PrimalFire, Quantity = 1 },
		
		{ Id = core.Items.Ores.Eternium, Quantity = 19 },
		{ Id = core.Items.Ores.Khorium, Quantity = 4 },

		
    }
}

core.Data.Results.Farms.AdamantiteOre2 = {
    Id = 'AdamantiteOre2',
    Activity = core.Activity.Mining,
    ItemId = core.Items.Ores.Adamantite,
    Content = core.Content.TBC,
    Locations = { core.Locations.Outlands.BladesEdge },
    Routes = { core.Data.Routes.Mining.AdamantiteOreBig },
    Results = {
        { Id = core.Items.Ores.Adamantite, Quantity = 103 },
		{ Id = core.Items.Ores.FelIron, Quantity = 3 },
		{ Id = core.Items.Ores.Eternium, Quantity = 10 },
		{ Id = core.Items.Ores.Khorium, Quantity = 2 },
		
		{ Id = core.Items.Misc.PrimalEarth, Quantity = 5 },
		{ Id = core.Items.Misc.MoteofEarth, Quantity = 7 },
		
		{ Id = core.Items.Gems.FlameSpessarite, Quantity = 1 },
		{ Id = core.Items.Gems.ShadowDraenite, Quantity = 1 },
		

		
    }
}









