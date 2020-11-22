local platform = script:GetCustomProperty("Platform"):WaitForObject()
local platformModel = platform:FindChildByName("PlatformModel")
local platformTrigger = platformModel:FindChildByName("Trigger")


function OnBeginOverlap(trigger, other)
    if other:IsA("Player")  and not other.isDead then
        --local platformPosition = platformModel:GetWorldPosition()
        Events.Broadcast("E_CheckPointChanged", platformModel)
        local pNumber = string.sub(platform.name, 6)
        Events.Broadcast("E_DPlayerChanged", pNumber)
    elseif other.name == "FireWallMesh" then
        local pNumber = string.sub(platform.name, 6)
        Events.Broadcast("E_DFireWallChanged", pNumber)
    end
end


--[[
function Tick()
    --print(xx)
    print(platform.name)
    local pNumber = string.sub(platform.name, 6)
    print(pNumber)
end
]]--

platformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)