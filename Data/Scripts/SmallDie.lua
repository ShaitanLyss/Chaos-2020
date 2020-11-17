local savePlatformPosition

local baseSpeed = 1000 
local baseAcceleration = 2000
local baseJump = 900


-- For Respawn the player
function OnCheckPointChanged(platformPosition)
    print("New State = ")
    print(platformPosition)
    savePlatformPosition = platformPosition
end



--for small die 
function OnSmallDie(player)
    player:Die()
    ResetSprint(player)
    Task.Wait(3)
    print(savePlatformPosition + Vector3.UP * 300)
    player:Respawn({position = savePlatformPosition + Vector3.UP * 300, rotation = Rotation.New(0, 0, 0)})
    print("done")
end

function ResetSprint(player)
    player.maxWalkSpeed = baseSpeed
    player.maxAcceleration = baseAcceleration
    player.jumpVelocity	 = baseJump
end

Events.Connect("E_SmallDie", OnSmallDie)
Events.Connect("E_CheckPointChanged", OnCheckPointChanged)