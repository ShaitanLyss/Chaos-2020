local spawnPlaces = script:GetCustomProperty("SpawnPoints"):WaitForObject()
local Lvl1_SpawnPoint = spawnPlaces:FindChildByName("Lvl1_SpawnPoint")
local Lvl2_SpawnPoint = spawnPlaces:FindChildByName("Lvl2_SpawnPoint")
local Lvl3_SpawnPoint = spawnPlaces:FindChildByName("Lvl3_SpawnPoint")
local Lobby_SpawnPoint = spawnPlaces:FindChildByName("Lobby_SpawnPoint")

local lvlFinished = script.parent
local lvlFinishedTrigger =  lvlFinished:FindChildByName("Trigger")

local player 

function  OnInteracted(theTrigger, other)
    player = other
    local data = Storage.GetPlayerData(player)
        if (player:GetResource("level") == 4) then 
            data["passChallenge"] = 1
            player:SetResource("passChallenge", 1)
            local goThrough = player:GetResource("goThrough") + 1
            data["goThrough"] = goThrough
            local resultCode,errorMessage = Storage.SetPlayerData(player, data)
            player:SetResource("goThrough", goThrough)
        end
        --passChallenge set it to 1, lvl store them  


        if  data["passChallenge"] == 1 then
           
            SetForNewLevel(data)
            
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
                print("lobby") 
                player:Respawn({position = Lobby_SpawnPoint:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
                
            end 
        end
end



function SetForNewLevel(data)
      --passChallenge set it to 1, lvl store them  
      --local data = Storage.GetPlayerData(player)
        --reset passChallenge
        --print("callllllllled")
        data["passChallenge"] = 0
        player:SetResource("passChallenge", 0)

        --set new level
        local newLevel = player:GetResource("level") + 1
        if (newLevel == 5) then
            newLevel = 1
        end
        data["level"] = newLevel
        player:SetResource("level", newLevel)

        local resultCode,errorMessage = Storage.SetPlayerData(player, data)
end


lvlFinishedTrigger.interactedEvent:Connect(OnInteracted)

