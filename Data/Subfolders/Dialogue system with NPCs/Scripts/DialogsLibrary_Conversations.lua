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
    
    
    --[[ Test dialog
    id = "hey"
    API.RegisterDialogueId(id)
    API.AddText(id, "hey")
    
    id = "f u"
    API.RegisterDialogueId(id)
    API.AddText(id, "F u")
    ]]
    
    
    -- Deity Dialogues / Level One
    -- Pre-Challenge
	id = "DeityPreLvl1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Just... make sure you don\'t "..
	"stand still in there.")
	API.AddText(id, "Unless you're feeling cold.")
	
	-- Post-Challenge 1 / No Repeat
   	id = "DeityPostLvl1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Well done.", YES_ANIMATION)
	API.AddText(id, "With the challenge complete, "..
	"the path forward opens.")
	API.AddText(id, "I wonder...\n"..
	"How will you approach future challenges?")
	API.AddText(id, "I expect great things from you.")
	API.AddText(id, "Oh, by the way...")
	API.AddText(id, "Do know that you will not be able"..
	"to return to this town once you leave.")
	API.AddText(id, "If you have unfinished business, "..
	"I would advise you to finish it.")
	API.AddText(id, "That is all. Good luck.")
	
	-- Post-Challenge 1 / Repeat
	id = "DeityPostLvl1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "I expect great things from you.", YES_ANIMATION)
	
	-- Post-Game 1 / No Repeat
	id = "DeityGame2Lv1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Trying to refine your skills?")
	API.AddText(id, "Good. You\'re learning")
	API.AddText(id, "That growth will be useful to you.")
	
	-- Post-Game 1 / Repeat
	id = "DeityGame2Lv1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Just keep learning!")
	
	-- Post-Game 2 / No Repeat
	id = "DeityGame3Lv1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Well well well, "..
	"you look a little tired.")
	API.AddText(id, "Don\'t worry!\n"..
	"I\'m sure all of that effort will pay off in time.")
	
	-- Post-Game 2 / Repeat
	id = "DeityGame3Lv1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Don\'t worry!\n"..
	"I\'m sure all of that effort will pay off in time.")
	
	
	-- Old Man / Level One
	-- Pre-Challenge / Interaction 1
	id = "OldManPreLv1_1"
	API.RegisterDialogueId(id)
	API.AddText(id, "You look parched.", WAVE_ANIMATION)
	API.AddText(id, "I\'d offer you some water if "..
	"it wasn\'t so hard to come by around here.")
	
	-- Pre-Challenge / Interaction 2
	id = "OldManPreLv1_2"
	API.RegisterDialogueId(id)
	API.AddText(id, "If you feel a little frightened, "..
	"that\'s good. Fear keeps you alive.")
	API.AddText(id, "Learn from that fear, and grow from it.")
	
	-- Pre-Challenge / Interaction 3
	id = "OldManPreLv1_3"
	API.RegisterDialogueId(id)
	API.AddText(id, "This town has stagnated with their fear.")
	API.AddText(id, "They think that they\'ve learned from it, "..
	"but they\'re stuck.")
	API.AddText(id, "They believe they\'ve fixed their issue, "..
	"but little do they know, Hell's maw is ready and waiting"..
	"to swallow them whole.")
	
	-- Pre-Challenge / Interaction 4 - Repeats
	id = "OldManPreLv1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Just keep moving.")
	API.AddText(id, "Standing still will burn you.")
	
	-- Post-Challenge
	id = "OldManPostLv1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Be careful of what you take out of that forest. "..
	"You might scare the townfolk.", LAUGH_ANIMATION)
	
	-- Post-Game / No Repeat
	id = "OldManGame2Lv1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Humbling yourself, eh? "..
	"Good on you.", LAUGH_ANIMATION)
	API.AddText(id, "Good luck on your journey. "..
	"I will always be here to support you.")
	
	-- Post-Game / Repeat
	id = "OldManGame2Lv1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "I will always be here to support you.")
	
	
	-- Lv. 1 - NPC #1
	-- Before Bench / No Repeat
	id = "Lv1NPC1PreBench"
	API.RegisterDialogueId(id)
	API.AddText(id, "Oh, have you seen that bench over there?")
	API.AddText(id, "I know it looks a little worse for wear, "..
	"but it still works, just as it always has!", LAUGH_ANIMATION)
	API.AddText(id, "Please, feel free to take a seat, "..
	"if you\'d like to.", TALK_ANIMATION)
	
	-- Before Bench / Repeat
	id = "Lv1NPC1PreBench_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Feel free to take a seat.", TALK_ANIMATION)
	
	-- After Bench / No Repeat
	id = "Lv1NPC1PostBench"
	API.RegisterDialogueId(id)
	API.AddText(id, "I\'ve been meaning to repair it, "..
	"but I haven\'t found the right materials to do so.")
	API.AddText(id, "There might be some around here, "..
	"but I haven\'t had the time to look around.")
	
	-- After Bench / Repeat
	id = "Lv1NPC1PostBench_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Thinking: "..
	"Just needs a little touch-up...")
	
	-- Post-Game / No Repeat
	id = "NPC1Game2Lv1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Well, I\'ve found some repair materials, "..
	"but... ")
	API.AddText(id, "Where am I exactly?", TALK_ANIMATION)
	API.AddText(id, "Last thing I remember was walking into "..
	"some dark forest and seeing a bright light flash behind me.")
	API.AddText(id, "I feel like I forgot something, or someone...")
	
	-- Post-Game / Repeat
	id = "NPC1Game2Lv1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Thinking: Maybe I\'ll find the answers "..
	"I\'m looking for all the way up there...")
	API.AddText(id, "After I finish repairing this bench, of course.")
	
	
	-- Lv. 1 - NPC #2
	-- Pre-Challenge / Interaction 1
	id = "NPC2PreLv1_1"
	API.RegisterDialogueId(id)
	API.AddText(id, "My father always said you could climb to heaven "..
	"if you found the right ladder.")
	
	-- Pre-Challenge / Interaction 2
	id = "NPC2PreLv1_2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Dad tried to repair this ladder once.")
	API.AddText(id, "He was constantly mumbling to himself about how, "..
	"\'That can\'t possibly be the only material around here.\'")
	API.AddText(id, "Eventually, he went off on his own and "..
	"never came back.")
	API.AddText(id, "I miss him.")
	
	-- Pre-Challenge / Repeat
	id = "NPC1PreLv1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Thinking: I hope he found the right ladder...")
end

return Dialogs