local WIT, core = ...

WIT_API = WIT_API or {}
core.API = core.API or {}

--[[
    WorthIt Public API

    Public methods should:
    - validate inputs
    - accept simple values (farmId, itemId, zoneName)
    - return copies / summaries instead of live internal objects

    Internal addon code should use:
    - core.API.*
    - or local helper functions in this file

    External addons should use:
    - WIT_API.*
]]

local function DeepCopy(value)
    if core and core.TableHelper and core.TableHelper.DeepCopy then
        return core.TableHelper.DeepCopy(value)
    end

    if type(value) ~= "table" then
        return value
    end

    local copy = {}
    for k, v in pairs(value) do
        copy[DeepCopy(k)] = DeepCopy(v)
    end
    return copy
end

local function IsNonEmptyString(value)
    return type(value) == "string" and value ~= ""
end

local function IsPositiveNumber(value)
    return type(value) == "number" and value > 0
end

local function NormalizeSearchText(value)
    if type(value) ~= "string" then
        return nil
    end

    value = string.lower(value)
    if value == "" then
        return nil
    end

    return value
end

local function GetInternalFarms()
    if core and core.Data and core.Data.Results and core.Data.Results.Farms then
        return core.Data.Results.Farms
    end

    return {}
end

local function GetInternalFarmById(farmId)
    if not IsNonEmptyString(farmId) then
        return nil
    end

    return GetInternalFarms()[farmId]
end

local function ResolveLocationName(loc)
    if type(loc) == "number" then
        if core and core.LocationHelper and core.LocationHelper.GetAreaName then
            local areaName = core.LocationHelper.GetAreaName(loc)
            if areaName then
                return areaName
            end
        end

        return tostring(loc)
    end

    if type(loc) == "table" then
        return loc.Name or loc.Id or tostring(loc)
    end

    return tostring(loc)
end

local function GetInternalRawFarmLocations(farmId)
    local farm = GetInternalFarmById(farmId)
    if not farm or type(farm.Locations) ~= "table" then
        return {}
    end

    return farm.Locations
end

local function GetInternalFarmLocations(farmId)
    local out = {}

    for _, loc in ipairs(GetInternalRawFarmLocations(farmId)) do
        table.insert(out, ResolveLocationName(loc))
    end

    return out
end

local function NormalizeItemKey(itemIdOrKey)
    if type(itemIdOrKey) == "number" then
        return itemIdOrKey
    end

    if type(itemIdOrKey) == "string" and itemIdOrKey ~= "" then
        if string.match(itemIdOrKey, "^p:%d+$") then
            return itemIdOrKey
        end

        local asNumber = tonumber(itemIdOrKey)
        if asNumber then
            return asNumber
        end
    end

    return nil
end

local function GetItemValue(item, priceSource)
    if type(item) ~= "table" or not item.Id then
        return 0
    end

    local price = 0

    if item.SellToVendor and core.PriceSourceHelper and core.PriceSourceHelper.GetItemVendorSellPrice then
        price = core.PriceSourceHelper.GetItemVendorSellPrice(item.Id) or 0
    elseif core.PriceSourceHelper and core.PriceSourceHelper.GetItemPrice then
        local itemKey = item.Id

        if core.PriceSourceHelper.PetCageItemId
            and item.Id == core.PriceSourceHelper.PetCageItemId
            and item.PetId then
            itemKey = "p:" .. tostring(item.PetId)
        end

        price = core.PriceSourceHelper.GetItemPrice(itemKey, priceSource) or 0
    end

    return price * (item.Quantity or 0)
end

local function CalculateFarmTotalValue(farm, priceSource)
    if not farm then
        return 0
    end

    local total = farm.Money or 0

    if type(farm.Results) == "table" then
        for _, item in ipairs(farm.Results) do
            total = total + GetItemValue(item, priceSource)
        end
    end

    if farm.IsGroupFarm and IsPositiveNumber(farm.NumberOfPlayers) then
        total = total / farm.NumberOfPlayers
    end

    return total
end

local function CalculateFarmGoldPerHour(farm, priceSource)
    if not farm then
        return 0
    end

    local total = CalculateFarmTotalValue(farm, priceSource)
    local hours = 1

    if IsPositiveNumber(farm.Time) then
        hours = farm.Time / 3600
        if hours <= 0 then
            hours = 1
        end
    end

    return total / hours
