local doubleSpeedUnlock = script:GetCustomProperty("DoublespeedUnlock"):WaitForObject()
local journalUnlock = script:GetCustomProperty("JournalUnlock"):WaitForObject()

local player = Game.GetLocalPlayer()

function OnResourceChanged(player, resourceId, newValue)
    if (player:GetResource("level") == 4) then
        doubleSpeedUnlock.visibility = Visibility.FORCE_ON
        Task.Wait(4)
        doubleSpeedUnlock.visibility = Visibility.FORCE_OFF
       
        journalUnlock.visibility = Visibility.FORCE_ON
        Task.Wait(4)
        journalUnlock.visibility = Visibility.FORCE_OFF
    end
end

player.resourceChangedEvent:Connect(OnResourceChanged)

