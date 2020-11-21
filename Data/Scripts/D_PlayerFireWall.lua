-- count here is checkPoint number
local playerCount = 1
local FireWallCount = 1

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


function DistanceCalc()
	local platformsSeparation = playerCount - FireWallCount
    Events.BroadcastToAllPlayers("E_PlatformsSeparationChanged", platformsSeparation)
end




Events.Connect("E_DPlayerChanged", OnDPlayerChanged)
Events.Connect("E_DFireWallChanged", OnDFireWallChanged)
