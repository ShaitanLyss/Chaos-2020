local fps = script:GetCustomProperty("fps")
local player = Game.GetPlayers()[1]
local newLapTrigger = script:GetCustomProperty("newLapTrigger"):WaitForObject()

t0 = time()
local nShadows = 1

shadows = {}
shadows[nShadows] = {}
print("Ombres " ..nShadows)

local i = 1


delta = 1 / fps

function Tick()
	shadows[nShadows][i] = {time() -t0, player:GetWorldPosition()}
	i = i + 1	
	Task.Wait(delta)
end



function OnEndOverlap(t, other)
	print("Overlap")
	if other:IsA("Player") then
		nShadows = nShadows + 1
		shadows[nShadows] = {}
		print("Ombres" ..nShadows)
		i = 1
		t0 = time()
	end
end

newLapTrigger.endOverlapEvent:Connect(OnEndOverlap)

