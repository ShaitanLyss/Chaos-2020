﻿local cPlatform = script:GetCustomProperty("CPlatform"):WaitForObject()
local cPlatformModel = cPlatform:FindChildByName("CPlatformModel")
local cPlatformTrigger = cPlatformModel:FindChildByName("Trigger")

local decreaseSpeedPer = script:GetCustomProperty("DecreaseSpeedPer")
local jumpSpeedPer = script:GetCustomProperty("JumpSpeedPer")

function OnBeginOverlap(trigger, thePlayer)
    if thePlayer:IsA("Player")  and not thePlayer.isDead then
       Events.Broadcast("E_SpeedChanged", decreaseSpeedPer, 1, jumpSpeedPer)
    end
end


function OnEndOverlap(trigger, thePlayer)
    if thePlayer:IsA("Player")  and not thePlayer.isDead then
        Events.Broadcast("E_SpeedChanged", decreaseSpeedPer, 2, jumpSpeedPer)
    end
end



cPlatformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
cPlatformTrigger.endOverlapEvent:Connect(OnEndOverlap) 	