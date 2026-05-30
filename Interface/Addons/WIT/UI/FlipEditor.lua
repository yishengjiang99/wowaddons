local WIT, core = ...

local AceGUI = LibStub("AceGUI-3.0")

local BPET_ID_REGEX = "Hbattlepet:(%d+):"

local self = nil
local UpdateUI = nil

function core.NewCustomFarmId()
    return "C" .. string.format("%06d", math.random(1, 999999)) .. time()
end

local function NewSession()
    return {
        Id = core.NewCustomFarmId(),
        Time = 0,
        NameMapId = core.LocationHelper.GetPlayerCurrentMapId(),
        Mode = "location",
        MapId = core.LocationHelper.GetPlayerCurrentMapId(),
        Money = 0,
        InputMoney = 0,
        IsCustom = true,
        IsFlip = true,
        Materials = {},
        Results = {}
    }
end

local function GetItemsValue(items)
    local itemValue = 0

    for _, item in pairs(items) do
        local id = (item.ItemId or item.Id) == core.PriceSourceHelper.PetCageItemId and 'p:'.. item.PetId or item.ItemId or item.Id
        local discount = item.ApplyReputationDiscount and 0.8 or 1
        local unitPrice = (item.SellToVendor and core.PriceSourceHelper.GetItemVendorSellPrice(id))
            or (item.BuyFromVendor and (core.PriceSourceHelper.GetItemVendorBuyPrice(id) or 0) * discount)
            or (not(item.SellToVendor or item.BuyFromVendor) and core.PriceSourceHelper.GetItemPrice(id))
            or 0

        itemValue = itemValue + unitPrice * item.Quantity
    end

    return itemValue or 0
end

UpdateUI = function()
    if self.Mode == "Details" then
        local location = ""

        if self.Session.MapId then
            location = core.LocationHelper.GetMapName(self.Session.MapId)
        end

        local name = self.Session.Mode == "location" and core.LocationHelper.GetMapName(self.Session.NameMapId)
            or self.Session.Mode == "item" and (self.Session.ItemLink or core.PriceSourceHelper.GetItemLink(self.Session.ItemId))
            or self.Session.Name

        self.UI.TitleLabel:SetText(string.format(core.GetString("NameLabelFormat"), name))

        self.UI.LocationLabel:SetText(string.format(core.GetString("LocationLabelFormat"), location))

        local profit = (self.Session.Money or 0) - (self.Session.InputMoney or 0) + GetItemsValue(self.Session.Results) - GetItemsValue(self.Session.Materials)

        self.UI.ProfitLabel:SetText(string.format(core.GetString("ProfitLabelFormat"), core.PriceSourceHelper.ToMoneyString(profit)))
    else
        local money = self.Mode == "Input" and self.Session.InputMoney or self.Session.Money
        self.UI.MoneyLabel:SetText(string.format(core.GetString("RawGoldLabelFormat"), core.PriceSourceHelper.ToMoneyString(money)))

        local itemValue = GetItemsValue(self.Mode == "Input" and self.Session.Materials or self.Session.Results)
        self.UI.TotalValueLabel:SetText(string.format(core.GetString("TotalValueLabelFormat"), core.PriceSourceHelper.ToMoneyString(itemValue + money)))

        self.UI.LootGrid.Show(self.Mode == "Input" and self.Session.Materials or self.Session.Results)
        self.UI.LootFrame:DoLayout()
    end

    self.UI.TabControl:DoLayout()
end

local function ResetSession()
    self.Session = NewSession()
    core.Config.SetCurrentFlipEditorSession(self.Session)

    UpdateUI()
end

local function NormaliseSession(session, createCopy)
    session = createCopy and core.TableHelper.DeepCopy(session) or session
    session.Mode = session.Mode or session.ItemId and "item" or session.NameMapId and "location" or "text"

    if session.Mode == "location" then
        session.Name = nil
        session.ItemId = nil
    elseif session.Mode == "item" then
        session.Name = nil
        session.NameMapId = nil
    else
        session.ItemId = nil
        session.NameMapId = nil
        session.Name = session.Name or ""
    end

    return session
