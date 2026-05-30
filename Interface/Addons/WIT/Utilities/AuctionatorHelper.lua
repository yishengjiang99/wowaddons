local WIT, core = ...

local AuctionatorHelper = {}

core.AuctionatorHelper = AuctionatorHelper

local priceSources = {
    'market'
}

local statistics = {
    'market'
}

AuctionatorHelper.PetCageItemId = 82800

function AuctionatorHelper.Initialize()
end

function AuctionatorHelper.IsValidCustomPrice(customPriceString)
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

function AuctionatorHelper.HasCustomPrice(itemId)
    return AuctionatorHelper.GetCustomPrice(itemId) ~= nil
end

function AuctionatorHelper.GetCustomPrice(itemId)
    if type(itemId) == "string" then
        local petId = strsub(itemId, 3)
        for _, item in pairs(core.Config.GetAuctionatorCustomItemPrices()) do
            if item.PetId == petId then
                return item.PriceSource == "" and core.Config.GetAuctionatorPriceSourceString() or item.PriceSource
            end
        end
    else
        for _, item in pairs(core.Config.GetAuctionatorCustomItemPrices()) do
            if item.ItemId == itemId then
                return item.PriceSource == "" and core.Config.GetAuctionatorPriceSourceString() or item.PriceSource
            end
        end
    end

    return nil
end

local function isBattlePetItem(item)
    return (type(item) == 'string') and (strfind(item, "battlepet:") ~= nil or strfind(item, "p:") ~= nil)
end

local function getPetId(item)
    if type(item) == "number" or item == nil then
        return item
    end

    local match = string.match(item, "battlepet:%d+")

    if match == nil then
        match = string.match(item, "p:%d+")
    end

    if match ~= nil then
        match = string.match(match, ":%d+")
        item = strsub(match, 2)
    end

    return tonumber(item)
end

local function getItemId(item)
    if type(item) == "number" or item == nil then
        return item
    end

    return tonumber(string.match(item, "%d+"))
end

local function getPrice(item)
    if isBattlePetItem(item) then
        return Auctionator.API.v1.GetAuctionPriceByItemLink('WorthIt', "|cff0070dd|Hbattlepet:".. getPetId(item) ..":1:3:1:1:1:0000000000000000:73697|h[The Lick King]|h|r") or 0
    end

    return Auctionator.API.v1.GetAuctionPriceByItemID('WorthIt', getItemId(item)) or 0
end

local function getVendorPrice(item)
    if isBattlePetItem(item) then
        return 0
    end

    return Auctionator.API.v1.GetVendorPriceByItemID('WorthIt', getItemId(item)) or 0
end

local function getItemId(item)
    if type(item) == "number" or item == nil then
        return item
    end

    local match = string.match(item, "item:%d+")

    if match == nil then
        match = string.match(item, "i:%d+")
    end

    if match ~= nil then
        match = string.match(match, ":%d+")
        item = strsub(match, 2)
    end

    return tonumber(item)
end

local function calculateCustomPrice(customPriceString, itemId)
    local customPrice = strlower(customPriceString)

    if (type(itemId) == 'string') then
        itemId = strlower(itemId)
    end
    
    local itemPrice = getPrice(itemId)

    for _, f in pairs(statistics) do
        if customPrice == strlower(f) then
            return itemPrice
        end
    end

    for _, f in pairs(statistics) do
        local pattern = strlower(f) .. '%((%a*:?%d+)%)'
        repeat
            local number = strmatch(customPrice, pattern)
            if (number ~= nil) then
                number = gsub(number,'p:','battlepet:')
                number = gsub(number,'i:','item:')
                customPrice = gsub(customPrice, pattern, tostring(getPrice(number) or 0), 1)
            end
        until (number == nil)

        customPrice = gsub(customPrice, strlower(f), tostring(itemPrice or 0))
    end

    customPrice = gsub(customPrice,'(%d)g','%10000')
    customPrice = gsub(customPrice,'(%d)s','%100')
    customPrice = gsub(customPrice,'(%d)c','%1')

    local res, ret = pcall(loadstring('return ' .. customPrice))

    return res and ret or nil
