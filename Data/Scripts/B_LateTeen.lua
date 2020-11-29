-- this script defines the behavior of a npc
-- warning all npc sharing the same behavior script will have the same local variables
-- i.e if you talked to a npc with this default behavior, all other npcs with the
-- same behavior script will give you the second dialog when you talk to them again

-- to create new behavior scripts, follow the same basic structure  (pls call them B_name)

Behavior = {}

local player = Game.GetLocalPlayer()
lateTeenId = 0

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
function Behavior.getI(i)
	-- Gets necessary resources.
	goThrough = player:GetResource("goThrough")
	passChallenge = player:GetResource("passChallenge")

	if goThrough == 0 then
		-- Pre-Challenge
		if passChallenge == 0 then
			if lateTeenId < 4 then
				lateTeenId = lateTeenId + 1
				return lateTeenId
			else
				return lateTeenId
			end
		-- Post-Challenge
		else 
			if lateTeenId < 6 then
				lateTeenId = lateTeenId + 1
				return lateTeenId
			else
				return lateTeenId
			end
		end
	-- Future Playthroughs
	else
		if lateTeenId < 8 then
			lateTeenId = lateTeenId + 1
			return lateTeenId
		else
			return lateTeenId
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