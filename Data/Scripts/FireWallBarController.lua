local fireWallBar = script:GetCustomProperty("FireWallBar"):WaitForObject()
local toEmptyBar =  script:GetCustomProperty("ToEmptyBar")
local maxFillBar = script:GetCustomProperty("MaxFillBar")

local thePlayer = Game.GetLocalPlayer()

function onPlatformsSeparationChanged(platformsSeparation)
   -- print("platformsSeparation") print(platformsSeparation)
    local resultToFill = toEmptyBar - platformsSeparation 
    FillTheBar(resultToFill)
end

function FillTheBar(resultToFill)
    local percent =  resultToFill / toEmptyBar
    percent = CoreMath.Clamp(percent, 0, maxFillBar)
    fireWallBar.progress = percent
end

function OnResourceChanged(player, resourceId, newValue)
    if (player:GetResource("level") == 1) then
        fireWallBar.visibility = Visibility.FORCE_ON
    else 
        fireWallBar.visibility = Visibility.FORCE_OFF
    end
end

thePlayer.resourceChangedEvent:Connect(OnResourceChanged)

Events.Connect("E_PlatformsSeparationChanged", onPlatformsSeparationChanged)