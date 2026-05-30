local WIT, core = ...
core.Config = core.Config or {}

local Config = core.Config

function Config.Initialize()
    local version = core.VersionHelper.GetVersion()
    
    if not WITDB then
        WITDB = WITDB or {}
    end

    if not WITDB.Version then
        WITDB.Settings = WITDB.Settings or {}
        WITDB.Settings.PricingSelect = WITDB.Settings.PricingSelect or core.TSMHelper.DefaultPriceSource()
        WITDB.Settings.MinimapIcon = WITDB.minimap or WITDB.Settings.MinimapIcon or {}

        WITDB.minimap = nil
    end

    WITDB.Settings.HideClassicNoDataWarning = WITDB.Settings.HideClassicNoDataWarning or false

    WITDB.Settings.HideMinimapIcon = WITDB.Settings.HideMinimapIcon or false

    WITDB.Settings.DataSource = WITDB.Settings.DataSource or 1
    WITDB.Settings.PricingSelect = WITDB.Settings.PricingSelect == 'DBRegionMinBuyoutAvg' and 'DBRegionMarketAvg' or WITDB.Settings.PricingSelect
    WITDB.Settings.LegacyPricingSelect = WITDB.Settings.LegacyPricingSelect == 'DBRegionMinBuyoutAvg' and 'DBRegionMarketAvg' or WITDB.Settings.LegacyPricingSelect or WITDB.Settings.PricingSelect
    WITDB.Settings.OEPricingSelect = WITDB.Settings.OEPricingSelect or core.OEHelper.DefaultPriceSource()
    WITDB.Settings.OELegacyPricingSelect = WITDB.Settings.OELegacyPricingSelect or core.OEHelper.DefaultPriceSource()
    WITDB.Settings.AuctionatorPricingSelect = WITDB.Settings.AuctionatorPricingSelect or core.AuctionatorHelper.DefaultPriceSource()
    WITDB.Settings.AuctionatorLegacyPricingSelect = WITDB.Settings.AuctionatorLegacyPricingSelect or core.AuctionatorHelper.DefaultPriceSource()
    WITDB.Settings.BagValueMinPrice = WITDB.Settings.BagValueMinPrice or 0
    WITDB.Settings.BagValueMinQuality = WITDB.Settings.BagValueMinQuality or 1
    WITDB.Settings.BelowTresholdValue = WITDB.Settings.BelowTresholdValue or 1

    WITDB.Settings.CustomPriceSource = WITDB.Settings.CustomPriceSource == 'DBRegionMinBuyoutAvg' and 'DBRegionMarketAvg' or WITDB.Settings.CustomPriceSource or 'DBMinBuyout'
    WITDB.Settings.LegacyCustomPriceSource = WITDB.Settings.LegacyCustomPriceSource == 'DBRegionMinBuyoutAvg' and 'DBRegionMarketAvg' or WITDB.Settings.LegacyCustomPriceSource or 'DBMinBuyout'

    WITDB.Settings.OECustomPriceSource = WITDB.Settings.OECustomPriceSource or core.OEHelper.DefaultPriceSource()
    WITDB.Settings.OELegacyCustomPriceSource = WITDB.Settings.OELegacyCustomPriceSource or core.OEHelper.DefaultPriceSource()
    WITDB.Settings.AuctionatorCustomPriceSource = WITDB.Settings.AuctionatorCustomPriceSource or core.AuctionatorHelper.DefaultPriceSource()
    WITDB.Settings.AuctionatorLegacyCustomPriceSource = WITDB.Settings.AuctionatorLegacyCustomPriceSource or core.AuctionatorHelper.DefaultPriceSource()

    WITDB.Settings.RecorderMinPrice = WITDB.Settings.RecorderMinPrice or 0
    WITDB.Settings.RecorderMinQuality = WITDB.Settings.RecorderMinQuality or 1
    WITDB.Settings.RecorderItemOfNoteMinPrice = WITDB.Settings.RecorderItemOfNoteMinPrice or 10000
    WITDB.Settings.RecorderItemOfNoteSoundId = WITDB.Settings.RecorderItemOfNoteSoundId or 171372
    WITDB.Settings.RecorderItemOfNoteRaidWarning = WITDB.Settings.RecorderItemOfNoteRaidWarning or false
    WITDB.Settings.RecorderItemOfNote = WITDB.Settings.RecorderItemOfNote or nil

    WITDB.Settings.RecorderLogPets = WITDB.Settings.RecorderLogPets or true
    WITDB.Settings.RecorderLogBOEPetItems = WITDB.Settings.RecorderLogBOEPetItems or false

    if WITDB.Settings.RandomFarmFilters == nil then
        WITDB.Settings.RandomFarmFilters = {}
        WITDB.Settings.RandomFarmFilters.Activities = {}
        for _, activity in pairs(core.Activity) do
            table.insert(WITDB.Settings.RandomFarmFilters.Activities, activity)
        end
        WITDB.Settings.RandomFarmFilters.Content = {}
        for _, content in pairs(core.Content) do
            table.insert(WITDB.Settings.RandomFarmFilters.Content, content)
        end
    end

    if WITDB.Settings.FarmFilters == nil then
        WITDB.Settings.FarmFilters = {}
        WITDB.Settings.FarmFilters.Activities = {}
        for _, activity in pairs(core.Activity) do
            table.insert(WITDB.Settings.FarmFilters.Activities, activity)
        end
        WITDB.Settings.FarmFilters.Content = { -1 }
        for _, content in pairs(core.Content) do
            table.insert(WITDB.Settings.FarmFilters.Content, content)
        end
    end

    if WITDB.Settings.FlipFilters == nil then
        WITDB.Settings.FlipFilters = {}
        WITDB.Settings.FlipFilters.Activities = {}
        for _, activity in pairs(core.FlipActivity) do
            table.insert(WITDB.Settings.FlipFilters.Activities, activity)
        end
        WITDB.Settings.FlipFilters.Content = { -1 }
        for _, content in pairs(core.Content) do
            table.insert(WITDB.Settings.FlipFilters.Content, content)
        end
    end

    local recorderMinPriceG = floor(WITDB.Settings.RecorderMinPrice / 10000)
    if WITDB.Settings.RecorderItemOfNoteMinPrice < recorderMinPriceG then
        WITDB.Settings.RecorderItemOfNoteMinPrice = recorderMinPriceG
    end

    if WITDB.Version ~= nil and WITDB.Version < 'v4.3' then
        table.insert(WITDB.Settings.FarmFilters.Content, core.Content.Midnight)
        table.insert(WITDB.Settings.FlipFilters.Content, core.Content.Midnight)
        table.insert(WITDB.Settings.RandomFarmFilters.Content, core.Content.Midnight)
    end

    WITDB.Settings.FarmPlannerIds = WITDB.Settings.FarmPlannerIds or {}
    WITDB.Settings.CustomItemPrices = WITDB.Settings.CustomItemPrices or {}
    WITDB.Settings.OECustomItemPrices = WITDB.Settings.OECustomItemPrices or {}
    WITDB.Settings.AuctionatorCustomItemPrices = WITDB.Settings.AuctionatorCustomItemPrices or {}

    WITDB.Settings.Recorder = WITDB.Settings.Recorder or {}
    WITDB.Settings.FlipEditor = WITDB.Settings.FlipEditor or {}

    WITDB.Settings.Modules = WITDB.Settings.Modules or { Dashboard = { ShowCurrentContent = true, Farms = {} }}

    WITDB.UserData = WITDB.UserData or { Farms = {}}
    WITDB.UserData.Flips = WITDB.UserData.Flips or {}
    WITDB.UserData.IgnoredFarms = WITDB.UserData.IgnoredFarms or {}
    WITDB.UserData.IgnoredFlips = WITDB.UserData.IgnoredFlips or {}

    WITDB.UserData.ColumnFilters = WITDB.UserData.ColumnFilters or {}

    WITDB.UserData.InstanceResets = WITDB.UserData.InstanceResets or {}

    WITDB.Version = version
