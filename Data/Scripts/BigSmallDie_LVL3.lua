local spawnPlace = script:GetCustomProperty("Lvl3_SpawnPoint"):WaitForObject()
local thePlayer = Game.FindNearestPlayer(script:GetWorldPosition()) 
---small die
local savePlatformModel
-- For Respawn the player
function OnCheckPointChanged(platform)
    -- print("New State = ")
    -- print(platformPosition)
    print("safe : " .. platform.name)
    savePlatformModel = platform
end
 
 
 --for small die 
 function OnSmallDie()
    if thePlayer:IsA("Player")  and not thePlayer.isDead and (thePlayer:GetResource("challenge") == 1) and (thePlayer:GetResource("level") == 3) then
        Events.BroadcastToAllPlayers("E_IncreaseTheQBar")
        local playerRotation = thePlayer:GetWorldRotation()
        thePlayer:Die()
        Task.Wait(2)
        -- print(savePlatformModel:GetWorldPosition() + Vector3.UP * 50)
        thePlayer:Respawn({position =  savePlatformModel:GetWorldPosition() + Vector3.UP * 100, rotation = playerRotation})
    end
end

function OnTouchGround()
    OnSmallDie()
end
 

--Big Die
function OnOverlapBigDie()
    if thePlayer:IsA("Player") and (thePlayer:GetResource("challenge") == 0) and (thePlayer:GetResource("level") == 3) then
        thePlayer:Die()
        Task.Wait(3)
        thePlayer:Respawn({position = spawnPlace:GetWorldPosition(), rotation = spawnPlace:GetWorldRotation()})
    end
end

Events.Connect("E_CheckPointChanged_LVL3", OnCheckPointChanged)
Events.Connect("OnTouchGround", OnTouchGround)
--Events.Connect("E_SmallDie_LVL3", OnSmallDie)