local WIT, core = ...

core.ExportHelper.DeserializeFarms(core.Data.Results.Farms)

function core.Module(name, category)
    local self = {
        Name = name,
        DisplayName = core.GetString(name),
        Category = category
    }

    function self.Draw(frame)
    end
    
    return self
end
