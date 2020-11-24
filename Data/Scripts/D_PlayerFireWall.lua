-- count here is checkPoint number
local playerCount = 1
local FireWallCount = 1
local inRangeNum = 3

function OnDPlayerChanged(pNumber)
    playerCount = pNumber
   -- print(pNumber)
    DistanceCalc()
end


function OnDFireWallChanged(pNumber)
    FireWallCount = pNumber 
  --  print(pNumber)
    DistanceCalc()
end


local previousDInRange = true
local currentDInRange
local start = true

function DistanceCalc()
    local platformsSeparation = playerCount - FireWallCount
    Events.BroadcastToAllPlayers("E_PlatformsSeparationChanged", platformsSeparation)
    
    print(platformsSeparation)  --testing

    if platformsSeparation <= inRangeNum then
        currentDInRange = true
    elseif platformsSeparation > inRangeNum then
        currentDInRange = false
    end

    --send it for first time
    if start then
        print("send start") --testing
        Events.Broadcast("E_DInRange", currentDInRange)
        start = false  
        previousDInRange = currentDInRange
    end
    --send it if changed
    if currentDInRange ~= previousDInRange then
        print("send Changed") --testing
        Events.Broadcast("E_DInRange", currentDInRange)
        previousDInRange = currentDInRange
    end
end




Events.Connect("E_DPlayerChanged", OnDPlayerChanged)
Events.Connect("E_DFireWallChanged", OnDFireWallChanged)
