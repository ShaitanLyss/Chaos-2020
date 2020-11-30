-- this script defines the behavior of a npc
-- warning all npc sharing the same behavior script will have the same local variables
-- i.e if you talked to a npc with this default behavior, all other npcs with the
-- same behavior script will give you the second dialog when you talk to them again

-- to create new behavior scripts, follow the same basic structure  (pls call them B_name)

Behavior = {}

local player = Game.GetLocalPlayer()
deityDialogueIdTwo = 0

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
function Behavior.getI(i)
	-- Gets necessary resources.
	goThrough = player:GetResource("goThrough")
	passChallenge = player:GetResource("passChallenge")

	-- First Playthrough
	if goThrough == 0 then
		-- Pre-Challenge
		if passChallenge == 0 then
			if deityDialogueIdTwo < 2 then
				deityDialogueIdTwo = deityDialogueIdTwo + 1
				return deityDialogueIdTwo
			else
				return deityDialogueIdTwo
			end
		-- Post-Challenge
		else 
			if deityDialogueIdTwo < 4 then
				deityDialogueIdTwo = deityDialogueIdTwo + 1
				return deityDialogueIdTwo
			else
				return deityDialogueIdTwo
			end
		end
	-- Future Playthroughs
	-- Game 2
	elseif goThrough == 1 then
		if deityDialogueIdTwo < 6 then
			deityDialogueIdTwo = deityDialogueIdTwo + 1
			return deityDialogueIdTwo
		else
			return deityDialogueIdTwo
		end	
	-- Game 3+	
	else 
		if deityDialogueIdTwo < 8 then
			deityDialogueIdTwo = deityDialogueIdTwo + 1
			return deityDialogueIdTwo
		else
			return deityDialogueIdTwo
		end		
	end
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