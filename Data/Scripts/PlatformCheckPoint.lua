local platform = script:GetCustomProperty("Platform"):WaitForObject()
local platformModel = platform:FindChildByName("PlatformModel")
local platformTrigger = platform:FindChildByName("Trigger")


function OnBeginOverlap(trigger, other)
    if other:IsA("Player")  and not other.isDead then
        local platformPosition = platformModel:GetWorldPosition()
        Events.Broadcast("E_CheckPointChanged", platformPosition)
    end
end





platformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)