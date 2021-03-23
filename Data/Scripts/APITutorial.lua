local API = {}

function API.Register(functionTable)
    if not _G.APITutorial then
        _G.APITutorial = {}
    end

    _G.APITutorial = functionTable
end

function API.IsRegistered()
    if not _G.APITutorial then
        return false 
    end
    return true
end

-- [Server]
function API.ResetTutorial(player)
    if _G.APITutorial then
        return _G.APITutorial.ResetTutorial(player)
    end
end

-- [Server]
function API.SetCheckOrder(shouldCheckOrder)
    if _G.APITutorial then
        return _G.APITutorial.SetCheckOrder(shouldCheckOrder)
    end
end

function API.GetTutorialList()
    if _G.APITutorial then
        return _G.APITutorial.GetTutorialList()
    end

    return nil
end

function API.GetTutorialIndex(tutorialId)
    if _G.APITutorial then
        return _G.APITutorial.GetTutorialIndex(tutorialId)
    end

    return nil
end

function API.HasPlayerCompletedTutorial(player)
    if _G.APITutorial then
        return _G.APITutorial.HasPlayerCompletedTutorial(player)
    end

    return nil
end

return API