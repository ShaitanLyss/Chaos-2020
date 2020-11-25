--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

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

    -- Introduction
    id = "Intro"
    API.RegisterDialogueId(id)                                                                                                                                                                            
    API.AddText(id, "Are you lost?")

    API.AddOption(id, "No", "Intro3")
    API.AddOption(id, "Yes", "Intro2")

    id = "Intro2"
    API.RegisterDialogueId(id)
    API.AddText(id, "I see...", YES_ANIMATION)
    API.AddText(id, "Well, if you\'re looking for answers, ".. 
    "know that you will not find them down here.")
    API.AddText(id, "Find the first challenge. "..
    "Live through that, and you may find the path to the top "..
    "to be closer than before.")

    id = "Intro3"
    API.RegisterDialogueId(id)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    API.AddText(id, "I see..", YES_ANIMATION)
    API.AddText(id, "Well, I suppose you already know what to do then.")
    API.AddText(id, "That, or you just want to skip my dialogue.")
    API.AddText(id, "Whichever way it is, "..
    "I wish you good luck in your journey.")
    
    -- Test dialog
    id = "hey"
    API.RegisterDialogueId(id)
    API.AddText(id, "hey")
    
    id = "f u"
    API.RegisterDialogueId(id)
    API.AddText(id, "F u")
    
    
    -- Deity Dialogues
    -- Pre-Level1
	id = "DeityPreLvl1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Just... make sure you don't "..
	"stand still in there.")
	API.AddText(id, "Unless you're feeling cold.")
	
	-- Post-Level1 / No Repeat
   	id = "DeityPostLvl1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Well done.", YES_ANIMATION)
	API.AddText(id, "With the challenge complete, "..
	"the path forward opens.")
	API.AddText(id, "I wonder...\n"..
	"How will you approach future challenges?")
	API.AddText(id, "I expect great things from you.")
	
	-- Post-Lvel1 / Repeat
	id = "DeityPostLvl1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "I expect great things from you.", YES_ANIMATION)
end

return Dialogs