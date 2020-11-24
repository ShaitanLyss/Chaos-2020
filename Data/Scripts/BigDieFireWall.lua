﻿local fireWall = script.parent
local fireWallModel = fireWall:FindChildByName("FireWallModel")
local trigger = fireWallModel:FindChildByName("Trigger")
local spawnPlace = script:GetCustomProperty("Lvl1_SpawnPoint"):WaitForObject()


-- Kills a player when they enter the trigger
function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        --Events.Broadcast("E_BigDie", other)
        OnBigDie(other)
    end
end


function OnBigDie(player)
    player:Die()
    Task.Wait(3)
    --Events.Broadcast("E_FireWallReset")
    player:SetResource("challenge", 0)
    player:SetResource("localTimer", -1)  --  -1 reset the timer
    player:Respawn({position = spawnPlace:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
end



-- Connect trigger overlap event
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
--Events.Connect("E_BigDie", OnBigDie)