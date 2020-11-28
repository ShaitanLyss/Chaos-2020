local n = script:GetCustomProperty("NumberOfScenes")
local i = script:GetCustomProperty("FirstScene")
local music = script:GetCustomProperty("music"):WaitForObject().context
local sound = script:GetCustomProperty("sound"):WaitForObject().context
local fx = script:GetCustomProperty("fx"):WaitForObject().context
local sky = script:GetCustomProperty("sky"):WaitForObject().context
local loop = script:GetCustomProperty("loop")

SceneSelector = {}

function SceneSelector.next()
	music.next()
	sound.next()
	fx.next()
	sky.next()
end

function SceneSelector.init()
	music.init(i, n)
	sound.init(i, n)
	fx.init(i, n)
	sky.init(i, n)
end

SceneSelector.init()

while loop do
	Task.Wait(2)
	SceneSelector.next()
end

function Tick()
	local player = Game.GetLocalPlayer()
	--[[for k, v in pairs(player:GetResources()) do
		print(k, v)
	end
	prit() ]]
	Task.Wait(5)
end
local player = Game.GetLocalPlayer()