end

local function getPriceSourceForItem(itemId)
    local priceSource = AuctionatorHelper.GetCustomPrice(itemId)

    if not priceSource and (type(itemId) == "string" or itemId > core.Config.CurrentContentMinItemId) then
        priceSource = core.Config.GetAuctionatorPriceSource()
        
        if priceSource == priceSources[1] then
            priceSource = core.Config.GetAuctionatorCustomPriceSource()
        end
    end

    if not priceSource and itemId <= core.Config.CurrentContentMinItemId then
        priceSource = core.Config.GetAuctionatorLegacyPriceSource()
        
        if priceSource == priceSources[1] then
            priceSource = core.Config.GetAuctionatorLegacyCustomPriceSource()
        end
    end

    return priceSource
end

local function mapTSMPriceSource(priceSource)
    if priceSource == 'DBMinBuyout' or priceSource == 'DBMarket' then
        return 'recent'
    elseif priceSource == 'DBHistorical' then
        return 'market'
    elseif priceSource == 'DBRegionMarketAvg' or priceSource == 'DBRegionHistorical' or priceSource == 'DBRegionSaleAvg' then
        return 'globalMean'
    end

    return priceSource
end

function AuctionatorHelper.GetItemPrice(item, priceSource)
    if not AuctionatorHelper.IsAPIAvailable() then
        error("Auctionator addon not found")
    end

    priceSource = mapTSMPriceSource(priceSource)

    if not priceSource or AuctionatorHelper.HasCustomPrice(item) then
        priceSource = getPriceSourceForItem(item)
    end

    if not AuctionatorHelper.IsValidCustomPrice(priceSource) then
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

function AuctionatorHelper.GetItemVendorBuyPrice(item)
    if (type(item) == 'string') then
        item = strlower(item)
        item = gsub(item,'p:','battlepet:')
        item = gsub(item,'i:','item:')
    end

    return AuctionatorHelper.GetItemPrice(item, 'recent')
end

function AuctionatorHelper.GetItemVendorSellPrice(item)
    if (type(item) == 'string') then
        item = strlower(item)
        item = gsub(item,'p:','battlepet:')
        item = gsub(item,'i:','item:')
    end

    return getVendorPrice(item) or 0
end

function AuctionatorHelper.GetItemDestroyingPrice(item)
    return 0
end

function AuctionatorHelper.GetItemSellRate(item)
    return 0
end

function AuctionatorHelper.GetItemSoldPerDay(item)
    return 0
end

function AuctionatorHelper.GetItemLink(item)
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

function AuctionatorHelper.GetItemName(item)
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

function AuctionatorHelper.GetItemTotalQuantity(item)
    return '?'
end

function AuctionatorHelper.ToMoneyString(value)
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

function AuctionatorHelper.ToColoredMoneyString(value)
    local moneyString = core.AuctionatorHelper.ToMoneyString(value)

    if value ~= nil and value < 0 then
        moneyString = "|cFFFF0000" .. moneyString:gsub("|r", "|cFFFF0000") .. "|r"
    end

    return moneyString or ''
end

function AuctionatorHelper.GetInventoryValue(priceSource)
    local bags = {0, 1, 2, 3, 4}
    if core.ProductHelper.IsRetail() then
        table.insert(bags, 5)
    end
    for i = 1, 10 do
        local value = AuctionatorHelper.GetBagsValue(bags, priceSource)
        if value ~= nil then
            return value
        end
    end

    return nil
end

function AuctionatorHelper.GetInventoryContent(priceSource)
    local bags = {0, 1, 2, 3, 4}
    if core.ProductHelper.IsRetail() then
        table.insert(bags, 5)
    end
    for i = 1, 10 do
        local list = AuctionatorHelper.GetBagsContent(bags, priceSource)
        if list ~= nil then
            return list
        end
    end

    return nil
end

