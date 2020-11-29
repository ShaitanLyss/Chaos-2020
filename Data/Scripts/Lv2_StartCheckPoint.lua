local trigger = script:GetChildren()[1]

function OnBeginOverlap(t, other)
	if other:IsA("Player") then
		Events.Broadcast("platformStartCheckpoint") end
end
	
	
trigger.beginOverlapEvent:Connect(OnBeginOverlap)