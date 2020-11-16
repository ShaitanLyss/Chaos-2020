--local way = script:GetCustomProperty("Way"):WaitForObject()
local pathWays = script:GetCustomProperty("PathWays"):WaitForObject()
local fireWall = script:GetCustomProperty("FireWall"):WaitForObject()
local fireWallModel = fireWall:FindChildByName("FireWallModel")
local speed = script:GetCustomProperty("Speed")

local arr_pathWays = pathWays:GetChildren()
--print("the number") print(#arr_pathWays)
local index = 1


--[[
for i,way in ipairs(arr_pathWays) do
   print(i) print(way)
end
]]--

function FireSpreadInCircle(dt) 
    local pathWay = arr_pathWays[index] 
    fireWallModel:Follow(pathWay, speed)

    if (pathWay:GetWorldPosition() == fireWallModel:GetWorldPosition()) then
       -- print("index") print(index) print(reach) 
        pathWay:Destroy()
        index = index + 1 
    end    
    --print("next index")  print(index)
end
  
  
function Tick(dt)
    Task.Wait(0.4)
    --FollowPlayer()
    if (#arr_pathWays ~= 0) then
        FireSpreadInCircle(dt) 
    end
end