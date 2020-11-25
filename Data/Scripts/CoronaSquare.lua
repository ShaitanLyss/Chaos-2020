local cPlatform = script:GetCustomProperty("CPlatform"):WaitForObject()
local cPlatformModel = CPlatform:FindChildByName("CPlatformModel")
local cPlatformTrigger = cPlatformModel:FindChildByName("Trigger")


function OnBeginOverlap(trigger, thePlayer)
    if thePlayer:IsA("Player")  and not thePlayer.isDead then
       
    end
end




cPlatformTrigger.beginOverlapEvent:Connect(OnBeginOverlap)