end

function Config.GetScaling()
    return 1.2
end


function Config.GetDataSource()
    if WITDB.Settings.DataSource == 2 and core.OEHelper.IsAPIAvailable() then
        return 2
    end

    if WITDB.Settings.DataSource == 3 and core.AuctionatorHelper.IsAPIAvailable() then
        return 3
    end

    return (core.TSMHelper.IsAPIAvailable() and 1) or (core.OEHelper.IsAPIAvailable() and 2) or (core.AuctionatorHelper.IsAPIAvailable() and 3) or 1
end

function Config.SetDataSource(dataSource)
    WITDB.Settings.DataSource = dataSource

    core.ClearCache()
end

function Config.GetPriceSource()
    return WITDB.Settings.PricingSelect
end

function Config.SetPriceSource(priceSource)
    WITDB.Settings.PricingSelect = priceSource

    core.ClearCache()
end

function Config.GetCustomPriceSource()
    return WITDB.Settings.CustomPriceSource
end

function Config.GetPriceSourceString()
    return WITDB.Settings.PricingSelect == 'Custom' and WITDB.Settings.CustomPriceSource or WITDB.Settings.PricingSelect
end

function Config.SetCustomPriceSource(priceSource)
    WITDB.Settings.CustomPriceSource = priceSource

    core.ClearCache()
