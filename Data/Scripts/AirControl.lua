--local velocityX = script:GetCustomProperty("VelocityX")
--local velocityY = script:GetCustomProperty("VelocityY")
local speed = script:GetCustomProperty("Speed")
local w_KeyBinding = "ability_extra_21"
local s_KeyBinding = "ability_extra_31"
local d_KeyBinding = "ability_extra_32"
local a_KeyBinding = "ability_extra_30"

--[[
function OnMovementModeChanged(player, mode)
    print("player:GetVelocity()") print(player:GetVelocity())
    if mode == MovementMode.FALLING then
        print(velocityX) print(velocityY) print(player.jumpVelocity)
        player:SetVelocity(Vector3.New(velocityX, velocityY, player.jumpVelocity))
    end
end
]]--

function OnBindingPressed(player, bindingPressed)
    if player.isJumping then
        if bindingPressed == w_KeyBinding then
            --print("w")
            local PlayerRotation = player:GetWorldRotation()
            local PlayerQuaternion = Quaternion.New(PlayerRotation)
            local ForwardV = PlayerQuaternion:GetForwardVector()
           -- print("b player:GetVelocity()") print(player:GetVelocity())	
            player:SetVelocity(ForwardV * speed)
            --print("player:GetVelocity()") print(player:GetVelocity())
        end
        if bindingPressed == s_KeyBinding then
            --print("s")
            local PlayerRotation = player:GetWorldRotation()
            local PlayerQuaternion = Quaternion.New(PlayerRotation)
            local ForwardV = PlayerQuaternion:GetForwardVector()
            --print("b player:GetVelocity()") print(player:GetVelocity())	
            player:SetVelocity(-ForwardV * speed)
           -- print("player:GetVelocity()") print(player:GetVelocity())
        end
        if bindingPressed == d_KeyBinding then
            --print("d")
            local PlayerRotation = player:GetWorldRotation()
            local PlayerQuaternion = Quaternion.New(PlayerRotation)
            local RightV = PlayerQuaternion:GetRightVector()
           -- print("b player:GetVelocity()") print(player:GetVelocity())
            player:SetVelocity(RightV * speed)
           -- print("player:GetVelocity()") print(player:GetVelocity())
        end
        if bindingPressed == a_KeyBinding then
            --print("a")
            local PlayerRotation = player:GetWorldRotation()
            local PlayerQuaternion = Quaternion.New(PlayerRotation)
            local RightV = PlayerQuaternion:GetRightVector()
            --print("b player:GetVelocity()") print(player:GetVelocity())
            player:SetVelocity(-RightV * speed)
            --print("player:GetVelocity()") print(player:GetVelocity())
        end
    end
end

function OnBindingReleased(player, bindingReleased)
    if ( bindingPressed == w_KeyBinding or bindingPressed == s_KeyBinding
      or bindingPressed == d_KeyBinding or bindingPressed == a_KeyBinding )  then
        
        player:SetVelocity(Vector3.New(0, 0, player.jumpVelocity))
    end

end

function OnPlayerJoined(player)
   -- player.bindingPressedEvent:Connect(OnBindingPressed)
    --player.bindingReleasedEvent:Connect(OnBindingReleased)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)