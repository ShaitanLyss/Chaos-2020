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
    
    
    -- Lv. 1 - Deity
    -- Pre-Challenge
	id = "DeityPreLvl1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Just... make sure you don\'t "..
	"stand still in there.")
	API.AddText(id, "...")
	API.AddText(id, "Unless you're feeling cold.")
	
	-- Post-Challenge / No Repeat
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
	
	-- Post-Challenge / Repeat
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
	
	
	-- Lv. 1 - Old Man
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
	API.AddText(id, "I miss him.", CRY_ANIMATION)
	
	-- Pre-Challenge / Repeat
	id = "NPC2PreLv1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Thinking: I hope he found the right ladder...")
	
	-- Post-Challenge / No Repeat
	id = "NPC2PostLv1"
	API.RegisterDialogueId(id)
	API.AddText(id, "I see the ladder is back, but not dad.")
	API.AddText(id, "It\'s the wood, isn\'t it?\n"..
	"The wood took my father.")
	API.AddText(id, "I want my father back!", CRY_ANIMATION)
	
	-- Post-Challenge / Repeat
	id = "NPC2PostLv1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "I want my father back!", CRY_ANIMATION)
	
	
	-- Lv. 1 - NPC #3
	-- Normal Dialogue
	id = "NPC3Lv1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Ran out of food...\nKids are starving...")
	API.AddText(id, "Gotta go pick up food and make dinner...")
	
	-- Post-Game / No Repeat
	id = "NPC3Game2Lv1"
	API.RegisterDialogueId(id)
	API.AddText(id, "So I leave the market, "..
	"take a nap on the bench, and THIS is what I see after "..
	"waking up?!")
	API.AddText(id, "Where am I?\nAre my kids ok?")
	API.AddText(id, "I have to get home. Quickly.")
	
	-- Post-Game / Repeat
	id = "NPC3Game2Lv1_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "I must be dreaming...")
	
	
	-- Lv. 2 - Deity
	-- Pre-Challenge / No Repeat
	id = "DeityPreLv2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Welcome to the next level!", TALK_ANIMATION)
	API.AddText(id, "I hope your hands are clean.", LAUGH_ANIMATION)
	API.AddText(id, "Here is the next challenge, "..
	"which should help test your reflexes.")
	API.AddText(id, "I wish you good luck in your journey.",
	YES_ANIMATION)
	
	-- Pre-Challenge / Repeat
	id = "DeityPreLv2_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "I wish you good luck in your journey.",
	YES_ANIMATION)
	
	-- Post-Challenge / No Repeat
	id = "DeityPostLv2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Congratulations.\nI hope you came out unscathed.")
	API.AddText(id, "Regardless, to show my gratitude, "..
	"I have opened the path to the next section.")
	API.AddText(id, "Please, continue your journey.", TALK_ANIMATION)
	
	-- Post-Challenge / Repeat
	id = "DeityPostLv2_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Please, continue your journey.", TALK_ANIMATION)
	
	-- Post-Game 1 / No Repeat
	id = "DeityGame2Lv2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Doing it again eh?\nExcellent work.", YES_ANIMATION)
	API.AddText(id, "Continue to refine your skills.\n"..
	"They will help you with the challenges ahead.")
	
	-- Post-Game 1 / Repeat
	id = "DeityGame2Lv2_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Continue to refine your skills.\n"..
	"They will help you with the challenges ahead.")
	
	-- Post-Game 2 / No Repeat
	id = "DeityGame3Lv2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Third time\'s the charm.\n"..
	"You seem to be pretty good at this.")
	API.AddText(id, "That\'s good.")
	API.AddText(id, "Just make sure you translate some "..
	"of the skills you learn here to other problems.")
	API.AddText(id, "Sometimes, a single solution can solve "..
	"multiple problems.")
	API.AddText(id, "Even if it needs a few tweaks.")
	
	-- Post-Game 2 / Repeat
	id = "DeityGame3Lv2_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Will you be the one?")
	API.AddText(id, "We\'ll be watching with interest.")
	
	
	-- Lv. 2 - Old Man
	-- Pre-Challenge / Interaction 1
	id = "OldManPreLv2_1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Well hello there young fellow!", WAVE_ANIMATION)
	API.AddText(id, "Good to see you again.")
	API.AddText(id, "The place up here looks a bit nicer, doesn't it?")
	API.AddText(id, "Well, don\'t let it fool you.")
	
	-- Pre-Challenge / Interaction 2
	id = "OldManPreLv2_2"
	API.RegisterDialogueId(id)
	API.AddText(id, "They say hardships breed strong people, "..
	"but in my eyes, I feel as though hardships act as a nice "..
	"pair of glasses.")
	API.AddText(id, "Seeing how people react to a hardship shows "..
	"their character in a way very few events do.")
	API.AddText(id, "Just make sure you learn from it.")
	
	-- Pre-Challenge / Interaction 3 - No Repeat
	id = "OldManPreLv2_3"
	API.RegisterDialogueId(id)
	API.AddText(id, "When these people faced their first hardship, "..
	"they lashed out. At the world, at others, and at themselves.")
	API.AddText(id, "And yet, despite all of that yelling, "..
	"what they fail to realize is that their issue cannot be "..
	"yelled away.", NO_ANIMATION)
	API.AddText(id, "No matter how many foul words they fling at it, "..
	"the problem will remain until it is solved.")
	API.AddText(id, "Hopefully, you do not follow in their footsteps.")
	
	-- Pre-Challenge / Interaction 3 - Repeat
	id = "OldManPreLv2_3_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Hopefully, you do not follow in their footsteps.")
	
	-- Post-Challenge / No Repeat
	id = "OldManPostLv2"
	API.RegisterDialogueId(id)
	API.AddText(id, "You look a little sickly.")
	API.AddText(id, "Fortunately, you\'re problem is not something "..
	"I need to worry about.")
	API.AddText(id, "Isn\'t immunity wonderful?", LAUGH_ANIMATION)
	
	-- Post-Challenge / Repeat
	id = "OldManPostLv2_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Isn\'t immunity wonderful?", LAUGH_ANIMATION)
	
	
	-- Lv. 2 - NPC #1 (Pair) 
	-- Normal Dialogue / No Repeat
	id = "NPC1Lv2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Doctor: I\'m sorry ma\'am, "..
	"but I can\'t allow you to enter the building.", NO_ANIMATION)
	API.AddText(id, "Woman: You will let me in that "..
	"building whether you like it or not!")
	API.AddText(id, "Doctor: Ma\'am, while we have taken every "..
	"effort to mitigate the spread of the virus, "..
	"we cannot risk it growing out of control.", TALK_ANIMATION)
	API.AddText(id, "Woman: My SON is in there, "..
	"and I want to make sure he is ok!")
	API.AddText(id, "Doctor: Ma\'am, we guarantee that "..
	"your son is-", TALK_ANIMATION)
	API.AddText(id, "Woman: You don\'t understand!", NO_ANIMATION)
	API.AddText(id, "My husband mumbled to himself and wandered "..
	"off into that virus-ridden wasteland, never to come back.")
	API.AddText(id, "My son is the only thing I have left and "..
	"you\'re standing there telling me that I can\'t see him?!")
	API.AddText(id, "MOVE OUT OF MY WAY!\nI MUST SEE MY SON!")
	API.AddText(id, "Doctor: ...")
	
	-- Normal Dialogue / Repeat
	id = "NPC1Lv2_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Doctor: ...")
	
	
	-- Lv. 2 - NPC #2
	-- Pre-Challenge / Interaction 1
	id = "NPC2PreLv2_1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Back off. You do know what we\'re going "..
	"through, right?")
	
	-- Pre-Challenge / Interaction 2
	id = "NPC2PreLv2_2"
	API.RegisterDialogueId(id)
	API.AddText(id, "You have no concept of personal space, "..
	"do you?")
	API.AddText(id, "You\'re going to get us all infected!")
	
	-- Pre-Challenge / Interaction 3 - No Repeat
	id = "NPC2PreLv2_3"
	API.RegisterDialogueId(id)
	API.AddText(id, "I can\'t stand people like you.")
	API.AddText(id, "Read the definition for distance "..
	"and GO AWAY!")
	
	-- Pre-Challenge / Interaction 3 - Repeat
	id = "NPC2PreLv2_3_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "GO AWAY!")
	
	-- Post-Challenge
	id = "NPC2PostLv2"
	API.RegisterDialogueId(id)
	API.AddText(id, "That crazy old man said he wanted "..
	"to tell me about something.")
	API.AddText(id, "Hopefully HE has some concept of distance...")
	
	-- Post-Game / Interaction 1
	id = "NPC2Game2Lv2"
	API.RegisterDialogueId(id)
	API.AddText(id, "*Sigh.* This is the second time, "..
	"and it seems like there is no getting past it now...")
	API.AddText(id, "I guess I\'ll have to see if the old man "..
	"has a few tips...")
	
	
	-- Lv. 3 - Deity
	-- Pre-Challenge / Interaction 1
	id = "DeityPreLv3_1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Well done!\n"..
	"It seems you\'re already halway there!", YES_ANIMATION)
	API.AddText(id, "For your next challenge, you must look "..
	"inside yourself and face your personal demons.")
	API.AddText(id, "I understand this may be a difficult task, "..
	"and as such, there are... \"mitigations\" present to aid "..
	"you in your personal journey.")
	API.AddText(id, "Find them, and your mind shall resharpen.")
	
	-- Pre-Challenge / Interaction 2 - No Repeat
	id = "DeityPreLv3_2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Don\'t worry. Considering how well you\'ve "..
	"done so far, I have the utmost confidence in your abilities.")
	API.AddText(id, "Good luck, and godspeed.")
	
	-- Pre-Challenge / Interaction 2 - Repeat
	id = "DeityPreLv3_2_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Good luck, and godspeed.")
	
	-- Post-Challenge / No Repeat
	id = "DeityPostLv3"
	API.RegisterDialogueId(id)
	API.AddText(id, "Once again, your performance fails to disappoint.", 
	YES_ANIMATION)
	API.AddText(id, "Well done. You may now proceed to the next area.")
	
	-- Post-Challenge / Repeat
	id = "DeityPostLv3_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "You may now proceed to the next area.")
	
	-- Post-Game 1
	id = "DeityGame2Lv3"
	API.RegisterDialogueId(id)
	API.AddText(id, "Dedicating oneself to improvement is important.")
	API.AddText(id, "As such, I am glad you are taking time "..
	"out of your day to better yourself.")
	
	-- Post-Game 2 / Interaction 1
	id = "DeityGame3Lv3_1"
	API.RegisterDialogueId(id)
	API.AddText(id, "You don\'t have anything better to do, do you?", 
	NO_ANIMATION)
	
	-- Post-Game 2 / Interaction 2 - No Repeat
	id = "DeityGame3Lv3_2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Eh, I don\'t mind.\nPeople use time in various "..
	"different ways.", TALK_ANIMATION)
	API.AddText(id, "Time is a finite resource.")
	API.AddText(id, "So long as you don't notice its passing, time is "..
	"not being wasted.")
	API.AddText(id, "Enjoy yourself. It is your right to do so.", 
	TALK_ANIMATION)
	
	-- Post-Game 2 / Interaction 2 - Repeat
	id = "DeityGame3Lv3_2_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Enjoy yourself. It is your right to do so.", 
	TALK_ANIMATION)
	
	
	-- Lv. 3 - Old Man
	-- Pre-Challenge / Interaction 1
	id = "OldManPreLv3_1"
	API.RegisterDialogueId(id)
	API.AddText(id, "A little lonely around here, isn\'t it?")
	API.AddText(id, "I hope you have been paying attention.\n"..
	"I will be quizzing you on this information later.")
	
	-- Pre-Challenge / Interaction 2
	id = "OldManPreLv3_2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Haha, I\'m just messing with you.", LAUGH_ANIMATION)
	API.AddText(id, "It\'s nice to have people to talk to, isn\'t it?", TALK_ANIMATION)
	
	-- Pre-Challenge / Interaction 3
	id = "OldManPreLv3_3"
	API.RegisterDialogueId(id)
	API.AddText(id, "The people around here would give anything for "..
	"that kind of interaction.")
	API.AddText(id, "Not many people come around these parts, "..
	"and as such, the place is quite empty.", TALK_ANIMATION)
	API.AddText(id, "Being starved for interaction and residing in "..
	"the dark part of town led to the mental decline of this area\'s "..
	"residents.")
	API.AddText(id, "It\'s quite a shame too.\n"..
	"There\'s a lot of bright people around here.")
	API.AddText(id, "Unfortunately, all of them are locked in their "..
	"minds, searching for a key that doesn\'t exist within themselves, "..
	"despite how hard they look.")
	
	-- Pre-Challenge / Interaction 4 - No Repeat
	id = "OldManPreLv3_4"
	API.RegisterDialogueId(id)
	API.AddText(id, "Don\'t let this discourage you.")
	API.AddText(id, "No matter what you see around here...\n"..
	"No matter what happens...\n")
	API.AddText(id, "You will never be alone.")
	API.AddText(id, "Rememeber that.")
	
	-- Pre-Challenge / Interaction 4 - Repeat
	id = "OldManPreLv3_4_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "No matter what you see around here...\n"..
	"No matter what happens...\n")
	API.AddText(id, "You will never be alone.")
	API.AddText(id, "Rememeber that.")
	
	-- Post-Challenge / Interaction 1
	id = "OldManPostLv3_1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Your mental fortitude is impeccable.", YES_ANIMATION)
	API.AddText(id, "This is good.")
	
	-- Post-Challenge / Interaction 2 - No Repeat
	id = "OldManPostLv3_2"
	API.RegisterDialogueId(id)
	API.AddText(id, "Though the end may be within reach, "..
	"that does not make the path ahead any less challenging.")
	API.AddText(id, "Stride forward, and forge a path "..
	"behind for those to follow.", TALK_ANIMATION)
	
	-- Post-Challenge / Interaciton 2 - Repeat
	id = "OldManPostLv3_2_repeat"
	API.RegisterDialogueId(id)
	API.AddText(id, "Stride forward, and forge a path "..
	"behind for those to follow.", TALK_ANIMATION)
	
	
	-- Lv. 3 - NPC #1
	-- Normal Dialogue / Part 1
	id = "NPC1Lv3Part1"
	API.RegisterDialogueId(id)
	API.AddText(id, "You\'re never getting out.")
	
	-- Normal Dialogue / Part 2
	id = "NPC1Lv3Part2"
	API.RegisterDialogueId(id)
	API.AddText(id, "I remember a child...\n"..
	"I wonder what he\'s become...")
	API.AddText(id, "He was so cheerful...")
	
	-- Normal Dialogue / Part 3
	id = "NPC1Lv3Part3"
	API.RegisterDialogueId(id)
	API.AddText(id, "Sometimes, you think it is just a game, "..
	"and it\'s not.")
	
	-- Normal Dialogue / Part 4
	id = "NPC1Lv3Part4"
	API.RegisterDialogueId(id)
	API.AddText(id, "Sometimes, you think you\'re still alive.")
	
	-- Normal Dialogue / Part 5
	id = "NPC1Lv3Part5"
	API.RegisterDialogueId(id)
	API.AddText(id, "So...\nSo dark...", CRY_ANIMATION)
	
	-- Post-Game / Part 1
	id = "NPC1Game2Lv3Part1"
	API.RegisterDialogueId(id)
	API.AddText(id, "Things seem...\ndifferent.")
	
	-- Post-Game / Part 2
	id = "NPC1Game2Lv3Part2"
	API.RegisterDialogueId(id)
	API.AddText(id, "A cure...\nWhere is it?")
	
	-- Post-Game / Part 3
	id = "NPC1Game2Lv3Part3"
	API.RegisterDialogueId(id)
	API.AddText(id, "You...\nYou\'re alive")
	
	-- Post-Game / Part 4 - Repeats
	id = "NPC1Game2Lv3Part4"
	API.RegisterDialogueId(id)
	API.AddText(id, "Do you know where the cure is?", TALK_ANIMATION)
end

return Dialogs