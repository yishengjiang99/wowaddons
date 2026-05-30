function WarbandTax_OnLoad(self)
	WTWatchForMailInboxUpdate = 0;
	self:RegisterEvent("CHAT_MSG_MONEY");
	self:RegisterEvent("CHAT_MSG_SYSTEM");
	self:RegisterEvent("MERCHANT_SHOW");
	self:RegisterEvent("MERCHANT_CLOSED");
	self:RegisterEvent("GUILDBANKBAGSLOTS_CHANGED");
	self:RegisterEvent("BANKFRAME_OPENED");
	self:RegisterEvent("ADDON_LOADED");
	self:RegisterEvent("PLAYER_LOGIN");
	SLASH_WT1 = "/WT";
	SlashCmdList["WT"] = function(msg, editBox)
		if msg == "reset" then
			print("|cffFF7C0AWT|r: Tax due reset!");
			WarbandTaxDue = 0;
		elseif msg == "quiet" then
			WarbandQuietMode = 1;
			print("|cffFF7C0AWT|r: Quiet mode enabled.");
		elseif msg == "verbose" then
			WarbandQuietMode = 0;
			print("|cffFF7C0AWT|r: Verbose mode enabled.");
		elseif msg == "config" then
			WT_ShowConfig();
		elseif msg == "help" then
			print("|cffFF7C0AWT|r: Version: "..C_AddOns.GetAddOnMetadata("WarbandTax","Version")); 
			print("Global default tax and character-specific taxes:");
			print("Income from loot, quest rewards, NPC work orders & auction house will be taxed.");
			print("Individual player transactions are not taxed.");
			print("Slash commands:");
			print("|cffFF7C0A/WT help|r -- prints this message");
			print("|cffFF7C0A/WT reset|r -- reset tax due");
			print("|cffFF7C0A/WT quiet|r -- turn on quiet(ish) mode");
			print("|cffFF7C0A/WT verbose|r -- turn on verbose mode (default)");
			print("|cffFF7C0A/WT tax <num>|r -- set this character's tax percentage");
			print("|cffFF7C0A/WT globaltax <num>|r -- set the global default tax (for new characters)");
			print("|cffFF7C0A/WT reset-tax|r -- reset this character's tax to global default");
			print("|cffFF7C0A/WT show-default|r -- show global default vs. character tax");
			print("|cffFF7C0A/WT config|r -- open configuration window");
			print("|cffFF7C0A/WT|r -- display version, current tax due and total tax paid");
		elseif msg:startswith('tax ') then
			local tax = msg:match("tax (%d+%.?%d*)")
			if tax then
				WarbandTaxPercentage = tonumber(tax)
				print(format("|cffFF7C0AWT|r: Character tax changed to %.1f%%", WarbandTaxPercentage));
			end
		elseif msg:startswith('globaltax ') then
			local tax = msg:match("globaltax (%d+%.?%d*)")
			if tax then
				WarbandTaxPercentageGlobal = tonumber(tax)
				print(format("|cffFF7C0AWT|r: Global default tax changed to %.1f%%", WarbandTaxPercentageGlobal));
				print("|cffFF7C0AWT|r: New characters will use this rate as default.");
			end
		elseif msg == "reset-tax" then
			WarbandTaxPercentage = WarbandTaxPercentageGlobal
			print(format("|cffFF7C0AWT|r: Character tax reset to global default: %.1f%%", WarbandTaxPercentage));
		elseif msg == "show-default" then
			print("|cffFF7C0AWT|r: Global default tax: " .. format("%.1f%%", WarbandTaxPercentageGlobal)); 
			print("|cffFF7C0AWT|r: Character tax: " .. format("%.1f%%", WarbandTaxPercentage));
			print("|cffFF7C0AWT|r: Version: "..C_AddOns.GetAddOnMetadata("WarbandTax","Version")); 
			print(format("|cffFF7C0AWT|r: Current Tax Rate: %.1f%%", WarbandTaxPercentage)); 
			print("|cffFF7C0AWT|r: Current Tax Due: "..GetCoinText(WarbandTaxDue)); 
			print("|cffFF7C0AWT|r: Total Tax Paid: "..GetCoinText(WarbandTaxToDate));
			print("|cffFF7C0A/WT help|r -- prints options messages");
		end
	end
	local origTakeInboxMoney = TakeInboxMoney;
	TakeInboxMoney = function(...)
		local index = ...;
		local invoiceType, itemName, playerName, bid, buyout, deposit, consignment = GetInboxInvoiceInfo(index);
		if invoiceType == "seller" then
			local packageIcon, stationeryIcon, sender, subject, money, CODAmount, daysLeft, hasItem, wasRead, wasReturned, 
				textCreated, canReply, isGM = GetInboxHeaderInfo(index);
			if money > 0 then
				local taxMoney = money*WarbandTaxPercentage/100;
				if taxMoney > 0 then
					if WarbandQuietMode == 0 then
						print(format("|cffFF7C0AWT|r: Taxed auction house tax: %s", GetCoinText(taxMoney)));
					end
					WarbandTaxDue = WarbandTaxDue + taxMoney;
				end
			end
		end
		origTakeInboxMoney(...);
	end
