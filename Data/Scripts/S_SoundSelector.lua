local fires = script:GetCustomProperty("1"):WaitForObject():FindDescendantsByType("Audio")

local n = 0
local i = 0


function init(frst, nbr)
	n = nbr
	i = frst
	if i == 1 then
		updateFires(true)
	else
		updateFires(false)
	end
end

function next()
	if i == 0 then
		updateFires(true)
	elseif i == 1 then
		updateFires(false) 
	end
	i = (i + 1) % n
	
end

function updateFires(b)
	for i, audio in ipairs(fires) do
		if b then
			audio:Play()
		else
			audio:Stop()
		end
	end
end

return SoundSelector