end

local function BuildFarmSummary(farmId, farm, priceSource)
    return {
        Id = farm.Id or farmId,
        Activity = farm.Activity,
        ItemId = farm.ItemId,
        Locations = GetInternalFarmLocations(farmId),
        Time = farm.Time,
        TotalValue = CalculateFarmTotalValue(farm, priceSource),
        GPH = CalculateFarmGoldPerHour(farm, priceSource),
        IsGroupFarm = farm.IsGroupFarm and true or false,
        NumberOfPlayers = farm.NumberOfPlayers,
    }
end

local function BuildFarmDetails(farmId, farm, priceSource)
    local details = BuildFarmSummary(farmId, farm, priceSource)
    details.RawLocations = DeepCopy(farm.Locations or {})
    details.Routes = DeepCopy(farm.Routes or {})
    details.Results = DeepCopy(farm.Results or {})
    details.Money = farm.Money

    return details
end

local function SortByGPHDescending(results)
    table.sort(results, function(a, b)
        return (a.GPH or 0) > (b.GPH or 0)
    end)
end

-- Internal API for WorthIt itself
core.API.GetAllFarms = function()
    return GetInternalFarms()
end

core.API.GetFarmById = function(farmId)
    return GetInternalFarmById(farmId)
end

core.API.GetFarmLocations = function(farmId)
    return GetInternalFarmLocations(farmId)
end

core.API.GetRawFarmLocations = function(farmId)
    return GetInternalRawFarmLocations(farmId)
end

core.API.GetFarmTotalValue = function(farmId, priceSource)
    return CalculateFarmTotalValue(GetInternalFarmById(farmId), priceSource)
end

core.API.GetFarmGoldPerHour = function(farmId, priceSource)
    return CalculateFarmGoldPerHour(GetInternalFarmById(farmId), priceSource)
end

core.API.GetFarmSummary = function(farmId, priceSource)
    local farm = GetInternalFarmById(farmId)
    if not farm then
        return nil
    end

    return BuildFarmSummary(farmId, farm, priceSource)
end

core.API.GetFarmDetails = function(farmId, priceSource)
    local farm = GetInternalFarmById(farmId)
    if not farm then
        return nil
    end

    return BuildFarmDetails(farmId, farm, priceSource)
end

-- Public API

---Returns a deep copy of the full raw farm database.
---@return table
function WIT_API.GetAllFarms()
    return DeepCopy(GetInternalFarms())
end

---Returns a deep copy of one raw farm by farm ID.
---@param farmId string
---@return table|nil
function WIT_API.GetFarmById(farmId)
    local farm = GetInternalFarmById(farmId)
    if not farm then
        return nil
    end

    return DeepCopy(farm)
end

---Returns readable location names for a farm ID.
---@param farmId string
---@return table
function WIT_API.GetFarmLocations(farmId)
    if not IsNonEmptyString(farmId) then
        return {}
    end

    return DeepCopy(GetInternalFarmLocations(farmId))
end

---Returns raw location IDs/objects for a farm ID.
---@param farmId string
---@return table
function WIT_API.GetRawFarmLocations(farmId)
    if not IsNonEmptyString(farmId) then
        return {}
    end

    return DeepCopy(GetInternalRawFarmLocations(farmId))
end

---Returns total farm value for a farm ID.
---@param farmId string
---@param priceSource string|nil
---@return number
function WIT_API.GetFarmTotalValue(farmId, priceSource)
    if not IsNonEmptyString(farmId) then
        return 0
    end

    return CalculateFarmTotalValue(GetInternalFarmById(farmId), priceSource)
end



---Returns a lightweight farm summary for a farm ID.
---@param farmId string
---@param priceSource string|nil
---@return table|nil
function WIT_API.GetFarmSummary(farmId, priceSource)
    if not IsNonEmptyString(farmId) then
        return nil
    end

    local farm = GetInternalFarmById(farmId)
    if not farm then
        return nil
    end

    return DeepCopy(BuildFarmSummary(farmId, farm, priceSource))
end

