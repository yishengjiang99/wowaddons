local WIT, core = ...

local GridColumns = core.GridColumns

function GridColumns.ItemValueColumn(options)
    options = options or {}
    options.Name = options.Name or 'Value'

    local self = GridColumns.GridColumn(options)

    self.PriceSource = options.PriceSource

    function self.Value(data)
        local id = data.ItemId or data.Id
        local tsmId = id == core.PriceSourceHelper.PetCageItemId and 'p:'.. data.PetId or id
        local discount = data.ApplyReputationDiscount and 0.8 or 1

        if data.SellToVendor then
            if data.ItemLink then
                local _, _, _, _, _, _, _, _, _, _, itemSellPrice = GetItemInfo(data.ItemLink)
                data.VandorSellPrice = itemSellPrice or data.VandorSellPrice
            end
        end

        local price = (data.SellToVendor and (data.VandorSellPrice or core.PriceSourceHelper.GetItemVendorSellPrice(tsmId)))
            or (data.BuyFromVendor and (core.PriceSourceHelper.GetItemVendorBuyPrice(tsmId) or 0) * discount)
            or (not(data.SellToVendor or data.BuyFromVendor) and core.PriceSourceHelper.GetItemPrice(tsmId, self.PriceSource))
            or 0

        return price * (data.Quantity or 1)
    end

    function self.GetRowText(row)
        row[self.Name] = row[self.Name] or self.Value(row.Data)

        return core.PriceSourceHelper.ToMoneyString(row[self.Name])
    end
    
    return self
end