end

local function SetCurrentLocation()
    self.Session.MapId = core.LocationHelper.GetPlayerCurrentMapId()
    UpdateUI()
end

local function SetNameAsCurrentLocation()
    self.Session.NameMapId = core.LocationHelper.GetPlayerCurrentMapId()
    self.Session.ItemId = nil
    self.Session.PetId = nil
    self.Session.ItemLink = nil
    self.Session.Name = nil
    self.Session.Mode = "location"
    UpdateUI()
end

local function SetFlipName()
    local type, id, itemLink = GetCursorInfo()
	if type == 'item' then
        if id == core.PriceSourceHelper.PetCageItemId then
            self.Session.PetId = tonumber(itemLink:match(BPET_ID_REGEX))
            self.Session.ItemLink = itemLink
        else
            self.Session.PetId = nil
            self.Session.ItemLink = nil
        end
        self.Session.ItemId = id
        self.Session.Name = nil
        self.Session.NameMapId = nil
        self.Session.Mode = "item"
        UpdateUI()
    else
        if IsShiftKeyDown() and self.Session.Mode == "item" and self.Session.ItemId then
            ChatEdit_InsertLink(self.Session.ItemLink or core.PriceSourceHelper.GetItemLink(self.Session.ItemId))
            return
        end

        local onAccept = function(dialog)
            local name = (dialog.editBox or dialog:GetEditBox()):GetText()

            if strlen(name) > 0 then
                self.Session.Name = name
                self.Session.ItemId = nil
                self.Session.PetId = nil
                self.Session.ItemLink = nil
                self.Session.NameMapId = nil
                self.Session.Mode = "text"
                UpdateUI()
            end
        end

        core.UI.ShowDialog({
            Text = core.GetString("SetFlipNameMessage"),
            Button1 = core.GetString("Set"),
            Button2 = core.GetString("Cancel"),
            Button3 = core.GetString("UseLocation"),
            HasEditBox = true,
            TextBoxValue = self.Session.Name or "",
            OnAccept = onAccept,
            OnAlt = SetNameAsCurrentLocation
        })
	end
end

local function SetRawGold()
    core.UI.InputDialog({ Text = core.GetString("ChangeRawGoldMessage"), HasEditBox = true, IsNumeric = true, TextBoxValue = tostring(self.Session.Money), OnAccept = function(dialog)
        local value = tonumber((dialog.editBox or dialog:GetEditBox()):GetText())
        if value ~= nil then
            if self.Mode == "Input" then
                self.Session.InputMoney = value
            else
                self.Session.Money = value
            end

            UpdateUI()
        end
    end })
end

local function Save()
    local flips = core.Config.GetUserFlips()
    local data = NormaliseSession(self.Session, true)

    for i, farm in pairs(flips) do
        if farm.Id == data.Id then
            tremove(flips, i)
        end
    end

    table.insert(flips, data)

    core.UserFlipDataModule.ClearCache()
    core.DashboardModule.ClearCache()

    if core.UI.MainWindow.CurrentModule() == core.UserFlipDataModule then
        core.UI.MainWindow.ShowModule(core.UserFlipDataModule)
    elseif core.UI.MainWindow.CurrentModule() == core.DashboardModule then
        core.UI.MainWindow.ShowModule(core.DashboardModule)
    end
end

local function LoadSession(session)
    self.Session = NormaliseSession(session, true)
    core.Config.SetCurrentFlipEditorSession(self.Session)
    UpdateUI()
end

