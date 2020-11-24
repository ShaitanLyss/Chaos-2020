--[[
local fireWallModel = script:GetCustomProperty("FireWallModel"):WaitForObject()

function OnCurrentDRange(currentDInRange)
    fireWallModel
end








Events.Connect("E_DInRange", OnCurrentDRange)


]]--