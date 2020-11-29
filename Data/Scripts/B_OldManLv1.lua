-- this script defines the behavior of a npc
-- warning all npc sharing the same behavior script will have the same local variables
-- i.e if you talked to a npc with this default behavior, all other npcs with the
-- same behavior script will give you the second dialog when you talk to them again

-- to create new behavior scripts, follow the same basic structure  (pls call them B_name)

Behavior = {}

local player = Game.GetLocalPlayer()
storyTimeLvOne = true
oldManIdLvOne = 0

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
function Behavior.getI(i)
	-- Gets necessary resources.
	goThrough = player:GetResource("goThrough")
	passChallenge = player:GetResource("passChallenge")
	
	-- Determines correct dialogue to use.
	if goThrough == 1 then
		-- Pre-Challenge
		if passChallenge == 0 then
			if oldManIdLvOne < 4 then
				oldManIdLvOne = oldManIdLvOne + 1
				return oldManIdLvOne
			elseif oldManIdLvOne == 4 then
				return oldManIdLvOne
			end
		-- Post-Challenge
		else
			return 5
		end
	-- Future Playthroughs
	elseif goThrough > 1 then
		if storyTimeLvOne == true then
			storyTimeLvOne = false
			return 6
		else 
			return 7
		end
	end
end

-- return true to hide dialog indicator
function Behavior.OnDialogEnd()
	level = player:GetResource("level")
	
	if level == 1 then
		return false
	else 
		return true
	end
end

return Behavior
