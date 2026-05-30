local WIT, core = ...

local AceGUI = LibStub("AceGUI-3.0")

local function setValue(widget, item, triggerEvent)
    local name = item and item.Name or core.GetString("None")
    widget:SetText(string.format(widget.Options.PromptFormat, name))
    widget:SetWidth(widget.label:GetStringWidth() + 7)

    widget.Value = item

    if triggerEvent then
        widget:Fire("OnValueChanged", item)
    end
end

local function createPickerMenu(widget, items)
    local rootItem = {
        Children =
        {
            {
                Name = "None",
                DisplayName = core.GetString("None"),
                Action = function() setValue(widget, nil, true) end
            },
        }
    }

    for _, item in pairs(items or {}) do
        table.insert(rootItem.Children, {
            Name = item.Name,
            DisplayName = item.Name,
            Action = function(arg) setValue(widget, arg, true) end,
            ActionArg = item
        })
    end

    return rootItem
end

function core.UI.SelectPicker(options)
    options = options or {}
    local link = AceGUI:Create("InteractiveLabel")

    link.Options = options

    setValue(link, nil)

    core.UI.ApplyContextMenuToFrame(link, createPickerMenu(link, options.Items))

    link.SetValue = setValue

    return link
end