end

function Config.GetLegacyPriceSource()
    return WITDB.Settings.LegacyPricingSelect
end

function Config.SetLegacyPriceSource(priceSource)
    WITDB.Settings.LegacyPricingSelect = priceSource

    core.ClearCache()
end

function Config.GetLegacyCustomPriceSource()
    return WITDB.Settings.LegacyCustomPriceSource
end

function Config.SetLegacyCustomPriceSource(priceSource)
    WITDB.Settings.LegacyCustomPriceSource = priceSource

    core.ClearCache()
end

function Config.GetOEPriceSource()
    return WITDB.Settings.OEPricingSelect
end

function Config.SetOEPriceSource(priceSource)
    WITDB.Settings.OEPricingSelect = priceSource

    core.ClearCache()
end

function Config.GetOECustomPriceSource()
    return WITDB.Settings.OECustomPriceSource
end

function Config.GetOEPriceSourceString()
    return WITDB.Settings.OEPricingSelect == 'Custom' and WITDB.Settings.OECustomPriceSource or WITDB.Settings.OEPricingSelect
end

function Config.SetOECustomPriceSource(priceSource)
    WITDB.Settings.OECustomPriceSource = priceSource

    core.ClearCache()
end

function Config.GetOELegacyPriceSource()
    return WITDB.Settings.OELegacyPricingSelect
end

function Config.SetOELegacyPriceSource(priceSource)
    WITDB.Settings.OELegacyPricingSelect = priceSource

    core.ClearCache()
end

function Config.GetOELegacyCustomPriceSource()
    return WITDB.Settings.OELegacyCustomPriceSource
end

function Config.SetOELegacyCustomPriceSource(priceSource)
    WITDB.Settings.OELegacyCustomPriceSource = priceSource

    core.ClearCache()
end

function Config.GetAuctionatorPriceSource()
    return WITDB.Settings.AuctionatorPricingSelect
end

function Config.SetAuctionatorPriceSource(priceSource)
    WITDB.Settings.AuctionatorPricingSelect = priceSource

    core.ClearCache()
end

function Config.GetAuctionatorCustomPriceSource()
    return WITDB.Settings.AuctionatorCustomPriceSource
end

function Config.GetAuctionatorPriceSourceString()
    return WITDB.Settings.AuctionatorPricingSelect == 'Custom' and WITDB.Settings.AuctionatorCustomPriceSource or WITDB.Settings.AuctionatorPricingSelect
end

function Config.SetAuctionatorCustomPriceSource(priceSource)
    WITDB.Settings.AuctionatorCustomPriceSource = priceSource

    core.ClearCache()
end

function Config.GetAuctionatorLegacyPriceSource()
    return WITDB.Settings.AuctionatorLegacyPricingSelect
end

function Config.SetAuctionatorLegacyPriceSource(priceSource)
    WITDB.Settings.AuctionatorLegacyPricingSelect = priceSource

    core.ClearCache()
end

function Config.GetAuctionatorLegacyCustomPriceSource()
    return WITDB.Settings.AuctionatorLegacyCustomPriceSource
end

function Config.SetAuctionatorLegacyCustomPriceSource(priceSource)
    WITDB.Settings.AuctionatorLegacyCustomPriceSource = priceSource

    core.ClearCache()
end

function Config.GetBagValueMinPrice()
    return WITDB.Settings.BagValueMinPrice
end

function Config.SetBagValueMinPrice(price)
    WITDB.Settings.BagValueMinPrice = price

    core.UI.ClearBagValue()
end

function Config.GetBagValueMinQuality()
    return WITDB.Settings.BagValueMinQuality
end

function Config.SetBagValueMinQuality(quality)
    WITDB.Settings.BagValueMinQuality = quality

    core.UI.ClearBagValue()
end

function Config.GetBelowThresholdValue()
    return WITDB.Settings.BelowTresholdValue
end

