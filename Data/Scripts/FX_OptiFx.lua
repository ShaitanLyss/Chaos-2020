local farDensity = script:GetCustomProperty("farDensity")
local nearDensity = script:GetCustomProperty("nearDensity")
local threshold = script:GetCustomProperty("threshold")
local fxVolumes = script:GetChildren()
while true do
	pos = script:GetWorldPosition()
	playerPos = Game.FindNearestPlayer(pos):GetWorldPosition()
	dist = (playerPos - pos).size
	
	if dist < threshold then
		for i, fx in ipairs(fxVolumes) do
			fx:SetSmartProperty("Density", nearDensity)
		end
	else 
		for i, fx in ipairs(fxVolumes) do
			fx:SetSmartProperty("Density", farDensity)
		end
	end
	
	Task.Wait(0.01)
end
