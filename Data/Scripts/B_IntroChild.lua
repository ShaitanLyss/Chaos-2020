-- this script defines the behavior of a npc
-- warning all npc sharing the same behavior script will have the same local variables
-- i.e if you talked to a npc with this default behavior, all other npcs with the
-- same behavior script will give you the second dialog when you talk to them again

-- to create new behavior scripts, follow the same basic structure  (pls call them B_name)

local fx = script:GetCustomProperty("fx"):WaitForObject():GetChildren()
local trigger = script:GetCustomProperty("trigger"):WaitForObject()

local player = Game.GetLocalPlayer()
local root = script.parent
local pos = root:GetWorldPosition()
local byebye = false
Behavior = {}

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
function Behavior.getI(i)
	return 1
end

-- function called when a conversation starts, useful to update variables
function Behavior.OnDialog()
	firstTime = false
end
-- return true to hide dialog indicator
function Behavior.OnDialogEnd()
	byebye = true
	return true
end

-- to show and hide introChild
function Tick()
	level = player:GetResource("level")
	passChallenge = player:GetResource("passChallenge")

	if byebye then
		trigger.isInteractable = false		
		fx[2]:Play()
		Task.Wait(4)
		fx[1]:Stop()
		Task.Wait(1)
		
		fx[2]:Stop()
		root:SetWorldPosition(Vector3.ZERO)
		byebye = false
	elseif level ~= 1 or (level == 1 and passChallenge == 1) then
		fx[1]:Stop()
		root:SetWorldPosition(Vector3.ZERO)
	else
		root:SetWorldPosition(pos)
		fx[1]:Play()
	end
	Task.Wait(0.1)
	
end
