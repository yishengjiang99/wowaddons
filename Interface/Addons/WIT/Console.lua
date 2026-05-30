local WIT, core = ...

core.LastScan = { Bag = {}, Bank = {}}

local AceConsole = LibStub("AceConsole-3.0")

local function ShowConfig()
    core.UI.MainWindow.Toggle()
    core.UI.SelectModule(core.ConfigurationModule)
end

local function PrintMaterialPrices()
    local printed = {}

    for _, farm in pairs(core.Data.Results.Flips) do
        if farm.Materials ~= nil then
            for _, material in pairs(farm.Materials or {}) do
                if material.BuyFromVendor then
                    if not tContains(printed, material.Id) then
                        table.insert(printed, material.Id)
                        print(('{ Id = %d, Price = %d }, --%s'):format(material.Id, core.PriceSourceHelper.GetItemVendorBuyPrice(material.Id), core.PriceSourceHelper.GetItemName(material.Id)))
                    end
                end
            end
        end
    end
end

local function PrintHelp()
    AceConsole:Print(core.GetString("HelpCommands"))
end

function core.PrintInventoryValue(priceSource)
    local continue = priceSource == "diff" or priceSource == "difference"

    if continue then
        priceSource = core.LastScan.Bag.PriceSource
    end

    if priceSource and not core.PriceSourceHelper.IsValidCustomPrice(priceSource) then
        AceConsole:Print(core.GetString("InvalidPriceSource"))
        return
    end

    local value = core.PriceSourceHelper.GetInventoryValue(priceSource)
    if core.LastScan.Bag.Value and continue then
        local diff = value - core.LastScan.Bag.Value
        if diff ~= nil then
            AceConsole:Print(core.GetString("InventoryValueChangeFormat"):format(priceSource or core.GetString("DefaultPriceSource"), core.PriceSourceHelper.ToColoredMoneyString(diff)))
            core.LastScan.Bag.Value = value
        end
    else
        if value ~= nil then
            AceConsole:Print(core.GetString("InventoryValueFormat"):format(priceSource or core.GetString("DefaultPriceSource"), core.PriceSourceHelper.ToMoneyString(value)))
            core.LastScan.Bag.PriceSource = priceSource
            core.LastScan.Bag.Value = value
        end
    end
end

function core.PrintBankValue(priceSource)
    local continue = priceSource == "diff" or priceSource == "difference"

    if continue then
        priceSource = core.LastScan.Bank.PriceSource
    end

    if priceSource and not core.PriceSourceHelper.IsValidCustomPrice(priceSource) then
        AceConsole:Print(core.GetString("InvalidPriceSource"))
        return
    end

    local value = core.PriceSourceHelper.GetBankValue(priceSource)
    if value == 0 then
        AceConsole:Print(core.GetString("OpenBank"))
    elseif core.LastScan.Bank.Value and continue then
        local diff = value - core.LastScan.Bank.Value
        if diff ~= nil then
            AceConsole:Print(core.GetString("BankValueChangeFormat"):format(priceSource or core.GetString("DefaultPriceSource"), core.PriceSourceHelper.ToColoredMoneyString(diff)))
            core.LastScan.Bank.Value = value
        end
    else
        if value ~= nil then
            AceConsole:Print(core.GetString("BankValueFormat"):format(priceSource or core.GetString("DefaultPriceSource"), core.PriceSourceHelper.ToMoneyString(value)))
            core.LastScan.Bank.PriceSource = priceSource
            core.LastScan.Bank.Value = value
        end
    end
end

function core.ListInventory(priceSource)
    local isUnitPrice = priceSource == "unitprice"
    priceSource = not isUnitPrice and priceSource ~= "diff" and priceSource ~= "difference" and priceSource or nil

    if priceSource and not core.PriceSourceHelper.IsValidCustomPrice(priceSource) then
        AceConsole:Print(core.GetString("InvalidPriceSource"))
        return
    end

    local list = core.PriceSourceHelper.GetInventoryContent(priceSource)

    if list ~= nil then
        for _, item in pairs(list) do
            print(string.format("%sx%d - %s", item.ItemLink, item.Quantity, core.PriceSourceHelper.ToMoneyString(item.Price * (isUnitPrice and 1 or item.Quantity))))
        end
    end
