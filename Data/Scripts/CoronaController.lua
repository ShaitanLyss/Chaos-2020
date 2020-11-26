local coronaBar = script:GetCustomProperty("CoronaBar"):WaitForObject()
local mintuesToFill = script:GetCustomProperty("MintuesToFill")
local isColliding = false

local thePlayer = Game.GetLocalPlayer()

function Tick(dt)
    if (coronaBar.progress >= 1) then
        isColliding = false
        Events.BroadcastToServer("E_BigDie_LVL2", thePlayer)
        Task.Wait(2)
        coronaBar.progress = 0
    end
    if isColliding then
        local percent = dt / (60 * mintuesToFill) 
        coronaBar.progress = coronaBar.progress + percent 
    end
end

function OnStartTime(player)
    --print("time start")
    isColliding = true
end


function OnStopTime(player)
    --print("time stop")
    isColliding = false
end


function OnBigDie(player)
    player:Die()
    Task.Wait(3)
    --Events.Broadcast("E_FireWallReset")
    player:SetResource("challenge", 0)
    player:SetResource("localTimer", -1)  --  -1 reset the timer
    player:Respawn({position = spawnPlace:GetWorldPosition(), rotation = Rotation.New(0,0,0)})
end



Events.Connect("E_StartTime", OnStartTime)
Events.Connect("E_StopTime", OnStopTime)