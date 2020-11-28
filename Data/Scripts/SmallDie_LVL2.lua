local MovingPlatformModel = script:GetCustomProperty("MovingPlatformModel"):WaitForObject()
local killZonesLVL2_SmallDie = script:GetCustomProperty("KillZonesLVL2_SmallDie"):WaitForObject()

local killZones = killZonesLVL2_SmallDie:GetChildren()


function OnSmallDie(player)
    local playerRotation = player:GetWorldRotation()
    player:Die()
    Events.Broadcast("E_StopMovingPlatform_LVL2")
    Task.Wait(2)
   -- print(savePlatformModel:GetWorldPosition() + Vector3.UP * 50)
    Events.BroadcastToPlayer(player, "E_IncreaseTheCoronaBar")
    player:Respawn({position = MovingPlatformModel:GetWorldPosition() + Vector3.UP * 100, rotation = playerRotation})
end

function OnBeginOverlap(trigger, thePlayer)
    if thePlayer:IsA("Player")  and not thePlayer.isDead and (thePlayer:GetResource("challenge") == 1) and (thePlayer:GetResource("level") == 2) then
       Events.Broadcast("E_SmallDie_LVL2", thePlayer)
    end
end



for _,killZoneTrigger in ipairs(killZones) do
    killZoneTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
end

--cPlatformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
--cPlatformTrigger.endOverlapEvent:Connect(OnEndOverlap) 	
Events.Connect("E_SmallDie_LVL2", OnSmallDie)


