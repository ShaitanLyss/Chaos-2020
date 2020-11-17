-- count here is checkPoint number
local playerCount = 1
local FireWallCount = 1






function OnDPlayerChanged(pNumber)
    playerCount = pNumber
    print(pNumber)
end


function OnDFireWallChanged(pNumber)
    FireWallCount = pNumber 
    print(pNumber)
end



Events.Connect("E_DPlayerChanged", OnDPlayerChanged)
Events.Connect("E_DFireWallChanged", OnDFireWallChanged)
