local fireWallModel = script:GetCustomProperty("FireWallModel"):WaitForObject()
local startPosition = script.parent

local localPlayer 

function OnFireWallReset()
    fireWallModel:SetWorldPosition(startPosition:GetWorldPosition())
    fireWallModel:SetRotation(Rotation.New(0,0,0))
end


function OnResourceChanged(player, resName, newResValue)
    if (player:GetResource("Challenge") == 0) then
        OnFireWallReset()
    end
end



function OnPlayerJoined(player)
    localPlayer = player
    player.resourceChangedEvent:Connect(OnResourceChanged)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
--Events.Connect("E_FireWallReset", OnFireWallReset)