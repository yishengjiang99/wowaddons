local WIT, core = ...

function core.DestroyingResultModule(name, data, category, activity)
    local self = core.FlipResultModule(name, data, category, activity)

    self.ConfigKey = "Destroy"
    
    return self
end
