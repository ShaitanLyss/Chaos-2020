local spawnPlace = script:GetCustomProperty("Lvl2_SpawnPoint"):WaitForObject()

function OnBigDie(player)
    player:Die()
    Task.Wait(3)
    --Events.Broadcast("E_FireWallReset")
    player:SetResource("challenge", 0)
    player:SetResource("localTimer", -1)  --  -1 reset the timer
    player:Respawn({position = spawnPlace:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
end







Events.Connect("E_BigDie_LVL2", OnBigDie)