local spawnPlaces = script:GetCustomProperty("SpawnPoints"):WaitForObject()
local Lvl1_SpawnPoint = spawnPlaces:FindChildByName("Lvl1_SpawnPoint")
local Lvl2_SpawnPoint = spawnPlaces:FindChildByName("Lvl2_SpawnPoint")

local lvlChallenge = script.parent
local winChallengeTrigger =  lvlChallenge:FindChildByName("Trigger")

--local isTimerReached = false

local player 

function OnBeginOverlap(trigger, other)
    player = other
    if player:IsA("Player")  and not player.isDead then

        player:SetResource("challenge", 0)
        player:SetResource("localTimer", -9999)  --  -9999 send me the timer

        --passChallenge set it to 1, lvl store them  
        local data = Storage.GetPlayerData(player)
        data["passChallenge"] = 1
        data["level"] = player:GetResource("level")
        local resultCode,errorMessage = Storage.SetPlayerData(player, data)
        
        player:SetResource("passChallenge", 1)

        Events.Broadcast("E_Reward", player)
        --to reset the bar
        Events.BroadcastToAllPlayers("E_PlatformsSeparationChanged", 1000)

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


function OnTimerChanged(localTime100)
   -- print("inside the timerchanged")
    player:SetResource("localTimer", localTime100)

    local globalTimer = player:GetResource("timer") + player:GetResource("localTimer")
    --store timer
    local data = Storage.GetPlayerData(player)
    data["timer"] = globalTimer
    local resultCode,errorMessage = Storage.SetPlayerData(player, data)
   -- print("globalTimer") print(globalTimer)
    player:SetResource("timer", globalTimer)
end



Events.Connect("E_TimerChanged", OnTimerChanged)
winChallengeTrigger.beginOverlapEvent:Connect(OnBeginOverlap)