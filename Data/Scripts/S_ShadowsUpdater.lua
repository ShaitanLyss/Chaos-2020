local shadow1 = script:GetCustomProperty("1"):WaitForObject()
local recorder = script:GetCustomProperty("recorder"):WaitForObject().context
local delay = script:GetCustomProperty("delay")

local shadow = recorder.shadow
local t0 = time()

function fmod(x, m)
	return x - ((x // m) * m)
end

function getIntervalle(t)
	deb = 1
	fin = #shadow + 1
	
	while fin - deb > 1 do
		m = (deb + fin) // 2
		if shadow[m][1] <= t then
			deb = m
		else 
			fin = m
		end
	end
	return deb, fin
end
	

function Tick(dt)
	local i = recorder.i
	local shadow = recorder.shadow
	t = time()
	if t - t0 > delay then
				t = t - delay
				a, b = getIntervalle(t)
				ta, tb = shadow[a][1], shadow[b][1]
				progress = (t - ta) / (tb - ta)
				from = shadow[a][2]
				to = shadow[b][2]

				shadow1:SetWorldPosition(Vector3.Lerp(from, to, progress))
	end
end