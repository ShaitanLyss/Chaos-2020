--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

-- Placeholders
local LEVEL_ONE, LEVEL_TWO = 1, 2
local LEVEL_THREE, LEVEL_FOUR = 3, 4
local repeatText = false
local gamesComplete, gameLevel = 0, LEVEL_ONE

-- Other Local Variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local challengeComplete = LOCAL_PLAYER:GetResource("passChallenge")
local FALSE, TRUE = 0, 1

-- API Variables
local Dialogs = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

local YES_ANIMATION = "unarmed_yes"
local NO_ANIMATION = "unarmed_no"
local LAUGH_ANIMATION = "unarmed_laugh"
local CRY_ANIMATION = "unarmed_cry"
local WAVE_ANIMATION = "unarmed_wave"
local EXCITEMENT_ANIMATION = "unarmed_magic_up"
local TALK_ANIMATION = "unarmed_use"

function Dialogs.RegisterDialogue()
    local id = "" --Unique Id for each dialog

    -- Intro Conversations
    if (id == "IntroConvo1" and introSpoken == false)
    then
		id = "IntroConvo1"
	    API.RegisterDialogueId(id)                                                                                                                                                                            
	    API.AddText(id, "Are you lost?")
	
	    API.AddOption(id, "No", "IntroConvo3")
	    API.AddOption(id, "Yes", "IntroConvo2")
	
	    id = "IntroConvo2"
	    API.RegisterDialogueId(id)
	    API.AddText(id, "I see...", YES_ANIMATION)
	    API.AddText(id, "Well, if you\'re looking for answers, ".. 
	    "know that you will not find them down here.")
	    API.AddText(id, "Find the first challenge. "..
	    "Live through that, and you may find the path to the top "..
	    "to be closer than before.")
	
	    id = "IntroConvo3"
	    API.RegisterDialogueId(id)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
	    API.AddText(id, "I see..", YES_ANIMATION)
	    API.AddText(id, "Well, I suppose you already know what to do then.")
	    API.AddText(id, "That, or you just want to skip my dialogue.")
	    API.AddText(id, "Whichever way it is, "..
	    "I wish you good luck in your journey.")
	    
	    -- Prevents intro dialouge from being used again.
	    introSpoken = true
   end
   
   -- Deity Dialogue
   if (id == "DeityDialogue") 
   then
   		-- Initial Game Dialogue
   		if (gamesComplete == 0) 
   		then
   			-- Pre-Challenge
	   		if (challengeComplete == FALSE) 
	   		then
		   		id = "DeityDialogue"
		   		API.RegisterDialogueId(id)
		   		API.AddText(id, "Just... make sure you don't "..
		   		"stand still in there.")
		   		API.AddText(id, "Standing still will burn you.")
		   	
		   	-- Post-Challenge / No Repeat
		   	elseif (challengeComplete == TRUE and repeatText == false) 
		   	then
		   		id = "DeityDialogue"
		   		API.RegisterDialogueId(id)
		   		API.AddText(id, "Well done.", YES_ANIMATION)
		   		API.AddText(id, "With the challenge complete, "..
		   		"the path forward opens.")
		   		API.AddText(id, "I wonder...\n"..
		   		"How will you approach future challenges?")
		   		API.AddText(id, "I expect great things from you.")
		   	elseif (challengeComplete == TRUE and repeatText == true)
		   	then
		   		id = "DeityDialogue"
		   		API.RegisterDialogueId(id)
		   		API.AddText(id, "I excpect great things from you.", YES_ANIMATION)
		   	end
		end
   end
end

return Dialogs