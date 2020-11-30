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
    if player:GetResource("goThrough") == 1 and player:GetResource("passChallenge") == 0  then
        if player:GetResource("level") == 1 then
            print("level 1 Challenge")
            local fireWall = script:GetCustomProperty("fireWall"):WaitForObject()
            local challengeWay = script:GetCustomProperty("challengeWay"):WaitForObject():GetChildren()
			local closedWay = script:GetCustomProperty("closedWay"):WaitForObject():GetChildren()
			
            player:Respawn({position = lvl1_Challenge:GetWorldPosition(), rotation = lvl1_Challenge:GetWorldRotation()})
            fireWall.visibility = Visibility.FORCE_ON
            hide(challengeWay)
            show(closedWay)
            Events.BroadcastToAllPlayers("hideLadder")
        elseif player:GetResource("level") == 2 then 
            print("level 2 Challenge") 
            
            local townPlatforms = script:GetCustomProperty("townPlatforms"):WaitForObject()
            local floorWarts = script:GetCustomProperty("floorWarts"):WaitForObject()
            show(townPlatforms)
            floorWarts.visibility = Visibility.FORCE_ON
            player:Respawn({position = lvl2_Challenge:GetWorldPosition(), rotation = lvl2_Challenge:GetWorldRotation()})

        elseif player:GetResource("level") == 3 then 
            print("level 3 Challenge") 
            player:Respawn({position = lvl3_Challenge:GetWorldPosition(), rotation = lvl3_Challenge:GetWorldRotation()})
            Events.Broadcast("startShadows")

        elseif player:GetResource("level") == 4 then 
            print("level 4 Challenge") 
            player:Respawn({position = lvl4_Challenge:GetWorldPosition(), rotation = lvl4_Challenge:GetWorldRotation()})

        elseif player:GetResource("level") == 5 then 
            print("level 5 Challenge")
            player:Respawn({position = lvl5_Challenge:GetWorldPosition(), rotation = lvl5_Challenge:GetWorldRotation()})
        end 
		theTrigger.isInteractable = false
        player:SetResource("challenge", 1)  
    end 
    Events.BroadcastToAllPlayers("toNextScene")
end

lvlChallengeTrigger.interactedEvent:Connect(OnInteracted)

function show(folder)
	for i, v in ipairs(folder) do
		v.collision = Collision.FORCE_ON
		v.visibility = Visibility.FORCE_ON
	end
end

function hide(folder)
	for i, v in ipairs(folder) do
		v.collision = Collision.FORCE_OFF
		v.visibility = Visibility.FORCE_OFF
	end
end