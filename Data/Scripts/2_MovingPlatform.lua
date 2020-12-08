speeds = require("DDB03FF77D3C98EB:2_PlatformSpeeds")
u = require("F66E2795811FE1B8:Utils")

local path = script:GetCustomProperty("PathWays"):WaitForObject():GetChildren()
local platform = script:GetCustomProperty("MovingPlatformModel"):WaitForObject()
local startingLap = script:GetCustomProperty("StartingLap")

local lap
local i
local target
local checkpoint
local checkpoint_pos
local checkpoint_rot 

lap = startingLap
i = 0
target = path[i + 1]
checkpoint = -1
isMoving = false


function FollowPath()
    local lin_speed
    local rot_speed  
    
    -- moves the platform    
	if lap < #speeds then
		lin_speed = speeds[lap][1]
		rot_speed = speeds[lap][2] 
    else 
    	lin_speed = speeds[#speeds][1]
        rot_speed = speeds[#speeds][2]
    end
    
    platform:LookAtContinuous(target, true, rot_speed)
    platform:Follow(target, lin_speed)
    
    -- updates targeted pathPoint
    if u.dist(platform:GetWorldPosition(), target:GetWorldPosition()) < u.eps then
        i = (i + 1) % #path
        target = path[i + 1]
     end   
end


function Tick()
    if isMoving then
    	FollowPath()
    end    
end


function OnStartMovingPlatform()
	isMoving = true
end


function OnStopMovingPlatform()
	isMoving = false
	platform:StopRotate()
	
	-- resets platform to checkpoint if there is one
	if checkpoint ~= -1 then
		i = checkpoint
		platform:SetWorldPosition(checkpoint_pos)
		platform:SetWorldRotation(checkpoint_rot)
	end	
end


function OnStartCheckpoint()
	if checkpoint == -1 then
		checkpoint = i
		checkpoint_pos = platform:GetWorldPosition()
		checkpoint_rot = platform:GetWorldRotation()
	end
end


function OnEndCheckpoint()
	checkpoint = -1
end


function OnNewLap()
	lap = lap + 1
end


Events.Connect("newLap_LVL2", OnNewLap)
Events.Connect("startMovingPlatform", OnStartMovingPlatform)
Events.Connect("stopMovingPlatform", OnStopMovingPlatform)
Events.Connect("platformStartCheckpoint", OnStartCheckpoint)
Events.Connect("platformEndCheckpoint", OnEndCheckpoint)
