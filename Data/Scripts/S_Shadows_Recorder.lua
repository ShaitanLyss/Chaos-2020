local fps = script:GetCustomProperty("fps")
local newLapTrigger = script:GetCustomProperty("newLapTrigger"):WaitForObject()

t0 = time()
local nShadows = 1

shadows = {}
shadows[nShadows] = {}
print("Ombres " ..nShadows)

local i = 1


delta = 1 / fps
local recording = false
function Tick()
	player = Game.GetPlayers()[1]
	if recording then
		shadows[nShadows][i] = {time() -t0, player:GetWorldPosition(), player:GetWorldRotation()}
		i = i + 1	
		Task.Wait(delta)
	else 
		Task.Wait(1)
	end
end



function OnEndOverlap(t, other)
	if other:IsA("Player") then
		nShadows = nShadows + 1
		shadows[nShadows] = {}
		print("Ombres " ..nShadows)
		i = 1
		t0 = time()
	end
end

newLapTrigger.endOverlapEvent:Connect(OnEndOverlap)

function onStart()
	print("start")
	recording = true
end
function onEnd()
	recording = false
end
Events.Connect("startShadows", onStart)
Events.Connect("endShadows", onEnd)

