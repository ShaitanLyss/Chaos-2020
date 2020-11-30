local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local current

function Tick()
	player = Game.GetPlayers()[1]
	if player then
		level = player:GetResource("level")
		challenge = player:GetResource("challenge")


		if level == 3 and challenge == 1 then
		
			start = player:GetWorldPosition() - Vector3.UP * 100
			to = start - Vector3.UP * 20
			hit = World.Raycast(start, to)
			
			if hit then 
				frst = hit.other.name:sub(1,1)
				if  frst == "P" then
					if not current or hit.other ~= current then
						current = hit.other
						Events.Broadcast("E_CheckPointChanged_LVL3", hit.other)	
					end
				elseif frst == "T" or frst == "F" or frst == "C" then
					Events.Broadcast("OnTouchGround")
				end
			end
		else 
			Task.Wait(0.5)
		end
	else 
		Task.Wait(0.5)
	end
end		
function onOverlap(t, other)
	if other:IsA("Player") then Events.Broadcast("OnTouchGround") end
end
trigger.beginOverlapEvent:Connect(onOverlap)
