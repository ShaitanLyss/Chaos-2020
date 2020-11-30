-- this script defines the behavior of a npc
-- warning all npc sharing the same behavior script will have the same local variables
-- i.e if you talked to a npc with this default behavior, all other npcs with the
-- same behavior script will give you the second dialog when you talk to them again

-- to create new behavior scripts, follow the same basic structure  (pls call them B_name)

Behavior = {}

local player = Game.GetLocalPlayer()
pdDialougeSetOne = 0
pdDialougeSetTwo = 5

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
function Behavior.getI(i)
	-- Gets necessary resources.
	goThrough = player:GetResource("goThrough")
	
	-- First Playthrough - Cycles through dialogue.
	if goThrough == 0 then
		repeat
			if pdDialougeSetOne >= 5 then
				pdDialougeSetOne = 0
			end
			
			pdDialougeSetOne = pdDialougeSetOne + 1
			return pdDialougeSetOne
		until goThrough >= 1	
	
	-- Future Playthroughs - Linear Progression
	else
		if pdDialougeSetTwo < 9 then
			pdDialougeSetTwo = pdDialougeSetTwo + 1
			return pdDialougeSetTwo
		else
			return pdDialougeSetTwo
		end
	end
end 

function Behavior.OnDialog()
end
-- return true to hide dialog indicator
function Behavior.OnDialogEnd()
	level = player:GetResource("level")
	
	if level == 3 then
		return false
	else 
		return true
	end
end

return Behavior
