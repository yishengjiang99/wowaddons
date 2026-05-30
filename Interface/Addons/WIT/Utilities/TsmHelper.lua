local WIT, core = ...

local TSMHelper = {}

core.TSMHelper = TSMHelper

local priceSources = {
    'Custom',
    'DBMinBuyout',
    'DBMarket',
    'DBHistorical',
    'DBRegionMarketAvg',
    'DBRegionHistorical',
    'DBRegionSaleAvg'
}

TSMHelper.PetCageItemId = 82800

function TSMHelper.Initialize()
end

function TSMHelper.IsValidCustomPrice(customPrice)
    return TSM_API.IsCustomPriceValid(customPrice)
end

function TSMHelper.HasCustomPrice(itemId)
    return TSMHelper.GetCustomPrice(itemId) ~= nil
end

function TSMHelper.GetCustomPrice(itemId)
    if type(itemId) == "string" then
        local petId = strsub(itemId, 3)
        for _, item in pairs(core.Config.GetCustomItemPrices()) do
            if item.PetId == petId then
                return item.PriceSource == "" and core.Config.GetPriceSourceString() or item.PriceSource
            end
        end
    else
        for _, item in pairs(core.Config.GetCustomItemPrices()) do
            if item.ItemId == itemId then
                return item.PriceSource == "" and core.Config.GetPriceSourceString() or item.PriceSource
            end
        end
    end

    return nil
end

local function getPriceSourceForItem(itemId)
    local priceSource = TSMHelper.GetCustomPrice(itemId)

    if not priceSource and (type(itemId) == "string" or itemId > core.Config.CurrentContentMinItemId) then
        priceSource = core.Config.GetPriceSource()
        
        if priceSource == priceSources[1] then
            priceSource = core.Config.GetCustomPriceSource()
        end
    end

    if not priceSource and itemId <= core.Config.CurrentContentMinItemId then
        priceSource = core.Config.GetLegacyPriceSource()
        
        if priceSource == priceSources[1] then
            priceSource = core.Config.GetLegacyCustomPriceSource()
        end
    end

    return priceSource
end

function TSMHelper.GetItemPrice(item, priceSource)
    if not TSM_API then
        error("TSM addon not found")
    end

    local itemId = type(item) == "number" and "i:" .. item or item

    if not priceSource or TSMHelper.HasCustomPrice(item) then
        priceSource = getPriceSourceForItem(item)
    end

    if not TSMHelper.IsValidCustomPrice(priceSource) then
        error("Invalid price source")
    end

    local value = TSM_API.GetCustomPriceValue(priceSource, itemId)

    if value == nil or value == 0 then
        local isMoreGeneral = false

        for _, alternativePriceSource in pairs(priceSources) do
            if isMoreGeneral and (value == nil or value == 0) then
                value = TSM_API.GetCustomPriceValue(alternativePriceSource, itemId)
            end

            if alternativePriceSource == priceSource then
                isMoreGeneral = true
            end
        end
    end

    return value
end

function TSMHelper.GetItemVendorBuyPrice(item)
    if not TSM_API then
        error("TSM addon not found")
    end

    local itemId = type(item) == "number" and "i:" .. item or item

    return TSM_API.GetCustomPriceValue('vendorBuy', itemId)
end

function TSMHelper.GetItemVendorSellPrice(item)
    if not TSM_API then
        error("TSM addon not found")
    end

    local itemId = type(item) == "number" and "i:" .. item or item

    return TSM_API.GetCustomPriceValue('vendorSell', itemId)
end

function TSMHelper.GetItemDestroyingPrice(item)
    if not TSM_API then
        error("TSM addon not found")
    end

    local itemId = type(item) == "number" and "i:" .. item or item

    return TSM_API.GetCustomPriceValue('Destroy', itemId)
end

function TSMHelper.GetItemSellRate(item)
    if not TSM_API then
        error("TSM addon not found")
    end

    local itemId = type(item) == "number" and "i:" .. item or item

    return TSM_API.GetCustomPriceValue('DBregionsaleRate*1000', itemId) or 0
end

function TSMHelper.GetItemSoldPerDay(item)
    if not TSM_API then
        error("TSM addon not found")
    end

    local itemId = type(item) == "number" and "i:" .. item or item

    return TSM_API.GetCustomPriceValue('DBRegionSoldPerDay', itemId)
end

function TSMHelper.GetItemLink(item)
    if not TSM_API then
        error("TSM addon not found")
    end

    local id = type(item) == "number" and "i:" .. item or item

    return TSM_API.GetItemLink(id)
end

function TSMHelper.GetItemName(item)
    if not TSM_API then
        error("TSM addon not found")
    end

    local id = type(item) == "number" and "i:" .. item or item

    return TSM_API.GetItemName(id)
end

function TSMHelper.GetItemTotalQuantity(item)
    if not TSM_API then
        error("TSM addon not found")
    end

    local id = type(item) == "number" and "i:" .. item or item

    local player_total, alts_total, player_ah, alts_ah = TSM_API.GetPlayerTotals(id)

    return player_total + alts_total + player_ah + alts_ah
end

function TSMHelper.ToMoneyString(value)
    if not TSM_API then
        error("TSM addon not found")
    end

    return value ~= nil and TSM_API.FormatMoneyString(value) or ''
end

