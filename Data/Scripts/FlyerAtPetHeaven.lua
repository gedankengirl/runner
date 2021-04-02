local floatRandom =_G.req("Snippets").uniform
local Maid = _G.req("Maid")
local _maid = Maid.New(script)
local waitMin = 30
local waitMax = 40
local waitBeforeKill = 30
local batsGroup = "9EE30CDBB5F3E368:InventoryBatsGroupClientContext"
local bat  = "4E962DA6159338A4:InventoryBatClientContext"
local flyers = {batsGroup, bat}
local leftMark = script:GetCustomProperty("LeftMark"):WaitForObject()
local rightMark = script:GetCustomProperty("RightMark"):WaitForObject()
local currentFlyer = flyers[math.random(1,2)]
local currentParent
local currentFlyerInstance
local nextFlyer
local SelectAFlyer
local playerInInventory = false


local FlyAFlyer = function()
    -- TODO if not inventory basic break end
    if playerInInventory == true then
        Task.Wait(floatRandom(waitMin, waitMax))
        SelectAFlyer()
    end
end

SelectAFlyer = function ()
    if currentFlyer == bat then
        currentParent = rightMark
        nextFlyer = batsGroup
    elseif currentFlyer == batsGroup then
        currentParent = leftMark
        nextFlyer = bat
    end

    _maid.currentFlyerInstance = World.SpawnAsset(currentFlyer, {parent = currentParent})
    currentFlyer = nextFlyer
    Task.Wait(waitBeforeKill)
    _maid.currentFlyerInstance = nil
    if playerInInventory == true then
        FlyAFlyer()
    end
end

local StopAllActivity = function()
   _maid.currentFlyerInstance = nil
   playerInInventory = false
end

local Initiate = function()
    playerInInventory = true
    FlyAFlyer()
end

do
    _maid:GiveTask(Events.Connect("ISM:Inventory:Entering", Initiate))
    _maid:GiveTask(Events.Connect("ISM:Inventory:Exiting", StopAllActivity))
end