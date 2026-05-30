local WIT, core = ...

-- Vanilla
core.Data.Results.Flips.DEGreenLinenBracers = {
    Id = "DEGreenLinenBracers",
    ItemId = core.Items.Tailoring.GreenLinenBracers,
    Quantity = 100,
    Content = core.Content.Vanilla,
    Materials = {
        { Id = core.Items.Cloths.LinenCloth, Quantity = 600 },
		{
            Id = core.Items.Cloths.CoarseThread,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 200
        },
		{
            Id = core.Items.Cloths.GreenDye,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 100
        },
    },
    Results = {
        { Id = core.Items.Enchanting.LesserMagicEssence, Quantity = 40 },
        { Id = core.Items.Enchanting.StrangeDust, Quantity = 120 },
    }
}



core.Data.Results.Flips.RuneclothBelt = {
    Id = "RuneclothBelt",
    ItemId = core.Items.Tailoring.RuneclothBelt,
    Quantity = 100,
    Content = core.Content.Vanilla,
    Materials = {
        { Id = core.Items.Cloths.Runecloth, Quantity = 1200 },
		{
            Id = core.Items.Cloths.RuneThread,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 100
        },
    },
    Results = {
        { Id = core.Items.Enchanting.LargeBrilliantShard, Quantity = 20 },
        { Id = core.Items.Enchanting.GreaterEternalEssence, Quantity = 30 },
		--{ Id = core.Items.Enchanting.RichIllusionDust, Quantity = 100 },
    }
}


-- TBC 

core.Data.Results.Flips.NetherweaveBracers = {
    Id = "NetherweaveBracers",
    ItemId = core.Items.Tailoring.NetherweaveBracers,
    Quantity = 100,
    Content = core.Content.TBC,
    Materials = {
        { Id = core.Items.Cloths.NetherweaveCloth, Quantity = 1500 },
		{
            Id = core.Items.Cloths.RuneThread,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 100
        },
    },
    Results = {
        { Id = core.Items.Enchanting.ArcaneDust, Quantity = 60 },
        { Id = core.Items.Enchanting.SmallPrismaticShard, Quantity = 10 },
		{ Id = core.Items.Enchanting.LesserPlannerEssence, Quantity = 140 },
    }
}


-- WOTLK

core.Data.Results.Flips.FrostwovenWristwraps = {
    Id = "FrostwovenWristwraps",
    ItemId = core.Items.Tailoring.FrostwovenWristwraps,
    Quantity = 100,
    Content = core.Content.WotLK,
    Materials = {
        { Id = core.Items.Cloths.FrostweaveCloth, Quantity = 1500 },
		{
            Id = core.Items.Cloths.EterniumThread,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 100
        },
    },
    Results = {
        { Id = core.Items.Enchanting.LesserCosmicEssence, Quantity = 20 },
        { Id = core.Items.Enchanting.LargeDreamShard, Quantity = 10 },
		{ Id = core.Items.Enchanting.InfiniteDust, Quantity = 190 },
    }
}


-- Cata

core.Data.Results.Flips.DeathsilkBracers = {
    Id = "DeathsilkBracers",
    ItemId = core.Items.Tailoring.DeathsilkBracers,
    Quantity = 100,
    Content = core.Content.Cata,
    Materials = {
        { Id = core.Items.Cloths.EmbersilkCloth, Quantity = 1000 },
		{
            Id = core.Items.Cloths.EterniumThread,
            BuyFromVendor = true,
            ApplyReputationDiscount = true,
            Quantity = 200
        },
    },
    Results = {
        { Id = core.Items.Enchanting.LesserCelestialEssence, Quantity = 80 },
        { Id = core.Items.Enchanting.HypnoticDust, Quantity = 160 },
    }
}


-- Mop

core.Data.Results.Flips.WindwoolBelt = {
    Id = "WindwoolBelt",
    ItemId = core.Items.Tailoring.WindwoolBelt,
    Quantity = 100,
    Content = core.Content.MoP,
    Materials = {
        { Id = core.Items.Cloths.WindwoolCloth, Quantity = 2000 },
    },
    Results = {
        { Id = core.Items.Enchanting.EthrealShard, Quantity = 20 },
        { Id = core.Items.Enchanting.MysteriousEssence, Quantity = 10 },
		{ Id = core.Items.Enchanting.SpiritDust, Quantity = 140 },
    }
}