function TSMHelper.ToColoredMoneyString(value)
    if not TSM_API then
        error("TSM addon not found")
    end

    local moneyString = core.TSMHelper.ToMoneyString(value)

    if value ~= nil and value < 0 then
        moneyString = "|cFFFF0000" .. moneyString:gsub("|r", "|cFFFF0000") .. "|r"
    end

    return moneyString or ''
end

function TSMHelper.GetInventoryValue(priceSource)
    local bags = {0, 1, 2, 3, 4}
    if core.ProductHelper.IsRetail() then
        table.insert(bags, 5)
    end
    for i = 1, 10 do
        local value = TSMHelper.GetBagsValue(bags, priceSource)
        if value ~= nil then
            return value
        end
    end

    return nil
end

function TSMHelper.GetInventoryContent(priceSource)
    local bags = {0, 1, 2, 3, 4}
    if core.ProductHelper.IsRetail() then
        table.insert(bags, 5)
    end
    for i = 1, 10 do
        local list = TSMHelper.GetBagsContent(bags, priceSource)
        if list ~= nil then
            return list
        end
    end

    return nil
end

function TSMHelper.GetBankValue(priceSource)
    local bags = { BANK_CONTAINER }
    local bankSlots = GetNumBankSlots()
    for num = (NUM_TOTAL_EQUIPPED_BAG_SLOTS or 4)+1, (NUM_TOTAL_EQUIPPED_BAG_SLOTS or 4)+bankSlots do
        table.insert(bags, num)
    end

    if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE and IsReagentBankUnlocked() then
        table.insert(bags, REAGENTBANK_CONTAINER)
    end

    for i = 1, 10 do
        local value = TSMHelper.GetBagsValue(bags, priceSource)
        if value ~= nil then
            return value
        end
    end

    return nil
end

function TSMHelper.GetBagsValue(bags, priceSource)
    local sum = 0
    local isValidData = true

    for _, bag in pairs(bags) do
        local slots=C_Container.GetContainerNumSlots(bag) or 0

        for slot=1,slots do
            local info = C_Container.GetContainerItemInfo(bag,slot)
            if info then
                local price = nil
                local itemId = info.itemID == TSMHelper.PetCageItemId and 'p:'.. strmatch(info.hyperlink,"Hbattlepet:(%d+):") or info.itemID
                if (info.isBound and not TSMHelper.HasCustomPrice(itemId)) or core.ScrapHelper.IsJunk(info.itemID) or (info.quality ~= nil and info.quality or -1) < core.Config.GetBagValueMinQuality() or (core.TSMHelper.GetItemPrice(itemId, priceSource) or 0) < core.Config.GetBagValueMinPrice() * 10000 then
                    local _, _, _, _, _, _, _, _, _, _, itemSellPrice = GetItemInfo(info.hyperlink)
                    local belowThresholdValue = core.Config.GetBelowThresholdValue()
                    if belowThresholdValue == 1 then
                        price = itemSellPrice or 0
                    elseif belowThresholdValue == 2 then
                        price = core.TSMHelper.GetItemDestroyingPrice(info.itemID) or itemSellPrice or 0
                    else
                        price = 0
                    end
                else
                    price = core.TSMHelper.GetItemPrice(itemId, priceSource)
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

function TSMHelper.GetBagsContent(bags, priceSource)
    local list = {}
    local isValidData = true

    for _, bag in pairs(bags) do
        local slots=C_Container.GetContainerNumSlots(bag) or 0

        for slot=1,slots do
            local info = C_Container.GetContainerItemInfo(bag,slot)
            if info then
                local price = nil
                local itemId = info.itemID == TSMHelper.PetCageItemId and 'p:'.. strmatch(info.hyperlink,"Hbattlepet:(%d+):") or info.itemID
                if (info.isBound and not TSMHelper.HasCustomPrice(itemId)) or core.ScrapHelper.IsJunk(info.itemID) or (info.quality ~= nil and info.quality or -1) < core.Config.GetBagValueMinQuality() or (core.TSMHelper.GetItemPrice(itemId, priceSource) or 0) < core.Config.GetBagValueMinPrice() * 10000 then
                    local _, _, _, _, _, _, _, _, _, _, itemSellPrice = GetItemInfo(info.hyperlink)
                    local belowThresholdValue = core.Config.GetBelowThresholdValue()
                    if belowThresholdValue == 1 then
                        price = itemSellPrice or 0
                    elseif belowThresholdValue == 2 then
                        price = core.TSMHelper.GetItemDestroyingPrice(info.itemID) or itemSellPrice or 0
                    else
                        price = 0
                    end
                else
                    price = core.TSMHelper.GetItemPrice(itemId, priceSource)
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

function TSMHelper.GetPriceSources()
    return priceSources
end

function TSMHelper.DefaultPriceSource()
    return priceSources[3]
end

function TSMHelper.IsAPIAvailable()
    return TSM_API ~= nil
end

function TSMHelper.IsDBAvailable()
    -- checks if historical price for copper ore or current content ore is available
    return (TSM_API.GetCustomPriceValue('DBRegionHistorical', "i:2770") or TSM_API.GetCustomPriceValue('DBRegionHistorical', "i:72092") or TSM_API.GetCustomPriceValue('DBRegionHistorical', "i:152512")) ~= nil
end
