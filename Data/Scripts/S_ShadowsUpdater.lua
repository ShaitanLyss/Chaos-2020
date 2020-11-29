local clone = script:GetCustomProperty("shadow")
local clones = {}
local recorder = script:GetCustomProperty("recorder"):WaitForObject().context
local delay = script:GetCustomProperty("delay")
local shadows = recorder.shadows
local fuckingColors = {Color.BLUE, Color.PINK, Color.YELLOW, Color.EMERALD, Color.BROWN,
					   Color.BLACK, Color.SAPPHIRE, Color.ORANGE}

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
	
local recording = true
function Tick(dt)
	if recording then
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
					if not clones[i] then 
						clones[i] = World.SpawnAsset(clone, {parent = script, scale=Vector3.New(1.981, 1.866, 2.81)})
						if i <= #fuckingColors then
							col = fuckingColors[i]
						else 
							col = Color.Random()
						end
						clones[i]:SetColor(col)
					end
					clones[i]:SetWorldPosition(Vector3.Lerp(from, to, progress))
					
					from = Quaternion.New(shadow[a][3])
					to = Quaternion.New(shadow[b][3])
					
					clones[i]:SetWorldRotation(Rotation.New(Quaternion.Slerp(from, to, progress)))
				end
			end
		end
	else 
		Task.Wait(1)
	end
end