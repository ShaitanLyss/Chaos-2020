local musics = script:GetCustomProperty("musics"):WaitForObject()

local n = 0
local i = 0

function getSong(i)
	return musics:FindDescendantByName(tostring(i))
end

function init(frst, nbr)
	n = nbr
	print(frst)
	i = frst
	getSong(i):Play()
	
end

function next()
	getSong(i):Stop()
	i = (i + 1) % n
	getSong(i):Play()
end