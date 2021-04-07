local floatRandom =_G.req("_Snippets").uniform
local Maid = _G.req("_Maid")
local _maid = Maid.New(script)
local waitMin = 20
local waitMax = 60
local INITIAL_DELAY = 1
local WHITE_BIRD = "E5527E172CD352BD:InvFlyerWhiteBirdClientContext"
local IVORY_BIRD = "D87E0B43C1414A9B:InvFlyerBirdIvoryClientContext"
local PAIR_OF_WHITE_BIRDS = "5744174BE03A3FDC:InvFlyerWhiteBirdsPairClientContext"
local PAIR_OF_BIRDS = "0CA6880A477CEEC4:InvFlyerBirdsPairClientContext"
local THREE_BIRDS = "4EE2807C70A99ABF:InvFlyerBirdsThreeClientContext"
local BATS_GROUP = "9EE30CDBB5F3E368:InvFlyerBatsGroupClientContext"
local PINK_BAT  = "4E962DA6159338A4:InvFlyerPinkBatClientContext"
local BLACK_BAT = "DCB6947A28469804:InvFlyerBlackBatClientContext"
local TWO_BLACK_BATS = "73447701360E21D1:InvFlyer2BlackBatsClientContext"
local SCATTERED_BATS_GROUP = "95C53FEDAC2FCDD5:InvFlyerScatteredBatsGroupClientContext"
local flyers = {WHITE_BIRD, PINK_BAT, PAIR_OF_BIRDS, THREE_BIRDS, PAIR_OF_WHITE_BIRDS, IVORY_BIRD}
--{TWO_BLACK_BATS, BATS_GROUP, PINK_BAT, BLACK_BAT, TWO_BLACK_BATS, SCATTERED_BATS_GROUP}
local numberOfFlyers = #flyers
local LEFT_MARK = script:GetCustomProperty("LeftMark"):WaitForObject()
local RIGHT_MARK = script:GetCustomProperty("RightMark"):WaitForObject()
local marks = {LEFT_MARK, RIGHT_MARK}
local currentFlyerIndexInArray = math.random(1,numberOfFlyers)
local currentFlyer = flyers[currentFlyerIndexInArray]
local currentMark = marks[math.random(1,#marks)]
local playerInInventory = false
local FROM_LEFT_TO_RIGHT = Vector3.New(100, 0, 0)
local FROM_RIGHT_TO_LEFT = Vector3.New(100, -10, 0)
local flyersInstances = {}
local spawningTask

function Initiate ()
    playerInInventory = true
    FlyAFlyer()
end

function FlyAFlyer ()
    if playerInInventory then
        currentFlyerIndexInArray = math.random(1,numberOfFlyers)
        currentFlyer = flyers[currentFlyerIndexInArray]
        currentMark = marks[math.random(1,#marks)]

        SpawnAFlyer()
    end
end

function SpawnAFlyer ()
    spawningTask = Task.Spawn(function()
        table.insert(flyersInstances, World.SpawnAsset(currentFlyer, {parent = currentMark}))

        if currentMark == marks[LEFT_MARK] then
        flyersInstances[#flyersInstances]:MoveContinuous(FROM_LEFT_TO_RIGHT, true)
        else
        flyersInstances[#flyersInstances]:MoveContinuous(FROM_RIGHT_TO_LEFT, true)
        end

        Task.Wait(floatRandom(waitMin, waitMax))
        FlyAFlyer()
    end)
    return spawningTask
end

function StopAllActivity ()
   for k,v in pairs(flyersInstances) do
    if Object.IsValid(v) then v:Destroy() end
   end
    _maid = nil
    flyersInstances = {}
   playerInInventory = false
   spawningTask:Cancel()
   print ("inventory flyers list", flyersInstances[1])
end

do
    _maid:GiveTask(Events.Connect("ISM:Inventory:Entering", Initiate))
    _maid:GiveTask(Events.Connect("ISM:Inventory:Exiting", StopAllActivity))
end