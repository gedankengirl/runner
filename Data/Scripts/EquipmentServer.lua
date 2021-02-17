local Maid = _G.req("_Maid")
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local EQUIPMENT_TEMPLATE = assert(COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate"))
local _maid = Maid.New(script)

function OnPlayerJoined(player)
    _maid[player.id] = World.SpawnAsset(EQUIPMENT_TEMPLATE)
    assert(_maid[player.id]:IsA("Equipment"))
    _maid[player.id]:Equip(player)
end

function OnPlayerLeft(player)
    if _maid[player.id] and _maid[player.id]:IsValid() then
        _maid[player.id]:Unequip(player)
    end
    _maid[player.id] = nil
end

_maid.playerJoinedEvent = Game.playerJoinedEvent:Connect(OnPlayerJoined)
_maid.playerLeftEvent = Game.playerLeftEvent:Connect(OnPlayerLeft)
_maid.InGame_Enter = Events.ConnectForPlayer("InGame_Enter", function(player)
    if _maid[player.id] and _maid[player.id]:IsValid() then
        _maid[player.id]:Equip(player)
    end
end)

_maid.InGame_Exit = Events.ConnectForPlayer("InGame_Exit", function(player)
    if _maid[player.id] and _maid[player.id]:IsValid() then
        _maid[player.id]:Unequip(player)
    end
end)