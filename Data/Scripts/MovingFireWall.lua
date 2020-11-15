local fireWall = script:GetCustomProperty("FireWall"):WaitForObject()
local fireWallModel = fireWall:FindChildByName("FireWallModel")

local thePlayer
local firstTime = true

--for circular motion
local originX = -400
local originY = -50
local angle = script:GetCustomProperty("Angle")
local radius = script:GetCustomProperty("Radius")




function OnPlayerJoined(player)
    Task.Wait(3)
    thePlayer = player

    local level = player:GetResource("level")
    --for first time join the game
    if (level == 0) then
        player:SetResource("level", 1)
    end

   -- Events.Broadcast("E_FollowPlayer", player)
end

--[[
function FollowPlayer()
    --wait 3s for the first time only
    if firstTime then
        firstTime = false
        Task.Wait(3)
    end

    print(thePlayer:GetWorldPosition())
   -- fireWallModel:LookAt(thePlayer:GetWorldPosition())
   -- fireWallModel:Follow(thePlayer)

  -- fireWallModel:MoveContinuous(thePlayer:GetWorldPosition(), false)
   fireWallModel:LookAt(thePlayer:GetWorldPosition())
   fireWallModel:Follow(thePlayer, 300)	
end
]]--

function FireSpreadInCircle(dt) 

    if firstTime then
        firstTime = false
        local x = originX + math.cos(angle)*radius;
        local y = originY + math.sin(angle)*radius;
        fireWallModel:SetWorldPosition(Vector3.New(x, y, 1625)) 
        Task.Wait(3)
    end

    local x = originX + math.cos(angle)*radius;
    local y = originY + math.sin(angle)*radius;
   -- print(x) print(y)

    fireWallModel:MoveTo(Vector3.New(x, y, 1625), 6)   
    angle = angle + dt * 2

    if (angle >= 360) then
        angle = 0
    end    
end


function Tick(dt)
    Task.Wait(1)
    --FollowPlayer()
    FireSpreadInCircle(dt) 
end





--Events.Connect("E_FollowPlayer", OnFollowPlayer)
Game.playerJoinedEvent:Connect(OnPlayerJoined)