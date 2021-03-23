local API = {}

local TOTAL_PORTALS = script:GetCustomProperty("TotalPortals")
local count = 0

function API.RegisterPortalsManager(functionTable)
    if not _G.APIPortalsManager then
        _G.APIPortalsManager = {}
    end

    _G.APIPortalsManager = functionTable
end

function API.RegisterPortal(id, functionTable)
    if not _G.APIPortals then
        _G.APIPortals = {}
    end

    if _G.APIPortals[id] then
        warn(string.format("Registering portal with id: %s twice!", id))
    end

    count = count + 1

    _G.APIPortals[id] = functionTable
end

function API.AreAllPortalsLoaded()
    return count >= TOTAL_PORTALS
end

function API.GetAllPortals()
    local result = {}

    if _G.APIPortals then
        for id, _ in pairs(_G.APIPortals) do
            table.insert(result, id)
        end
    end

    return result
end

function API.GetCollectionsData()
    if _G.APIPortalsManager then
        return _G.APIPortalsManager.GetCollectionsData()
    end

    return nil
end

function API.GetCollectionData(collectionID)
    if _G.APIPortalsManager then
        return _G.APIPortalsManager.GetCollectionsData()[collectionID]
    end

    return nil
end

function API.GetPortalsInCollection(collectionID)
    if _G.APIPortalsManager then
        return _G.APIPortalsManager.GetPortalsInCollection(collectionID)
    end

    return nil
end

function API.GetAllPortalTriggers()
    local result = {}

    if _G.APIPortals then
        for id, _ in pairs(_G.APIPortals) do
            table.insert(result, _G.APIPortals[id].GetStats().trigger)
        end
    end

    return result
end

function API.GetAllPortalEntranceTriggers()
    local result = {}

    if _G.APIPortals then
        for id, _ in pairs(_G.APIPortals) do
            table.insert(result, _G.APIPortals[id].GetStats().entranceTrigger)
        end
    end

    return result
end

-- Returns both gameID and portalID
function API.GetTriggerGameID(trigger)
    if _G.APIPortals then
        for id, _ in pairs(_G.APIPortals) do
            if trigger == _G.APIPortals[id].GetStats().trigger or 
            trigger == _G.APIPortals[id].GetStats().entranceTrigger then
                return _G.APIPortals[id].GetStats().gameID, id
            end
        end
    end

    return nil
end

function API.GetStats(id)
    if _G.APIPortals and _G.APIPortals[id] then
        return _G.APIPortals[id].GetStats()
    end

    return nil
end

function API.SetGame(id, gameId)
    if _G.APIPortals and _G.APIPortals[id] then
        _G.APIPortals[id].SetGame(gameId)
    end
end

return API