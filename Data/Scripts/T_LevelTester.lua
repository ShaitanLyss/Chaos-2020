﻿local levelTester = script.parent

local spawnPlaces = script:GetCustomProperty("SpawnPoints"):WaitForObject()
local Alaa_SpawnPoint = spawnPlaces:FindChildByName("Alaa_SpawnPoint")
local Azmio_SpawnPoint = spawnPlaces:FindChildByName("Azmio_SpawnPoint")
local Brandon_SpawnPoint = spawnPlaces:FindChildByName("Brandon_SpawnPoint")
local Lyss_SpawnPoint = spawnPlaces:FindChildByName("Lyss_SpawnPoint")


local AlaaTest = levelTester:GetCustomProperty("AlaaTest")
local AzmioTest = levelTester:GetCustomProperty("AzmioTest")
local LyssTest = levelTester:GetCustomProperty("LyssTest")
local BrandonTest = levelTester:GetCustomProperty("BrandonTest")

function OnPlayerJoined(player)
    --Task.Wait(1)
    if (AlaaTest) then
        player:Respawn({position = Alaa_SpawnPoint:GetWorldPosition(), 
        				rotation = Alaa_SpawnPoint:GetWorldRotation()})
    elseif (AzmioTest) then 
        player:Respawn({position = Azmio_SpawnPoint:GetWorldPosition(),
        				rotation = Azmio_SpawnPoint:GetWorldRotation()})
    elseif (LyssTest) then 
    	player:Respawn({position = Lyss_SpawnPoint:GetWorldPosition(),
    					rotation = Lyss_SpawnPoint:GetWorldRotation()})
    elseif (BrandonTest) then 
    	player:Respawn({position = Brandon_SpawnPoint:GetWorldPosition(),
    					rotation = Brandon_SpawnPoint:GetWorldRotation()})
    end

end

Game.playerJoinedEvent:Connect(OnPlayerJoined)