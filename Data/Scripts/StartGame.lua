local spawnPlaces = script:GetCustomProperty("SpawnPoints"):WaitForObject()
local Lvl1_SpawnPoint = spawnPlaces:FindChildByName("Lvl1_SpawnPoint")
local Lvl2_SpawnPoint = spawnPlaces:FindChildByName("Lvl2_SpawnPoint")

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)

    player:SetResource("goThrough", data["goThrough"] or 1)
    player:SetResource("level", data["level"] or 1)

    player:SetResource("timer", data["timer"] or 0)
   -- data[""] = resValue
   -- player
    print()
    if player:GetResource("goThrough") == 1 then
        print("gothrough 1") 
        if player:GetResource("level") == 1 then
            print("level 1") 
            player:Respawn({position = Lvl1_SpawnPoint:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
        
        elseif player:GetResource("level") == 2 then 
            print("level 2") 
            player:Respawn({position = Lvl2_SpawnPoint:GetWorldPosition(), rotation = Rotation.New(0,0,0)})

        elseif player:GetResource("level") == 3 then 
            print("level 3") 
        
        elseif player:GetResource("level") == 4 then 
            print("level 4") 
        
        elseif player:GetResource("level") == 5 then 
            print("level 5")
        end 
    end

end


Game.playerJoinedEvent:Connect(OnPlayerJoined)