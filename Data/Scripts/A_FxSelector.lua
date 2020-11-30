local fires1 = script:GetCustomProperty("1"):WaitForObject():FindDescendantsByName("Fire Volume VFX")
local fires2 = script:GetCustomProperty("1_2"):WaitForObject():FindDescendantsByName("Fire Volume VFX")
local lights1 = script:GetCustomProperty("L1"):WaitForObject():FindDescendantsByType("Light")
--local firewall = script:GetCustomProperty("firewall"):WaitForObject()
local bushes = script:GetCustomProperty("bushes"):WaitForObject():GetChildren()

local coral_trees = script:GetCustomProperty("CoralPapa"):WaitForObject():FindDescendantsByName("Coral")
local wallWarts = script:GetCustomProperty("WallWarts"):WaitForObject()

local n = 0
local i = 0


function init(frst, nbr)
	n = nbr
	i = frst
	updateBushes()
	updateFires()
	updateLv_2()
end

function next()
	i = (i + 1) % n
	
	-- level 1
	if i == 0 then
		updateBushes()
	elseif i == 1 then
		updateBushes()
		updateFires()
	-- level 2
	elseif i == 3 then
		updateLv_2()
		updateFires()
	elseif i == 4 then
	elseif i == 5 then
	-- level 3
	elseif i == 6 then
		updateLv_2()
	elseif i == 7 then
	elseif i == 8 then
	end
	
	
end

function hide(o) 
	o.visibility = Visibility.FORCE_OFF end
function show(o)
	o.visibility = Visibility.FORCE_ON end
	
function updateBushes()
	for k, bush in ipairs(bushes) do
		if i == 0 then show(bush) else hide(bush) end
	end
end

function updateLv_2()
	for k, coral in ipairs(coral_trees) do
		if i <= 2 then 
			hide(coral)
			hide(wallWarts)
		else 
			show(coral)
			show(wallWarts)
		end
	end
end

function updateFires()
	b = i == 1 or i == 2
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
end

return SoundSelector