local P = _G.req("Protocols")
local REvents = _G.req("_ReliableEvents")
local Maid = _G.req("_Maid")
local _maid = Maid.New(script)
local fieldInstructions = script:GetCustomProperty("FieldInstructions"):WaitForObject()
local inventoryInstructions = script:GetCustomProperty("InventoryInstructions"):WaitForObject()
local closeWindBtn = script:GetCustomProperty("CloseWindowButton"):WaitForObject()
local closeInventoryImage = script:GetCustomProperty("CloseInvImg"):WaitForObject()

warn("UIToggleControlsInnstruction DEPRECATED")

function OpenInventoryInstructions()
    fieldInstructions.isEnabled = false
    inventoryInstructions.isEnabled = true
    closeInventoryImage.isEnabled = true
end

function OpenFieldInstructions()
    inventoryInstructions.isEnabled = false
    closeInventoryImage.isEnabled = false
    fieldInstructions.isEnabled = true
end

-- initialization
OpenFieldInstructions()

_maid:GiveTask(Events.Connect("ISM:Inventory:Entering", OpenInventoryInstructions))
_maid:GiveTask(Events.Connect("ISM:Inventory:Exiting", OpenFieldInstructions))

_maid.inventory_binding = closeWindBtn.clickedEvent:Connect(function(_btn)
    REvents.Broadcast("%InventoryUserBinding")
end)