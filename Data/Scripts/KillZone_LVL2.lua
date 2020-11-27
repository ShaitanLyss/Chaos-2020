local KILL_TRIGGER = script:GetCustomProperty("KillTrigger"):WaitForObject()
local spawnPlace = script:GetCustomProperty("Lvl2_SpawnPoint"):WaitForObject()

function OnBeginOverlap(trigger, thePlayer)
    if thePlayer:IsA("Player") and (thePlayer:GetResource("challenge") == 0) and (thePlayer:GetResource("level") == 2) then
        thePlayer:Die()
        Task.Wait(1)
        thePlayer:Respawn({position = spawnPlace:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
    end
end


function OnEndOverlap(trigger, thePlayer)
    
end

--[[
function Tick(dt)
    if (thePlayer:GetResource("challenge") == 1) and thePlayer:IsA("Player")  and not thePlayer.isDead and 

    then
end
]]--


KILL_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
--KILL_TRIGGER.endOverlapEvent:Connect(OnEndOverlap) 	

