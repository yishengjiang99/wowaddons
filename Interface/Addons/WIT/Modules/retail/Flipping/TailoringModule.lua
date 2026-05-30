local WIT, core = ...

local tailoData = {




	core.Data.Results.Flips.LinenBolt,
	core.Data.Results.Flips.WoolBolt,
	core.Data.Results.Flips.SilkBolt,
	core.Data.Results.Flips.MageweaveBolt,
	core.Data.Results.Flips.RuneclothBolt,
	core.Data.Results.Flips.NetherweaveBolt,
	core.Data.Results.Flips.ImbudedNeverweaveBolt,
	core.Data.Results.Flips.SoulClothBolt,
	core.Data.Results.Flips.FrostweaveBolt,
	core.Data.Results.Flips.ImbudedFrostweaveBolt,
	core.Data.Results.Flips.EmbersilkBolt,
	core.Data.Results.Flips.WindwoolBolt,
	
	
	
	--- Extras
	
	core.Data.Results.Flips.ImbuedSilkweave, 
	core.Data.Results.Flips.EmbroideredDeepSeaSatin,
	core.Data.Results.Flips.Ebonweave,
	core.Data.Results.Flips.Moonshroud,
	core.Data.Results.Flips.Spellweave,
	core.Data.Results.Flips.PrimalMooncloth,
	core.Data.Results.Flips.Shadowcloth,
	core.Data.Results.Flips.Mooncloth,


	
}

local module = core.FlipResultModule('Tailoring', tailoData, 'Flipping', core.FlipActivity.Tailoring)

table.insert(core.Modules, module)
