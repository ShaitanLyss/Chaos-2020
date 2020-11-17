local fireWallBar = script:GetCustomProperty("FireWallBar"):WaitForObject()
local toEmptyBar =  script:GetCustomProperty("ToEmptyBar")
local maxFillBar = script:GetCustomProperty("MaxFillBar")

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




Events.Connect("E_PlatformsSeparationChanged", onPlatformsSeparationChanged)