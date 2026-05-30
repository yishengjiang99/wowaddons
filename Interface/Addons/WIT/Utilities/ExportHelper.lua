local WIT, core = ...

local ExportHelper = {}

local LibBase64 = LibStub("LibBase64-1.0")
local AceSerializer = LibStub("AceSerializer-3.0")

core.ExportHelper = ExportHelper

local function GetFarmName(data)
    if data.PetId then
        return core.PriceSourceHelper.GetItemName('p:'.. data.PetId)
    elseif data.ItemId then
        return core.PriceSourceHelper.GetItemName(data.ItemId)
    elseif data.NameMapId then
        return core.LocationHelper.GetMapName(data.NameMapId)
    else
        return data.Name
    end
end

local function StripSpecialChars(string)
    return string:gsub("[;:+/=-.|]", " ")
end

function ExportHelper.Serialize(data)
    local target = data.Routes and #(data.Routes) > 0 and "WorthIt+Routes" or "WorthIt"
    local projectName = core.ProductHelper.GetProjectName()
    local location = StripSpecialChars(core.LocationHelper.GetMapName(data.MapId))
    local name = StripSpecialChars(GetFarmName(data))

    return string.format("%s:%s:%s:%s:%s", projectName, target, name, location, LibBase64.Encode(AceSerializer:Serialize(data)))
end

function ExportHelper.Deserialize(exportString)
    local sections = { strsplit(":", exportString) }

    if #sections == 0 then return nil end

    if #sections == 5 and core.ProductHelper.IsNewerProject(core.ProductHelper.GetProjectId(sections[1]), WOW_PROJECT_ID) then
        print(string.format(core.GetString("ImportStringIncorrectGameType"), core.ProductHelper.GetProjectLongName(core.ProductHelper.GetProjectId(sections[1])), core.ProductHelper.GetProjectLongName()))
        return nil
    end

    local text = sections[#sections]

    if not text then
        return nil
    end

    return AceSerializer:Deserialize(LibBase64.Decode(text))
end

function ExportHelper.DeserializeFarms(farmList)
    if farmList ~= nil then
        for i, farm in pairs(farmList) do
            if type(farm) == "string" then
                local isSuccesful, fData = core.ExportHelper.Deserialize(farm)
                if isSuccesful and fData then
                    fData.IsCustom = false
                    farmList[i] = fData
                end
            end
        end
    end
end