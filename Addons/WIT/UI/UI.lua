local WIT, core = ...
core.UI = {}

local UI = core.UI

local INSTANCE_RESET_SUCCESS_REGEX = INSTANCE_RESET_SUCCESS:gsub("%%s", "(.+)")

function UI.Initialize()
    if UI.MinimapIcon ~= nil then
        UI.MinimapIcon.Initialize();
    end
end

local function OnInstanceReset(instanceName)
    local currentTime = time()
    local playerName = UnitName("player")
    local instanceResets = core.Config.GetInstanceResets()

    for _, instance in pairs(instanceResets) do
        if currentTime - instance.start > 60*60 then
            core.TableHelper.RemoveValue(instanceResets, instance)
        end
    end

    for _, instance in pairs(instanceResets) do
        if instance.isActive and instance.name == instanceName and instance.player == playerName then
            instance.isActive = false
        end
    end
end

local function OnInstanceEntered()
    local name = GetInstanceInfo()
    local playerName = UnitName("player")

    local currentTime = time()
    local instanceResets = core.Config.GetInstanceResets()
    local instanceInfo = nil

    for _, instance in pairs(instanceResets) do
        if instance.isActive and instance.name == name and instance.player == playerName then
            instanceInfo = instance
        end
    end

    if instanceInfo ~= nil then
        return
    end

    instanceInfo = {
        name = name,
        player = playerName,
        start = time(),
        isActive = true,
    }

    table.insert(instanceResets, instanceInfo)
end

local function OnEvent(window, event, arg)
    if issecretvalue and issecretvalue(arg) and canaccessvalue and not canaccessvalue(arg) then
        return
    end

    if event == "ADDON_LOADED" then
        core.Init(window, event, arg)
    end

    if event == "PLAYER_ENTERING_WORLD" then
        local inInstance, instanceType = IsInInstance()

        if inInstance and (instanceType == "party" or instanceType == "raid") then
            OnInstanceEntered()
        end

        return
    end

    if event == "CHAT_MSG_SYSTEM" then
        local instance = arg:match(INSTANCE_RESET_SUCCESS_REGEX)
        if instance then
            OnInstanceReset(instance)
        end

        return
    end
end

UI.MainWindow = CreateFrame("Frame")
UI.MainWindow:RegisterEvent("ADDON_LOADED")
UI.MainWindow:RegisterEvent("CHAT_MSG_SYSTEM")
UI.MainWindow:RegisterEvent("PLAYER_ENTERING_WORLD")
UI.MainWindow:SetScript("OnEvent", OnEvent)
