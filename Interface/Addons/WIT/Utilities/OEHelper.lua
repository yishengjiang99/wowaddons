local WIT, core = ...

local OEHelper = {}

core.OEHelper = OEHelper

local priceSources = {
    'Custom',
    'market',
    'region'
}

local statistics = {
    'market',
    'region',
    'days',
    'age'
}

OEHelper.PetCageItemId = 82800

function OEHelper.Initialize()
end

function OEHelper.IsValidCustomPrice(customPriceString)
    local customPrice = strlower(customPriceString)

    for _, f in pairs(statistics) do
        local pattern = strlower(f) .. '%(%a*:?%d+%)'
        customPrice = gsub(customPrice, pattern, '112233')
        customPrice = gsub(customPrice, strlower(f), '112233')
    end

    customPrice = gsub(customPrice,'(%d)g','%10000')
    customPrice = gsub(customPrice,'(%d)s','%100')
    customPrice = gsub(customPrice,'(%d)c','%1')

    local stripped = gsub(customPrice, 'min(', '(')
    stripped = gsub(stripped, 'max(', '(')
    stripped = gsub(stripped, 'abs(', '(')
    stripped = gsub(stripped, 'floor(', '(')
    stripped = gsub(stripped, 'ceil(', '(')

    if (strfind(stripped, '%a')) then
        return false
    end

    local res, ret = pcall(loadstring('return ' .. customPrice))

    return res and type(ret) == 'number'
end

function OEHelper.HasCustomPrice(itemId)
    return OEHelper.GetCustomPrice(itemId) ~= nil
end

function OEHelper.GetCustomPrice(itemId)
    if type(itemId) == "string" then
        local petId = strsub(itemId, 3)
        for _, item in pairs(core.Config.GetOECustomItemPrices()) do
            if item.PetId == petId then
                return item.PriceSource == "" and core.Config.GetOEPriceSourceString() or item.PriceSource
            end
        end
    else
        for _, item in pairs(core.Config.GetOECustomItemPrices()) do
            if item.ItemId == itemId then
                return item.PriceSource == "" and core.Config.GetOEPriceSourceString() or item.PriceSource
            end
        end
    end

    return nil
end

local function isBattlePetItem(item)
    return (type(item) == 'string') and (strfind(item, "battlepet:") ~= nil or strfind(item, "p:") ~= nil)
end

local function getMarketInfo(item, resultTable)
    if isBattlePetItem(item) then
        --for _, f in pairs(statistics) do
        --    resultTable[f] = 0
        --end

        return resultTable
    end

    OEMarketInfo(item, resultTable)

    return resultTable
end

local function calculateCustomPrice(customPriceString, itemId)
    local customPrice = strlower(customPriceString)

    if (type(itemId) == 'string') then
        itemId = strlower(itemId)
        itemId = gsub(itemId,'p:','battlepet:')
        itemId = gsub(itemId,'i:','item:')
    end
    
    local itemPrice = getMarketInfo(itemId, {})

    if not isBattlePetItem(itemId) and itemPrice == nil then
        core.UI.MainWindow.QueueRefresh()
        itemPrice = {}
    end

    for _, f in pairs(statistics) do
        if customPrice == strlower(f) then
            return itemPrice[f]
        end
    end

    for _, f in pairs(statistics) do
        local pattern = strlower(f) .. '%((%a*:?%d+)%)'
        repeat
            local number = strmatch(customPrice, pattern)
            if (number ~= nil) then
                number = gsub(number,'p:','battlepet:')
                number = gsub(number,'i:','item:')
                customPrice = gsub(customPrice, pattern, tostring(getMarketInfo(number, {})[f] or 0), 1)
            end
        until (number == nil)

        customPrice = gsub(customPrice, strlower(f), tostring(itemPrice[f] or 0))
    end

    customPrice = gsub(customPrice,'(%d)g','%10000')
    customPrice = gsub(customPrice,'(%d)s','%100')
    customPrice = gsub(customPrice,'(%d)c','%1')

    local res, ret = pcall(loadstring('return ' .. customPrice))

    return res and ret or nil
end

local function getPriceSourceForItem(itemId)
    local priceSource = OEHelper.GetCustomPrice(itemId)

    if not priceSource and (type(itemId) == "string" or itemId > core.Config.CurrentContentMinItemId) then
        priceSource = core.Config.GetOEPriceSource()
        
        if priceSource == priceSources[1] then
            priceSource = core.Config.GetOECustomPriceSource()
        end
    end

    if not priceSource and itemId <= core.Config.CurrentContentMinItemId then
        priceSource = core.Config.GetOELegacyPriceSource()
        
        if priceSource == priceSources[1] then
            priceSource = core.Config.GetOELegacyCustomPriceSource()
        end
    end

    return priceSource
end

