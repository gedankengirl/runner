local SpringAnimator = _G.req("_SpringAnimator")
local SpringParams = SpringAnimator.SpringParams
local Maid = _G.req("_Maid")
local B = _G.req("BusinessLogic")
local S = _G.req("StaticData")
local SPR_FAST = SpringParams.New(1, 5)
local SPR_SLOW = SpringParams.New(0.7, 1)
local SPR_BOUNCE = SpringParams.New(0.1, 2)

local Actor = {type="Actor"}
Actor.__index = Actor

function Actor.New(pet_id, homeCell)
    local self = pet_id and type(pet_id) == "table" and pet_id or {id=pet_id}
    assert(self.id and type(self.id) == "number")
    local muid = S.PetDb:GetMuid(self.id)
    local root = World.SpawnAsset(muid)
    self.root = root
    self.homeCell = nil
    self.homePosition = nil
    setmetatable(self, Actor)
    self:SetHomeCell(homeCell, "instant")
    return self
end

function Actor:__tostring()
    return string.format("Actor{id=%d}@%s", self.id, self.homeCell)
end

function Actor:GetHomeCell()
    return self.homeCell
end

function Actor:Detach()
    if self.homeCell then
        self.homeCell.actor = nil
        self.homeCell = nil
    end
    return self
end

function Actor:SetHomeCell(cell, instant)
    if not self.root or not self.root:IsValid() then return end
    cell.actor = self
    self.homeCell = cell
    self.root.parent = cell.tile.content
    self.homePosition = cell.tile.content:GetWorldPosition()
    if instant then
        SpringAnimator.New(SPR_FAST, self.root, "Position")
            :SetGoal(Vector3.ZERO)
            :Chain(SpringAnimator.New(SPR_BOUNCE, self.root, "Position"):Nudge(50*Vector3.UP))
            :Run()
    else
        self:AnimateFlyHome()
    end
    -- rotate 180 at first row
    SpringAnimator.New(SPR_BOUNCE, self.root, "WorldRotation")
        :SetGoal(Rotation.New(0, 0, cell.row == B.EQUIPPED_ROW and 180 or 0))
        :Run()
end

function Actor:AnimateFlyHome()
    SpringAnimator.New(SPR_SLOW, self.root, "WorldPosition"):SetGoal(self.homePosition):Run()
end

function Actor:SetAnimationEnabled(enabled)
    self.animationEnabled = enabled
end

function Actor:FinishAnimations()
    SpringAnimator.Finalize(self.root)
end

function Actor:SetWorldPosition(pos)
    if self.root and self.root:IsValid() then
        self.root:SetWorldPosition(pos + 10*Vector3.UP) -- + UP to prevent z-fighting
    end
end

function Actor:CanUpgrade(another)
    return S.PetDb:CanUpgrade(self.id, another and another.id)
end

function Actor:GetActivationOutcome()
    -- TODO: events with actor info
    -- print("GetActivationOutcome", self)
    return nil
end

function Actor:Destroy()
    Maid.safeDestroy(self.root)
end

return Actor