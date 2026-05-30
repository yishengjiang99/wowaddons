local WIT, core = ...

local GridColumns = core.GridColumns

function GridColumns.ItemModeColumn(options)
    options = options or {}
    options.Name = options.Name or 'Mode'

    local self = GridColumns.GridColumn(options)

    self.PriceSource = options.PriceSource

    function self.Value(data)
        local isVendorPrice = data.BuyFromVendor or data.SellToVendor or false
        local isDiscount = data.ApplyReputationDiscount or false
        return isVendorPrice and (isDiscount and core.GetString("08VendorMode") or core.GetString("VendorMode")) or core.GetString("AuctionHouseMode")
    end

    function self.GetRowText(row)
        return self.Value(row.Data)
    end
    
    return self
end