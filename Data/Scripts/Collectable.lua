local collectable = script:GetCustomProperty("Collectable"):WaitForObject()
local collectableModel = collectable:FindChildByName("CollectableModel")
local collectableTrigger = collectableModel:FindChildByName("Trigger")
local timeToAppearAgain = script:GetCustomProperty("TimeToAppearAgain")

function OnBeginOverlap(trigger, player)
    if player:IsA("Player")  and not player.isDead then
        collectable.collision= Collision.FORCE_OFF
        collectable.visibility = Visibility.FORCE_OFF
        Events.BroadcastToAllPlayers("E_GetCollectable")
        Task.Wait(timeToAppearAgain)
        collectable.collision= Collision.FORCE_ON
        collectable.visibility = Visibility.FORCE_ON
    end  
end

--[[
function OnCycleDone()
    collectable.collision= Collision.FORCE_ON
    collectable.visibility = Visibility.FORCE_ON
end
]]--

--Events.Connect("E_CycleDone", OnCycleDone)
collectableTrigger.beginOverlapEvent:Connect(OnBeginOverlap)