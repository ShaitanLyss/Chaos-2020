﻿local spawnPlace_2 = script:GetCustomProperty("Lvl2_SpawnPoint"):WaitForObject()
local spawnPlace_3 = script:GetCustomProperty("Lvl3_SpawnPoint"):WaitForObject()

function OnBigDie(player)
    player:Die()
    Task.Wait(3)
    --Events.Broadcast("E_FireWallReset")
    player:SetResource("challenge", 0)
    player:SetResource("localTimer", -1)  --  -1 reset the timer

    if player:GetResource("level") == 2 then
    player:Respawn({position = spawnPlace_2:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
    elseif player:GetResource("level") == 3 then
        player:Respawn({position = spawnPlace_3:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
    end
end







Events.Connect("E_BigDie_LVL2_LVL3", OnBigDie)