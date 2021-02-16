local pp = _G.req("_Luapp").pp
local Spr = _G.req("_Spr")
local Maid = _G.req("_Maid")
local FLY_HOME = Spr.New(0.7, 1)
local BOUNCE_FAST = Spr.New(0.2, 2)

local PET_DB = nil
local Actor = {type="Actor"}
Actor.__index = Actor

function Actor.SetDb(pet_db)
    assert(pet_db and type(pet_db) == "table" and pet_db ~= Actor, "maybe `:` instead of `.`")
    PET_DB= pet_db
end

function Actor.New(pet_id, homeCell)
    local self = pet_id and type(pet_id) == "table" and pet_id or {id=pet_id}
    assert(self.id and type(self.id) == "number")
    assert(PET_DB)
    local muid = PET_DB:GetMuid(self.id)
    local root = World.SpawnAsset(muid)
    self.root = root
    self.homeCell = nil
    self.homePosition = nil
    setmetatable(self, Actor)
    self:SetHomeCell(homeCell, "instant")
    return self
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
        self.root:SetPosition(Vector3.ZERO + 50*Vector3.UP)
        BOUNCE_FAST:Target(self.root, "Position", Vector3.ZERO)
    else
        self:AnimateFlyHome()
    end
end

function Actor:AnimateFlyHome()
    FLY_HOME:Target(self.root, "WorldPosition", self.homePosition)
end

function Actor:SetAnimationEnabled(enabled)
    self.animationEnabled = enabled
end

function Actor:FinishAnimations()
    Spr.Finalize(self.root)
end

function Actor:SetWorldPosition(pos)
    if self.root and self.root:IsValid() then
        self.root:SetWorldPosition(pos + 10*Vector3.UP) -- + UP to prevent z-fighting
    end
end

function Actor:CanUpgrade(another)
    return PET_DB:CanUpgrade(self.id, another and another.id)
end

function Actor:GetActivationOutcome()
    -- TODO: anything?
    return nil
end

function Actor:Destroy()
    Maid.safeDestroy(self.root)
end

return Actor