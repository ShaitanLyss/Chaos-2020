local coronaBar = script:GetCustomProperty("CoronaBar"):WaitForObject()
local mintuesToFill = script:GetCustomProperty("MintuesToFill")
local incAfterSmallDiePer = script:GetCustomProperty("IncAfterSmallDiePer")
local isColliding = false

local thePlayer = Game.GetLocalPlayer()

function Tick(dt)
    if (coronaBar.progress >= 1) then
        isColliding = false
        Events.BroadcastToServer("E_BigDie_LVL2__LVL3", thePlayer)
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


function OnSmallDieIncreaseCoronaBar()
    coronaBar.progress = coronaBar.progress + incAfterSmallDiePer
end


function OnResourceChanged(player, resourceId, newValue)
    if (player:GetResource("level") == 2) then
        coronaBar.visibility = Visibility.FORCE_ON
    else 
        coronaBar.visibility = Visibility.FORCE_OFF
    end
end

thePlayer.resourceChangedEvent:Connect(OnResourceChanged)


Events.Connect("E_StartTime", OnStartTime)
Events.Connect("E_StopTime", OnStopTime)
Events.Connect("E_IncreaseTheCoronaBar", OnSmallDieIncreaseCoronaBar)