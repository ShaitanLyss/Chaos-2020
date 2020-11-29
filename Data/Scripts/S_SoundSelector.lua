local fires = script:GetCustomProperty("1"):WaitForObject():FindDescendantsByType("Audio")
local fires2 = script:GetCustomProperty("1"):WaitForObject():FindDescendantsByType("SmartAudio")
print(#fires)
print(#fires2)

local n = 0
local i = 0


function init(frst, nbr)
	n = nbr
	i = frst
	updateFires()
end

function next()
	i = (i + 1) % n
	if i == 1 then
		updateFires()
	elseif i == 3 then
		updateFires() 
	end
	
	
end

function updateFires()
	
	local b = i == 1 or i == 2

	for i, audio in ipairs(fires) do
		if b then
			audio:Play()
			audio.volume = 0.7
		else
			audio:Stop()
		end
	end
	for i, audio in ipairs(fires2) do
		if b then
			audio:Play()
			audio.volume = 0.7
		else
			audio:Stop()
		end
	end
end

return SoundSelector