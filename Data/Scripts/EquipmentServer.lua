local Maid = _G.req("_Maid")
local P = _G.req("Protocols")
local B = _G.req("BusinessLogic")
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
_maid.TurnEquipmentOn = Events.ConnectForPlayer(P.C2S.TurnEquipmentOn, function(player)
    if _maid[player.id] and _maid[player.id]:IsValid() then
        _maid[player.id]:Equip(player)
        print("movement mode", player.movementControlMode)
        B.immobilizePlayer(player, "restore")
    end
end)

_maid.TurnEquipmentOff = Events.ConnectForPlayer(P.C2S.TurnEquipmentOff, function(player)
    if _maid[player.id] and _maid[player.id]:IsValid() then
        _maid[player.id]:Unequip(player)
        B.immobilizePlayer(player)
    end
end)