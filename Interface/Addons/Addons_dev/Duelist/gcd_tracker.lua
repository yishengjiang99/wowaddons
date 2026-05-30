-- Create the main frame
local SpellTracker = CreateFrame("Frame", "SpellTrackerFrame", UIParent)
SpellTracker:SetSize(200, 40)
SpellTracker:SetPoint("TOP", 0, -20)

-- Create text display
local text = SpellTracker:CreateFontString(nil, "OVERLAY", "GameFontNormal")
text:SetPoint("CENTER")
text:SetText("Casts: 0.0 Success: 0.0")

-- Variables to store cast data
local castStarts = {}
local castSuccesses = {}
local lastCleanup = GetTime()

-- Register events
SpellTracker:RegisterEvent("UNIT_SPELLCAST_START")
SpellTracker:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED")

-- Event handler
SpellTracker:SetScript("OnEvent", function(self, event, unit, _, spellId)
    if unit == "player" then
        local currentTime = GetTime()
        
        -- Add new event to appropriate table
        if event == "UNIT_SPELLCAST_START" then
            table.insert(castStarts, currentTime)
        elseif event == "UNIT_SPELLCAST_SUCCEEDED" then
            table.insert(castSuccesses, currentTime)
        end
        
        -- Clean up old events and update display every second
        if currentTime - lastCleanup >= 1 then
            -- Remove events older than 60 seconds
            while castStarts[1] and (currentTime - castStarts[1] > 60) do
                table.remove(castStarts, 1)
            end
            while castSuccesses[1] and (currentTime - castSuccesses[1] > 60) do
                table.remove(castSuccesses, 1)
            end
            
            -- Calculate averages (casts per second)
            local startAvg = #castStarts / currentTime * 60;
            local successAvg = #castSuccesses; 
            
            -- Update text display
            text:SetText(string.format("Casts: %.1f Success: %.1f", startAvg, successAvg))
            
            lastCleanup = currentTime
        end
    end
end)

-- Make frame movable
SpellTracker:SetMovable(true)
SpellTracker:EnableMouse(true)
SpellTracker:SetScript("OnMouseDown", function(self, button)
    if button == "LeftButton" then
        self:StartMoving()
    end
end)
SpellTracker:SetScript("OnMouseUp", function(self)
    self:StopMovingOrSizing()
end)