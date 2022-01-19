local HUB_BGM = script:GetCustomProperty("Hub_BGM"):WaitForObject()
local GARDEN_BGM = script:GetCustomProperty("Garden_BGM"):WaitForObject()
local GRAVEYARD_BGM = script:GetCustomProperty("Graveyard_BGM"):WaitForObject()
local TROPICAL_BGM = script:GetCustomProperty("Tropical_BGM"):WaitForObject()
local DISCO_BGM = script:GetCustomProperty("Disco_BGM"):WaitForObject()
local FOREST_BGM = script:GetCustomProperty("Forest_BGM"):WaitForObject()
local ZEN_BGM = script:GetCustomProperty("Zen_BGM"):WaitForObject()

local ALL_BGM = {HUB_BGM, GARDEN_BGM, GRAVEYARD_BGM, TROPICAL_BGM, DISCO_BGM, FOREST_BGM, ZEN_BGM}

local function PlayBGM(currentBGM)
    for i = 1, #ALL_BGM do
        ALL_BGM[i]:Stop()
    end
    currentBGM:Play()
end

Events.Connect("TeleportationDone", PlayBGM)

HUB_BGM:Play()