local shiftKeyBinding = "ability_extra_12"

local baseSpeed = 1000 
local sprintingSpeed = 2000
local baseAcceleration = 2000
local sprintingAcceleration = 2500
local baseJump = 900
local sprintingJump = 1050
local isSprinting = false

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
    if player.isGrounded and (bindingPressed == shiftKeyBinding) then
        player.maxWalkSpeed = sprintingSpeed
        player.maxAcceleration = sprintingAcceleration
        player.jumpVelocity	 = sprintingJump
    end
end


function OnBindingReleased(player, bindingReleased)
    if player.isGrounded and (bindingReleased == shiftKeyBinding) then
        player.maxWalkSpeed = baseSpeed
        player.maxAcceleration = baseAcceleration
        player.jumpVelocity	 = baseJump
    end
end



function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)