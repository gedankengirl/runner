local EQUIPMENT = script.parent
local CROWN = script:GetCustomProperty("Crown"):WaitForObject()

local crownDefaultLocalTransform = CROWN:GetTransform()

function OnEquipped(equipment, player)
	player.animationStance = "unarmed_carry_object_high"
	CROWN:Equip(player)
end

function OnUnequipped(equipment, player)
	player.animationStance = "unarmed_stance"
	CROWN:Unequip()
	CROWN.parent = EQUIPMENT
	CROWN:SetTransform(crownDefaultLocalTransform)
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)

--[[ Test Unequipping by pressing key '0'
function OnBindingPressed(player, action)
	if (player == EQUIPMENT.owner and action == "ability_extra_0") then
		EQUIPMENT:Unequip()
		local trigger = EQUIPMENT:FindChildByType("Trigger")
		trigger.collision = Collision.FORCE_ON
	end
end
function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
--]]