local function mapTSMPriceSource(priceSource)
    if priceSource == 'DBMinBuyout' or priceSource == 'DBMarket' or priceSource == 'DBHistorical' then
        return 'market'
    elseif priceSource == 'DBRegionMarketAvg' or priceSource == 'DBRegionHistorical' or priceSource == 'DBRegionSaleAvg' then
        return 'region'
    end

    return priceSource
end

function OEHelper.GetItemPrice(item, priceSource)
    if not OEHelper.IsAPIAvailable() then
        error("OE addon not found")
    end

    priceSource = mapTSMPriceSource(priceSource)

    if not priceSource or OEHelper.HasCustomPrice(item) then
        priceSource = getPriceSourceForItem(item)
    end

    if not OEHelper.IsValidCustomPrice(priceSource) then
        error("Invalid price source")
    end

    local value = calculateCustomPrice(priceSource, item)

    if value == nil or value == 0 then
        local isMoreGeneral = false

        for _, alternativePriceSource in pairs(priceSources) do
            if isMoreGeneral and (value == nil or value == 0) then
                value = calculateCustomPrice(alternativePriceSource, item)
            end

            if alternativePriceSource == priceSource then
                isMoreGeneral = true
            end
        end
    end

    return value
end

function OEHelper.GetItemVendorBuyPrice(item)
    if (type(item) == 'string') then
        item = strlower(item)
        item = gsub(item,'p:','battlepet:')
        item = gsub(item,'i:','item:')
    end

    return OEHelper.GetItemPrice(item, 'market')
end

function OEHelper.GetItemVendorSellPrice(item)
    if (type(item) == 'string') then
        item = strlower(item)
        item = gsub(item,'p:','battlepet:')
        item = gsub(item,'i:','item:')
    end

    local _, _, _, _, _, _, _, _, _, _, itemSellPrice = GetItemInfo(item)

    return itemSellPrice or 0
end

function OEHelper.GetItemDestroyingPrice(item)
    return 0
end

function OEHelper.GetItemSellRate(item)
    return 0
end

function OEHelper.GetItemSoldPerDay(item)
    return 0
end

function OEHelper.GetItemLink(item)
    if (type(item) == 'string') then
        item = gsub(item,'p:','battlepet:')
        item = gsub(item,'i:','item:')
    end

    local _, link = GetItemInfo(item)

    if link ~= nil then
        return link
    end

    core.UI.MainWindow.QueueRefresh()

    local isPet = type(item) == 'string' and strfind(item, 'battlepet:')

    if (type(item) == 'string') then
        item = tonumber(strmatch('item', '%d+'))
    end

    local label = core.GetString('ItemIsLoading')

    if isPet then
        return "\124cffff0000\124Hbattlepet:" .. item ..":1:3:158::::\124h[" .. label .. "]\124h\124r"
    end

    return "\124cffff0000\124Hitem:" .. item .."::::::::60:::::\124h[" .. label .. "]\124h\124r"
end

function OEHelper.GetItemName(item)
    if (type(item) == 'string') then
        item = gsub(item,'p:','battlepet:')
        item = gsub(item,'i:','item:')
    end

    local name = GetItemInfo(item)

    if name == nil then
        core.UI.MainWindow.QueueRefresh()
    end

    return name or core.GetString('ItemIsLoading')
end

function OEHelper.GetItemTotalQuantity(item)
    return '?'
end

function OEHelper.ToMoneyString(value)
    if value == nil then
        return ''
    end

    value = floor(tonumber(value) or 0)
    local gold = floor(value / 10000)
    local silver = floor(value % 10000 / 100)
    local copper = value % 100

    local goldText = gold > 0 and ('%s|cffffd70ag|r'):format(BreakUpLargeNumbers(gold)) or nil
    local silverText = (gold > 0 or silver > 0) and ('%02d|cffc7c7cfs|r'):format(silver) or nil
    local copperText = ('%02d|cffeda55fc|r'):format(copper or 0)

    return (goldText and goldText .. ' ' or '') .. (silverText and silverText .. ' ' or '') .. copperText
end

function OEHelper.ToColoredMoneyString(value)
    local moneyString = core.OEHelper.ToMoneyString(value)

    if value ~= nil and value < 0 then
        moneyString = "|cFFFF0000" .. moneyString:gsub("|r", "|cFFFF0000") .. "|r"
    end

    return moneyString or ''
end

function OEHelper.GetInventoryValue(priceSource)
    local bags = {0, 1, 2, 3, 4}
    if core.ProductHelper.IsRetail() then
        table.insert(bags, 5)
    end
    for i = 1, 10 do
        local value = OEHelper.GetBagsValue(bags, priceSource)
        if value ~= nil then
            return value
        end
    end

    return nil
end

