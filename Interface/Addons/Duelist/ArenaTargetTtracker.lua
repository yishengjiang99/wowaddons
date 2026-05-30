local frame = CreateFrame("Frame", "ArmorDisplayFrame", UIParent)
frame:SetSize(200, 30)
frame:SetPoint("CENTER", UIParent, "CENTER", 0, 0)
local frame2 = CreateFrame("Frame", "ArmorDisplayFrame", UIParent)
frame2:SetSize(200, 30)
frame2:SetPoint("CENTER", UIParent, "CENTER", 0, 300)

-- Create the text display
local text = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
text:SetPoint("CENTER", frame, "CENTER")
text:SetTextColor(1, 1, 1, 1)

local text2 = frame2:CreateFontString(nil, "OVERLAY", "GameFontNormal")
text2:SetPoint("CENTER", frame, "CENTER")
text2:SetTextColor(1, 1, 1, 1)

-- Function to update armor display
local function UpdateArmorDisplay()
    local base, effectiveArmor, armor, posBuff, negBuff = UnitArmor("player")
    text:SetText(effectiveArmor)
end
-- Function to update armor display
local function UpdateArmorDisplayTarget()
    local base, effectiveArmor, armor, posBuff, negBuff = UnitArmor("target")
    text2:SetText(effectiveArmor)
end

-- Event handling
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterEvent("PLAYER_TARGET_CHANGED")
frame:SetScript("OnEvent", function(self, event, unit)
    UpdateArmorDisplay()
    UpdateArmorDisplayTarget()
end)

-- Make the frame movable
frame:SetMovable(true)
frame:EnableMouse(true)
frame:RegisterForDrag("LeftButton")
frame:SetScript("OnDragStart", frame.StartMoving)
frame:SetScript("OnDragStop", frame.StopMovingOrSizing)

-- Initialize
UpdateArmorDisplay()