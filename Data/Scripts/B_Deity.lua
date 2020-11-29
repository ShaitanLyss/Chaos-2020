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
local player = Game.GetLocalPlayer()
local byebye = false

Behavior = {}

-- function to set which dialog to play
-- must return a number corresponding to one of the dialog ids set in NPC Dialog Trigger
-- more dialog ids can be added by adding custom properties with the string type
firstTime = true

function Behavior.getI(i)
	level = player:GetResource("level")
	goThrough = player:GetResource("goThrough")
	passChallenge = player:GetResource("passChallenge")
	if goThrough == 1 then
		if level == 1 then
			if passChallenge == 0 then
				firstTime = true
				return 1
			elseif firstTime then
				rpt = true
				firstTime = false
				return 2
			else 
				return 3
			end
		end
	elseif goThrough == 2 then
		if level == 1 then
			if firstTime then
				firstTime = false
				return 4
			else
				return 5
			end
		end
	elseif goThrough >= 3 then
		if level == 1 then
			if firstTime then
				firstTime = false
				return 6
			else
				return 7
			end
		end
	end
end

-- function called when a conversation starts, useful to update variables
function Behavior.OnDialog()
	firstTime = false
end
-- return true to hide dialog indicator
function Behavior.OnDialogEnd()
	level = player:GetResource("level")
	goThrough = player:GetResource("goThrough")
	passChallenge = player:GetResource("passChallenge")

	if level == 1 then
		if passChallenge == 0 then return true 
		else return false end
	end
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
