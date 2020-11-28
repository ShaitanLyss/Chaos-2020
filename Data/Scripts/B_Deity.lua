-- this script defines the behavior of a npc
-- warning all npc sharing the same behavior script will have the same local variables
-- i.e if you talked to a npc with this default behavior, all other npcs with the
-- same behavior script will give you the second dialog when you talk to them again

-- to create new behavior scripts, follow the same basic structure  (pls call them B_name)

local fx = script:GetCustomProperty("fx"):WaitForObject():GetChildren()
local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local leftboob = script:GetCustomProperty("left_boob"):WaitForObject()
local rightboob = script:GetCustomProperty("right_boob"):WaitForObject()
local mesh = script:GetCustomProperty("mesh"):WaitForObject()
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

local p = leftboob:GetWorldPosition()
local r = leftboob:GetWorldRotation()
mesh:AttachCoreObject(leftboob, "left_clavicle")
leftboob:SetWorldPosition(p)
leftboob:SetWorldRotation(r)

p = rightboob:GetWorldPosition()
r = rightboob:GetWorldRotation()
mesh:AttachCoreObject(rightboob, "right_clavicle")
rightboob:SetWorldPosition(p)
rightboob:SetWorldRotation(r)