end

string.startswith = function(self, str) 
    return self:find('^' .. str) ~= nil
end

local function WT_UpdateTaxAfterTransaction()
	local newMoney = GetMoney();
	if newMoney > WTCurrentMoney then
		local taxMoney = (newMoney - WTCurrentMoney)*WarbandTaxPercentage/100;
		WarbandTaxDue = WarbandTaxDue + taxMoney;
		if taxMoney>0 then
			if WarbandQuietMode == 0 then
				print(format("|cffFF7C0AWT|r: Taxed sales: %s", GetCoinText(taxMoney)));
			end
		end
		-- prevent double taxation in case events fire twice
		WTCurrentMoney = newMoney;
	end
end

local function WT_UpdateTaxAfterQuestOrLoot(chatmsg)
	-- untaint the chat message to avoid taint issues
	chatmsg = strsub(chatmsg, 1);
	-- parse the message
	local gold = tonumber(chatmsg:match("(%d+)%s" .. WTGoldStr)) or 0;
	local silver = tonumber(chatmsg:match("(%d+)%s" .. WTSilverStr)) or 0;
	local copper = tonumber(chatmsg:match("(%d+)%s" .. WTCopperStr)) or 0;
	local newMoney = gold * COPPER_PER_GOLD + silver * COPPER_PER_SILVER + copper;
	local taxMoney = newMoney*WarbandTaxPercentage/100;
	if taxMoney > 0 then
		if WarbandQuietMode == 0 then
			print(format("|cffFF7C0AWT|r: Taxed loot/quest: %s", GetCoinText(taxMoney)));
		end
		WarbandTaxDue = WarbandTaxDue + taxMoney;
	end
end

local function WT_CheckForNPCOrdersIncome(chatmsg)
	-- Check if this is an NPC orders (work orders) income message
	-- Message format: "You receive X gold from [NPC]'s work order."
	chatmsg = strsub(chatmsg, 1);
	
	-- Look for patterns like "X gold from" that indicate work order completion
	if chatmsg:find("from") and chatmsg:find("work order") then
		local gold = tonumber(chatmsg:match("(%d+)%s" .. WTGoldStr)) or 0;
		local silver = tonumber(chatmsg:match("(%d+)%s" .. WTSilverStr)) or 0;
		local copper = tonumber(chatmsg:match("(%d+)%s" .. WTCopperStr)) or 0;
		local newMoney = gold * COPPER_PER_GOLD + silver * COPPER_PER_SILVER + copper;
		
		if newMoney > 0 then
			local taxMoney = newMoney*WarbandTaxPercentage/100;
			if taxMoney > 0 then
				if WarbandQuietMode == 0 then
					print(format("|cffFF7C0AWT|r: Taxed NPC work order: %s", GetCoinText(taxMoney)));
				end
				WarbandTaxDue = WarbandTaxDue + taxMoney;
			end
			return true;
		end
	end
	return false;
end

