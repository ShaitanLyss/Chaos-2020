local challengeTimerUI = script:GetCustomProperty("ChallengeTimerUI"):WaitForObject()
local timer = 0


function Tick(dt)
    timer = timer + dt
   -- print(timer)
    local minutes = math.floor(timer / 60) 
    local seconds = math.floor(timer - 60 * minutes)
    local miliSeconds = math.floor((timer - math.floor(timer)) * 100)
    local timeString = string.format("%002i:%002i:%002i", tostring(minutes), tostring(seconds), tostring(miliSeconds))

    challengeTimerUI.text = timeString
end 