local QBar = script:GetCustomProperty("QBar"):WaitForObject()
local mintuesToFill = script:GetCustomProperty("MintuesToFill")
local incAfterSmallDiePer = script:GetCustomProperty("IncAfterSmallDiePer")
local decPerCollectPercentage = script:GetCustomProperty("DecPerCollectPercentage") 
local multiplayFactorEveryCycle = script:GetCustomProperty("MultiplayFactorEveryCycle") 


local thePlayer = Game.GetLocalPlayer()
local cycleNumber = 0

function Tick(dt)
    if (QBar.progress >= 1) then
        Events.BroadcastToServer("E_BigDie_LVL2_LVL3", thePlayer)
        Task.Wait(2)
        QBar.progress = 0
    end
    if (thePlayer:GetResource("level") == 3) and (thePlayer:GetResource("challenge") == 1) then
        local percent = dt / (60 * mintuesToFill) 
        QBar.progress = QBar.progress + percent
    end 

end

function OnSmallDieIncreaseQBar()
    QBar.progress = QBar.progress + incAfterSmallDiePer
end


function OnGetCollectable()
    QBar.progress = QBar.progress - decPerCollectPercentage * (multiplayFactorEveryCycle ^ cycleNumber)
end


function OnResourceChanged(player, resourceId, newValue)
    if (player:GetResource("level") == 3) then
        QBar.visibility = Visibility.FORCE_ON
    else 
        QBar.visibility = Visibility.FORCE_OFF
    end
end

thePlayer.resourceChangedEvent:Connect(OnResourceChanged)


function OnCycleDone()
    print("coll")
    cycleNumber = cycleNumber + 1
end

Events.Connect("E_CycleDone", OnCycleDone)
Events.Connect("E_GetCollectable", OnGetCollectable)
Events.Connect("E_IncreaseTheQBar", OnSmallDieIncreaseQBar)