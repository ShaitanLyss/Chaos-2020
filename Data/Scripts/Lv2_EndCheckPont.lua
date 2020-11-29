local trigger = script:GetChildren():WaitForObject()[1]

function OnBeginOverlap(t, other)
	if other:IsA("Player") then
		Events.Broadcast("platformEndCheckpoint") end
end
	
	
trigger.beginOverlapEvent:Connect("OnBeginOverlap")