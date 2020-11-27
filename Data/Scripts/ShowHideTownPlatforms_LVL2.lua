local townPlatforms = script:GetCustomProperty("TownPlatforms"):WaitForObject()

function OnResourceChanged(player, resourceId, newValue)
    if player:GetResource("challenge") == 0 then
        townPlatforms.visibility = Visibility.FORCE_OFF
        townPlatforms.collision = Collision.FORCE_OFF
    end

    if (player:GetResource("level") == 2) and (player:GetResource("challenge") == 1) then
        townPlatforms.visibility = Visibility.FORCE_ON
        townPlatforms.collision = Collision.FORCE_ON
    end
end


function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)



