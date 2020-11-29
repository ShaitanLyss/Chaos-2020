local fires = script:GetCustomProperty("1"):WaitForObject():FindDescendantsByType("Audio")

local n = 0
local i = 0


function init(frst, nbr)
	n = nbr
	i = frst
	updateFires()
end

function next()
	if i == 1 then
		updateFires()
	elseif i == 3 then
		updateFires() 
	end
	i = (i + 1) % n
	
end

function updateFires()
	local b = i == 1 or i == 2
	for i, audio in ipairs(fires) do
		if b then
			audio:Play()
		else
			audio:Stop()
		end
	end
end

return SoundSelector