function Config.SetBelowThresholdValue(value)
    WITDB.Settings.BelowTresholdValue = value

    core.UI.ClearBagValue()
end

function Config.GetModulesConfig()
    return WITDB.Settings.Modules
end

function Config.GetRecorderMinPrice()
    return WITDB.Settings.RecorderMinPrice
end

function Config.SetRecorderMinPrice(price)
    WITDB.Settings.RecorderMinPrice = price
end

function Config.GetRecorderMinQuality()
    return WITDB.Settings.RecorderMinQuality
end

function Config.SetRecorderMinQuality(quality)
    WITDB.Settings.RecorderMinQuality = quality
end

function Config.GetRecorderItemOfNoteMinPrice()
    return WITDB.Settings.RecorderItemOfNoteMinPrice
end

function Config.SetRecorderItemOfNoteMinPrice(price)
    WITDB.Settings.RecorderItemOfNoteMinPrice = price
end

function Config.GetRecorderItemOfNoteSoundId()
    return WITDB.Settings.RecorderItemOfNoteSoundId
end

function Config.SetRecorderItemOfNoteSoundId(soundId)
    WITDB.Settings.RecorderItemOfNoteSoundId = soundId
end

function Config.GetRecorderItemOfNoteRaidWarning()
    return WITDB.Settings.RecorderItemOfNoteSoundId
end

function Config.SetRecorderItemOfNoteRaidWarning(showRaidWarning)
    WITDB.Settings.RecorderItemOfNoteRaidWarning = showRaidWarning
end

function Config.GetRecorderItemOfNote()
    return WITDB.Settings.RecorderItemOfNote
end

function Config.SetRecorderItemOfNote(item)
    WITDB.Settings.RecorderItemOfNote = item
end

function Config.GetRecorderLogPets()
    return WITDB.Settings.RecorderLogPets
end

function Config.SetRecorderLogPets(logPets)
    WITDB.Settings.RecorderLogPets = logPets
end

function Config.GetRecorderLogBOEPetItems()
    return WITDB.Settings.RecorderLogBOEPetItems
end

function Config.SetRecorderLogBOEPetItems(logBOEPetItems)
    WITDB.Settings.RecorderLogBOEPetItems = logBOEPetItems
end

function Config.GetCurrentRecorderSession()
    return WITDB.Settings.CurrentRecorderSession
end

function Config.SetCurrentRecorderSession(session)
    WITDB.Settings.CurrentRecorderSession = session
end

function Config.GetCurrentFlipEditorSession()
    return WITDB.Settings.CurrentFlipEditorSession
end

function Config.SetCurrentFlipEditorSession(session)
    WITDB.Settings.CurrentFlipEditorSession = session
end

function Config.GetPlannedFarmIds()
    return WITDB.Settings.FarmPlannerIds
end

function Config.GetCustomItemPrices()
    return WITDB.Settings.CustomItemPrices
end

function Config.GetOECustomItemPrices()
    return WITDB.Settings.OECustomItemPrices
end

function Config.GetAuctionatorCustomItemPrices()
    return WITDB.Settings.AuctionatorCustomItemPrices
end

function Config.GetUserFarms()
    return WITDB.UserData.Farms
end

function Config.GetUserFlips()
    return WITDB.UserData.Flips
end

function Config.GetUserIgnoredFarms()
    return WITDB.UserData.IgnoredFarms
end

function Config.GetUserIgnoredFlips()
    return WITDB.UserData.IgnoredFlips
end

function Config.GetColumnFilter(key)
    return WITDB.UserData.ColumnFilters[key]
end

function Config.SetColumnFilter(key, filter)
    WITDB.UserData.ColumnFilters[key] = filter
end

function Config.GetRandomFarmFilters()
    return WITDB.Settings.RandomFarmFilters
end

function Config.GetFarmFilters()
    return WITDB.Settings.FarmFilters
end

function Config.GetFlipFilters()
    return WITDB.Settings.FlipFilters
end

function Config.GetInstanceResets()
    local realm = GetRealmName()
    WITDB.UserData.InstanceResets[realm] = WITDB.UserData.InstanceResets[realm] or {}

    return WITDB.UserData.InstanceResets[realm]
end

function Config.IsDevMode()
    return WITDB.IsDevMode
end

function Config.ShowClassicNoDataWarning()
    return not (WOW_PROJECT_ID == WOW_PROJECT_MAINLINE or WITDB.Settings.HideClassicNoDataWarning)
end
