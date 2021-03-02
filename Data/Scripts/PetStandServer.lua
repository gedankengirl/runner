
local PET_STAND = script:GetCustomProperty("PetStand"):WaitForObject()
local THIS_ID = PET_STAND.id
local TIME_TO_SHOW = PET_STAND:GetCustomProperty("TimeToShow")
local STAND_KEY = PET_STAND:GetCustomProperty("StandKey")
local Maid = _G.req("Maid")
local _maid = Maid.New()


