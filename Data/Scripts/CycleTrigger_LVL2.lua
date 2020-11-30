local cycleTrigger_LVL2 = script:GetCustomProperty("CycleTrigger_LVL2"):WaitForObject()
local cycleTrigger = cycleTrigger_LVL2:FindChildByName("Trigger")

function OnBeginOverlap(trigger, other)
    if other:IsA("Player")  and not other.isDead then
        Events.Broadcast("E_CycleDone_LVL2")
        --Events.BroadcastToAllPlayers("E_CycleDone")
    end
end


cycleTrigger.beginOverlapEvent:Connect(OnBeginOverlap)