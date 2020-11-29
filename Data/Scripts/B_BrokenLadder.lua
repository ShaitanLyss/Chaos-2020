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

Behavior = {}

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
function Behavior.getI(i)
	return 1
end

-- function called when a conversation starts, useful to update variables
function Behavior.OnDialog()
end
-- return true to hide dialog indicator
function Behavior.OnDialogEnd()
	return true
end

function OnHideLadder()
	print("message reçu")
	script.parent.visibility = Visibility.FORCE_OFF
	trigger.isInteractable = false
end

Events.Connect("hideLadder", OnHideLadder)