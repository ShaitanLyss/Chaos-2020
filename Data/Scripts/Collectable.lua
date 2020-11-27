local collectable = script:GetCustomProperty("Collectable"):WaitForObject()
local collectableModel = collectable:FindChildByName("CollectableModel")
local collectableTrigger = collectableModel:FindChildByName("Trigger")

function OnBeginOverlap(trigger, player)
    if player:IsA("Player")  and not player.isDead then
        collectable.collision= Collision.FORCE_OFF
        collectable.visibility = Visibility.FORCE_OFF
        Events.Broadcast("E_GetCollectable")
    end  
end


function OnCycleDone()
    collectable.collision= Collision.FORCE_ON
    collectable.visibility = Visibility.FORCE_ON
end


Events.Connect("E_CycleDone", OnCycleDone)
collectableTrigger.beginOverlapEvent:Connect(OnBeginOverlap)