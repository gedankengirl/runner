local AUDIO_SOURCE = script.parent
local AREA = AUDIO_SOURCE.parent.parent

AUDIO_SOURCE.isAttenuationEnabled = true
AUDIO_SOURCE.isSpatializationEnabled = false
AUDIO_SOURCE.isOcclusionEnabled = false
AUDIO_SOURCE.isAutoRepeatEnabled = true

local CURRENT_ATTN_RADIUS = 150*AREA:GetScale().x/2
AUDIO_SOURCE.radius = CURRENT_ATTN_RADIUS
--AUDIO_SOURCE:Play()
