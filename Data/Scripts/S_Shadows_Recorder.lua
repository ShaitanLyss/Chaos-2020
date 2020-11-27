local fps = script:GetCustomProperty("fps")
local player = Game.GetPlayers()[1]

shadow = {}

delta = 1 / fps

i = 1

function fmod(x, m)
	return x - ((x // m) * m)
end

function Tick()
	shadow[i] = {time(), player:GetWorldPosition()}
	i = i + 1	
	
	Task.Wait(delta)
end



