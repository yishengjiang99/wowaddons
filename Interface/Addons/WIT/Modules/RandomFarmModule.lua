local WIT, core = ...

local AceGUI = LibStub("AceGUI-3.0")

local function randomFarmModule(name, category)
    local self = core.FarmResultModule(name, {}, category)
    self.ConfigKey = "RandomFarm"
    self.FilterByActivity = true
    self.ShowFarmsWithoutActivity = false
    self.ShowFarmsWithoutContent = false

    local data = {}

    self.GetData = function ()
        return data
    end

    self.GetFilters = function ()
        return core.Config.GetRandomFarmFilters()
    end

    local function randomizeFarm()
        local ignoredIds = core.Config.GetUserIgnoredFarms()
        local allFarms = core.TableHelper.ConcatLists(core.Data.Results.Farms, core.Config.GetUserFarms())

        allFarms = core.UI.ApplyFilters(allFarms)

        local farmsCount = #(allFarms)

        data = farmsCount > 0 and { allFarms[random(1, farmsCount)] } or {}

        local module = core.UI.MainWindow.CurrentModule()
        module.ClearCache()
        module.Refresh()
    end

    local baseDraw = self.Draw
    function self.Draw(container)
        local frame = AceGUI:Create("SimpleGroup")
        frame:SetLayout("List")
        container:AddChild(frame)

        local randomButton = AceGUI:Create("Button")
        randomButton:SetFullWidth(true)
        randomButton:SetText(core.GetString("RandomFarm"))
        randomButton:SetCallback("OnClick", randomizeFarm)
        frame:AddChild(randomButton)

        local gridFrame = AceGUI:Create("SimpleGroup")
        gridFrame:SetFullWidth(true)
        gridFrame:SetHeight(frame.frame:GetHeight() - (randomButton and randomButton.frame:GetHeight() or 0) - 10)
        gridFrame:SetLayout("Fill")

        baseDraw(gridFrame)

        frame:AddChild(gridFrame)
    end

    function self.GetDetailsRowData(row)
        return row.Data.ItemsOfNote or row.Data.Results or {}
    end

    return self
end

core.RandomFarmModule = randomFarmModule('RandomFarm', 'RandomFarm')

table.insert(core.Modules, core.RandomFarmModule)