-- Position of the template in relation to Inventory root is currently stored in BG

local floatRandom =_G.req("Snippets").uniform
local Maid = _G.req("Maid")
local _maid = Maid.New(script)
local waitMin = 1
local waitMax = 10
local waitBeforeKill = 60
local batsGroup = "9EE30CDBB5F3E368:InvFlyerBatsGroupClientContext"
local pinkBat  = "4E962DA6159338A4:InvFlyerPinkBatClientContext"
local blackBat = "DCB6947A28469804:InvFlyerBlackBatClientContext"
local twoBlackBats = "73447701360E21D1:InvFlyer2BlackBatsClientContext"
local scatteredBatsGroup = "95C53FEDAC2FCDD5:InvFlyerScatteredBatsGroupClientContext"
local flyers = {twoBlackBats, batsGroup, pinkBat, blackBat, twoBlackBats, scatteredBatsGroup}
local numberOfFlyers = #flyers
local leftMark = script:GetCustomProperty("LeftMark"):WaitForObject()
local rightMark = script:GetCustomProperty("RightMark"):WaitForObject()
local marks = {leftMark, rightMark}
local currentFlyerIndexInArray = math.random(1,numberOfFlyers)
local currentFlyer = flyers[currentFlyerIndexInArray]
local currentMark = marks[math.random(1,#marks)]
local playerInInventory = false
local isInitialDelayInProgress = false
local isSelectStillExecuting = false
local fromLeftToRight = Vector3.New(100, 0, 0)
local fromRightToLeft = Vector3.New(100, -10, 0)

function Initiate ()
    playerInInventory = true
    FlyAFlyer()
end

function FlyAFlyer ()
    if playerInInventory == true then
        if isSelectStillExecuting == true then Task.Wait(waitBeforeKill)
        elseif isInitialDelayInProgress == false then
            isInitialDelayInProgress = true
            Task.Wait(floatRandom(waitMin, waitMax))
            isInitialDelayInProgress = false
        end
        SelectAFlyer()
    end
end

function SelectAFlyer()
    isSelectStillExecuting = true
    _maid.currentFlyerInstance = World.SpawnAsset(currentFlyer, {parent = currentMark})
    if currentMark == marks[leftMark] then
        _maid.currentFlyerInstance:MoveContinuous(fromLeftToRight, true)
    else
        _maid.currentFlyerInstance:MoveContinuous(fromRightToLeft, true)
    end

    -- define the next flyer and spawn mark
    currentFlyerIndexInArray = (currentFlyerIndexInArray % numberOfFlyers + 1)
    currentFlyer = flyers[currentFlyerIndexInArray]
    currentMark = marks[math.random(1,#marks)]

    Task.Wait(waitBeforeKill)
    _maid.currentFlyerInstance = nil
    isSelectStillExecuting = false

    if playerInInventory == true then
        FlyAFlyer()
    end
end

function StopAllActivity ()
   _maid.currentFlyerInstance = nil
   playerInInventory = false
end

do
    _maid:GiveTask(Events.Connect("ISM:Inventory:Entering", Initiate))
    _maid:GiveTask(Events.Connect("ISM:Inventory:Exiting", StopAllActivity))
end