local function WT_CreateOptionsPanel()
	if WarbandTaxOptionsPanel then
		return
	end

	local panel = CreateFrame("Frame", "WarbandTaxOptionsPanel", UIParent)
	panel.name = "WarbandTax"
	panel:Hide()
	panel:SetSize(500, 280)
	panel:SetPoint("CENTER")

	local title = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
	title:SetPoint("TOPLEFT", 16, -16)
	title:SetText("WarbandTax")

	-- Global Tax Default Label
	local globalTaxLabel = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
	globalTaxLabel:SetPoint("TOPLEFT", 16, -48)
	globalTaxLabel:SetText("Global Default Tax:")

	local globalTaxEdit = CreateFrame("EditBox", nil, panel, "InputBoxTemplate")
	globalTaxEdit:SetSize(70, 20)
	globalTaxEdit:SetPoint("LEFT", globalTaxLabel, "RIGHT", 10, 0)
	globalTaxEdit:SetAutoFocus(false)
	globalTaxEdit:SetTextInsets(5, 5, 0, 0)
	globalTaxEdit:SetScript("OnEnterPressed", function(self)
		local value = tonumber(self:GetText())
		if value and value == math.floor(value) and value >= 0 and value <= 100 then
			WarbandTaxPercentageGlobal = value
			self:SetText(format("%d", value))
			print(format("|cffFF7C0AWT|r: Global default tax changed to %d%%", value))
		else
			print("|cffFF7C0AWT|r: Invalid tax percentage. Enter an integer from 0 to 100.")
		end
		self:ClearFocus()
	end)

	-- Character Tax Label
	local taxLabel = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
	taxLabel:SetPoint("TOPLEFT", 16, -73)
	taxLabel:SetText("Character Tax:")

	local taxEdit = CreateFrame("EditBox", nil, panel, "InputBoxTemplate")
	taxEdit:SetSize(70, 20)
	taxEdit:SetPoint("LEFT", taxLabel, "RIGHT", 10, 0)
	taxEdit:SetAutoFocus(false)
	taxEdit:SetTextInsets(5, 5, 0, 0)
	taxEdit:SetScript("OnEnterPressed", function(self)
		local value = tonumber(self:GetText())
		if value and value == math.floor(value) and value >= 0 and value <= 100 then
			WarbandTaxPercentage = value
			self:SetText(format("%d", value))
		else
			print("|cffFF7C0AWT|r: Invalid tax percentage. Enter an integer from 0 to 100.")
		end
		self:ClearFocus()
	end)

	-- Reset to Default Button
	local resetButton = CreateFrame("Button", nil, panel, "UIPanelButtonTemplate")
	resetButton:SetSize(140, 22)
	resetButton:SetPoint("LEFT", taxEdit, "RIGHT", 10, 0)
	resetButton:SetText("Reset to Global")
	resetButton:SetScript("OnClick", function(self)
		WarbandTaxPercentage = WarbandTaxPercentageGlobal
		taxEdit:SetText(format("%d", WarbandTaxPercentage))
		print(format("|cffFF7C0AWT|r: Character tax reset to global default: %d%%", WarbandTaxPercentage))
	end)

	local verboseCheck = CreateFrame("CheckButton", nil, panel, "UICheckButtonTemplate")
	verboseCheck:SetPoint("TOPLEFT", 16, -105)
	verboseCheck:SetScript("OnClick", function(self)
		WarbandQuietMode = self:GetChecked() and 0 or 1
	end)

	local verboseLabel = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
	verboseLabel:SetPoint("LEFT", verboseCheck, "RIGHT", 5, 0)
	verboseLabel:SetText("Verbose")

	local dueLabel = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
	dueLabel:SetPoint("TOPLEFT", 16, -135)
	dueLabel:SetText("Current accumulated value:")

	local dueValue = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
	dueValue:SetPoint("LEFT", dueLabel, "RIGHT", 10, 0)

	local paidLabel = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
	paidLabel:SetPoint("TOPLEFT", 16, -155)
	paidLabel:SetText("Total donated:")

	local paidValue = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
	paidValue:SetPoint("LEFT", paidLabel, "RIGHT", 10, 0)

	panel:SetScript("OnShow", function()
		globalTaxEdit:SetText(format("%d", WarbandTaxPercentageGlobal))
		taxEdit:SetText(format("%d", WarbandTaxPercentage))
		verboseCheck:SetChecked(WarbandQuietMode == 0)
		dueValue:SetText(GetCoinText(WarbandTaxDue))
		paidValue:SetText(GetCoinText(WarbandTaxToDate))
	end)

	WarbandTaxOptionsPanel = panel