local function AddItem()
    local type, id, itemLink = GetCursorInfo()
	if type == 'item' then
        local item
        local petId = (id == core.PriceSourceHelper.PetCageItemId and tonumber(itemLink:match(BPET_ID_REGEX))) or nil

        local list = self.Mode == "Input" and self.Session.Materials or self.Session.Results

        for _, i in pairs(list) do
            if i.Id == id and i.PetId == petId then
                item = i
            end
        end

        if item then
            item.Quantity = item.Quantity + 1
        else
            item = { Id = id, Quantity = 1, ItemLink = itemLink }
            if petId then
                item.PetId = petId
            end
            table.insert(list, item)
        end

        UpdateUI()
    end
end

local function SelectGroup(container, event, group)
    wipe(container.children)
    wipe(self.UI.Hidden.children)

    self.Mode = group

    local detailsTarget = group == "Details" and container or self.UI.Hidden
    local resultsTarget = (group == "Input" or group == "Output") and container or self.UI.Hidden

    detailsTarget:AddChild(self.UI.TitleLabel)
    detailsTarget:AddChild(self.UI.LocationLabel)
    detailsTarget:AddChild(self.UI.ProfitLabel)
    resultsTarget:AddChild(self.UI.MoneyLabel)
    resultsTarget:AddChild(self.UI.TotalValueLabel)
    resultsTarget:AddChild(self.UI.AddItemIcon)
    resultsTarget:AddChild(self.UI.LootFrame)

    UpdateUI()
end

local function SetFrameTooltip(frame, text)
    frame:SetScript("OnEnter", function()
        GameTooltip:SetOwner(frame, "ANCHOR_PRESERVE")
	    GameTooltip:ClearAllPoints()
	    GameTooltip:SetPoint("TOP", frame, "BOTTOM")
        GameTooltip:ClearLines()
        GameTooltip:AddLine(text)
        GameTooltip:Show()
    end)
    frame:SetScript("OnLeave", function()
        GameTooltip:Hide()
    end)
end

local function lootContextMenu(module, row)
    local menu =  {
        {
            Name = "SetQuantity",
            DisplayName = core.GetString("SetQuantity"),
            Action = function(row)
                core.UI.InputDialog({ Text = core.GetString("SetQuantityMessage"), HasEditBox = true, IsNumeric = true, Data = row.Data, TextBoxValue = tostring(row.Data.Quantity), OnAccept = function(dialog, data)
                    local value = tonumber((dialog.editBox or dialog:GetEditBox()):GetText())
                    if value ~= nil and value > 0 then
                        data.Quantity = value
                        self.UI.LootGrid.ClearCache()
                        self.UI.LootGrid.Reload()
                        UpdateUI()
                    end
                end })
            end,
            ActionArg = row,
        },
        {
            Name = "AH",
            DisplayName = core.GetString("AuctionHouse"),
            Action = function(row)
                row.Data.BuyFromVendor = false
                row.Data.SellToVendor = false
                row.Data.ApplyReputationDiscount = false
                row.Data.VandorSellPrice = nil

                UpdateUI()
            end,
            ActionArg = row,
        },
        {
            Name = "Vendor",
            DisplayName = core.GetString("Vendor"),
            Action = function(row)
                row.Data.BuyFromVendor = self.Mode == "Input"
                row.Data.SellToVendor = self.Mode == "Output"
                row.Data.ApplyReputationDiscount = false
                row.Data.VandorSellPrice = nil

                if self.Mode == "Output" then
                    local _, _, _, _, _, _, _, _, _, _, itemSellPrice = GetItemInfo(row.Data.ItemLink)
                    row.Data.VandorSellPrice = itemSellPrice
                end

                UpdateUI()
            end,
            ActionArg = row,
        },
        {
            Name = "Remove",
            DisplayName = core.GetString("Remove"),
            Action = function(row)
                local list = self.Mode == "Input" and self.Session.Materials or self.Session.Results
                core.TableHelper.RemoveValue(list, row.Data)
                self.UI.LootGrid.ClearCache()
                self.UI.LootGrid.Reload()
                UpdateUI()
            end,
            ActionArg = row,
        },
    }

    if self.Mode == "Input" then
        table.insert(menu, 4, {
            Name = "VendorDiscount",
            DisplayName = core.GetString("VendorWithReputationDiscount"),
            Action = function(row)
                row.Data.BuyFromVendor = self.Mode == "Input"
                row.Data.SellToVendor = self.Mode == "Output"
                row.Data.ApplyReputationDiscount = true
                row.Data.VandorSellPrice = nil

                UpdateUI()
            end,
            ActionArg = row,
        })
    end

    return menu
