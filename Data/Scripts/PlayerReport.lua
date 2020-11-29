local resetForTest = script:GetCustomProperty("ResetForTest")
local level = script:GetCustomProperty("Level")
local challenge = script:GetCustomProperty("Challenge")

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    if resetForTest then
        data["level"] = level
        player:SetResource("level", level)
    
        data["challenge"] = challenge
        player:SetResource("challenge", challenge)
        data["timer"] = 0
        data["passChallenge"] = 0
        player:SetResource("passChallenge", 0)
        local resultCode,errorMessage = Storage.SetPlayerData(player, data)
        --player:SetResource("passChallenge", data["passChallenge"])
       


       

    end
    Events.BroadcastToAllPlayers("initScenes")

    print("report")
    print("lvl is " .. player:GetResource("level"))
    print("pass challenge is " ..  player:GetResource("passChallenge"))
    print("challenge is " .. player:GetResource("challenge"))
    print("timer is " .. player:GetResource("timer"))
    print("local timer is " .. player:GetResource("localTimer"))
end



Game.playerJoinedEvent:Connect(OnPlayerJoined)