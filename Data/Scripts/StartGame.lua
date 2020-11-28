local spawnPlaces = script:GetCustomProperty("SpawnPoints"):WaitForObject()
local Lvl1_SpawnPoint = spawnPlaces:FindChildByName("Lvl1_SpawnPoint")
local Lvl2_SpawnPoint = spawnPlaces:FindChildByName("Lvl2_SpawnPoint")
local Lvl3_SpawnPoint = spawnPlaces:FindChildByName("Lvl3_SpawnPoint")

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)

    player:SetResource("goThrough", data["goThrough"] or 1)
    player:SetResource("level", data["level"] or 1)
    player:SetResource("challenge", 0)
    player:SetResource("passChallenge", data["passChallenge"] or 0)

    player:SetResource("timer", data["timer"] or 0)
    player:SetResource("localTimer", 0)
   -- data[""] = resValue
   -- player
    
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
            player:Respawn({position = Lvl3_SpawnPoint:GetWorldPosition(), rotation = Rotation.New(0,0,0)})

        elseif player:GetResource("level") == 4 then 
            print("level 4") 
            player:Respawn({position = Lvl4_SpawnPoint:GetWorldPosition(), rotation = Rotation.New(0,0,0)})

        elseif player:GetResource("level") == 5 then 
            print("level 5")
            player:Respawn({position = Lvl5_SpawnPoint:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
 
        end 
    end

end


Game.playerJoinedEvent:Connect(OnPlayerJoined)