function AuctionatorHelper.GetBankValue(priceSource)
    local bags = { BANK_CONTAINER }
    local bankSlots = GetNumBankSlots()
    for num = NUM_BAG_SLOTS+1, NUM_BAG_SLOTS+bankSlots do
        table.insert(bags, num)
    end

    for i = 1, 10 do
        local value = AuctionatorHelper.GetBagsValue(bags, priceSource)
        if value ~= nil then
            return value
        end
    end

    return nil
end

function AuctionatorHelper.GetBagsValue(bags, priceSource)
    local sum = 0
    local isValidData = true

    priceSource = mapTSMPriceSource(priceSource)

    for _, bag in pairs(bags) do
        local slots = C_Container.GetContainerNumSlots(bag) or 0

        for slot=1,slots do
            local info = C_Container.GetContainerItemInfo(bag,slot)
            if info then
                local price = nil
                local itemId = info.itemID == AuctionatorHelper.PetCageItemId and 'p:'.. strmatch(info.hyperlink,"Hbattlepet:(%d+):") or info.itemID
                if (info.isBound and not AuctionatorHelper.HasCustomPrice(itemId)) or core.ScrapHelper.IsJunk(info.itemID) or (info.quality ~= nil and info.quality or -1) < core.Config.GetBagValueMinQuality() or (core.AuctionatorHelper.GetItemPrice(itemId, priceSource) or 0) < core.Config.GetBagValueMinPrice() * 10000 then
                    local _, _, _, _, _, _, _, _, _, _, itemSellPrice = GetItemInfo(info.hyperlink)
                    local belowThresholdValue = core.Config.GetBelowThresholdValue()
                    if belowThresholdValue == 1 then
                        price = itemSellPrice or 0
                    elseif belowThresholdValue == 2 then
                        price = core.AuctionatorHelper.GetItemDestroyingPrice(info.itemID) or itemSellPrice or 0
                    else
                        price = 0
                    end
                else
                    price = core.AuctionatorHelper.GetItemPrice(itemId, priceSource)
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

function AuctionatorHelper.GetBagsContent(bags, priceSource)
    local list = {}
    local isValidData = true

    priceSource = mapTSMPriceSource(priceSource)

    for _, bag in pairs(bags) do
        local slots=C_Container.GetContainerNumSlots(bag) or 0

        for slot=1,slots do
            local info = C_Container.GetContainerItemInfo(bag,slot)
            if info then
                local price = nil
                local itemId = info.itemID == AuctionatorHelper.PetCageItemId and 'p:'.. strmatch(info.hyperlink,"Hbattlepet:(%d+):") or info.itemID
                if (info.isBound and not AuctionatorHelper.HasCustomPrice(itemId)) or core.ScrapHelper.IsJunk(info.itemID) or (info.quality ~= nil and info.quality or -1) < core.Config.GetBagValueMinQuality() or (core.AuctionatorHelper.GetItemPrice(itemId, priceSource) or 0) < core.Config.GetBagValueMinPrice() * 10000 then
                    local _, _, _, _, _, _, _, _, _, _, itemSellPrice = GetItemInfo(info.hyperlink)
                    local belowThresholdValue = core.Config.GetBelowThresholdValue()
                    if belowThresholdValue == 1 then
                        price = itemSellPrice or 0
                    elseif belowThresholdValue == 2 then
                        price = core.AuctionatorHelper.GetItemDestroyingPrice(info.itemID) or itemSellPrice or 0
                    else
                        price = 0
                    end
                else
                    price = core.AuctionatorHelper.GetItemPrice(itemId, priceSource)
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

function AuctionatorHelper.GetPriceSources()
    return priceSources
end

function AuctionatorHelper.DefaultPriceSource()
    return priceSources[1]
end

function AuctionatorHelper.IsAPIAvailable()
    return Auctionator ~= nil and Auctionator.API ~= nil and Auctionator.API.v1 ~= nil
end

function AuctionatorHelper.IsDBAvailable()
    -- checks if historical price for copper ore or current content ore is available
    return AuctionatorHelper.IsAPIAvailable()
end
