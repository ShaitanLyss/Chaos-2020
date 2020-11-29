local challengeWay = script:GetCustomProperty("challengeWay"):WaitForObject():GetChildren()
local closedWay = script:GetCustomProperty("closedWay"):WaitForObject():GetChildren()
 
function OnSendToChallenge_Lyss()
    hide(challengeWay)
    show(closedWay)
    Events.BroadcastToAllPlayers("hideLadder")
end


function show(folder)
	for i, v in ipairs(folder) do
		v.collision = Collision.FORCE_ON
		v.visibility = Visibility.FORCE_ON
	end
end

function hide(folder)
	for i, v in ipairs(folder) do
		v.collision = Collision.FORCE_OFF
		v.visibility = Visibility.FORCE_OFF
	end
end



Events.Connect("SendToChallenge_Lyss", OnSendToChallenge_Lyss)