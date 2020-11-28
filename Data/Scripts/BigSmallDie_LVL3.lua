local triggerBigDie = script:GetCustomProperty("TriggerBigDie"):WaitForObject()
local triggerSmallDie = script:GetCustomProperty("TriggerSmallDie"):WaitForObject()
local spawnPlace = script:GetCustomProperty("Lvl3_SpawnPoint"):WaitForObject()

---small die

-- For Respawn the player
function OnCheckPointChanged(platformModel)
    -- print("New State = ")
    -- print(platformPosition)
    savePlatformModel = platformModel
 end
 
 
 --for small die 
 function OnOverlapSmallDie(trigger, thePlayer)
    if thePlayer:IsA("Player")  and not thePlayer.isDead and (thePlayer:GetResource("challenge") == 1) and (thePlayer:GetResource("level") == 3) then
        local playerRotation = thePlayer:GetWorldRotation()
        thePlayer:Die()
        Task.Wait(2)
        -- print(savePlatformModel:GetWorldPosition() + Vector3.UP * 50)
        thePlayer:Respawn({position = savePlatformModel:GetWorldPosition() + Vector3.UP * 100, rotation = playerRotation})
    end
end
 

--Big Die
function OnOverlapBigDie(trigger, thePlayer)
    if thePlayer:IsA("Player") and (thePlayer:GetResource("challenge") == 0) and (thePlayer:GetResource("level") == 3) then
        thePlayer:Die()
        Task.Wait(3)
        thePlayer:Respawn({position = spawnPlace:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
    end
end

Events.Connect("E_CheckPointChanged_LVL3", OnCheckPointChanged)
triggerSmallDie.beginOverlapEvent:Connect(OnOverlapSmallDie)
--Events.Connect("E_SmallDie_LVL3", OnSmallDie)
triggerBigDie.beginOverlapEvent:Connect(OnOverlapBigDie)



