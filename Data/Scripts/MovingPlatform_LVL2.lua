local pathWays = script:GetCustomProperty("PathWays"):WaitForObject()
local movingPlatformModel = script:GetCustomProperty("MovingPlatformModel"):WaitForObject()
local speed = script:GetCustomProperty("Speed")
local turningSpeed = script:GetCustomProperty("TurningSpeed")
local speed2 = script:GetCustomProperty("Speed2")
local turning2 = script:GetCustomProperty("Turning2")
local speed3 = script:GetCustomProperty("Speed3")
local turning3 = script:GetCustomProperty("Turning3")
local speed4 = script:GetCustomProperty("Speed4")
local turning4 = script:GetCustomProperty("Turning4")
local cycle = 1


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

    if (cycle == 1) then 
        movingPlatformModel:LookAtContinuous(pathWay, true, turningSpeed)
        movingPlatformModel:Follow(pathWay, speed)
    elseif (cycle == 2) then 
        movingPlatformModel:LookAtContinuous(pathWay, true, turning2)
        movingPlatformModel:Follow(pathWay, speed2)
    elseif (cycle == 3) then 
        movingPlatformModel:LookAtContinuous(pathWay, true, turning3)
        movingPlatformModel:Follow(pathWay, speed3)
    else 
        movingPlatformModel:LookAtContinuous(pathWay, true, turning4)
        movingPlatformModel:Follow(pathWay, speed4)
    end


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
		localPlayer = Game.GetPlayers()[1]
        if localPlayer and (localPlayer:GetResource("level") == 2) and (localPlayer:GetResource("challenge") == 1) then
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
local checkpoint = 0
local checkpoint_pos
local checkpoint_rot 

function OnStopMovingPlatform()
	movingPlatformModel:StopRotate()
	if checkpoint ~= 0 then
		index = checkpoint
		movingPlatformModel:SetWorldPosition(checkpoint_pos)
		movingPlatformModel:SetWorldRotation(checkpoint_rot)
	end
	toStart = false
    Task.Wait(2)
    toStart = true
end


function OnPlayerJoined(player)
    localPlayer = player
    toStart = true
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("E_StopMovingPlatform_LVL2", OnStopMovingPlatform)


function OnStartCheckpoint()
	if checkpoint == 0 then
		print("Start checkpoint")
		checkpoint = index
		checkpoint_pos = movingPlatformModel:GetWorldPosition()
		checkpoint_rot = movingPlatformModel:GetWorldRotation()
	end
end

function OnEndCheckpoint()
	if checkpoint ~= 0 then
		print("End checkpoint")
		checkpoint = 0
	end
end


function OnCycleDone()
    if (localPlayer:GetResource("challenge") == 1) then
        cycle = cycle + 1
    end
end


Events.Connect("E_CycleDone_LVL2", OnCycleDone)
Events.Connect("platformStartCheckpoint", OnStartCheckpoint)
Events.Connect("platformEndCheckpoint", OnEndCheckpoint)




	

