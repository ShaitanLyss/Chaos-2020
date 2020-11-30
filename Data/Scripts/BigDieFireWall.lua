local fireWall = script.parent
local fireWallModel = fireWall:FindChildByName("FireWallModel")
local trigger = fireWallModel:FindChildByName("Trigger")
local spawnPlace = script:GetCustomProperty("Lvl1_SpawnPoint"):WaitForObject()
local challengeWay = script:GetCustomProperty("challengeWay"):WaitForObject()

local player
-- Kills a player when they enter the trigger
function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        --Events.Broadcast("E_BigDie", other)
        OnBigDie(other)
    end
end


function OnBigDie(other)
    player:Die()
    Task.Wait(3)
    --Events.Broadcast("E_FireWallReset")
    CanGoToNextLVL(player)
    --player:SetResource("localTimer", -1)  --  -1 reset the timer
    player:Respawn({position = spawnPlace:GetWorldPosition(), rotation = spawnPlace:GetWorldRotation()})
    Events.BroadcastToAllPlayers("toNextScene")
end


function CanGoToNextLVL(player)
    player:SetResource("challenge", 0)
    player:SetResource("passChallenge", 1)
    local data = Storage.GetPlayerData(player)
    data["passChallenge"] = 1

    local resultCode,errorMessage = Storage.SetPlayerData(player, data)
end

function OnPlayerJoined(other)
    --player.resourceChangedEvent:Connect(OnResourceChanged)
    player = other
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)

-- Connect trigger overlap event
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
Events.Connect("E_BigDie", OnBigDie)