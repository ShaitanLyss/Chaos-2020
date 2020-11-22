local savePlatformModel

local baseSpeed = 1000 
local baseAcceleration = 2000
local baseJump = 900


-- For Respawn the player
function OnCheckPointChanged(platformModel)
   -- print("New State = ")
   -- print(platformPosition)
    savePlatformModel = platformModel
end


--for small die 
function OnSmallDie(player)
    local playerRotation = player:GetWorldRotation()
    player:Die()
    Task.Wait(3.5)
   -- print(savePlatformModel:GetWorldPosition() + Vector3.UP * 50)
    player:Respawn({position = savePlatformModel:GetWorldPosition() + Vector3.UP * 100, rotation = playerRotation})
    print("done")
end


Events.Connect("E_SmallDie", OnSmallDie)
Events.Connect("E_CheckPointChanged", OnCheckPointChanged)