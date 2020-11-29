local player = Game.FindNearestPlayer(script:GetWorldPosition())
local current

function Tick()
	level = player:GetResource("level")
	challenge = player:GetResource("challenge")
	
	if level == 3 and challenge == 1 then
		
		start = player:GetWorldPosition() - Vector3.UP * 100
		to = start - Vector3.UP * 20
		hit = World.Raycast(start, to)
		
		if hit and hit.other.name:sub(1,1) == "P" then
			if not current or hit.other ~= current then
				current = hit.other
				Events.Broadcast("E_CheckPointChanged_LVL3", current)	
			end
		end
	end
end
		