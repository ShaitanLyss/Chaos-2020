local k_platform = script:GetCustomProperty("K_Platform"):WaitForObject()
local platformModel = k_platform:FindChildByName("PlatformModel")
local k_platformTrigger = platformModel:FindChildByName("Trigger")
if not k_platformTrigger then print("Azmio, you forgot the trigger !! " .. script.parent.name) end

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        Events.Broadcast("E_SmallDie", other)
    end
end


--[[
function Tick()
    --print(xx)
    print(k_platform.name)
  --  local pNumber = string.sub(platform.name, 6)
   -- print(pNumber)
end
]]--

k_platformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)