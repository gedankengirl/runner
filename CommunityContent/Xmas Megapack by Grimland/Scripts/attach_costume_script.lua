local sockets = script:GetChildren()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

function wear_costume(trigger, target_player)

    for i,v in ipairs(target_player:GetAttachedObjects()) do
			v:Detach()
			v:Destroy()
    end
	
	Trigger.isEnabled = false
	
	for idx, child in pairs(sockets) do  --  for all the socket folders under the script node...
		if Object.IsValid(child) then
			--if child.name ~= "Original_Costume" then
				child:AttachToPlayer (target_player, child.name)  
			--end
		end
    end
    target_player:SetVisibility(false,false)
	
end

Trigger.interactedEvent:Connect(wear_costume)