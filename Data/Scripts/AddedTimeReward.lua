local addedTimeReward = script:GetCustomProperty("AddedTimeReward"):WaitForObject()
local distanceTxtBox = addedTimeReward:GetChildren("DistanceTxtBox")

function OnRewardUI(distanceReward)
    distanceTxtBox.text = string.format(distanceTxtBox .. "for Distance")
    addedTimeReward.visibility = Visibility.FORCE_ON
    Task.Wait(10)
    addedTimeReward.visibility = Visibility.FORCE_OFF
end

Events.Connect("E_RewardUI", OnRewardUI)