function OEHelper.GetInventoryContent(priceSource)
    local bags = {0, 1, 2, 3, 4}
    if core.ProductHelper.IsRetail() then
        table.insert(bags, 5)
    end
    for i = 1, 10 do
        local list = OEHelper.GetBagsContent(bags, priceSource)
        if list ~= nil then
            return list
        end
    end

    return nil
end

function OEHelper.GetBankValue(priceSource)
    local bags = { BANK_CONTAINER }
    local bankSlots = GetNumBankSlots()
    for num = NUM_BAG_SLOTS+1, NUM_BAG_SLOTS+bankSlots do
        table.insert(bags, num)
    end

    for i = 1, 10 do
        local value = OEHelper.GetBagsValue(bags, priceSource)
        if value ~= nil then
            return value
        end
    end

    return nil
end

function OEHelper.GetBagsValue(bags, priceSource)
    local sum = 0
    local isValidData = true

    priceSource = mapTSMPriceSource(priceSource)

    for _, bag in pairs(bags) do
        local slots=C_Container.GetContainerNumSlots(bag) or 0

        for slot=1,slots do
            local info = C_Container.GetContainerItemInfo(bag,slot)
            if info then
                local price = nil
                local itemId = info.itemID == OEHelper.PetCageItemId and 'p:'.. strmatch(info.hyperlink,"Hbattlepet:(%d+):") or info.itemID
                if (info.isBound and not OEHelper.HasCustomPrice(itemId)) or core.ScrapHelper.IsJunk(info.itemID) or (info.quality ~= nil and info.quality or -1) < core.Config.GetBagValueMinQuality() or (core.OEHelper.GetItemPrice(itemId, priceSource) or 0) < core.Config.GetBagValueMinPrice() * 10000 then
                    local _, _, _, _, _, _, _, _, _, _, itemSellPrice = GetItemInfo(info.hyperlink)
                    local belowThresholdValue = core.Config.GetBelowThresholdValue()
                    if belowThresholdValue == 1 then
                        price = itemSellPrice or 0
                    elseif belowThresholdValue == 2 then
                        price = core.OEHelper.GetItemDestroyingPrice(info.itemID) or itemSellPrice or 0
                    else
                        price = 0
                    end
                else
                    price = core.OEHelper.GetItemPrice(itemId, priceSource)
                end

                if price ~= nil then
                    sum = sum + price * info.stackCount;
                end
            elseif info and info.hasLoot then
                isValidData = false
            end
        end
    end
    
    if isValidData then
        return sum
    else
        return nil
    end
end

function OEHelper.GetBagsContent(bags, priceSource)
    local list = {}
    local isValidData = true

    priceSource = mapTSMPriceSource(priceSource)

    for _, bag in pairs(bags) do
        local slots=C_Container.GetContainerNumSlots(bag) or 0

        for slot=1,slots do
            local info = C_Container.GetContainerItemInfo(bag,slot)
            if info then
                local price = nil
                local itemId = info.itemID == OEHelper.PetCageItemId and 'p:'.. strmatch(info.hyperlink,"Hbattlepet:(%d+):") or info.itemID
                if (info.isBound and not OEHelper.HasCustomPrice(itemId)) or core.ScrapHelper.IsJunk(info.itemID) or (info.quality ~= nil and info.quality or -1) < core.Config.GetBagValueMinQuality() or (core.OEHelper.GetItemPrice(itemId, priceSource) or 0) < core.Config.GetBagValueMinPrice() * 10000 then
                    local _, _, _, _, _, _, _, _, _, _, itemSellPrice = GetItemInfo(info.hyperlink)
                    local belowThresholdValue = core.Config.GetBelowThresholdValue()
                    if belowThresholdValue == 1 then
                        price = itemSellPrice or 0
                    elseif belowThresholdValue == 2 then
                        price = core.OEHelper.GetItemDestroyingPrice(info.itemID) or itemSellPrice or 0
                    else
                        price = 0
                    end
                else
                    price = core.OEHelper.GetItemPrice(itemId, priceSource)
                end

                if price ~= nil and price > 0 then
                    local item
                    for _, i in pairs(list) do
                        if i.Id == itemId then
                            item = i
                        end
                    end

                    if item then
                        item.Quantity = item.Quantity + info.stackCount
                    else
                        table.insert(list, { Id = itemId, ItemLink = info.hyperlink, Quantity = info.stackCount, Price = price })
                    end
                end
            elseif info and info.hasLoot then
                isValidData = false
            end
        end
    end
    
    if isValidData then
        return list
    else
        return nil
    end
end

function OEHelper.GetPriceSources()
    return priceSources
end

function OEHelper.DefaultPriceSource()
    return priceSources[2]
end

function OEHelper.IsAPIAvailable()
    return OEMarketInfo ~= nil
end

function OEHelper.IsDBAvailable()
    -- checks if historical price for copper ore or current content ore is available
    return OEHelper.IsAPIAvailable()
end
