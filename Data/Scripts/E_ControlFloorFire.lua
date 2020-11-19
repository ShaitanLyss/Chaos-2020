local fireVolumes = script.parent:FindDescendantsByName("Fire Volume VFX")
local propIsFireOn = script:GetCustomProperty("isFireOn")

if not isFloorFireOn then isFloorFireOn = propIsFireOn end

function setFire(b)
	isFloorFireOn = b
	updateFire()
end

function updateFire()
	for i, fire in ipairs(fireVolumes) do
		if isFloorFireOn then		
			fire:Play()
		else
			fire:Stop()
		end
	end
end
while true do
	updateFire()
	Task.Wait(0.5)
end
