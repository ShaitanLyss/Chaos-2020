local KILL_TRIGGER = script:GetCustomProperty("KillTrigger"):WaitForObject()


function OnBeginOverlap(trigger, thePlayer)
    if (thePlayer:GetResource("challenge") == 1) and thePlayer:IsA("Player")  and not thePlayer.isDead then
        Events.Broadcast("E_SmallDie_LVL2", thePlayer)
    end
end


function OnEndOverlap(trigger, thePlayer)
    
end

function Tick(dt)
    if (thePlayer:GetResource("challenge") == 1) and thePlayer:IsA("Player")  and not thePlayer.isDead and 

    then
end



KILL_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
KILL_TRIGGER.endOverlapEvent:Connect(OnEndOverlap) 	

