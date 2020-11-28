local cycleTrigger_LVL3 = script:GetCustomProperty("CycleTrigger_LVL3"):WaitForObject()
local cycleTrigger = cycleTrigger_LVL3:FindChildByName("Trigger")

function OnBeginOverlap(trigger, other)
    if other:IsA("Player")  and not other.isDead then
        Events.Broadcast("E_CycleDone")
        Events.BroadcastToAllPlayers("E_CycleDone")
    end
end


cycleTrigger.beginOverlapEvent:Connect(OnBeginOverlap)