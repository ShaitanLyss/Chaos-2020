local qBar = script:GetCustomProperty("QBar"):WaitForObject()
local mintuesToFill = script:GetCustomProperty("MintuesToFill")
local incAfterSmallDiePer = script:GetCustomProperty("IncAfterSmallDiePer")
local decPerCollectPercentage = script:GetCustomProperty("DecPerCollectPercentage") 

local thePlayer = Game.GetLocalPlayer()

function Tick(dt)
    if (QBar.progress >= 1) then
        Events.BroadcastToServer("E_BigDie_LVL2_LVL3", thePlayer)
        Task.Wait(2)
        QBar.progress = 0
    end

    local percent = dt / (60 * mintuesToFill) 
    QBar.progress = QBar.progress + percent 

end

function OnSmallDieIncreaseQBar()
    QBar.progress = QBar.progress + incAfterSmallDiePer
end


function OnGetCollectable()
    QBar.progress = QBar.progress - decPerCollectPercentage
end

Events.Connect("E_GetCollectable", OnGetCollectable)
Events.Connect("E_IncreaseTheQBar", OnSmallDieIncreaseQBar)