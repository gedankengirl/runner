local B = _G.req("BusinessLogic")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local StartingTutorial = {type = "StartingTutorial"}
StartingTutorial.__index = StartingTutorial

function StartingTutorial.New(client)
    assert(client)
    local self = {client = client}
    return setmetatable(self, StartingTutorial)
end

function StartingTutorial:GetPetNumber()
    local client = self.client
    local grid = client:GetInventory()
    if not grid then return 0 end
    return B.GetPetCount(grid)
end

local StartTutorial = function()
    Task.Wait(1)
    --TODO: instruction to buy a pet
end

local ContinueTutorial = function()
    Task.Wait(1)
    -- TODO: instruction to do a rebirth
end

-- Initialization
local playerLevel = LOCAL_PLAYER:GetResource(B.REBIRTH_KEY)
if -- number of pets <= 0 and playerLevel <=0
    StartTutorial()
elseif playerLevel <=0 then
    ContinueTutorial()
end

return StartingTutorial