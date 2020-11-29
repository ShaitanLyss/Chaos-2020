local addedTimeReward = script:GetCustomProperty("AddedTimeReward"):WaitForObject()
local distanceTxtBox = addedTimeReward:FindChildByName("DistanceTxtBox")

function OnRewardUI(distanceReward)
    print("show ui")
    local textToDistance = string.format(distanceReward .. " for Distance")
    print(textToDistance)
    distanceTxtBox.text =  textToDistance
    addedTimeReward.visibility = Visibility.FORCE_ON
    Task.Wait(10)
    addedTimeReward.visibility = Visibility.FORCE_OFF
end

Events.Connect("E_RewardUI", OnRewardUI)