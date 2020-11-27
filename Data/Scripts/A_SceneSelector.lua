local n = script:GetCustomProperty("NumberOfScenes")
local i = script:GetCustomProperty("FirstScene")
local music = script:GetCustomProperty("music"):WaitForObject().context
local sound = script:GetCustomProperty("sound"):WaitForObject().context
local fx = script:GetCustomProperty("fx"):WaitForObject().context
local sky = script:GetCustomProperty("sky"):WaitForObject().context

AudioSelector = {}

function AudioSelector.next()
	music.next()
	sound.next()
	fx.next()
	sky.next()
end

function AudioSelector.init()
	music.init(i, n)
	sound.init(i, n)
	fx.init(i, n)
	sky.init(i, n)
end

AudioSelector.init()

while true do
	Task.Wait(2)
	AudioSelector.next()
end
