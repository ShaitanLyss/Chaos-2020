local shadowFolder = script.parent
local shadowMesh = shadowFolder:FindChildByName("S_ShadowClone")
local shadowTrigger = shadowMesh:FindChildByName("Trigger")



function OnBeginOverlap(trigger, other)
    if other:IsA("Player")  and not other.isDead then
        Events.BroadcastToAllPlayers("E_IncreaseTheQBar")
        print("touching")
    end
end

shadowTrigger.beginOverlapEvent:Connect(OnBeginOverlap)