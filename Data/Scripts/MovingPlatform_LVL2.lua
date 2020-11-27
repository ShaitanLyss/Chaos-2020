local pathWays = script:GetCustomProperty("PathWays"):WaitForObject()
local movingPlatformModel = script:GetCustomProperty("MovingPlatformModel"):WaitForObject()
local speed = script:GetCustomProperty("Speed")
local turningSpeed = script:GetCustomProperty("TurningSpeed")

local arr_pathWays = pathWays:GetChildren()
--print("the number") print(#arr_pathWays)
local index = 1
local toStart = false
local localPlayer 

--[[
for i,way in ipairs(arr_pathWays) do
    print(i) print(way)
 end
]]--

function FollowPath()
    local pathWay = arr_pathWays[index] 

    movingPlatformModel:LookAtContinuous(pathWay, true, turningSpeed)
    movingPlatformModel:Follow(pathWay, speed)

    local pathWayPos = pathWay:GetWorldPosition()
    local movingPlatformModelPos = movingPlatformModel:GetWorldPosition()

--print(pathWayPos) print(movingPlatformModelPos)

    local x1 = RoundFn(pathWayPos.x)
    local y1 = RoundFn(pathWayPos.y)
    local z1 = RoundFn(pathWayPos.z)
    local pwPos = Vector3.New(x1, y1, z1)

    local x2 = RoundFn(movingPlatformModelPos.x)
    local y2 = RoundFn(movingPlatformModelPos.y)
    local z2 = RoundFn(movingPlatformModelPos.z)
   -- print("this") print(x2) print(y2) print(z2)
    local mpmPos = Vector3.New(x2, y2, z2)
    

--print(mpmPos) print(pwPos)

    if pwPos == mpmPos then
        index = index + 1 
     end    
    

    if(#arr_pathWays < index) then
        index = 1
    end
    --print(index)
end


function Tick(dt)
    --print(toStart)
    if toStart then -- wait till player join
        --Challenge = 1 means start Challenge
        --print("out")
        print(localPlayer:GetVelocity())

        if (localPlayer:GetResource("level") == 2) and (localPlayer:GetResource("challenge") == 1) then
            FollowPath()
          --  print("in")
           -- Task.Wait(1)
        end
    end    
end

function RoundFn(num)
    --print(num)
    local numToSend = tonumber(string.format("%.0f", num))
    --print("send") print(numToSend)
    return numToSend
end

--[[
function RoundFn(num, numDecimalPlaces)
    print(num)
    return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
end
]]--

function OnStopMovingPlatform()
    toStart = false
    Task.Wait(3)
    toStart = true
end






function OnPlayerJoined(player)
    localPlayer = player
    toStart = true
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("E_StopMovingPlatform_LVL2", OnStopMovingPlatform)