---Returns farm summaries for all farms.
---@param priceSource string|nil
---@return table
function WIT_API.GetFarmSummaries(priceSource)
    local summaries = {}

    for farmId, farm in pairs(GetInternalFarms()) do
        table.insert(summaries, BuildFarmSummary(farmId, farm, priceSource))
    end

    return DeepCopy(summaries)
end

---Returns detailed farm info for a farm ID with copied nested tables.
---@param farmId string
---@param priceSource string|nil
---@return table|nil
function WIT_API.GetFarmDetails(farmId, priceSource)
    if not IsNonEmptyString(farmId) then
        return nil
    end

    local farm = GetInternalFarmById(farmId)
    if not farm then
        return nil
    end

    return DeepCopy(BuildFarmDetails(farmId, farm, priceSource))
end

---Searches farms by farm ID or readable location name.
---@param text string
---@param priceSource string|nil
---@return table
function WIT_API.SearchFarms(text, priceSource)
    local searchText = NormalizeSearchText(text)
    local results = {}

    if not searchText then
        return results
    end

    for farmId, farm in pairs(GetInternalFarms()) do
        local matched = false
        local summary = BuildFarmSummary(farmId, farm, priceSource)

        if summary.Id and string.find(string.lower(summary.Id), searchText, 1, true) then
            matched = true
        end

        if not matched then
            for _, loc in ipairs(summary.Locations or {}) do
                if string.find(string.lower(loc), searchText, 1, true) then
                    matched = true
                    break
                end
            end
        end

        if matched then
            table.insert(results, summary)
        end
    end

    SortByGPHDescending(results)
    return DeepCopy(results)
end

---Returns best farms in a readable zone name.
---@param zoneName string
---@param limit number|nil
---@param priceSource string|nil
---@return table
function WIT_API.GetBestFarmsByZone(zoneName, limit, priceSource)
    local normalizedZone = NormalizeSearchText(zoneName)
    local results = {}

    if not normalizedZone then
        return results
    end

    if not IsPositiveNumber(limit) then
        limit = nil
    end

    for farmId, farm in pairs(GetInternalFarms()) do
        local summary = BuildFarmSummary(farmId, farm, priceSource)

        for _, loc in ipairs(summary.Locations or {}) do
            if string.lower(loc) == normalizedZone then
                table.insert(results, summary)
                break
            end
        end
    end

    SortByGPHDescending(results)

    if limit and #results > limit then
        while #results > limit do
            table.remove(results)
        end
    end

    return DeepCopy(results)
end

---Returns best farms for an item ID or pet key like "p:1234".
---@param itemIdOrKey number|string
---@param priceSource string|nil
---@return table
function WIT_API.GetBestFarmsByItem(itemIdOrKey, priceSource)
    local normalizedKey = NormalizeItemKey(itemIdOrKey)
    local results = {}

    if normalizedKey == nil then
        return results
    end

    for farmId, farm in pairs(GetInternalFarms()) do
        local matched = false

        if farm.ItemId == normalizedKey then
            matched = true
        elseif type(normalizedKey) == "string" and type(farm.Results) == "table" then
            for _, item in ipairs(farm.Results) do
                if item
                    and item.PetId
                    and ("p:" .. tostring(item.PetId)) == normalizedKey then
                    matched = true
                    break
                end
            end
        end

        if matched then
            table.insert(results, BuildFarmSummary(farmId, farm, priceSource))
        end
    end

    SortByGPHDescending(results)
    return DeepCopy(results)
end

-- Backward compatibility alias
WIT_API.GetExportableFarms = WIT_API.GetFarmSummaries


local function IsPositiveNumber(value)
    return type(value) == "number" and value > 0
end

local function NormalizeItemId(itemId)
    if type(itemId) == "number" then
        return itemId
    end

    if type(itemId) == "string" and itemId ~= "" then
        local asNumber = tonumber(itemId)
        if asNumber then
            return asNumber
        end
    end

    return nil
end

local function NormalizeItemIds(itemIds)
    if type(itemIds) ~= "table" then
        return {}
    end

    local out = {}

    for _, itemId in ipairs(itemIds) do
        local normalized = NormalizeItemId(itemId)
        if normalized then
            table.insert(out, normalized)
        end
    end

    return out
