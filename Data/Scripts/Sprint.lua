local shiftKeyBinding = "ability_extra_12"

local thePlayer
local baseSpeed = 1000 
local sprintingSpeed = 2000
local baseAcceleration = 2000
local sprintingAcceleration = 2500
local baseJump = 900
local sprintingJump = 1050

local normalBaseSpeed = 1000
local normalSprintingSpeed = 2000
local normalBaseJump = 900
local normalSprintingJump = 1050
--local isSprinting = false
local isNearGround = true

--[[
function OnBindingPressed(player, bindingPressed)
    if player.isGrounded and (bindingPressed == shiftKeyBinding) and (isSprinting == false) then
        player.maxWalkSpeed = sprintingSpeed
        player.maxAcceleration = sprintingAcceleration
        player.jumpVelocity	 = sprintingJump
        isSprinting = not isSprinting 
    elseif player.isGrounded and (bindingPressed == shiftKeyBinding) and isSprinting then  
        player.maxWalkSpeed = baseSpeed
        player.maxAcceleration = baseAcceleration
        player.jumpVelocity	 = baseJump
        isSprinting = not isSprinting 
    end
end
]]--
function OnBindingPressed(player, bindingPressed)
    if (bindingPressed == shiftKeyBinding) and (player.isGrounded or isNearGround)  then
        player.maxWalkSpeed = sprintingSpeed
        player.maxAcceleration = sprintingAcceleration
        player.jumpVelocity	 = sprintingJump
        print("Sprint on")
        isNearGround = false
    end
end


function OnBindingReleased(player, bindingReleased)
    if  bindingReleased == shiftKeyBinding then
        player.maxWalkSpeed = baseSpeed
        player.maxAcceleration = baseAcceleration
        player.jumpVelocity	 = baseJump
        print("Sprint Off")
       -- isNearGround = false
    end
end


function OnPlayerDied(player, damage)
    -- reset the sprint mode
    player.maxWalkSpeed = baseSpeed
    player.maxAcceleration = baseAcceleration
    player.jumpVelocity	 = baseJump
end



--local p  --testing
function OnPlayerJoined(player)
    thePlayer = player
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)
    player.diedEvent:Connect(OnPlayerDied)
    --p = player --testing
end

--[[testing
function Tick()
    print(p.maxWalkSpeed)
end
--]]


function OnPlayerNearGround(platformPosition)
    isNearGround = true
end


--1 for begin  (decrease the speed ) -- 2 for end (return the speed ) 
function OnSpeedChanged(decreaseSpeedPer, beginEnd, jumpSpeedPer)
    print(decreaseSpeedPer)
    if(beginEnd == 1) then
        baseSpeed = baseSpeed * (1 - decreaseSpeedPer)
        sprintingSpeed = sprintingSpeed * (1 - decreaseSpeedPer)
        thePlayer.maxWalkSpeed = thePlayer.maxWalkSpeed * (1- decreaseSpeedPer)

        baseJump = baseJump * (1 - jumpSpeedPer)
        sprintingJump = sprintingJump * (1 - jumpSpeedPer)
        thePlayer.jumpVelocity	 =  thePlayer.jumpVelocity * (1 - jumpSpeedPer)

        --Task.Wait(1)
        --print("speeed")
        --print(thePlayer.maxWalkSpeed)
    elseif(beginEnd == 2) then
        baseSpeed = normalBaseSpeed
        sprintingSpeed = normalSprintingSpeed
        thePlayer.maxWalkSpeed = normalBaseSpeed

        baseJump = normalBaseJump
        sprintingJump = normalSprintingJump
        thePlayer.jumpVelocity	 =  normalBaseJump
        --Task.Wait(1)
        --print("return speeed")
        --print(thePlayer.maxWalkSpeed)
    end
end



Events.Connect("E_SpeedChanged", OnSpeedChanged)
Events.Connect("E_CheckPointChanged", OnPlayerNearGround)
Game.playerJoinedEvent:Connect(OnPlayerJoined)