local Base64 = _G.req("_Base64")
local _pp = _G.req("_Luapp").pp
pp = function(...) warn("\n".._pp{...}) end
local Protocols = {}
Protocols.__index = Protocols

local spack, sunpack = string.pack, string.unpack
local enc, dec, testOp = Base64.encode, Base64.decode, Base64.test_prefix

-- TODO: what format better for player_id, 'z' or 's1'?
local PROTOCOL_CHANNELS do
    local op, fmt = "$", "c1 z c3 c3 c3 c1"
    local function pack(player_id, channel, pets, social, nonce)
        assert(nonce)
        return enc(spack(fmt, op, player_id, channel, pets, social, nonce))
    end
    local function unpack(msg)
        if msg and type(msg) == "string" and #msg > 0 and testOp(msg, op) then
            local _op, player_id, channel, pets, social, _nonce = sunpack(fmt, dec(msg))
            return player_id, channel, pets, social
        end
    end
    PROTOCOL_CHANNELS = {op=op, pack=pack, unpack=unpack}
end

local PROTOCOL_EGG do
    local op, fmt = "#", "c1 B z B B"
    local function pack(pet_id, egg_id, row, col, nonce)
        assert(nonce)
        return enc(spack(fmt, op, pet_id, egg_id, row, col, nonce))
    end
    local function unpack(msg)
        if msg and type(msg) == "string" and #msg > 0 and testOp(msg, op) then
            local _op, pet_id, egg_id, row, col, _nonce = sunpack(fmt, dec(msg))
            return pet_id, egg_id, row, col
        end
    end
    PROTOCOL_EGG = {op=op, pack=pack, unpack=unpack}
end