end

local function WT_RegisterOptionsPanel()
	WT_CreateOptionsPanel()
	if InterfaceOptions_AddCategory and WarbandTaxOptionsPanel then
		WarbandTaxOptionsPanel.name = "WarbandTax"
		InterfaceOptions_AddCategory(WarbandTaxOptionsPanel)
	elseif C_Timer then
		C_Timer.After(0.5, WT_RegisterOptionsPanel)
	end
end

function WT_ShowConfig()
	WT_RegisterOptionsPanel()
	WarbandTaxConfigFrame:Show()
end

local function WT_PayTax(bankType)
	local toPayTax = 0;
	-- can we even pay the whole amount of the tax?
	if GetMoney() > WarbandTaxDue then
		toPayTax = WarbandTaxDue;
	end
	if toPayTax > 0 then
		-- DepositGuildBankMoney(toPayTax);
		C_Bank.DepositMoney(bankType, toPayTax);
		--C_Bank.DepositMoney(2, toPayTax); Warband Bank type 2
		WarbandTaxDue = WarbandTaxDue - toPayTax;
		WarbandTaxToDate = WarbandTaxToDate + toPayTax;
		if WarbandQuietMode == 0 then
			print(format("|cffFF7C0AWT|r: Tax paid: %s", GetCoinText(toPayTax)));
			if WarbandTaxDue == 0 then
				print(format("|cffFF7C0AWT|r: All taxes due have been paid."));
			else
				print(format("|cffFF7C0AWT|r: Unable to pay all tax, still missing %s", GetCoinText(WarbandTaxDue)));
			end
		end
	end
end

function WarbandTax_OnEvent(self, event, ...)
	local arg1, arg2 = ...;
	if event == "ADDON_LOADED" then
		if arg1 == "WarbandTax" then
			-- Initialize global default if not set
			if WarbandTaxPercentageGlobal == nil then
				WarbandTaxPercentageGlobal = 50;
			end
			-- first time we load the addon, WarbandTaxDue/WarbandTaxPercentage will be nil
			if WarbandTaxDue == nil then
				WarbandTaxDue = 0;
			end
			if WarbandTaxToDate == nil then
				WarbandTaxToDate = 0;
			end
			-- Use global default if character doesn't have a specific tax set
			if WarbandTaxPercentage == nil then
				WarbandTaxPercentage = WarbandTaxPercentageGlobal;
			end
			if WarbandQuietMode == nil then
				WarbandQuietMode = 0;
			end
			WTCurrentMoney = GetMoney();
			-- Figure out what GOLD, SILVER, and COPPER are in the client language 
			WTGoldStr = strmatch(format(GOLD_AMOUNT, 20), "%d+%s(.+)") -- This will return what's in the brackets, which on enEU would be "Gold"
			WTSilverStr = strmatch(format(SILVER_AMOUNT, 20), "%d+%s(.+)")
			WTCopperStr = strmatch(format(COPPER_AMOUNT, 20), "%d+%s(.+)")
			-- print welcome message
			print("|cffFF7C0AWarband Tax|r version "..C_AddOns.GetAddOnMetadata("WarbandTax","Version")..". Type |cffFF7C0A/WT help|r for help."); 
			WT_RegisterOptionsPanel()
		elseif arg1 == "Blizzard_InterfaceOptions" then
			WT_RegisterOptionsPanel()
		end
	elseif event == "PLAYER_LOGIN" then
		WT_RegisterOptionsPanel()
	elseif event == "MERCHANT_SHOW" then
		WTCurrentMoney = GetMoney();
	elseif event == "MERCHANT_CLOSED" then
		WT_UpdateTaxAfterTransaction();
	elseif event == "CHAT_MSG_MONEY" or event == "CHAT_MSG_SYSTEM" then
		-- Check for NPC work orders first, then fall back to loot/quest
		if not WT_CheckForNPCOrdersIncome(arg1) then
			WT_UpdateTaxAfterQuestOrLoot(arg1);
		end;
	elseif event == "GUILDBANKBAGSLOTS_CHANGED" then
		WT_PayTax(2);
	elseif event == "BANKFRAME_OPENED" then
		WT_PayTax(2);
	end
end