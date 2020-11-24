local challengeSpawnPoints = script:GetCustomProperty("ChallengeSpawnPoints"):WaitForObject()
local lvl1_Challenge = challengeSpawnPoints:FindChildByName("Lvl1_Challenge")
local lvl2_Challenge = challengeSpawnPoints:FindChildByName("Lvl2_Challenge")
local lvl3_Challenge = challengeSpawnPoints:FindChildByName("Lvl3_Challenge")
local lvl4_Challenge = challengeSpawnPoints:FindChildByName("Lvl4_Challenge")
local lvl5_Challenge = challengeSpawnPoints:FindChildByName("Lvl5_Challenge")

local lvlChallenge = script.parent
local lvlChallengeTrigger =  lvlChallenge:FindChildByName("Trigger")



function OnInteracted(theTrigger, player)
    -- In this case there is no need to check the type with IsA("Player") because only
    -- players can trigger the interaction.
    if player:GetResource("goThrough") == 1 then
        if player:GetResource("level") == 1 then
            print("level 1 Challenge") 
            player:Respawn({position = lvl1_Challenge:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
        
        elseif player:GetResource("level") == 2 then 
            print("level 2 Challenge") 
            player:Respawn({position = lvl2_Challenge:GetWorldPosition(), rotation = Rotation.New(0,0,0)})

        elseif player:GetResource("level") == 3 then 
            print("level 3 Challenge") 
            player:Respawn({position = lvl3_Challenge:GetWorldPosition(), rotation = Rotation.New(0,0,0)})

        elseif player:GetResource("level") == 4 then 
            print("level 4 Challenge") 
            player:Respawn({position = lvl4_Challenge:GetWorldPosition(), rotation = Rotation.New(0,0,0)})

        elseif player:GetResource("level") == 5 then 
            print("level 5 Challenge")
            player:Respawn({position = lvl5_Challenge:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
 
        end 
    end

    player:SetResource("Challenge", 1)
end

lvlChallengeTrigger.interactedEvent:Connect(OnInteracted)