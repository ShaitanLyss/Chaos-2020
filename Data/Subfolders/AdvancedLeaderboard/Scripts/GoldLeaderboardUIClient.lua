
local leaderboard = script.parent.parent:GetCustomProperty("LeaderboardRef") -- gross but works
local waitTime = script.parent.parent:GetCustomProperty("UpdateInterval")
local propPlace1 = script:GetCustomProperty("Place1"):WaitForObject()
local propPlace2 = script:GetCustomProperty("Place2"):WaitForObject()
local propPlace3 = script:GetCustomProperty("Place3"):WaitForObject()
local propPlace4 = script:GetCustomProperty("Place4"):WaitForObject()
local propPlace5 = script:GetCustomProperty("Place5"):WaitForObject()
local propPlace6 = script:GetCustomProperty("Place6"):WaitForObject()
local propPlace7 = script:GetCustomProperty("Place7"):WaitForObject()
local propPlace8 = script:GetCustomProperty("Place8"):WaitForObject()
local propPlace9 = script:GetCustomProperty("Place9"):WaitForObject()
local propPlace10 = script:GetCustomProperty("Place10"):WaitForObject()

local places = {
    propPlace1,
    propPlace2,
    propPlace3,
    propPlace4,
    propPlace5,
    propPlace6,
    propPlace7,
    propPlace8,
    propPlace9,
    propPlace10,
}
function Tick()

    for i = 1,10 do -- clear board
        local nametag = places[i]:FindChildByName("PlayerName")
        nametag.text = ""
        local score = places[i]:FindChildByName("Level")
        score.text = ""
    end

    while (Leaderboards.HasLeaderboards())==false do --Safety check
        --print("Waiting on leaderboards") 
        Task.Wait(1)
    end

    local board = Leaderboards.GetLeaderboard(leaderboard, LeaderboardType.DAILY)

    if board ~= nil then -- Double safety
        for k, v in pairs(board) do -- update board
            print(k.." place is " .. v.name .. " at level " ..v.score)
            local nametag = places[k]:FindChildByName("PlayerName")
            nametag.text = v.name
            local score = places[k]:FindChildByName("Level")
            score.text = CoreString.Split(tostring(v.score),".")
        end
    else 
        print("Board load failed!!!!") -- unreachable
    end
    Task.Wait(waitTime)
end