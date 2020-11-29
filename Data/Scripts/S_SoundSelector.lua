local fires = script:GetCustomProperty("1"):WaitForObject():FindDescendantsByType("Audio")
local fires2 = script:GetCustomProperty("1"):WaitForObject():FindDescendantsByType("SmartAudio")

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
	elseif i == 2 then
		updateFires() 
	end
	
	
end

function updateFires()
	
	local b = i == 1
	if i == 1 then vol = 0.7 else vol = 0 end
	for i, audio in ipairs(fires) do
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
end

return SoundSelector