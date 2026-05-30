local WIT, core = ...

local AceGUI = LibStub("AceGUI-3.0")

local contents = {}

local function setContents()
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
end

local function checkAllFilters(filters, affectedFilters)
    if affectedFilters.Content then
        for _, c in pairs(core.Content) do
            table.insert(filters.Content, c)
        end

        table.insert(filters.Content, -1)
    end

    if affectedFilters.Activities then
        for _, a in pairs(affectedFilters.FlipFilters and core.FlipActivity or core.Activity) do
            table.insert(filters.Activities, a)
        end
    end
end

local function uncheckAllFilters(filters, affectedFilters)
    if affectedFilters.Content then
        wipe(filters.Content)
    end

    if affectedFilters.Activities then
        wipe(filters.Activities)
    end
end

local function refresh()
    local module = core.UI.MainWindow.CurrentModule()
    if module ~= nil then
        module.Refresh()
    end
end

local function filterData(farms, filters, allowedFilters)
    local ignoredIds = core.Config.GetUserIgnoredFarms()
    local results = {}

    for _, farm in pairs(farms) do
        local data = farm.Data or farm
        if not core.TableHelper.IndexOf(ignoredIds, data.Id)
            and (not allowedFilters.Activities or allowedFilters.IgnoreMissingActivity and data.Activity == nil or core.TableHelper.IndexOf(filters.Activities, data.Activity))
            and (not allowedFilters.Content or allowedFilters.IgnoreMissingContent and data.Content == nil or core.TableHelper.IndexOf(filters.Content, data.Content))
            and (not allowedFilters.Content or not data.IsCustom or core.TableHelper.IndexOf(filters.Content, -1)) then
            table.insert(results, farm)
        end
    end

    return results
end