-- TODO: rename record to grid or inventory
local PROTOCOL_INVENTORY do
    local op = "@"
    local function pack(frags, nonce)
        assert(nonce)
        assert(frags[1] == "", "there is no `op` placeholder at [1]")
        frags[1] = op
        frags[#frags + 1] = nonce
        return enc(table.concat(frags))
    end
    local function unpack(msg, deserialize)
        assert(deserialize and type(deserialize) == "function")
        if msg and #msg > 0 and testOp(msg, op) then
            local decoded  = dec(msg)
            -- ajust indices to remove op and nonce
            local from, to = #op + 1, #decoded - 1
            local record = deserialize(decoded, from, to)
            return record
        end
    end
    PROTOCOL_INVENTORY = {op=op, pack=pack, unpack=unpack}
end

local PROTOCOL_EQUIPPED_PETS do
    local op, fmt = "!", "z s1"
    -- NOTE: packs for 1 player, unpacks for all players
    local function pack(player_id, pets)
        return string.pack(fmt, player_id, string.char(table.unpack(pets)))
    end
    local function unpack(msg)
        if msg and type(msg) == "string" and #msg > 0 and testOp(msg, op) then
            local decoded = dec(msg)
            local from, player_id, pets = #op + 1, nil, nil
            local out = {}
            while from < #decoded do
                player_id, pets, from = sunpack(fmt, decoded, from)
                out[player_id] = {string.byte(pets, 1, #pets)}
            end
            return out
        end
    end
    PROTOCOL_EQUIPPED_PETS = {op=op, pack=pack, unpack=unpack}
end


-- S2C channel protocols
Protocols.S2C = {
    INVENTORY = PROTOCOL_INVENTORY,
    CHANNELS = PROTOCOL_CHANNELS,
    EGG = PROTOCOL_EGG,
}

-- S2C pets channel protocol
Protocols.EQIPPED_PETS = PROTOCOL_EQUIPPED_PETS

-- S2CC social channel protosols
local SOCIAL do
    local HATCH do
        local op, event, fmt = "SH", "Social_Hatch", "c2 z B c1"
        local function pack(player_id, pet_id, nonce)
            assert(nonce)
            return enc(spack(fmt, op, player_id, pet_id, nonce))
        end
        local function unpack(msg)
            if msg and type(msg) == "string" and #msg > 0 and testOp(msg, op) then
                local _op, player_id, pet_id, _nonce = sunpack(fmt, dec(msg))
                return player_id, pet_id
            end
        end
        HATCH = {op=op, event=event, pack=pack, unpack=unpack}
    end

    local MERGE do
        local op, event, fmt = "SM", "Social_Merge", "c2 z B c1"
        local function pack(player_id, pet_id, nonce)
            assert(nonce)
            return enc(spack(fmt, op, player_id, pet_id, nonce))
        end
        local function unpack(msg)
            if msg and type(msg) == "string" and #msg > 0 and testOp(msg, op) then
                local _op, player_id, pet_id, _nonce = sunpack(fmt, dec(msg))
                return player_id, pet_id
            end
        end
        MERGE = {op=op, event=event, pack=pack, unpack=unpack}
    end

    local REBIRTH do
        local op, event, fmt = "SR", "Social_Rebirth", "c2 z B c1"
        local function pack(player_id, nrebirth, nonce)
            assert(nonce)
            assert(math.type(nrebirth) == "integer")
            return enc(spack(fmt, op, player_id, nrebirth, nonce))
        end
        local function unpack(msg)
            if msg and type(msg) == "string" and #msg > 0 and testOp(msg, op) then
                local _op, player_id, nrebirth, _nonce = sunpack(fmt, dec(msg))
                return player_id, nrebirth
            end
        end
        REBIRTH = {op=op, event=event, pack=pack, unpack=unpack}
    end
    -- handle protocol
    local social_protocols = {
        [HATCH.op] = HATCH,
        [MERGE.op] = MERGE,
        [REBIRTH.op] = REBIRTH,
    }
    local function handle_data(data)
        assert(Environment.IsClient())
        for op, protocol in pairs(social_protocols) do
            if testOp(data, op) then
                Events.Broadcast(protocol.event, protocol.unpack(data))
            end
        end
    end
    SOCIAL = {handle=handle_data, protocols=social_protocols}
    SOCIAL.HATCH = HATCH
    SOCIAL.MERGE = MERGE
    SOCIAL.REBIRTH = REBIRTH
end

Protocols.SOCIAL = SOCIAL

-- Static
Protocols.STATIC = {
    StaticPickup = "@StaticPickup" -- player, boosterId, pos
}

-- C2S
Protocols.C2S = {
    GameInventoryRrequest = "GIR",
    GameResetRequest = "GRR",
    TransmitInventoryModifications = "TIM",
    TransmitPetDeletion = "TPD", -- TODO: send and handle
    TransmitHatchingEgg = "THE", -- TODO: handle
    AskForRebirth = "AFR",
    -- for Equipment Server
    TurnEquipmentOn = "EON",
    TurnEquipmentOff = "EOF",
}

-- client only inventory events
Protocols.INTERACTION = {
    AttemptDelete = "Interaction_AttemptDelete",
    CameraScrollingBegin="Interaction_CameraScrollingBegin",
    CameraScrollingEnd = "Interaction_CameraScrollingEnd",
    TileUnderCursorChanged = "Interaction_TileUnderCursorChanged", -- grid, cursor_cell, move_outcome, interactable, cursor_actor
    ActorPickUp = "Interaction_ActorPickUp",
}

-- enum
Protocols.MOVE_OUTCOME = {
    BASIC = "Basic",
    PUSHOUT = "Pushout",
    SWAP = "Swap",
    MERGE = "Merge",
    DELETE = "Delete"
}

-- internal client events
Protocols.CLIENT = {
    EGG_HATCHED = "%Egg_Hatched",  -- + egg, pet_id
    EGG_HATCHED_IN_SHOP = "%Egg_Hatched_In_Shop", -- + shop_id, pet_id
    MODAL = "%Interactions_Modal", -- + 1 modal_arg
    POPUP = "%Show_Popup",
    SHOP_INTERACTED = "%ShopInteracted",
    CAN_BUY_EGG = "%CanBuyEgg",
    LEAVE_SHOP = "%LeaveShop",
    X_BUTTON = "%CloseButtonClicked",
    PET_STAND_INFO = "%PetStandInfo",
    MESSAGE = "%InfoMessage",
}

Protocols.MODAL_ARG = {
    X = -1,
    NO = 0,
    YES = 1,
    OPEN = 2,
}

-- Environment
-- Time of the day Noon, Dusk, Midnight, Dawn (look DayNightControllerClient)

-- Social
-- + PetHatch player_id, pet_id
-- + Rebirth player_id, rebirth
-- + PetMerge player_id, pet_id
-- + Connect/Disconnect player_id

-- Client Inventory Presentation
--  -- "Game_TileActorModified"
--  -- "Game_MouseHoverTile"
--  -- "Game_MousePickUpActor"
--  -- "Game_MouseClickedActor"
--  -- "Game_MouseDragActorBegin"
--  -- "Game_MouseDragActorHoverTile"
--  -- "Game_MouseDragActorDropOnTile"

-- Client Presentation

-- Client Requests
-- GIR Game_InventoryRequest inventory_id
-- GFR Game_FullResetRequest ()
-- TIM TransmitInventoryModification
-- THE TransmitHatchingEgg

return Protocols