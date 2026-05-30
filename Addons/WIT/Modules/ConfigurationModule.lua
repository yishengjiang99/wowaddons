local WIT, core = ...

local AceGUI = LibStub("AceGUI-3.0")

local function ConfigurationModule()
    local self = core.Module('Configuration', 'Configuration')

    local function CreateDropDown(name, values, valueToSelect, onChangedCallback)
        local dropDown = AceGUI:Create("Dropdown")
        dropDown:SetLabel(name)
        dropDown.pullout.frame:SetScale(core.Config.GetScaling())

        dropDown:SetList(values)

        for value, text in pairs(values) do
            if value == valueToSelect or text == valueToSelect then
                dropDown:SetValue(value)
            end
        end

        dropDown:SetCallback("OnValueChanged", onChangedCallback)

        return dropDown
    end

    function drawRecorderConfiguration(frame)
        local intro = AceGUI:Create("Label")
        intro:SetFullWidth(true)
        intro:SetText(core.GetString("RecorderConfogurationIntro"))
        frame:AddChild(intro)

        local itemOfNoteMinPriceTextBox = AceGUI:Create("EditBox")
        itemOfNoteMinPriceTextBox:SetLabel(core.GetString("ConfigRecorderItemOfNoteMinPrice"))
        itemOfNoteMinPriceTextBox:SetText(core.Config.GetRecorderItemOfNoteMinPrice())
        itemOfNoteMinPriceTextBox:SetCallback("OnEnterPressed", function(self)
            local text = self:GetText()
            local number = text and tonumber(text)
            if text and number and number >= (core.Config.GetRecorderMinPrice() or 0) then
                core.Config.SetRecorderItemOfNoteMinPrice(number)
            else
                itemOfNoteMinPriceTextBox:SetText(core.Config.GetRecorderItemOfNoteMinPrice())
            end
        end)

        local minValueTextBox = AceGUI:Create("EditBox")
        minValueTextBox:SetLabel(core.GetString("MinItemValue"))
        minValueTextBox:SetText(core.Config.GetRecorderMinPrice())
        minValueTextBox:SetCallback("OnEnterPressed", function(self)
            local text = self:GetText()
            local number = text and tonumber(text)
            if text and number then
                core.Config.SetRecorderMinPrice(number)
                number = floor(number / 10000)
                if number > core.Config.GetRecorderItemOfNoteMinPrice() then
                    core.Config.SetRecorderItemOfNoteMinPrice(number)
                    itemOfNoteMinPriceTextBox:SetText(number)
                end
            else
                minValueTextBox:SetText(core.Config.GetRecorderMinPrice())
            end
        end)

        frame:AddChild(minValueTextBox)

        local itemQualities = {
            "|cFF9D9D9D"..ITEM_QUALITY0_DESC,
            "|cFFFFFFFF"..ITEM_QUALITY1_DESC,
            "|cFF1EFF00"..ITEM_QUALITY2_DESC,
            "|cFF0070FF"..ITEM_QUALITY3_DESC,
            "|cFFa335ee"..ITEM_QUALITY4_DESC,
            "|cFFff8000"..ITEM_QUALITY5_DESC,
        }
        
        local minQualityDropDown = CreateDropDown(core.GetString("MinQuality"), itemQualities, core.Config.GetRecorderMinQuality() + 1, function(self)
            local value = self:GetValue()
            if value then
                core.Config.SetRecorderMinQuality(value - 1)
            end
        end)

        frame:AddChild(minQualityDropDown)

        frame:AddChild(itemOfNoteMinPriceTextBox)

        local soundAlerts = {
            [0] = "Disabled",
            [8959] = "Raid warning",
            [171372] = "Contribute resources",
            [9372] = "Flag capture",
            [120] = "Loot coins",
            [106264] = "Coin magnet",
            [678] = "Money window close",
            [228634] = "Jewelcrafting finalize",
            [118535] = "Island expedition victory",
            [8939] = "Keyring close",
            [19247] = "Goblin female kiss",
            [19248] = "Goblin female laugh",
            [19138] = "Goblin male kiss",
            [23330] = "Goblin male laugh",
            [16993] = "Precious killed",
            [124] = "Level up",
            [31583] = "Battle pet level up",
            [208726] = "Skill level up",
            [619] = "Quest completed",
            [416] = "Mrglwglwlg",
            [183691] = "Baby murloc dance",
            [209315] = "Baby murloc",
            ["TSM_CASH_REGISTER"] = "Cash register (requires TSM)",
        }

        local group = AceGUI:Create("SimpleGroup")
        group:SetLayout("Flow")
        group:SetFullWidth(true)
        frame:AddChild(group)
        
        local soundAlertDropDown = CreateDropDown(core.GetString("ConfigRecorderItemOfNoteSoundAlert"), soundAlerts, core.Config.GetRecorderItemOfNoteSoundId(), function(self)
            local value = self:GetValue()
            if value then
                core.Config.SetRecorderItemOfNoteSoundId(value)
            end
        end)

        group:AddChild(soundAlertDropDown)

        local playButton = core.UI.ActionIcon({ Icon = "Interface\\AddOns\\WIT\\Images\\Icons\\play" })
        playButton:OnClick(function()
            local alertId = core.Config.GetRecorderItemOfNoteSoundId()
            if alertId and alertId ~= 0 then
                core.SoundHelper.Play(alertId)
            end
        end)

        group:AddChild(playButton)

        local raidWarningCheckbox = AceGUI:Create("CheckBox")
        raidWarningCheckbox:SetFullWidth(true)
        raidWarningCheckbox:SetValue(core.Config.GetRecorderItemOfNoteRaidWarning())
        raidWarningCheckbox:SetCallback("OnValueChanged", function(self, name, value)
            core.Config.SetRecorderItemOfNoteRaidWarning(value)
        end)
        raidWarningCheckbox:SetLabel(core.GetString("ShowItemOfNoteRaidWarning"))

        frame:AddChild(raidWarningCheckbox)

        if core.ProductHelper.IsRetail() then
            local logBOEPetItemsCheckbox = AceGUI:Create("CheckBox")
            local logPetsCheckbox = AceGUI:Create("CheckBox")
            logPetsCheckbox:SetFullWidth(true)
            logPetsCheckbox:SetValue(core.Config.GetRecorderLogPets())
            logPetsCheckbox:SetCallback("OnValueChanged", function(self, name, value)
                core.Config.SetRecorderLogPets(value)
                logBOEPetItemsCheckbox:SetDisabled(not value)
            end)
            logPetsCheckbox:SetLabel(core.GetString("RecordBattlePets"))

            frame:AddChild(logPetsCheckbox)

            logBOEPetItemsCheckbox:SetFullWidth(true)
            logBOEPetItemsCheckbox:SetValue(core.Config.GetRecorderLogBOEPetItems())
            logBOEPetItemsCheckbox:SetDisabled(not core.Config.GetRecorderLogPets())
            logBOEPetItemsCheckbox:SetCallback("OnValueChanged", function(self, name, value)
                core.Config.SetRecorderLogBOEPetItems(value)
            end)
            logBOEPetItemsCheckbox:SetLabel(core.GetString("RecordBattlePetsBOEItems"))

            frame:AddChild(logBOEPetItemsCheckbox)
        end
    end

    function drawBagValueConfiguration(frame)
        local intro = AceGUI:Create("Label")
        intro:SetFullWidth(true)
        intro:SetText(core.GetString("BagValueConfogurationIntro"))
        frame:AddChild(intro)

        local minValueTextBox = AceGUI:Create("EditBox")
        minValueTextBox:SetLabel(core.GetString("MinItemValue"))
        minValueTextBox:SetText(core.Config.GetBagValueMinPrice())
        minValueTextBox:SetCallback("OnEnterPressed", function(self)
            local text = self:GetText()
            local number = text and tonumber(text)
            if text and number then
                core.Config.SetBagValueMinPrice(number)
            else
                minValueTextBox:SetText(core.Config.GetBagValueMinPrice())
            end
        end)

        frame:AddChild(minValueTextBox)

        local itemQualities = {
            "|cFF9D9D9D"..ITEM_QUALITY0_DESC,
            "|cFFFFFFFF"..ITEM_QUALITY1_DESC,
            "|cFF1EFF00"..ITEM_QUALITY2_DESC,
            "|cFF0070FF"..ITEM_QUALITY3_DESC,
            "|cFFa335ee"..ITEM_QUALITY4_DESC,
            "|cFFff8000"..ITEM_QUALITY5_DESC,
        }
        
        local minQualityDropDown = CreateDropDown(core.GetString("MinQuality"), itemQualities, core.Config.GetBagValueMinQuality() + 1, function(self)
            local value = self:GetValue()
            if value then
                core.Config.SetBagValueMinQuality(value - 1)
            end
        end)

        frame:AddChild(minQualityDropDown)

        local priceSources = {
            core.GetString("None"),
            core.GetString("Vendor"),
            core.GetString("Destroying>Vendor"),
        }

        local minValueDropDown = CreateDropDown(core.GetString("UnderThresholdPrice"), priceSources, core.Config.GetBelowThresholdValue() + 1, function(self)
            local value = self:GetValue()
            if value then
                core.Config.SetBelowThresholdValue(value - 1)
            end
        end)

        frame:AddChild(minValueDropDown)
    end

    function drawPriceSourceConfiguration(frame)
        local intro = AceGUI:Create("Label")
        intro:SetFullWidth(true)
        intro:SetText(core.GetString("PriceSourceConfogurationIntro"))
        frame:AddChild(intro)

        local selectedDataSource = core.Config.GetDataSource()
        local priceSources = (selectedDataSource == 2 and core.OEHelper.GetPriceSources()) or (selectedDataSource == 3 and core.AuctionatorHelper.GetPriceSources()) or core.TSMHelper.GetPriceSources()
        local customPriceValue = priceSources[1]
        local priceSourcesLabel = core.GetString("PriceSource")
        local selectedPriceSource = (selectedDataSource == 2 and core.Config.GetOEPriceSource()) or (selectedDataSource == 3 and core.Config.GetAuctionatorPriceSource()) or core.Config.GetPriceSource()

        local customPriceSourceTextBox = AceGUI:Create("EditBox")
        customPriceSourceTextBox:SetDisabled(selectedPriceSource ~= customPriceValue)

        local priceSorceDropDown = CreateDropDown(priceSourcesLabel, priceSources, selectedPriceSource, function(self)
            local value = self:GetValue()
            if value then
                if selectedDataSource == 2 then
                    core.Config.SetOEPriceSource(priceSources[value])
                elseif selectedDataSource == 3 then
                    core.Config.SetAuctionatorPriceSource(priceSources[value])
                else
                    core.Config.SetPriceSource(priceSources[value])
                end
                
                customPriceSourceTextBox:SetDisabled(value ~= 1)
            end
        end)

        customPriceSourceTextBox:SetLabel(core.GetString("CustomPriceSource"))
        customPriceSourceTextBox:SetText((selectedDataSource == 2 and core.Config.GetOECustomPriceSource()) or (selectedDataSource == 3 and core.Config.GetAuctionatorCustomPriceSource()) or core.Config.GetCustomPriceSource())
        customPriceSourceTextBox:SetCallback("OnEnterPressed", function(self)
            local text = self:GetText()
            local setCustomPriceSource = (selectedDataSource == 2 and core.Config.SetOECustomPriceSource) or (selectedDataSource == 3 and core.Config.SetAuctionatorCustomPriceSource) or core.Config.SetCustomPriceSource
            local getCustomPriceSource = (selectedDataSource == 2 and core.Config.GetOECustomPriceSource) or (selectedDataSource == 3 and core.Config.GetAuctionatorCustomPriceSource) or core.Config.GetCustomPriceSource
            local isValidCustomPrice = (selectedDataSource == 2 and core.OEHelper.IsValidCustomPrice) or (selectedDataSource == 3 and core.AuctionatorHelper.IsValidCustomPrice) or core.TSMHelper.IsValidCustomPrice
            if text and isValidCustomPrice(text) then
                setCustomPriceSource(text)
            else
                customPriceSourceTextBox:SetText(getCustomPriceSource())
            end
        end)

        priceSourcesLabel = core.GetString("LegacyPriceSource")

        local legacySelectedPriceSource = (selectedDataSource == 2 and core.Config.GetOELegacyPriceSource()) or (selectedDataSource == 3 and core.Config.GetAuctionatorLegacyPriceSource()) or core.Config.GetLegacyPriceSource()
        local legacyCustomPriceSourceTextBox = AceGUI:Create("EditBox")
        legacyCustomPriceSourceTextBox:SetDisabled(legacySelectedPriceSource ~= customPriceValue)

        local legacyPriceSorceDropDown = CreateDropDown(priceSourcesLabel, priceSources, legacySelectedPriceSource, function(self)
            local value = self:GetValue()
            if value then
                if selectedDataSource == 2 then
                    core.Config.SetOELegacyPriceSource(priceSources[value])
                elseif selectedDataSource == 3 then
                    core.Config.SetAuctionatorLegacyPriceSource(priceSources[value])
                else
                    core.Config.SetLegacyPriceSource(priceSources[value])
                end
                legacyCustomPriceSourceTextBox:SetDisabled(value ~= 1)
            end
        end)

        legacyCustomPriceSourceTextBox:SetLabel(core.GetString("LegacyCustomPriceSource"))
        legacyCustomPriceSourceTextBox:SetText((selectedDataSource == 2 and core.Config.GetOELegacyCustomPriceSource()) or (selectedDataSource == 3 and core.Config.GetAuctionatorLegacyCustomPriceSource()) or core.Config.GetLegacyCustomPriceSource())
        legacyCustomPriceSourceTextBox:SetCallback("OnEnterPressed", function(self)
            local text = self:GetText()
            local setCustomPriceSource = (selectedDataSource == 2 and core.Config.SetOELegacyCustomPriceSource) or (selectedDataSource == 3 and core.Config.SetAuctionatorLegacyCustomPriceSource) or core.Config.SetLegacyCustomPriceSource
            local getCustomPriceSource = (selectedDataSource == 2 and core.Config.GetOELegacyCustomPriceSource) or (selectedDataSource == 3 and core.Config.GetAuctionatorLegacyCustomPriceSource) or core.Config.GetLegacyCustomPriceSource
            local isValidCustomPrice = (selectedDataSource == 2 and core.OEHelper.IsValidCustomPrice) or (selectedDataSource == 3 and core.AuctionatorHelper.IsValidCustomPrice) or core.TSMHelper.IsValidCustomPrice
            if text and isValidCustomPrice(text) then
                setCustomPriceSource(text)
            else
                legacyCustomPriceSourceTextBox:SetText(getCustomPriceSource())
            end
        end)

        local dataSourcesLabel = core.GetString("DataSource")
        local dataSources = { 'Trade Skill Master', 'Oribos Exchange', 'Auctionator' }

        local dataSorceDropDown = CreateDropDown(dataSourcesLabel, dataSources, selectedDataSource, function(self)
            local value = self:GetValue()
            if value then
                selectedDataSource = value
                core.Config.SetDataSource(value)
                priceSources = (value == 2 and core.OEHelper.GetPriceSources()) or (value == 3 and core.AuctionatorHelper.GetPriceSources()) or core.TSMHelper.GetPriceSources()
                selectedPriceSource = (value == 2 and core.Config.GetOEPriceSource()) or (value == 3 and core.Config.GetAuctionatorPriceSource()) or core.Config.GetPriceSource()
                legacySelectedPriceSource = (value == 2 and core.Config.GetOELegacyPriceSource()) or (value == 3 and core.Config.GetAuctionatorLegacyPriceSource()) or core.Config.GetLegacyPriceSource()
                priceSorceDropDown:SetList(priceSources)
                legacyPriceSorceDropDown:SetList(priceSources)

                customPriceSourceTextBox:SetText((value == 2 and core.Config.GetOECustomPriceSource()) or (value == 3 and core.Config.GetAuctionatorCustomPriceSource()) or core.Config.GetCustomPriceSource())
                legacyCustomPriceSourceTextBox:SetText((value == 2 and core.Config.GetOELegacyCustomPriceSource()) or (value == 3 and core.Config.GetAuctionatorLegacyCustomPriceSource()) or core.Config.GetLegacyCustomPriceSource())

                for value, text in pairs(priceSources) do
                    if value == selectedPriceSource or text == selectedPriceSource then
                        priceSorceDropDown:SetValue(value)
                    end
                    if value == legacySelectedPriceSource or text == legacySelectedPriceSource then
                        legacyPriceSorceDropDown:SetValue(value)
                    end
                end
            end
        end)

        dataSorceDropDown:SetItemDisabled(1, not core.TSMHelper.IsAPIAvailable())
        dataSorceDropDown:SetItemDisabled(2, not core.OEHelper.IsAPIAvailable())
        dataSorceDropDown:SetItemDisabled(3, not core.AuctionatorHelper.IsAPIAvailable())

        frame:AddChild(dataSorceDropDown)
        frame:AddChild(priceSorceDropDown)
        frame:AddChild(customPriceSourceTextBox)
        frame:AddChild(legacyPriceSorceDropDown)
        frame:AddChild(legacyCustomPriceSourceTextBox)

        local resetRecorderPositionButton = AceGUI:Create("Button")
        resetRecorderPositionButton:SetText(core.GetString("ResetRecorderPosition"))
        resetRecorderPositionButton:SetCallback("OnClick", function()
            core.ResetRecorderPosition()
        end)
        frame:AddChild(resetRecorderPositionButton)

        local resetFlipEditorPositionButton = AceGUI:Create("Button")
        resetFlipEditorPositionButton:SetText(core.GetString("ResetFlipEditorPosition"))
        resetFlipEditorPositionButton:SetCallback("OnClick", function()
            core.ResetFlipEditorPosition()
        end)
        frame:AddChild(resetFlipEditorPositionButton)

        local hideMinimapIconCheckbox = AceGUI:Create("CheckBox")

        local resetIconPositionButton = AceGUI:Create("Button")
        resetIconPositionButton:SetText(core.GetString("ResetIconPosition"))
        resetIconPositionButton:SetCallback("OnClick", function()
            core.UI.MinimapIcon.ResetPosition()
            hideMinimapIconCheckbox:SetValue(not WITDB.Settings.HideMinimapIcon)
        end)
        frame:AddChild(resetIconPositionButton)

        hideMinimapIconCheckbox:SetFullWidth(true)
        hideMinimapIconCheckbox:SetValue(not WITDB.Settings.HideMinimapIcon)
        hideMinimapIconCheckbox:SetCallback("OnValueChanged", function(self, name, value)
            core.UI.MinimapIcon.Toggle(value)
        end)
        hideMinimapIconCheckbox:SetLabel(core.GetString("ShowMinimapIcon"))

        frame:AddChild(hideMinimapIconCheckbox)
    end

    function drawCustomPricesConfiguration(frame)
        local grid = nil

        local selectedDataSource = core.Config.GetDataSource()
        local customItemPrices = (selectedDataSource == 2 and core.Config.GetOECustomItemPrices()) or (selectedDataSource == 3 and core.Config.GetAuctionatorCustomItemPrices()) or core.Config.GetCustomItemPrices()

        local function customPriceMenu(module, row)
            return {
                {
                    Name = "SetCustomPrice",
                    DisplayName = core.GetString("Edit"),
                    Action = function(row)
                        core.UI.InputDialog({ Text = core.GetString("SetCustomPrice"), Data = row.Data, HasEditBox = true, TextBoxValue = row.Data.PriceSource, OnAccept = function(self, data)
                            local customPrice = (self.editBox or self:GetEditBox()):GetText()
                            if customPrice == "" or core.PriceSourceHelper.IsValidCustomPrice(customPrice) then
                                data.PriceSource = customPrice
                                grid.ClearCache()
                                grid.Reload()
                            end
                        end })
                    end,
                    ActionArg = row,
                },
                {
                    Name = "Remove",
                    DisplayName = core.GetString("Remove"),
                    Action = function(row)
                        core.UI.ConfirmableDialog({ Text = core.GetString("RemoveCustomPriceConfirmationMessage"), OnAccept = function()
                            core.TableHelper.RemoveValue(customItemPrices, row.Data)
                            grid.ClearCache()
                            grid.Reload()
                        end })
                    end,
                    ActionArg = row,
                },
            }
        end

        local columns = {
            core.GridColumns.ContextMenuColumn({ GetMenu = customPriceMenu }),
            core.GridColumns.ItemNameColumn(),
            core.GridColumns.PriceSourceValueColumn()
        }
        local options = {
            MinWidth = frame.parent.content.width,
            Columns = columns,
            SearchTerm = core.UI.GetSearchTerm(),
            Sort = { Column = columns[2], Direction = "ASC" }
        }

        grid = core.UI.Grid(options)
        grid:SetCallback("OnReload", function() frame:DoLayout() end)

        local intro = AceGUI:Create("Label")
        intro:SetFullWidth(true)
        intro:SetText(core.GetString("CustomPricesConfogurationIntro"))
        frame:AddChild(intro)

        local addItemIcon = AceGUI:Create("Icon")
        addItemIcon:SetLabel(core.GetString("AddItem"))
        addItemIcon:SetImageSize(48, 48)
        addItemIcon:SetFullWidth(true)
        addItemIcon:SetImage("Interface\\BUTTONS\\UI-EmptySlot")
        addItemIcon:SetCallback("OnClick", function()
            local type, id, link = GetCursorInfo()
	        if type == 'item' then
                local petId = (id == core.PriceSourceHelper.PetCageItemId and tonumber(link:match("Hbattlepet:(%d+):"))) or nil
                for _, i in pairs(customItemPrices) do
                    if i.ItemId == id and i.PetId == petId then
                        return
                    end
                end

                local item = { ItemId = id, PriceSource = "" }
                if id == core.PriceSourceHelper.PetCageItemId then
                    item.PetId = petId
                    item.ItemLink = link
                end

                table.insert(customItemPrices, item)

                grid.ClearCache()
                grid.Reload()
            end
        end)
        frame:AddChild(addItemIcon)

        grid.Show(customItemPrices)

        frame:AddChild(grid)

        core.UI.ToggleQuickSearch(true, function(_, _, term) grid.Search(term) end)
    end

    function drawCustomPricesConfiguration(frame)
        local grid = nil

        local selectedDataSource = core.Config.GetDataSource()
        local customItemPrices = (selectedDataSource == 2 and core.Config.GetOECustomItemPrices()) or (selectedDataSource == 3 and core.Config.GetAuctionatorCustomItemPrices()) or core.Config.GetCustomItemPrices()

        local function customPriceMenu(module, row)
            return {
                {
                    Name = "SetCustomPrice",
                    DisplayName = core.GetString("Edit"),
                    Action = function(row)
                        core.UI.InputDialog({ Text = core.GetString("SetCustomPrice"), Data = row.Data, HasEditBox = true, TextBoxValue = row.Data.PriceSource, OnAccept = function(self, data)
                            local customPrice = (self.editBox or self:GetEditBox()):GetText()
                            if customPrice == "" or core.PriceSourceHelper.IsValidCustomPrice(customPrice) then
                                data.PriceSource = customPrice
                                grid.ClearCache()
                                grid.Reload()
                            end
                        end })
                    end,
                    ActionArg = row,
                },
                {
                    Name = "Remove",
                    DisplayName = core.GetString("Remove"),
                    Action = function(row)
                        core.UI.ConfirmableDialog({ Text = core.GetString("RemoveCustomPriceConfirmationMessage"), OnAccept = function()
                            core.TableHelper.RemoveValue(customItemPrices, row.Data)
                            grid.ClearCache()
                            grid.Reload()
                        end })
                    end,
                    ActionArg = row,
                },
            }
        end

        local columns = {
            core.GridColumns.ContextMenuColumn({ GetMenu = customPriceMenu }),
            core.GridColumns.ItemNameColumn(),
            core.GridColumns.PriceSourceValueColumn()
        }
        local options = {
            MinWidth = frame.parent.content.width,
            Columns = columns,
            SearchTerm = core.UI.GetSearchTerm(),
            Sort = { Column = columns[2], Direction = "ASC" }
        }

        grid = core.UI.Grid(options)
        grid:SetCallback("OnReload", function() frame:DoLayout() end)

        local intro = AceGUI:Create("Label")
        intro:SetFullWidth(true)
        intro:SetText(core.GetString("CustomPricesConfogurationIntro"))
        frame:AddChild(intro)

        local addItemIcon = AceGUI:Create("Icon")
        addItemIcon:SetLabel(core.GetString("AddItem"))
        addItemIcon:SetImageSize(48, 48)
        addItemIcon:SetFullWidth(true)
        addItemIcon:SetImage("Interface\\BUTTONS\\UI-EmptySlot")
        addItemIcon:SetCallback("OnClick", function()
            local type, id, link = GetCursorInfo()
	        if type == 'item' then
                local petId = (id == core.PriceSourceHelper.PetCageItemId and tonumber(link:match("Hbattlepet:(%d+):"))) or nil
                for _, i in pairs(customItemPrices) do
                    if i.ItemId == id and i.PetId == petId then
                        return
                    end
                end

                local item = { ItemId = id, PriceSource = "" }
                if id == core.PriceSourceHelper.PetCageItemId then
                    item.PetId = petId
                    item.ItemLink = link
                end

                table.insert(customItemPrices, item)

                grid.ClearCache()
                grid.Reload()
            end
        end)
        frame:AddChild(addItemIcon)

        grid.Show(customItemPrices)

        frame:AddChild(grid)

        core.UI.ToggleQuickSearch(true, function(_, _, term) grid.Search(term) end)
    end

    local function getIgnoredFarms(table, ignoredIds, farms)
        if type(table) == "table" then
            for _, farm in pairs(table) do
                if type(farm) == "table" then
                    if not farm.Id then
                        getIgnoredFarms(farm, ignoredIds, farms)
                    elseif tContains(ignoredIds, farm.Id) then
                        tinsert(farms, farm)
                    end
                end
            end
        end

        return farms
    end

    function drawHiddenFarmsConfiguration(frame)
        local grid = nil

        local farms = getIgnoredFarms(core.Data.Results, core.Config.GetUserIgnoredFarms(), {})

        local function contextMenu(module, row)
            return {
                {
                    Name = "Restore",
                    DisplayName = core.GetString("Restore"),
                    Action = function(row)
                        core.TableHelper.RemoveValue(core.Config.GetUserIgnoredFarms(), row.Data.Id)
                        core.TableHelper.RemoveValue(farms, row.Data)
                        grid.ClearCache()
                        grid.Reload()
                    end,
                    ActionArg = row,
                },
            }
        end

        local columns = {
            core.GridColumns.ContextMenuColumn({ GetMenu = contextMenu }),
            core.GridColumns.ItemNameColumn()
        }
        local options = {
            MinWidth = frame.parent.content.width,
            Columns = columns,
            SearchTerm = core.UI.GetSearchTerm(),
            Sort = { Column = columns[2], Direction = "ASC" }
        }

        grid = core.UI.Grid(options)
        grid:SetCallback("OnReload", function() frame:DoLayout() end)

        local intro = AceGUI:Create("Label")
        intro:SetFullWidth(true)
        intro:SetText(core.GetString("HiddenFarmsConfogurationIntro"))
        frame:AddChild(intro)

        grid.Show(farms)

        frame:AddChild(grid)

        core.UI.ToggleQuickSearch(true, function(_, _, term) grid.Search(term) end)
    end

    function drawHiddenFlipsConfiguration(frame)
        local grid = nil

        local farms = getIgnoredFarms(core.Data.Results, core.Config.GetUserIgnoredFlips(), {})

        local function contextMenu(module, row)
            return {
                {
                    Name = "Restore",
                    DisplayName = core.GetString("Restore"),
                    Action = function(row)
                        core.TableHelper.RemoveValue(core.Config.GetUserIgnoredFlips(), row.Data.Id)
                        core.TableHelper.RemoveValue(farms, row.Data)
                        grid.ClearCache()
                        grid.Reload()
                    end,
                    ActionArg = row,
                },
            }
        end

        local columns = {
            core.GridColumns.ContextMenuColumn({ GetMenu = contextMenu }),
            core.GridColumns.ItemNameColumn()
        }
        local options = {
            MinWidth = frame.parent.content.width,
            Columns = columns,
            SearchTerm = core.UI.GetSearchTerm(),
            Sort = { Column = columns[2], Direction = "ASC" }
        }

        grid = core.UI.Grid(options)
        grid:SetCallback("OnReload", function() frame:DoLayout() end)

        local intro = AceGUI:Create("Label")
        intro:SetFullWidth(true)
        intro:SetText(core.GetString("HiddenFlipsConfogurationIntro"))
        frame:AddChild(intro)

        grid.Show(farms)

        frame:AddChild(grid)

        core.UI.ToggleQuickSearch(true, function(_, _, term) grid.Search(term) end)
    end

    function drawFarm(frame, farm)
        local group = AceGUI:Create("SimpleGroup")
        group:SetLayout("Flow")
        group:SetFullWidth(true)

        local checkbox = AceGUI:Create("CheckBox")
        checkbox:SetWidth(30)
        checkbox:SetValue(core.Config.GetModulesConfig().Dashboard.Farms[farm.Id] or false)
        checkbox:SetLabel('')
        checkbox:SetCallback("OnValueChanged", function(self, name, value)
            core.Config.GetModulesConfig().Dashboard.Farms[farm.Id] = value or nil
            core.DashboardModule.ClearCache()
        end)
        group:AddChild(checkbox)

        local label = AceGUI:Create("InteractiveLabel")
        local text = farm.PetId and farm.ItemLink or farm.PetId and core.PriceSourceHelper.GetItemLink('p:'.. farm.PetId) or farm.ItemId and core.PriceSourceHelper.GetItemLink(farm.ItemId) or farm.NameMapId and core.LocationHelper.GetMapName(farm.NameMapId) or (not farm.IsCustom and core.GetString(farm.Name)) or farm.Name
        label:SetText(text)
        label:SetWidth(label.label:GetStringWidth() + 5)

        if farm.ItemId then
            label:SetCallback("OnEnter", function()
                GameTooltip:SetOwner(label.frame, "ANCHOR_PRESERVE")
	            GameTooltip:ClearAllPoints()
	            GameTooltip:SetPoint("LEFT", label.frame, "RIGHT")
                if farm.PetId then
                    BattlePetToolTip_ShowLink(farm.ItemLink)
                else
                    GameTooltip:SetHyperlink("item:" .. farm.ItemId)
                    GameTooltip:Show()
                end
            end)
            label:SetCallback("OnLeave", function()
                if farm.PetId then
                    BattlePetTooltip:Hide()
                else
                    GameTooltip:Hide()
                end
            end)
            label:SetCallback("OnClick", function()
                if IsShiftKeyDown() then
		            ChatEdit_InsertLink(text)
	            end
            end)
        end

        group:AddChild(label)

        if farm.Activity then
            local activityLabel = AceGUI:Create("Label")
            activityLabel:SetText('(' .. core.GetString("Activity" .. farm.Activity) .. ')')
            group:AddChild(activityLabel)
        end

        frame:AddChild(group)
    end

    function drawDashboardConfiguration(frame, dashboardItems)
        local intro = AceGUI:Create("Label")
        intro:SetFullWidth(true)
        intro:SetText(core.GetString("DashboardConfogurationIntro"))
        frame:AddChild(intro)

        local checkbox = AceGUI:Create("CheckBox")
        checkbox:SetFullWidth(true)
        checkbox:SetValue(core.Config.GetModulesConfig().Dashboard.ShowCurrentContent)
        checkbox:SetCallback("OnValueChanged", function(self, name, value)
            core.Config.GetModulesConfig().Dashboard.ShowCurrentContent = value
            core.DashboardModule.ClearCache()

            for _, i in pairs(dashboardItems) do
                i.disabled = value
            end

            frame.parent:RefreshTree()
        end)
        checkbox:SetLabel(core.GetString("ShowCurrentContentFarms"))

        frame:AddChild(checkbox)
    end

    function drawDashboardCustomResultsConfiguration(frame)
        for _, farm in pairs(core.Config.GetUserFarms()) do
            drawFarm(frame, farm)
        end
    end

    function drawDashboardContentConfiguration(frame, content)
        if content == "Custom" then return drawDashboardCustomResultsConfiguration(frame) end

        local farms = {}

        for _, farm in pairs(core.Data.Results.Farms) do
            if farm.Content == content and farm.Activity and farm.Activity ~= core.Activity.Transmog then
                table.insert(farms, farm)
            end
        end

        table.sort(farms, function(a, b)
            if a.Activity == b.Activity then
                return a.Id < b.Id
            end

            return a.Activity < b.Activity
        end)

        for _, farm in pairs(farms) do
            drawFarm(frame, farm)
        end
    end

    function drawModulesConfiguration(frame)
        local label = AceGUI:Create("Label")
        label:SetText(core.GetString("NothingToSeeHere"))

        frame:AddChild(label)
    end

    function createDashboardContentItems()
        local contents = {}
        local items = {}

        local isVanilla = WOW_PROJECT_MAINLINE == WOW_PROJECT_CLASSIC

        for k, c in pairs(core.Content) do

            if core.ProductHelper.IsRetail()
                or c == core.Content.Vanilla
                or (c == core.Content.TBC and core.ProductHelper.IsTBCOrHigher())
                or (c == core.Content.WotLK and core.ProductHelper.IsWotlkOrHigher())
                or (c == core.Content.Cata and core.ProductHelper.IsCataOrHigher())
                or (c == core.Content.MoP and core.ProductHelper.IsMOPOrHigher())
            then
                table.insert(contents, { Value = c, Name = k })
            end
        end

        table.sort(contents, function(a, b)
            return a.Value > b.Value
        end)

        local showCurrentContent = core.Config.GetModulesConfig().Dashboard.ShowCurrentContent

        table.insert(items, {
            value = "DashboardCustom",
            text = core.GetString("MyFarms"),
            content = "Custom",
            disabled = showCurrentContent,
        })

        for _, i in pairs(contents) do
            table.insert(items, {
                value = "Dashboard" .. i.Value,
                text = core.GetString(i.Name),
                content = i.Value,
                disabled = showCurrentContent,
            })
        end

        return items
    end

    function createConfigurationPanel(frame)
        local dashboardItems = createDashboardContentItems()
        local tree =
        { 
            {
                value = "WorthIt",
                text = core.GetString("WorthIt"),
                children =
                {
                    { 
                        value = "Recorder", 
                        text = core.GetString("Recorder"),
                    },
                    { 
                        value = "BagValue", 
                        text = core.GetString("BagValue"),
                    },
                    { 
                        value = "CustomPrices", 
                        text = core.GetString("CustomPrices"),
                    },
                    {
                        value = "Modules",
                        text = core.GetString("Modules"),
                        children =
                        {
                            { 
                                value = "Dashboard", 
                                text = core.GetString("Dashboard"),
                                children = dashboardItems
                            },
                            { 
                                value = "HiddenFarms", 
                                text = core.GetString("HiddenFarms")
                            },
                            { 
                                value = "HiddenFlips", 
                                text = core.GetString("HiddenFlips")
                            },
                        }
                    },
                }
            },
        }

        local treeGroup = AceGUI:Create("TreeGroup")
        treeGroup:SetLayout("Fill")
        treeGroup:SetTree(tree)
        
        treeGroup:SetCallback("OnGroupSelected", function(self, name, group)
            treeGroup:ReleaseChildren()

            core.UI.ToggleQuickSearch(false)
            local scrollFrame = AceGUI:Create("ScrollFrame")
            treeGroup:AddChild(scrollFrame)

            if group == 'WorthIt' then
                drawPriceSourceConfiguration(scrollFrame)
            elseif group == 'WorthIt\001Recorder' then
                drawRecorderConfiguration(scrollFrame)
            elseif group == 'WorthIt\001BagValue' then
                drawBagValueConfiguration(scrollFrame)
            elseif group == 'WorthIt\001CustomPrices' then
                drawCustomPricesConfiguration(scrollFrame)
            elseif group == 'WorthIt\001Modules\001HiddenFarms' then
                drawHiddenFarmsConfiguration(scrollFrame)
            elseif group == 'WorthIt\001Modules\001HiddenFlips' then
                drawHiddenFlipsConfiguration(scrollFrame)
            elseif group == 'WorthIt\001Modules' then
                drawModulesConfiguration(scrollFrame)
            elseif group == 'WorthIt\001Modules\001Dashboard' then
                drawDashboardConfiguration(scrollFrame, dashboardItems)
            else
                for _, i in pairs(dashboardItems) do
                    if group == 'WorthIt\001Modules\001Dashboard\001' .. i.value then
                        drawDashboardContentConfiguration(scrollFrame, i.content)
                        return
                    end
                end
            end
        end)

        treeGroup:SelectByValue('WorthIt')

        return treeGroup
    end

    function self.Draw(frame)
        frame:AddChild(createConfigurationPanel(frame))
    end
    
    return self
end

core.ConfigurationModule = ConfigurationModule()
table.insert(core.Modules, core.ConfigurationModule)