end

local function OpenWITWindow()
    core.UI.MainWindow.Show()
end

local function OpenWITRecorderWindow()
    core.UI.MainWindow.Init()
    core.Recorder().Show()
end

local function OpenWITFlipEditorWindow()
    core.UI.MainWindow.Init()
    core.FlipEditor().Show()
end

local function CloseWITWindow()
    core.UI.MainWindow.Close()
end

local function MergeFarms(farm1Id, farm2Id)
    local farm1, farm2
    local farms = core.Config.GetUserFarms()

    if farm1Id == nil or #farm1Id == 0 or farm2Id == nil or #farm2Id == 0 then
        print('Error: Incorrect farm ids')
        return
    end

    for _, farm in pairs(farms) do
        local id = strlower(farm.Id)
        if id == farm1Id then
            farm1 = farm
        end
        if id == farm2Id then
            farm2 = farm
        end
    end

    if farm1 == nil or farm2 == nil then
        print('Error: Cannot find farms to merge')
        return
    end

    local mergedFarm = core.NewRecorderSession()
    mergedFarm.Mode = "text"
    mergedFarm.NameMapId = nil
    mergedFarm.MapId = farm1.MapId
    mergedFarm.Name = string.format('Merged %s %s', core.GetCustomFarmName(farm1), core.GetCustomFarmName(farm2))
    mergedFarm.StartTime = farm1.StartTime
    mergedFarm.Time = farm1.Time + farm2.Time
    mergedFarm.CurrentTime = farm1.CurrentTime
    mergedFarm.IsRunning = farm1.IsRunning and farm2.IsRunning
    mergedFarm.IsPaused = farm1.IsPaused and farm2.IsPaused
    mergedFarm.Money = farm1.Money + farm2.Money
    mergedFarm.Results = core.TableHelper.DeepCopy(farm1.Results)

    for _, itemToAdd in pairs(farm2.Results) do
        local existingItem = nil

        for _, item in pairs(mergedFarm.Results) do
            if item.Id == itemToAdd.Id and item.PetId == itemToAdd.PetId then
                existingItem = item
            end
        end

        if existingItem ~= nil then
            existingItem.Quantity = existingItem.Quantity + itemToAdd.Quantity
        else
            table.insert(mergedFarm.Results, core.TableHelper.DeepCopy(itemToAdd))
        end
    end

    table.insert(core.Config.GetUserFarms(), mergedFarm)

    if core.UI.MainWindow.CurrentModule() == core.UserDataModule then
        core.UI.MainWindow.ShowModule(core.UserDataModule)
    elseif core.UI.MainWindow.CurrentModule() == core.DashboardModule then
        core.UI.MainWindow.ShowModule(core.DashboardModule)
    end

    print(string.format('Farm "%s" added', mergedFarm.Name))
end


local function ConsoleHandler(input)
    input = input or ''
    input = input:trim():lower()

    local options = {}
    options["config"] = ShowConfig
    options["cfg"] = ShowConfig
    options["configuration"] = ShowConfig
    options["options"] = ShowConfig
    options["settings"] = ShowConfig
    options["help"] = PrintHelp
    options["?"] = PrintHelp
    options["show"] = OpenWITWindow
    options["open"] = OpenWITWindow
    options["close"] = CloseWITWindow
    options["recorder"] = OpenWITRecorderWindow
    options["rec"] = OpenWITRecorderWindow
    options["flip"] = OpenWITFlipEditorWindow
    options["flipeditor"] = OpenWITFlipEditorWindow
    options["bagvalue"] = core.PrintInventoryValue
    options["bankvalue"] = core.PrintBankValue
    options["baglist"] = core.ListInventory
    options["material"] = PrintMaterialPrices
    options["merge"] = MergeFarms

    if input == nil or input == '' then
        core.UI.MainWindow.Toggle()
    else
        local command, arg, arg2 = AceConsole:GetArgs(input, 3)
        local handler = options[command]

        if handler ~= nil then
            handler(arg, arg2)
        end
    end
end
--/wit bagvalue diff
AceConsole:RegisterChatCommand('wit', ConsoleHandler)
AceConsole:RegisterChatCommand('worthit', ConsoleHandler)
