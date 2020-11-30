
local leaderboard = script.parent.parent:GetCustomProperty("LeaderboardRef") -- gross but works
local resource = script.parent.parent:GetCustomProperty("AssetToTrack") 
local ADT = require(script:GetCustomProperty("AjDateTimeAPI"))


function updateLeaderboard(player, resourceId, newValue)
    if resourceId == resource then
        local lastDay = player:GetResource("LastDayPlayed")
        if lastDay == nil or lastDay ~= ADT.GetDay() then
            --New Day
            print("NEW DAY")
            player:SetResource("LastDayPlayed", ADT.GetDay())
            player:SetResource(resourceId.."Prev", player:GetResource(resourceId))
            player:SetResource(resourceId.."Delta",0)
        end
        local prev = player:GetResource(resourceId.."Prev")
        if prev ~= nil then 
            local delta = player:GetResource(resourceId.."Delta")
            delta = delta + (newValue-prev)
            print("Updating Level Leaderboard")

            while (Leaderboards.HasLeaderboards())==false do -- Safety check
                --print("Waiting on leaderboards")
                Task.Wait(1)
            end

            --Leaderboards.SubmitPlayerScore(leaderboard, player, delta)
            local prev = player:GetResource(resourceId.."Prev")
            player:SetResource(resourceId.."Delta", delta)
            print("Delta")
            print(delta)
        end
        player:SetResource(resourceId.."Prev", newValue)
    end
end

function onPlayerJoined(player)
    Task.Wait(.1)
    player.resourceChangedEvent:Connect(updateLeaderboard)
end

Game.playerJoinedEvent:Connect(onPlayerJoined)