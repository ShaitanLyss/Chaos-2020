local clone = script:GetCustomProperty("shadow")
local clones = {}
local recorder = script:GetCustomProperty("recorder"):WaitForObject().context
local delay = script:GetCustomProperty("delay")
local shadows = recorder.shadows

function getIntervalle(t, shadow)
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
	t0 = recorder.t0
	for i, shadow in ipairs(shadows) do				
		t = time() - t0 - delay
		if #shadow >= 2 then
			a, b = getIntervalle(t, shadow)
			if shadow[b] then
				ta, tb = shadow[a][1], shadow[b][1]
				progress = (t - ta) / (tb - ta)
				from = shadow[a][2]
				to = shadow[b][2]
				
				-- spawn a new clone if needed
				if not clones[i] then clones[i] = World.SpawnAsset(clone, {parent = script}) end
				clones[i]:SetWorldPosition(Vector3.Lerp(from, to, progress))
			end
		end
	end
end