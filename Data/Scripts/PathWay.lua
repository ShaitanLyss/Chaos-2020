--local way = script:GetCustomProperty("Way"):WaitForObject()
local pathWays = script:GetCustomProperty("PathWays"):WaitForObject()
local fireWall = script:GetCustomProperty("FireWall"):WaitForObject()
local fireWallModel = fireWall:FindChildByName("FireWallModel")
local speed = script:GetCustomProperty("Speed")

local arr_pathWays = pathWays:GetChildren()
--print("the number") print(#arr_pathWays)
local index = 1
local isInRange 


local platformNum = 1
local fireWallDSpeed_1 = false
local fireWallDSpeed_2 = false
local fireWOutRange = 1

--local nSpeed = 667
local nSpeed2 = 857
local nSpeed3 = 1000
local nSpeed4 = 1111
local nSpeed5 = 1200
local nSpeed6 = 1500

local rSpeed1 = 990
local rSpeed2 = 1071
--[[
for i,way in ipairs(arr_pathWays) do
   print(i) print(way)
end
]]--
local localPlayer 


function OnDFireWallChanged(pNumber)
    --for inRange
    if (pNumber >= 22) and (pNumber < 33) then
        fireWallDSpeed_1 = true
    elseif (pNumber >= 33) then
        fireWallDSpeed_2 = true
    end

    --for outOfRange more than 3 platforms distance
    if (pNumber >= 22) and (pNumber < 33) then
        fireWOutRange = 2
    elseif  (pNumber >= 33) and (pNumber < 47) then
        fireWOutRange = 3
    elseif  (pNumber >= 47) and (pNumber < 70) then
        fireWOutRange = 4
    elseif  (pNumber >= 70) and (pNumber < 80) then
        fireWOutRange = 5
    elseif  (pNumber >= 80) and (pNumber < 90) then
        fireWOutRange = 6
    end

end

function FireMoveInCircle(dt) 
    local pathWay = arr_pathWays[index] 
    fireWallModel:LookAtContinuous(pathWay)

   -- print(isInRange)
    if isInRange then
        if fireWallDSpeed_1 then
           -- print("is in range speed 1")
            speed = rSpeed1
        elseif fireWallDSpeed_2 then
           -- print("is in range speed 2")
            speed = rSpeed2
        end
    else  --out of Range
        if fireWOutRange == 2 then
            speed = nSpeed2
        elseif fireWOutRange == 3 then
            speed = nSpeed3
        elseif fireWOutRange == 4 then
            speed = nSpeed4
        elseif fireWOutRange == 5 then
            speed = nSpeed5
        elseif fireWOutRange == 6 then
            speed = nSpeed6
        end
    end

    fireWallModel:Follow(pathWay, speed)

    if (pathWay:GetWorldPosition() == fireWallModel:GetWorldPosition()) then
       -- print("index") print(index) print(reach) 
        --pathWay:Destroy()
        index = index + 1 
    end    
    --print("next index")  print(index)
end
  
local toStart = false

function OnPlayerJoined(player)
    localPlayer = player
    toStart = true

end




function Tick(dt)
    --Task.Wait(0.1)
    --FollowPlayer()
    
    if toStart then -- wait till player join
        --Challenge = 1 means start Challenge
        if (localPlayer:GetResource("level") == 1) and (localPlayer:GetResource("challenge") == 1) then
            --number of pathWays ended restart for circle 2 
            if(#arr_pathWays < index) then
                index = 1
            end
        
            if (#arr_pathWays >= index) then
                FireMoveInCircle() 
            end
        end
        --print(speed) --testing
    end    
end



function OnCurrentDRange(currentDInRange)
    isInRange = currentDInRange
    
end


--[[
function OnResourceChanged(player, resName, newResValue)

end
]]--



Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("E_DInRange", OnCurrentDRange)
