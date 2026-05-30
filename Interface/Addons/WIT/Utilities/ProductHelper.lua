local WIT, core = ...

local ProductHelper = {}

core.ProductHelper = ProductHelper

function ProductHelper.IsVanilla(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return projectId == WOW_PROJECT_CLASSIC
end

function ProductHelper.IsTBC(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return projectId == WOW_PROJECT_BURNING_CRUSADE_CLASSIC
end

function ProductHelper.IsWotlk(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return projectId == WOW_PROJECT_WRATH_CLASSIC
end

function ProductHelper.IsCata(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return projectId == 14
end

function ProductHelper.IsMOP(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return projectId == 19
end

function ProductHelper.IsRetail(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return projectId == WOW_PROJECT_MAINLINE
end

function ProductHelper.IsTBCOrHigher(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return ProductHelper.IsTBC(projectId)
        or ProductHelper.IsWotlk(projectId)
        or ProductHelper.IsCata(projectId)
        or ProductHelper.IsMOP(projectId)
        or ProductHelper.IsRetail(projectId)
end

function ProductHelper.IsWotlkOrHigher(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return ProductHelper.IsWotlk(projectId)
        or ProductHelper.IsCata(projectId)
        or ProductHelper.IsMOP(projectId)
        or ProductHelper.IsRetail(projectId)
end

function ProductHelper.IsCataOrHigher(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return ProductHelper.IsCata(projectId)
        or ProductHelper.IsMOP(projectId)
        or ProductHelper.IsRetail(projectId)
end

function ProductHelper.IsMOPOrHigher(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return ProductHelper.IsMOP(projectId)
        or ProductHelper.IsRetail(projectId)
end

function ProductHelper.GetProjectName(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return ProductHelper.IsRetail(projectId) and "Retail"
        or ProductHelper.IsVanilla(projectId) and "Classic"
        or ProductHelper.IsTBC(projectId) and "TBCC"
        or ProductHelper.IsWotlk(projectId) and "WOTLKC"
        or ProductHelper.IsCata(projectId) and "CATA"
        or ProductHelper.IsMOP(projectId) and "MOP"
        or "Unknown"
end

function ProductHelper.GetProjectLongName(projectId)
    projectId = projectId or WOW_PROJECT_ID

    return ProductHelper.IsRetail(projectId) and "Retail WoW"
        or ProductHelper.IsVanilla(projectId) and "Classic WoW"
        or ProductHelper.IsTBC(projectId) and "Burning Crusade Classic"
        or ProductHelper.IsWotlk(projectId) and "Wrath of the Lich King Classic"
        or ProductHelper.IsCata(projectId) and "Cataclysm Classic"
        or ProductHelper.IsMOP(projectId) and "Mists of Pandaria Classic"
        or "Unknown WoW Type"
end

function ProductHelper.GetProjectId(projectName)
    return projectName == "Retail" and WOW_PROJECT_MAINLINE
        or projectName == "Classic" and WOW_PROJECT_CLASSIC
        or projectName == "TBCC" and WOW_PROJECT_BURNING_CRUSADE_CLASSIC
        or projectName == "WOTLKC" and WOW_PROJECT_WRATH_CLASSIC
        or projectName == "CATA" and 14
        or projectName == "MOP" and 19
        or nil
end

function ProductHelper.IsNewerProject(firstProjectId, secondProjectId)
    return firstProjectId == nil
        or (not ProductHelper.IsRetail(secondProjectId)
        and (ProductHelper.IsMOP(secondProjectId) and not ProductHelper.IsMOPOrHigher(firstProjectId))
        and (ProductHelper.IsCata(secondProjectId) and not ProductHelper.IsCataOrHigher(firstProjectId))
        and (ProductHelper.IsWotlk(secondProjectId) and not ProductHelper.IsWotlkOrHigher(firstProjectId))
        and (ProductHelper.IsTBC(secondProjectId) and not ProductHelper.IsTBCOrHigher(firstProjectId))
        and (ProductHelper.IsVanilla(secondProjectId) and not ProductHelper.IsVanilla(firstProjectId)))
end
