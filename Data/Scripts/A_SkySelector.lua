local skies = script:GetCustomProperty("skies"):WaitForObject():GetChildren()

local fog = script:GetCustomProperty("fog"):WaitForObject()
local skydome = script:GetCustomProperty("skydome"):WaitForObject()
local sun = script:GetCustomProperty("sun"):WaitForObject()


local fogs = {{col = Color.FromLinearHex("1E1300FF"), dens = 3.488, falloff = 0.2, opacity = 1},
			 {col = Color.FromLinearHex("48D283FF"), dens = 2, falloff = 0.5, opacity = 1},
			 {col = Color.FromLinearHex("72A3FFFF"), dens = 2, falloff = 0.5, opacity = 0.5}}
-- cloud shape hindex
local domes = {{tint = Color.FromLinearHex("BBBBBBFF"), bright = 0.27407, haze = Color.FromLinearHex("4F4F5DFF"),
				hori = Color.FromLinearHex("7D7B9FE5"), zenith = Color.FromLinearHex("061036E2"), hazef = 15, horif = 6, 
				ccolor = Color.FromLinearHex("FFFFFFFF"), cbright = 1, copa = 0, crbright = 50,
				cab = 3, inf = 0.5, cac = Color.FromLinearHex("FFFFFFFF"), wispc = Color.FromLinearHex("FFFFFFFF"),
				wispopa = 0.4, wispspeed = 0.2, hcolor = Color.FromLinearHex("FFFFFFFF"), hopa = 0, hscale = 0.2,
				hamount = 0.1, hspeed = 0.25},
				
				{tint = Color.FromLinearHex("FFFFFFFF"), bright = 1, haze = Color.FromLinearHex("B0FFB4CD"),
				hori = Color.FromLinearHex("069D04DB"), zenith = Color.FromLinearHex("195F7E99"), hazef = 29, horif = 7,
				ccolor = Color.FromLinearHex("5EFF79FF"), cbright = 2, copa = 0.5, crbright = 1,
				cab = 2, inf = 0.75, cac = Color.FromLinearHex("004504FF"), wispc = Color.FromLinearHex("00F806FF"),
				wispopa = 0.35, wispspeed = 0.2, hcolor = Color.FromLinearHex("ECFFABFF"), hopa = 0.15, hscale = 0.5,
				hamount = 0.5, hspeed = 0.25},
				
				{tint = Color.FromLinearHex("FFFFFFFF"), bright = 1, haze = Color.FromLinearHex("24292AFF"),
				hori = Color.FromLinearHex("282C3A62"), zenith = Color.FromLinearHex("07070B2E"), hazef = 25, horif = 6,
				ccolor = Color.FromLinearHex("85BFFFFF"), cbright = 2, copa = 1, crbright = 40,
				cab = 1, inf = 1, cac = Color.FromLinearHex("000000FF"), wispc = Color.FromLinearHex("FFFFFFFF"),
				wispopa = 0.25, wispspeed = 1.5, hcolor = Color.FromLinearHex("FFFFFFFF"), hopa = 0.1, hscale = 0.2,
				hamount = 0.5, hspeed = 0.15}
}

local toDomes = {tint = "Overall Tint", bright = "Brightness", haze = "Haze Color", hori = "Horizon Color", zenith = "Zenith Color",
				 hazef = "Haze Falloff", horif = "Horizon Falloff", cshape = "Cloud Shape", ccolor = "Cloud Color",
				 cbright = "Cloud Lighting Brightness", copa = "Cloud Opacity", crbright = "Cloud Rim Brightness", 
				 cab = "Cloud Ambient Brightness", inf = "Sky Influence On Clouds", cac = "Cloud Ambient Color",
				 wispc = "Cloud Wisp Color", wispopa = "Cloud Wisp Opacity", wispspeed = "Cloud Wisp Speed",
				 hindex = "High Cloud Index", hcolor = "High Cloud Color", hopa = "High CLoud Opacity", 
				 hscale = "High Cloud Noise Scale", hamount = "High Cloud Noise Amount", hspeed = "High Cloud Speed"}
				
local suns = {{int = 1.117, col = Color.FromLinearHex("FFF4BCFF"), bloom = true, bloomscale = 0.2, 
			  bloomthresh = 0.05, bloomtint = Color.FromLinearHex("FFFFC5FF"),  
			  suncolor = Color.FromLinearHex("FF3200FF"), size = 60},
			  
			  {int = 1.753, col = Color.FromLinearHex("FFFCDEFF"), bloom = true, bloomscale = 0.1, 
			  bloomthresh = 0.1, bloomtint = Color.FromLinearHex("F5FF42FF"),  
			  suncolor = Color.New(4, 5, 4), size = 4},
			  
			  {int = 1, col = Color.FromLinearHex("AECDFFFF"), bloom = false, 
			  suncolor = Color.FromLinearHex("1A1B16FF"), size = 100}
}

local sun_ = {{pos = Vector3.New(5924, 14693, 2640), rot = Rotation.New(84, -18.219, -148.177)},
				{pos = Vector3.New(-50, 0, -400), rot = Rotation.New(-7.333, -51.104, -132.847)},
				{pos = Vector3.New(5533.65, 3910.81, 3049.56), rot = Rotation.New(5.98, -36.911, 4.264)}}
				

local toSuns = {int = "Intensity",  col = "Light Color", bloom = "Light Shaft Bloom",
				bloomscale = "Light Shaft Bloom Scale", bloomthresh = "Light Shaft Bloom Threshold", 
				bloomtint = "Light Shaft Bloom Tint", suncolor = "Sun Disc Color", size = "Size"}
				 



local n = 0
local i = 0

function sky(j)
	return skies[j + 1]
end
	


function init(frst, nbr)
	n = nbr
	i = frst
	local j = i // 3
	for k = 0, 1, 2 do update(sky(k), false) end
	for k = 0, 1, 2 do if j == k then update(sky(k), true) end end
	setfog(j)
	setSkyDome(j)
	setSun(j)
end

function next()
	local j = i // 3
	update(sky(i // 3), false)
	i = (i + 1) % n
	local j = i // 3
	update(sky(i // 3), true)
	setfog(j)
	setSkyDome(j)
	setSun(j)
end


function update(s, b)
	if b then
		s.visibility = Visibility.FORCE_ON
	else
		s.visibility = Visibility.FORCE_OFF
	end
end

function setfog(j)
	f = fogs[j + 1]
	fog.visibility = Visibility.FORCE_OFF
	fog:SetSmartProperty("color", f["col"])
	fog:SetSmartProperty("Fog Density", f["dens"])
	fog:SetSmartProperty("Falloff", f["falloff"])
	fog:SetSmartProperty("Opacity", f["opacity"])
	fog.visibility = Visibility.FORCE_ON
end

function setSkyDome(j)
	s = domes[j + 1]
	skydome.visibility = Visibility.FORCE_OFF
	for k, v in pairs(s) do 
		skydome:SetSmartProperty(toDomes[k], v)
	end
	skydome.visibility = Visibility.FORCE_ON
end

function setSun(j)
	s = suns[j + 1]
	sun.visibility = Visibility.FORCE_OFF
	sun:SetPosition(sun_[j+1]["pos"])
	sun:SetRotation(sun_[j+1]["rot"])
	for k, v in pairs(s) do 
		sun:SetSmartProperty(toSuns[k], v)
	end
	sun.visibility = Visibility.FORCE_ON
end


