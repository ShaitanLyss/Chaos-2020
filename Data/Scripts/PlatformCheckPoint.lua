local platform = script:GetCustomProperty("Platform"):WaitForObject()
local platformModel = platform:FindChildByName("PlatformModel")
local platformTrigger = platform:FindChildByName("Trigger")


function OnBeginOverlap(trigger, other)
    if other:IsA("Player")  and not other.isDead then
        local platformPosition = platformModel:GetWorldPosition()
        Events.Broadcast("E_CheckPointChanged", platformPosition)
        local pNumber = string.sub(platform.name, 3)
        Events.Broadcast("E_DPlayerChanged", pNumber)
    elseif other.name == "FireWallMesh" then
        local pNumber = string.sub(platform.name, 3)
        Events.Broadcast("E_DFireWallChanged", pNumber)
    end
end





platformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)