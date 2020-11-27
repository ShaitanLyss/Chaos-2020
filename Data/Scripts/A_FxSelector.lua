﻿local fires1 = script:GetCustomProperty("1"):WaitForObject():FindDescendantsByName("Fire Volume VFX")
local fires2 = script:GetCustomProperty("1_2"):WaitForObject():FindDescendantsByName("Fire Volume VFX")
local lights1 = script:GetCustomProperty("L1"):WaitForObject():FindDescendantsByType("Light")
local firewall = script:GetCustomProperty("firewall"):WaitForObject()
local bushes = script:GetCustomProperty("bushes"):WaitForObject():GetChildren()

local coral_trees = script:GetCustomProperty("CoralPapa"):WaitForObject():FindDescendantsByName("Coral")
local wallWarts = script:GetCustomProperty("WallWarts"):WaitForObject()

local n = 0
local i = 0


function init(frst, nbr)
	n = nbr
	i = frst
	if i == 0 then updateLv_0(true) else updateLv_0(false) end
	if i == 1 then updateFires(true) else updateFires(false) end
	updateLv_2()
end

function next()
	if i == 0 then
		updateLv_0(false)
		updateFires(true)
	elseif i == 1 then
		updateFires(false) 
	end
	i = (i + 1) % n
	updateLv_2()	
end

function hide(o) 
	o.visibility = Visibility.FORCE_OFF end
function show(o)
	o.visibility = Visibility.FORCE_ON end
	
function updateLv_0(b)
	for i, bush in ipairs(bushes) do
		if b then bush.visibility = Visibility.FORCE_ON else bush.visibility = Visibility.FORCE_OFF end
	end
end

function updateLv_2()
	for k, coral in ipairs(coral_trees) do
		if i <= 1 then 
			hide(coral)
			hide(wallWarts)
		else 
			show(coral)
			show(wallWarts)
		end
	end
end

function updateFires(b)
	for i, audio in ipairs(fires1) do
		if b then
			audio:Play()
		else
			audio:Stop()
		end
	end
	for i, audio in ipairs(fires2) do
		if b then
			audio:Play()
		else
			audio:Stop()
		end
	end
	for i, light in ipairs(lights1) do
		if b then
			light.visibility = Visibility.FORCE_ON
		else
			light.visibility = Visibility.FORCE_OFF
		end
	end
	if b then
			firewall.visibility = Visibility.FORCE_ON
		else
			firewall.visibility = Visibility.FORCE_OFF
		end
end

return SoundSelector