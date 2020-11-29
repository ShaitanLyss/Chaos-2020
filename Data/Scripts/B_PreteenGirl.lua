-- this script defines the behavior of a npc
-- warning all npc sharing the same behavior script will have the same local variables
-- i.e if you talked to a npc with this default behavior, all other npcs with the
-- same behavior script will give you the second dialog when you talk to them again

-- to create new behavior scripts, follow the same basic structure  (pls call them B_name)

local player = Game.GetLocalPlayer()
local root = script.parent
local pos = root:GetWorldPosition()
local interactedWithLadder = false
local first = true
local second = true
local first_2 = true
Behavior = {}

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
function Behavior.getI(i)
	passChallenge = player:GetResource("passChallenge")
	
	if passChallenge == 0 then
		if first then
			first = false
			return 1
		elseif second then
			second = false
			return 2
		else 
			return 3
		end
	else 
		if first_2 then
			first_2 = false
			return 4
		else 
			return 5
		end
	end
end

-- function called when a conversation starts, useful to update variables
function Behavior.OnDialog()
end
-- return true to hide dialog indicator
function Behavior.OnDialogEnd()
	return false
end
--[[function OnInteractWithLadder()
	interactedWithLadder = true
end
Events.Connect("interactWithLadder", OnInteractWithLadder)]]