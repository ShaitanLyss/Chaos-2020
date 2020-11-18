local shiftKeyBinding = "ability_extra_12"

local baseSpeed = 1000 
local sprintingSpeed = 2000
local baseAcceleration = 2000
local sprintingAcceleration = 2500
local baseJump = 900
local sprintingJump = 1050
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
    if  (bindingReleased == shiftKeyBinding) and (player.isGrounded or isNearGround) then
        player.maxWalkSpeed = baseSpeed
        player.maxAcceleration = baseAcceleration
        player.jumpVelocity	 = baseJump
        print("Sprint Off")
        isNearGround = false
        print()
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
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)
    player.diedEvent:Connect(OnPlayerDied)
    --p = player --testing
end

--[[testing
function Tick()
    print(p.maxWalkSpeed)
end
]]--


function OnPlayerNearGround(platformPosition)
    isNearGround = true
end

Events.Connect("E_CheckPointChanged", OnPlayerNearGround)
Game.playerJoinedEvent:Connect(OnPlayerJoined)