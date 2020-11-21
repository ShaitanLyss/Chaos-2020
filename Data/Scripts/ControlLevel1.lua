local level1Circle1 = script:GetCustomProperty("Level1Circle1"):WaitForObject()
local level1Circle2 = script:GetCustomProperty("Level1Circle2"):WaitForObject()

local C1Q1 = level1Circle1:FindChildByName("Q1")
local C1Q2 = level1Circle1:FindChildByName("Q2")
local C1Q3 = level1Circle1:FindChildByName("Q3")
local C1Q4 = level1Circle1:FindChildByName("Q4")

local C2Q1 = level1Circle2:FindChildByName("Q1")
local C2Q2 = level1Circle2:FindChildByName("Q2")
local C2Q3 = level1Circle2:FindChildByName("Q3")
local C2Q4 = level1Circle2:FindChildByName("Q4")


function OnDPlayerChanged(pNumber)
    --player passed C1Q2 
    if(pNumber >= 25) then  
        C1Q1.visibility = Visibility.FORCE_OFF
        C1Q1.collision = Collision.FORCE_OFF

        C2Q1.visibility = Visibility.FORCE_ON
        C2Q1.collision = Collision.FORCE_ON
    end

     --player passed C1Q3 
    if(pNumber >= 39) then  
        C1Q2.visibility = Visibility.FORCE_OFF
        C1Q2.collision = Collision.FORCE_OFF

        C2Q2.visibility = Visibility.FORCE_ON
        C2Q2.collision = Collision.FORCE_ON
    end

     --player passed C1Q4 
    if(pNumber >= 47) then  
        C1Q3.visibility = Visibility.FORCE_OFF
        C1Q3.collision = Collision.FORCE_OFF

        C2Q3.visibility = Visibility.FORCE_ON
        C2Q3.collision = Collision.FORCE_ON
    end

    --player passed C2Q1 
    if(pNumber >= 68) then  
        C1Q4.visibility = Visibility.FORCE_OFF
        C1Q4.collision = Collision.FORCE_OFF

        C2Q4.visibility = Visibility.FORCE_ON
        C2Q4.collision = Collision.FORCE_ON
    end
end


Events.Connect("E_DPlayerChanged", OnDPlayerChanged)