local u = require("F66E2795811FE1B8:Utils")
local addedTimeReward = script:GetCustomProperty("AddedTimeReward"):WaitForObject()
local distanceTxtBox = addedTimeReward:FindChildByName("DistanceTxtBox")

function OnRewardUI(distanceReward)
    print("show ui")
    local textToDistance = string.format(distanceReward .. " for Distance")
    print(textToDistance)
    distanceTxtBox.text =  textToDistance
    u.show(addedTimeReward)
    Task.Wait(10)
    u.hide(addedTimeReward)
end

Events.Connect("E_RewardUI", OnRewardUI)