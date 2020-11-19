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

    -- Generic Conversations
    id = "GenericConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello!", WAVE_ANIMATION)
    API.AddText(id, "How are you little child?")

    API.AddOption(id, "I want candy", "GenericConversation2")
    API.AddOption(id, "I want your hotspot", "GenericConversation3")

    id = "GenericConversation2"
    API.RegisterDialogueId(id)
    API.AddText(id, "I got DRUGS", YES_ANIMATION)
    API.AddText(id, "Don't worry She is pretty nice my friend molly", LAUGH_ANIMATION)

    id = "GenericConversation3"
    API.RegisterDialogueId(id)
    API.AddText(id, "I want your platforming skills", YES_ANIMATION)
    API.AddText(id, "But if you got some D I don't mind ;)")

   
end

return Dialogs