end

local function NormalizeSpeciesId(speciesId)
    if type(speciesId) == "number" then
        return speciesId
    end

    if type(speciesId) == "string" and speciesId ~= "" then
        local asNumber = tonumber(speciesId)
        if asNumber then
            return asNumber
        end
    end

    return nil
end

local function GetPriceSourceHelper()
    return core and core.PriceSourceHelper or nil
end

local function GetResolvedItemPrice(itemId, priceSource)
    local helper = GetPriceSourceHelper()
    if not helper or not helper.GetItemPrice then
        return nil
    end

    return helper.GetItemPrice(itemId, priceSource) or 0
end

local function GetResolvedVendorSellPrice(itemId)
    local helper = GetPriceSourceHelper()
    if not helper or not helper.GetItemVendorSellPrice then
        return nil
    end

    return helper.GetItemVendorSellPrice(itemId) or 0
end

local function GetResolvedVendorBuyPrice(itemId)
    local helper = GetPriceSourceHelper()
    if not helper or not helper.GetItemVendorBuyPrice then
        return nil
    end

    return helper.GetItemVendorBuyPrice(itemId) or 0
end


---Returns the value of one item by item ID.
---@param itemId number|string
---@param priceSource string|nil
---@return number
function WIT_API.GetItemValue(itemId, priceSource)
    local normalizedItemId = NormalizeItemId(itemId)
    if not normalizedItemId then
        return nil
    end

    return GetResolvedItemPrice(normalizedItemId, priceSource)
end

---Returns the value of one battle pet by species ID.
---@param speciesId number|string
---@param priceSource string|nil
---@return number
function WIT_API.GetBattlePetValue(speciesId, priceSource)
    local normalizedSpeciesId = NormalizeSpeciesId(speciesId)
    if not normalizedSpeciesId then
        return nil
    end

    return GetResolvedItemPrice("p:" .. tostring(normalizedSpeciesId), priceSource)
end

---Returns the total value of a list of item IDs.
---@param itemIds table
---@param priceSource string|nil
---@return number
function WIT_API.GetValueByItemIds(itemIds, priceSource)
    local total = 0

    for _, itemId in ipairs(NormalizeItemIds(itemIds)) do
        total = total + WIT_API.GetItemValue(itemId, priceSource)
    end

    return total
end

---Returns the gold per hour of a list of item IDs using a provided time in seconds.
---@param itemIds table
---@param priceSource string|nil
---@param time number
---@return number
function WIT_API.GetGPHByItemIds(itemIds, priceSource, time)
    local total = WIT_API.GetValueByItemIds(itemIds, priceSource)

    if not IsPositiveNumber(time) then
        return total
    end

    local hours = time / 3600
    if hours <= 0 then
        return total
    end

    return total / hours
end

---Returns vendor sell price for one item ID.
---@param itemId number|string
---@return number
function WIT_API.GetVendorSellPriceByItemId(itemId)
    local normalizedItemId = NormalizeItemId(itemId)
    if not normalizedItemId then
        return nil
    end

    return GetResolvedVendorSellPrice(normalizedItemId)
end

---Returns total vendor sell price for a list of item IDs.
---@param itemIds table
---@return number
function WIT_API.GetVendorSellPriceByItemIds(itemIds)
    local total = 0

    for _, itemId in ipairs(NormalizeItemIds(itemIds)) do
        total = total + WIT_API.GetVendorSellPriceByItemId(itemId)
    end

    return total
end

---Returns vendor buy price for one item ID.
---@param itemId number|string
---@return number
function WIT_API.GetVendorBuyPriceByItemId(itemId)
    local normalizedItemId = NormalizeItemId(itemId)
    if not normalizedItemId then
        return nil
    end

    return GetResolvedVendorBuyPrice(normalizedItemId)
end

---Returns total vendor buy price for a list of item IDs.
---@param itemIds table
---@return number
function WIT_API.GetVendorBuyPriceByItemIds(itemIds)
    local total = 0

    for _, itemId in ipairs(NormalizeItemIds(itemIds)) do
        total = total + WIT_API.GetVendorBuyPriceByItemId(itemId)
    end

    return total
end