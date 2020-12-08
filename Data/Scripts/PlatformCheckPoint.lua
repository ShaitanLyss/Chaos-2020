local platform = script:GetCustomProperty("Platform"):WaitForObject()
local platformModel = platform:FindChildByName("PlatformModel")
local platformTrigger = platformModel:FindChildByName("Trigger")

local pNumber = string.sub(platform.name, 6)


function OnBeginOverlap(trigger, other)
    if other:IsA("Player")  and not other.isDead then
        Events.Broadcast("E_CheckPointChanged", platformModel)
        Events.Broadcast("E_DPlayerChanged", pNumber)
    elseif other.name == "FireWallMesh" then  
        Events.Broadcast("E_DFireWallChanged", pNumber)
    end
end


if platformTrigger then
	platformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
else
	print("Azmio, you forgot the trigger !! " .. script.parent.name) end
