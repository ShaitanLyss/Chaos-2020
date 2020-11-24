local challengeTimerUI = script:GetCustomProperty("ChallengeTimerUI"):WaitForObject()
local timer = 0

local player = Game.GetLocalPlayer()


function Tick(dt)
    if (player:GetResource("challenge") == 1) and (player:GetResource("passChallenge") == 0) then
        timer = timer + dt
        -- print(timer)
        local minutes = math.floor(timer / 60) 
        local seconds = math.floor(timer - 60 * minutes)
        local miliSeconds = math.floor((timer - math.floor(timer)) * 100)
        local timeString = string.format("%002i:%002i:%002i", tostring(minutes), tostring(seconds), tostring(miliSeconds))
       -- print(timer)
       -- print("timeeeee")
        challengeTimerUI.text = timeString
    end
end 




function OnResourceChanged(player, resName, newResValue)
    if (player:GetResource("localTimer") == -9999) then  -- -9999 send data  
        print("send the new timer")
        local localTime100 = math.floor(timer * 100)
        print(localTime100)
        Events.BroadcastToServer("E_TimerChanged", localTime100)
      --  player:SetResource("localTimer", localTime)
    end
    if (player:GetResource("localTimer") == -1) then  -- -1 reset the timer
        print("Reset the timer")
        timer = 0
        challengeTimerUI.text = "00:00:00"
    end
end



function OnTimerChanged(localTime)
    print("inside2222 the timerchanged")

end



Events.Connect("E_TimerChanged", OnTimerChanged)




player.resourceChangedEvent:Connect(OnResourceChanged)


