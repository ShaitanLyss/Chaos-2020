local pathWays = script:GetCustomProperty("PathWays"):WaitForObject()
local movingPlatformModel = script:GetCustomProperty("MovingPlatformModel"):WaitForObject()
local speed = script:GetCustomProperty("Speed")

local arr_pathWays = pathWays:GetChildren()
--print("the number") print(#arr_pathWays)
local index = 1
local toStart = false
local localPlayer 

function FollowPath()
    local pathWay = arr_pathWays[index] 

    --movingPlatformModel:LookAtContinuous(pathWay)
    movingPlatformModel:Follow(pathWay, speed)

    if (pathWay:GetWorldPosition() == movingPlatformModel:GetWorldPosition()) then
        index = index + 1 
    end    
    if(#arr_pathWays < index) then
        index = 1
    end
    --print(index)
end


function Tick(dt)
    if toStart then -- wait till player join
        --Challenge = 1 means start Challenge
        --print("out")
        if (localPlayer:GetResource("level") == 2) and (localPlayer:GetResource("challenge") == 1) then
            FollowPath()
          --  print("in")
           -- Task.Wait(1)
        end
    end    
end



function OnPlayerJoined(player)
    localPlayer = player
    toStart = true
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)