local function CreateWidget(options)
    local filters = nil
    local allowedFilters = {
        Content = true,
        Activities = true,
        IgnoreMissingActivity = true,
        IgnoreMissingContent = true
    }

    local frame = CreateFrame("Button", nil, UIParent)
    frame:SetWidth(16)
    frame:SetHeight(16)

    local self = {
		frame = frame,
		type  = "Filters"
	}

    if options.Filters then
        filters = options.Filters
    else
        filters = {
            Content = { -1 },
            Activities = {}
        }

        checkAllFilters(filters, allowedFilters)
    end

	local image = frame:CreateTexture(nil, "BACKGROUND")
    image:SetTexture("Interface\\AddOns\\WIT\\Images\\Icons\\filter")
	image:SetAllPoints(frame)

    self.ContextMenu = AceGUI:Create("WITDropDownMenu")
    self.ContextMenu:SetAnchor(frame, frame:GetWidth() / 2 + 5, frame:GetHeight() / 2 + 5)

    self.OnAcquire = function() end

    local function toggleActivityFilter(activity)
        if core.TableHelper.IndexOf(filters.Activities, activity) then
            core.TableHelper.RemoveValue(filters.Activities, activity)
        else
            table.insert(filters.Activities, activity)
        end

        self.refreshFilters()
        self.ContextMenu:Show()
        refresh()
    end

    local function getActivityFilter(activity)
        local name = (allowedFilters.FlipFilters and "FlipActivity" or"Activity") .. (activity or 0)
        return {
            Name = name,
            KeepShownOnClick = true,
            DisplayName = core.GetString(name),
            IsCheckable = true,
            IsChecked = core.TableHelper.IndexOf(filters.Activities, activity),
            Action = toggleActivityFilter,
            ActionArg = activity,
            ActionArg2 = name
        }
    end

    local function getFlipActivityFilterItems( ... )
	    local menu = {}

        table.insert(menu, getActivityFilter(core.FlipActivity.Disenchanting))
        table.insert(menu, getActivityFilter(core.FlipActivity.Prospecting))
        table.insert(menu, getActivityFilter(core.FlipActivity.Milling))
        table.insert(menu, getActivityFilter(core.FlipActivity.InkTrader))
        table.insert(menu, getActivityFilter(core.FlipActivity.Smelting))
        table.insert(menu, getActivityFilter(core.FlipActivity.Tailoring))
        table.insert(menu, getActivityFilter(core.FlipActivity.Misc))

        table.insert(menu, {
            Name = "SelectAll",
            DisplayName = core.GetString("SelectAll"),
            Action = function()
                checkAllFilters(filters, { Activities = true, FlipFilters = true })
                self.refreshFilters()
                refresh()
            end
        })

        table.insert(menu, {
            Name = "DeselectAll",
            DisplayName = core.GetString("DeselectAll"),
            Action = function()
                uncheckAllFilters(filters, { Activities = true, FlipFilters = true })
                self.refreshFilters()
                refresh()
            end
        })

        return menu
    end


    local function getActivityFilterItems()
        local menu = {}

        table.insert(menu, getActivityFilter(core.Activity.Mining))
        table.insert(menu, getActivityFilter(core.Activity.Herbalism))
        table.insert(menu, getActivityFilter(core.Activity.Skinning))
        table.insert(menu, getActivityFilter(core.Activity.Fishing))
        table.insert(menu, getActivityFilter(core.Activity.Cloth))
        table.insert(menu, getActivityFilter(core.Activity.Transmog))
        table.insert(menu, getActivityFilter(core.Activity.Misc))
        table.insert(menu, getActivityFilter(core.Activity.Toys))
        table.insert(menu, getActivityFilter(core.Activity.RawGold))

        if core.ProductHelper.IsMOPOrHigher() then
            table.insert(menu, getActivityFilter(core.Activity.BattlePets))
        end
        
        table.insert(menu, getActivityFilter(core.Activity.MultiFarms))
        table.insert(menu, getActivityFilter(core.Activity.GroupFarms))

        table.insert(menu, {
            Name = "SelectAll",
            DisplayName = core.GetString("SelectAll"),
            Action = function()
                checkAllFilters(filters, { Activities = true})
                self.refreshFilters()
                refresh()
            end
        })

        table.insert(menu, {
            Name = "DeselectAll",
            DisplayName = core.GetString("DeselectAll"),
            Action = function()
                uncheckAllFilters(filters, { Activities = true})
                self.refreshFilters()
                refresh()
            end
        })

        return menu
    end

    local function toggleContentFilter(content)
        if core.TableHelper.IndexOf(filters.Content, content) then
            core.TableHelper.RemoveValue(filters.Content, content)
        else
            table.insert(filters.Content, content)
        end

        self.refreshFilters()
        self.ContextMenu:Show()
        refresh()
    end

    local function getContentFilter(content)
        return {
            Name = content.Name,
            DisplayName = core.GetString(content.Name),
            IsCheckable = true,
            IsChecked = core.TableHelper.IndexOf(filters.Content, content.Value),
            Action = toggleContentFilter,
            ActionArg = content.Value,
        }
    end

    local function getContentFilterItems()
        local menu = {}

        table.insert(menu, getContentFilter({
            Name = allowedFilters.FlipFilters and "MyFlips" or "MyFarms",
            Value = -1
        }))

        for _, content in pairs(contents) do
            table.insert(menu, getContentFilter(content))
        end

        table.insert(menu, {
            Name = "SelectAll",
            DisplayName = core.GetString("SelectAll"),
            Action = function()
                checkAllFilters(filters, { Content = true})
                self.refreshFilters()
                refresh()
            end
        })

        table.insert(menu, {
            Name = "DeselectAll",
            DisplayName = core.GetString("DeselectAll"),
            Action = function()
                uncheckAllFilters(filters, { Content = true})
                self.refreshFilters()
                refresh()
            end
        })

        return menu
    end

    local function getFilters()
        return {
            {
                Name = "activities",
                DisplayName = core.GetString("Activities"),
                IsEnabled = function() return allowedFilters.Activities end,
                Children = allowedFilters.FlipFilters and getFlipActivityFilterItems() or getActivityFilterItems()
            },
            {
                Name = "content",
                DisplayName = core.GetString("Content"),
                IsEnabled = function() return allowedFilters.Content end,
                Children = getContentFilterItems()
            }
        }
    end

    function self.refreshFilters()
        self.ContextMenu:SetMenuList(getFilters())
    end

    function self.FilterFarms(farms)
        return filterData(farms, filters, allowedFilters)
    end

    function self.LoadFilters(savedFilters)
        filters = savedFilters
        self.refreshFilters()
    end

    function self.SetAllowedFilters(options)
        allowedFilters.FlipFilters = options.FlipFilters
        allowedFilters.Content = options.Content
        allowedFilters.Activities = options.Activities
        allowedFilters.IgnoreMissingActivity = options.IgnoreMissingActivity
        allowedFilters.IgnoreMissingContent = options.IgnoreMissingContent
    end

    self.refreshFilters()

    frame:SetScript("OnClick", function()
        self.ContextMenu:Show()
    end)

    return AceGUI:RegisterAsWidget(self)
end

function core.UI.Filters(options)
    if #(contents) == 0 then
        setContents()
    end

    return CreateWidget(options)
end
