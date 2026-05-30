-- ArenaTargetTracker.lua
local ArenaTargetTracker = CreateFrame("Frame", "ArenaTargetTracker", UIParent)
local targetCountText = ArenaTargetTracker:CreateFontString(nil, "OVERLAY")

-- Initialize the addon
function ArenaTargetTracker:Initialize()
    -- Set up the text display
    targetCountText:SetFont("Fonts\\FRIZQT__.TTF", 32, "OUTLINE") -- 2em ≈ 32pt
    targetCountText:SetPoint("CENTER", UIParent, "CENTER", 50, 0) -- Slightly right of center
    targetCountText:SetTextColor(1, 1, 1, 1) -- White text
    targetCountText:SetText("0 targeting you")

    -- Register events
    self:RegisterEvent("PLAYER_ENTERING_WORLD")
    self:RegisterEvent("ARENA_OPPONENT_UPDATE")
    self:RegisterEvent("UNIT_TARGET")
    self:RegisterEvent("NAME_PLATE_UNIT_ADDED")
    self:RegisterEvent("NAME_PLATE_UNIT_REMOVED")
    
    self:SetScript("OnEvent", self.OnEvent)
    self:Show() -- Always visible now
end

-- Event handler
function ArenaTargetTracker:OnEvent(event, ...)
    if event == "PLAYER_ENTERING_WORLD" then
        self:UpdateTargetCount()
    elseif event == "ARENA_OPPONENT_UPDATE" or event == "UNIT_TARGET" or 
           event == "NAME_PLATE_UNIT_ADDED" or event == "NAME_PLATE_UNIT_REMOVED" then
        self:UpdateTargetCount()
    end
end

-- Count enemies targeting the player
function ArenaTargetTracker:UpdateTargetCount()
    local targetCount = 0
    local inInstance, instanceType = IsInInstance()
    
    if instanceType == "arena" then
        -- Arena targeting
        local numOpponents = GetNumArenaOpponents()
        for i = 1, numOpponents do
            local unit = "arena" .. i
            if UnitExists(unit) and UnitCanAttack("player", unit) then
                if UnitIsUnit(unit.."target", "player") then
                    targetCount = targetCount + 1
                end
            end
        end
    else
        -- Open world targeting using nameplates
        local nameplates = C_NamePlate.GetNamePlates()
        for i, nameplate in ipairs(nameplates) do
            local unit = nameplate.namePlateUnitToken
            if unit and UnitExists(unit) and UnitCanAttack("player", unit) and not UnitIsPlayer(unit) then
                if UnitIsUnit(unit.."target", "player") then
                    targetCount = targetCount + 1
                end
            end
        end
    end
    
    targetCountText:SetText(targetCount .. " targeting you")
end

-- Start the addon
ArenaTargetTracker:Initialize()

