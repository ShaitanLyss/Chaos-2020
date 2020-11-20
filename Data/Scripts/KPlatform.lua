local k_platform = script:GetCustomProperty("K_Platform"):WaitForObject()
local platformModel = k_platform:FindChildByName("PlatformModel")
local k_platformTrigger = platformModel:FindChildByName("Trigger")


function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        Events.Broadcast("E_SmallDie", other)
    end
end


k_platformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)