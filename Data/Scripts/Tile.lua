local Maid = _G.req("_Maid")

local TILE_TEMPLATE = assert(script:GetCustomProperty("TileTemplate"))

local Tile = {}
Tile.__index = Tile

function Tile.New(cell, parent)
    assert(cell and parent)
    local x, y = cell.posx, cell.posy
    local root = World.SpawnAsset(TILE_TEMPLATE, {position = Vector3.New(x,y,0), parent = parent})
    local self =  setmetatable({
        cell = cell,
        root = root,
        color = root:GetCustomProperty("Color"):WaitForObject(),
        content = root:GetCustomProperty("Content"):WaitForObject(),
        actor = nil
   }, Tile)
   return self
end

function Tile:GetTransform()
    return self.root:GetTransform() * self.content:GetTransform()
end

function Tile:Destroy()
    Maid.safeDestroy(self.root)
end

return Tile








