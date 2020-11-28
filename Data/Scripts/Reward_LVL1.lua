local secondsToAdd = script:GetCustomProperty("SecondsToAdd")
local platformMultiplayer = script:GetCustomProperty("PlatformMultiplayer")



function OnResourceChanged(player, resName, newResValue)
    if (player:GetResource("level") == 1) and (player:GetResource("passChallenge") == 1) then
        local globalTimer = player:GetResource("timer") + (secondsToAdd * 100)
        --store timer
        player:SetResource("timer", globalTimer)
        local data = Storage.GetPlayerData(player)
        data["timer"] = globalTimer
        local resultCode,errorMessage = Storage.SetPlayerData(player, data)
       -- print("globalTimer") print(globalTimer)
        
    end
end

function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
end


function OnPlatformsSeparateChanged(platformsSeparation)
    local globalTimer = player:GetResource("timer") + (platformsSeparation * platformMultiplayer)
    --store timer
    player:SetResource("timer", globalTimer)
    local data = Storage.GetPlayerData(player)
    data["timer"] = globalTimer
    local resultCode,errorMessage = Storage.SetPlayerData(player, data)
   -- print("globalTimer") print(globalTimer)
end

Events.Connect("E_PlatformsSeparateChanged", OnPlatformsSeparateChanged)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
