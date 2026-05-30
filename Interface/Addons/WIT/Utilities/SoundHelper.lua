local WIT, core = ...

local SoundHelper = {}

local soundMap = {
    ["TSM_CASH_REGISTER"] = "Interface\\Addons\\TradeSkillMaster\\Media\\register.mp3"
}

core.SoundHelper = SoundHelper

function SoundHelper.Play(sound)
    if type(sound) == "string" then
        sound = soundMap[sound]
        if sound then
            PlaySoundFile("Interface\\Addons\\TradeSkillMaster\\Media\\register.mp3", "Master")
        end
    elseif sound and sound ~= 0 then
        PlaySound(sound, "master")
    end
end