local k_platform = script:GetCustomProperty("K_Platform"):WaitForObject()
local k_platformTrigger1 = k_platform:FindChildByName("Trigger1")
local k_platformTrigger2 = k_platform:FindChildByName("Trigger2")

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        Events.Broadcast("E_SmallDie", other)
    end
end


k_platformTrigger1.beginOverlapEvent:Connect(OnBeginOverlap)
k_platformTrigger2.beginOverlapEvent:Connect(OnBeginOverlap)