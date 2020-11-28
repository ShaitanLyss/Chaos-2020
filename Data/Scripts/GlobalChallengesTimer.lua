local OverallTimerUI = script:GetCustomProperty("OverallTimerUI"):WaitForObject()

local player = Game.GetLocalPlayer()
Task.Wait(3)
local timer = (player:GetResource("timer") / 100)

function Tick(dt)

    if (player:GetResource("challenge") == 1) and (player:GetResource("passChallenge") == 0) then
        timer = timer + dt
        -- print(timer)
        local minutes = math.floor(timer / 60) 
        local seconds = math.floor(timer - 60 * minutes)
        local miliSeconds = math.floor((timer - math.floor(timer)) * 100)
        local timeString = string.format("%002i:%002i:%002i", tostring(minutes), tostring(seconds), tostring(miliSeconds))

        OverallTimerUI.text = timeString
    end

    if (player:GetResource("challenge") == 0) then
       -- Task.Wait(5)
       -- print("set ui")
       -- print(timer)
        local minutes = math.floor(timer / 60) 
        local seconds = math.floor(timer - 60 * minutes)
        local miliSeconds = math.floor((timer - math.floor(timer)) * 100)
        local timeString = string.format("%002i:%002i:%002i", tostring(minutes), tostring(seconds), tostring(miliSeconds))

        OverallTimerUI.text = timeString
    end
end 


function OnResourceChanged(player, resName, newResValue)
    if (player:GetResource("localTimer") == -1) then  -- -1 reset the timer from this challenge only
       -- print("Reset the timer")
        timer = (player:GetResource("timer") / 100)
    end
    if (player:GetResource("timer") > timer) then 
       -- print("Reward Case")
        timer = (player:GetResource("timer") / 100)
    end
end
player.resourceChangedEvent:Connect(OnResourceChanged)