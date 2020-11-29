local n = script:GetCustomProperty("NumberOfScenes")
local i = script:GetCustomProperty("FirstScene")
local music = script:GetCustomProperty("music"):WaitForObject().context
local sound = script:GetCustomProperty("sound"):WaitForObject().context
local fx = script:GetCustomProperty("fx"):WaitForObject().context
local sky = script:GetCustomProperty("sky"):WaitForObject().context
local loop = script:GetCustomProperty("loop")

SceneSelector = {}

function SceneSelector.next()
	i = (i + 1) % n
	print("Scene : " .. i)
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

Events.Connect("toNextScene", SceneSelector.next)