end

local function Init()
    self.UI = {}

    self.UI.Frame = AceGUI:Create("Window")
    self.UI.Frame:SetTitle(core.GetString("FlipEditor"))
    self.UI.Frame.titletext:SetJustifyH("LEFT")
    self.UI.Frame:EnableResize(false)
    self.UI.Frame:SetLayout("Flow")
    self.UI.Frame:SetWidth(420)
    self.UI.Frame:SetHeight(481)


    if WITDB.Settings.FlipEditor.Top then
        self.UI.Frame:ClearAllPoints()
		self.UI.Frame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", WITDB.Settings.FlipEditor.Left, WITDB.Settings.FlipEditor.Top)
    end
    
    self.UI.Frame.title:HookScript("OnMouseUp", function() 
        WITDB.Settings.FlipEditor.Top = self.UI.Frame.frame:GetTop()
        WITDB.Settings.FlipEditor.Left = self.UI.Frame.frame:GetLeft()
    end)

    self.UI.TabControl =  AceGUI:Create("TabGroup")
    self.UI.TabControl:SetLayout("Flow")
    self.UI.TabControl:SetFullWidth(true)
    self.UI.TabControl:SetHeight(421)
    self.UI.TabControl:SetTabs({
        { text = core.GetString("DetailsTab"), value="Details" },
        { text = core.GetString("InputTab"), value="Input" },
        { text = core.GetString("OutputTab"), value="Output"}
    })
    self.UI.TabControl:SetCallback("OnGroupSelected", SelectGroup)

    self.UI.TitleLabel = AceGUI:Create("InteractiveLabel")
    self.UI.TitleLabel:SetFullWidth(true)
    self.UI.TitleLabel:SetCallback("OnClick", SetFlipName)
    self.UI.TitleLabel:SetCallback("OnEnter", function()
        GameTooltip:SetOwner(self.UI.TitleLabel.frame, "ANCHOR_PRESERVE")
	    GameTooltip:ClearAllPoints()
        if self.Session.Mode == "item" and self.Session.ItemId then
            local x = self.UI.TitleLabel.label:GetStringWidth() + 5
	        GameTooltip:SetPoint("LEFT", self.UI.TitleLabel.frame, "LEFT", x, 0)
            if self.Session.PetId then
                BattlePetToolTip_ShowLink(self.Session.ItemLink)
            else
                GameTooltip:SetHyperlink("item:" .. self.Session.ItemId)
                GameTooltip:Show()
            end
        else
            GameTooltip:SetPoint("TOP", self.UI.TitleLabel.frame, "BOTTOM")
            GameTooltip:ClearLines()
            GameTooltip:AddLine(core.GetString("SetFlipNameTooltip"))
            GameTooltip:Show()
        end
    end)
    self.UI.TitleLabel:SetCallback("OnLeave", function()
        if self.Session.PetId then
            BattlePetTooltip:Hide()
        else
            GameTooltip:Hide()
        end
    end)

    self.UI.NewButton = core.UI.ActionIcon({ Icon = "Interface\\AddOns\\WIT\\Images\\Icons\\new" })
    self.UI.NewButton:OnClick(function()
        core.UI.ConfirmableDialog({ Text = core.GetString("NewFlipConfirmationMessage"), OnAccept = function()
            ResetSession()
        end })
    end)
    self.UI.SaveButton = core.UI.ActionIcon({ Icon = "Interface\\AddOns\\WIT\\Images\\Icons\\save" })
    self.UI.SaveButton:OnClick(Save)

    self.UI.LocationLabel = AceGUI:Create("InteractiveLabel")
    self.UI.LocationLabel:SetFullWidth(true)
    self.UI.LocationLabel:SetCallback("OnClick", function() core.UI.ConfirmableDialog({ Text = core.GetString("FlipSetCurrentLocationConfirmationMessage"), OnAccept = SetCurrentLocation }) end)

    self.UI.MoneyLabel = AceGUI:Create("InteractiveLabel")
    self.UI.MoneyLabel:SetFullWidth(true)
    self.UI.MoneyLabel:SetCallback("OnClick", SetRawGold)
    self.UI.TotalValueLabel = AceGUI:Create("Label")
    self.UI.TotalValueLabel:SetFullWidth(true)
    self.UI.ProfitLabel = AceGUI:Create("Label")
    self.UI.ProfitLabel:SetFullWidth(true)

    self.UI.ButtonsPanel = AceGUI:Create("SimpleGroup")
    self.UI.ButtonsPanel:SetLayout("Flow")
    self.UI.ButtonsPanel:SetFullWidth(true)

    self.UI.Frame:AddChild(self.UI.ButtonsPanel)

    self.UI.ButtonsPanel:AddChild(self.UI.NewButton)
    self.UI.ButtonsPanel:AddChild(self.UI.SaveButton)

    self.UI.AddItemIcon = AceGUI:Create("Icon")
    self.UI.AddItemIcon:SetLabel(core.GetString("AddItem"))
    self.UI.AddItemIcon:SetImageSize(48, 48)
    self.UI.AddItemIcon:SetFullWidth(true)
    self.UI.AddItemIcon:SetImage("Interface\\BUTTONS\\UI-EmptySlot")
    self.UI.AddItemIcon:SetCallback("OnClick", AddItem)

    self.UI.LootFrame = AceGUI:Create("SimpleGroup")
    self.UI.LootFrame:SetFullWidth(true)
    self.UI.LootFrame:SetHeight(250)
    self.UI.LootFrame:SetLayout("Fill")

    local scrollFrame = AceGUI:Create("WITScrollFrame")
    scrollFrame:SetLayout("WITList")

    local columns = {
        core.GridColumns.ContextMenuColumn({ GetMenu = lootContextMenu }),
        core.GridColumns.ItemNameColumn({ ItemIdProperty = "Id" }),
        core.GridColumns.ItemModeColumn({ Name = "ItemTypeColumn" }),
        core.GridColumns.ItemValueColumn()
    }
    local options = {
        MinWidth = 390,
        Columns = columns,
        Sort = { Column = columns[2], Direction = "ASC" }
    }
    self.UI.LootGrid = core.UI.Grid(options)
    self.UI.LootGrid.Show(self.Session.Results)
    self.UI.LootGrid:SetCallback("OnReload", function() scrollFrame:DoLayout() scrollFrame:FixScroll() end)

    scrollFrame:AddChild(self.UI.LootGrid)
    self.UI.LootFrame:AddChild(scrollFrame)
    
    self.UI.Hidden = AceGUI:Create("SimpleGroup")
    self.UI.Hidden.frame:Hide()
end

function core.ResetFlipEditorPosition()
    wipe(WITDB.Settings.FlipEditor)

    if self then
        self.UI.Frame:ClearAllPoints()
        self.UI.Frame:SetPoint("CENTER",UIParent,"CENTER")
    end
end

function core.FlipEditor()
    if self then return self end
    self = {}

    self.ItemQueue = {}
    self.Session = NormaliseSession(core.Config.GetCurrentFlipEditorSession() or NewSession())
    core.Config.SetCurrentFlipEditorSession(self.Session)

    Init()

    self.UI.Frame:AddChild(self.UI.TabControl)

    self.UI.TabControl:SelectTab("Details")

    UpdateUI()

    self.Show = function(mode)
        self.UI.Frame:Show()
    end

    self.LoadSession = LoadSession

    return self
end