﻿-- this script defines the behavior of a npc
-- warning all npc sharing the same behavior script will have the same local variables
-- i.e if you talked to a npc with this default behavior, all other npcs with the
-- same behavior script will give you the second dialog when you talk to them again

-- to create new behavior scripts, follow the same basic structure  (pls call them B_name)

Behavior = {}

local player = Game.GetLocalPlayer()
oldManIdLvTwo = 0

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
function Behavior.getI(i)
	-- Gets necessary resources.
	passChallenge = player:GetResource("passChallenge")
	
	-- Determines correct dialogue to use.
	-- Pre-Challenge
	if passChallenge == 0 then
		if oldManIdLvTwo < 4 then
			oldManIdLvTwo = oldManIdLvTwo + 1
			return oldManIdLvTwo
		elseif oldManIdLvTwo == 4 then
			return oldManIdLvTwo
		end
	-- Post-Challenge
	else
		if oldManIdLvTwo < 6 then
			oldManIdLvTwo = oldManIdLvTwo + 1
			return oldManIdLvTwo
		else 
			return oldManIdLvTwo
		end
	end
end
function Behavior.OnDialog()
end

-- return true to hide dialog indicator
function Behavior.OnDialogEnd()
	level = player:GetResource("level")
	
	if level == 2 then
		return false
	else 
		return true
	end
end

return Behavior
