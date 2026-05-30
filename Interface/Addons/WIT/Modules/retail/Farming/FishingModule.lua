local WIT, core = ...

local fishingData = {

core.Data.Results.Farms.AlbinoCavefish,

core.Data.Results.Farms.RedtailLoach,
core.Data.Results.Farms.SandShifter,
core.Data.Results.Farms.TiraguardPerch,
core.Data.Results.Farms.LaneSnapper,
core.Data.Results.Farms.ViperFish,
core.Data.Results.Farms.AberrantVoidfin,
core.Data.Results.Farms.MalformedGnasher,
core.Data.Results.Farms.DarkmoonDaggermaw,

core.Data.Results.Farms.PockedBonefish,
core.Data.Results.Farms.SpinefinPiranha,
core.Data.Results.Farms.SilvergillPike,
core.Data.Results.Farms.IridescentAmberjack,

core.Data.Results.Farms.IslefinDoradoMultifarm,


---============================== ADDITIONAL =================
---===========================================================

core.Data.Results.Farms.HighMountainFish,
core.Data.Results.Farms.GrizzlyHillsFish,
core.Data.Results.Farms.TheJadeForestFish,
core.Data.Results.Farms.KrasarangWildsFish,
core.Data.Results.Farms.ThousandNeedlesFish,
core.Data.Results.Farms.BoreanTundraFish,
core.Data.Results.Farms.ValleyoftheFourWindsFish,
core.Data.Results.Farms.TownlongSteppesFish,
core.Data.Results.Farms.CapeofStranglethornFish,
core.Data.Results.Farms.DustwallowMarshFish,
core.Data.Results.Farms.CrystalsongForestFish,
core.Data.Results.Farms.FeralasFish,
core.Data.Results.Farms.SouthernBarrensFish,
core.Data.Results.Farms.UldumFish,
core.Data.Results.Farms.NorthenBarrensFish,
core.Data.Results.Farms.UngoroCraterFish,
core.Data.Results.Farms.DreadWastesFish,
core.Data.Results.Farms.SpiresofArakFish,
core.Data.Results.Farms.ShadowmoonValleyWODFish,
core.Data.Results.Farms.DragonblightFish,
core.Data.Results.Farms.KunLaiSummitFish,
core.Data.Results.Farms.FrostfireRidgeFish,
core.Data.Results.Farms.AzsunaFish,
core.Data.Results.Farms.StoneTalonMountainsFish,
core.Data.Results.Farms.SholazarBasinFish,
core.Data.Results.Farms.NagrandTBCFish,
core.Data.Results.Farms.MoongladeFish,
core.Data.Results.Farms.DesolaceFish,
core.Data.Results.Farms.SwampofSorrowsFish,
core.Data.Results.Farms.TwilightHighlandsFish,
core.Data.Results.Farms.EasternPlaugelandsFish,
core.Data.Results.Farms.TanarisFish,
core.Data.Results.Farms.FelwoodFish,
core.Data.Results.Farms.HillsbradFoothillsFish,
core.Data.Results.Farms.BlastedLandsFish,
core.Data.Results.Farms.WinterspringFish,
core.Data.Results.Farms.TaladorFish,
core.Data.Results.Farms.ZangamarshFish,
core.Data.Results.Farms.LochModanFish,
core.Data.Results.Farms.NagrandWODFish,
core.Data.Results.Farms.DarkshoreFish,
core.Data.Results.Farms.GorgrondFish,
core.Data.Results.Farms.MountHyjalFish,
core.Data.Results.Farms.ValSharahFish,
core.Data.Results.Farms.StormheimFish,
core.Data.Results.Farms.HowlingFjordFish,
core.Data.Results.Farms.GhostlandsFish,
core.Data.Results.Farms.AshenvaleFish,
core.Data.Results.Farms.TheHinterlandsFish,
core.Data.Results.Farms.WesternPlaugelandsFish,
core.Data.Results.Farms.TannanJungleFish,
core.Data.Results.Farms.EversongWoodsFish,
core.Data.Results.Farms.TerokkarForestFish,
core.Data.Results.Farms.SuramarFish,
core.Data.Results.Farms.DurotarFish,
core.Data.Results.Farms.AzuremystValeFish,
core.Data.Results.Farms.SilverpineForestFish,
core.Data.Results.Farms.TirisfalGladesFish,
core.Data.Results.Farms.NorthenStranglethornFish,
core.Data.Results.Farms.ArathiHighlandsFish,
core.Data.Results.Farms.WetlandsFish,
core.Data.Results.Farms.RedridgeMountainsFish,
core.Data.Results.Farms.WestfallFish,
core.Data.Results.Farms.DunmoroghFish,
core.Data.Results.Farms.DarnassusFish,
core.Data.Results.Farms.AzsharaFish,
core.Data.Results.Farms.MulgoreFish,
core.Data.Results.Farms.ElwynForetsFish,


core.Data.Results.Farms.AzjKahetFish,
core.Data.Results.Farms.IsleofDornFish,
core.Data.Results.Farms.HallowfallFish,
core.Data.Results.Farms.RingingDeepsFish,


core.Data.Results.Farms.ZulamanFishing,
core.Data.Results.Farms.HarandarFishing,
core.Data.Results.Farms.EversongFishing,
core.Data.Results.Farms.SilvermoonBazaarFishing,




}

table.insert(core.Modules, core.FarmResultModule('Fishing', fishingData, 'Gathering', core.Activity.Fishing))
