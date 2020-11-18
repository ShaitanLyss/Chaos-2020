local savePlatformPosition

local baseSpeed = 1000 
local baseAcceleration = 2000
local baseJump = 900


-- For Respawn the player
function OnCheckPointChanged(platformPosition)
   -- print("New State = ")
   -- print(platformPosition)
    savePlatformPosition = platformPosition
end


--for small die 
function OnSmallDie(player)
    local playerRotation = player:GetWorldRotation()
    player:Die()
    Task.Wait(3)
    print(savePlatformPosition + Vector3.UP * 300)
    player:Respawn({position = savePlatformPosition + Vector3.UP * 300, rotation = playerRotation})
    print("done")
end


Events.Connect("E_SmallDie", OnSmallDie)
Events.Connect("E_CheckPointChanged", OnCheckPointChanged)