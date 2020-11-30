-- this script defines the behavior of a npc
-- warning all npc sharing the same behavior script will have the same local variables
-- i.e if you talked to a npc with this default behavior, all other npcs with the
-- same behavior script will give you the second dialog when you talk to them again

-- to create new behavior scripts, follow the same basic structure  (pls call them B_name)

Behavior = {}

local player = Game.GetLocalPlayer()
deityLobbyDialogueId = 0

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
function Behavior.getI(i)
	-- Gets necessary resources.
	goThrough = player:GetResource("goThrough")
	
	-- First Playthrough
	if goThrough == 0 then
		if deityLobbyDialogueId < 4 then
			deityLobbyDialogueId = deityLobbyDialogueId + 1
			return deityLobbyDialogueId
		else
			return deityLobbyDialogueId
		end
	-- Future Playthroughs
	else
		if deityLobbyDialogueId < 5 then
			deityLobbyDialogueId = deityLobbyDialogueId + 1
			return deityLobbyDialogueId
		else
			return deityLobbyDialogueId
		end
	end
end

-- return true to hide dialog indicator
function Behavior.OnDialogEnd()
	return false
end

return Behavior