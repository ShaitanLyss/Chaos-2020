local k_platform = script:GetCustomProperty("K_Platform"):WaitForObject()
local k_platformTrigger = k_platform:FindChildByName("Trigger")


function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        Events.Broadcast("E_SmallDie", other)
    end
end


k_platformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)