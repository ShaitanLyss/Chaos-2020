local secondsToAdd = script:GetCustomProperty("SecondsToAdd")
local platformMultiplayer = script:GetCustomProperty("PlatformMultiplayer")
local isToReward = false
local player

function OnReward(player)
    Task.Wait(2)
    --if (player:GetResource("level") == 1) and (player:GetResource("passChallenge") == 1) and isToReward then
        local globalTimer = player:GetResource("timer") + (secondsToAdd * 100)
        --store timer
        player:SetResource("timer", globalTimer)
        local data = Storage.GetPlayerData(player)
        data["timer"] = globalTimer
        local resultCode,errorMessage = Storage.SetPlayerData(player, data)
       -- print("globalTimer") print(globalTimer)
        
    --end
end


function OnPlayerJoined(other)
    --player.resourceChangedEvent:Connect(OnResourceChanged)
    player = other
end


function OnPlatformsSeparateChanged(platformsSeparation)
    local distanceReward = (platformsSeparation * platformMultiplayer)
    local globalTimer = player:GetResource("timer") + distanceReward
    Events.BroadcastToAllPlayers("E_RewardUI", distanceReward)
    --store timer
    player:SetResource("timer", globalTimer)
    local data = Storage.GetPlayerData(player)
    data["timer"] = globalTimer
    local resultCode,errorMessage = Storage.SetPlayerData(player, data)
   -- print("globalTimer") print(globalTimer)
end





Events.Connect("E_Reward", OnReward)
Events.Connect("E_PlatformsSeparateChanged", OnPlatformsSeparateChanged)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
