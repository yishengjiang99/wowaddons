local WIT, core = ...



-- Vanilla
core.Data.Results.Flips.BrownLinenRobe = {
    ItemId = core.Items.Tailoring.BrownLinenRobe,
    Quantity = 100,
    Content = core.Content.Vanilla,
    Materials = {
        { Id = core.Items.Cloths.LinenCloth, Quantity = 600 },
		{ Id = core.Items.Cloths.CoarseThread, Quantity = 100 },
    },
    Results = {
        { Id = core.Items.Enchanting.LesserMagicEssence, Quantity = 42 },
        { Id = core.Items.Enchanting.StrangeDust, Quantity = 106 },
    }
}

core.Data.Results.Flips.HeavyWoolenGloves = {
    ItemId = core.Items.Tailoring.HeavyWoolenGloves,
    Quantity = 100,
    Content = core.Content.Vanilla,
    Materials = {
        { Id = core.Items.Cloths.LinenCloth, Quantity = 600 },
    },
    Results = {
        { Id = core.Items.Enchanting.StrangeDust, Quantity = 184 },
        { Id = core.Items.Enchanting.GreaterMagicEssence, Quantity = 32 },
		{ Id = core.Items.Enchanting.SmallGlimmeringShard, Quantity = 8 },
    }
}


core.Data.Results.Flips.AzureSilkCloak = {
    ItemId = core.Items.Tailoring.AzureSilkCloak,
    Quantity = 100,
    Content = core.Content.Vanilla,
    Materials = {
        { Id = core.Items.Cloths.Silkcloth, Quantity = 1200 },
		{ Id = core.Items.Cloths.BlueDye, Quantity = 200 },
		{ Id = core.Items.Cloths.FineThread, Quantity = 200 },
    },
    Results = {
        { Id = core.Items.Enchanting.SoulDust, Quantity = 262 },
        { Id = core.Items.Enchanting.SmallGlowingShard, Quantity = 4 },
		{ Id = core.Items.Enchanting.LesserMysticEssence, Quantity = 28 },
    }
}


core.Data.Results.Flips.WhiteBanditMask = {
    ItemId = core.Items.Tailoring.WhiteBanditMask,
    Quantity = 100,
    Content = core.Content.Vanilla,
    Materials = {
        { Id = core.Items.Cloths.MageweaveCloth, Quantity = 500 },
		{ Id = core.Items.Cloths.Bleach, Quantity = 100 },
		{ Id = core.Items.Cloths.HeavySilkenThread, Quantity = 100 },
    },
    Results = {
        { Id = core.Items.Enchanting.VisionDust, Quantity = 324 },
        { Id = core.Items.Enchanting.LesserNetherEssence, Quantity = 18 },
		{ Id = core.Items.Enchanting.SmallRadiantShard, Quantity = 6 },
    }
}

core.Data.Results.Flips.RuneclothBelt = {
    ItemId = core.Items.Tailoring.RuneclothBelt,
    Quantity = 100,
    Content = core.Content.Vanilla,
    Materials = {
        { Id = core.Items.Cloths.Runecloth, Quantity = 1500 },
		{ Id = core.Items.Cloths.RuneThread, Quantity = 100 },
    },
    Results = {
        { Id = core.Items.Enchanting.DreamDust, Quantity = 280 },
        { Id = core.Items.Enchanting.LesserEternalEssence, Quantity = 22 },
		{ Id = core.Items.Enchanting.SmallBrilliantShard, Quantity = 6 },
    }
}

core.Data.Results.Flips.NetherwevaeBracers = {
    ItemId = core.Items.Tailoring.NetherweaveBracers,
    Quantity = 100,
    Content = core.Content.Vanilla,
    Materials = {
        { Id = core.Items.Cloths.NetherweaveCloth, Quantity = 1800 },
		{ Id = core.Items.Cloths.RuneThread, Quantity = 100 },
    },
    Results = {
        { Id = core.Items.Enchanting.ArcaneDust, Quantity = 200 },
        { Id = core.Items.Enchanting.LesserPlannerEssence, Quantity = 48 },
    }
}



--[[
Linen Cloth - BrownLinenRobe - D
Wool Cloth - HeavyWoolenGloves - 
Mageweave Cloth - WhiteBanditMask - D
Runecloth - RuneclothBelt - 
Netherweave Cloth - NetherwevaeBracers - D
--]]

