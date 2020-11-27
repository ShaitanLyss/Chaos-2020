local MovingPlatformModel = script:GetCustomProperty("MovingPlatformModel"):WaitForObject()

function OnSmallDie(player)
    local playerRotation = player:GetWorldRotation()
    player:Die()
    Task.Wait(2)
   -- print(savePlatformModel:GetWorldPosition() + Vector3.UP * 50)
    Events.Broadcast("E_StopMovingPlatform_LVL2")
    player:Respawn({position = MovingPlatformModel:GetWorldPosition() + Vector3.UP * 100, rotation = playerRotation})
end


Events.Connect("E_SmallDie_LVL2", OnSmallDie)