local resetForTest = script:GetCustomProperty("ResetForTest")
local level = script:GetCustomProperty("Level")
local challenge = script:GetCustomProperty("Challenge")

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    if resetForTest then
        Task.Wait(3)
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

   

    Task.Wait(5)
    print("report")
    print("lvl is ") print(player:GetResource("level"))
    print("pass challenge is ") print(player:GetResource("passChallenge"))
    print("challenge is ") print(player:GetResource("challenge"))
    print("timer is ") print(player:GetResource("timer"))
    print("local timer is ") print(player:GetResource("localTimer"))
end



Game.playerJoinedEvent:Connect(OnPlayerJoined)