--[[
	ItemID Localization File
	Version 1.10.3
	English Localization File

	Revision: $Id: enUS.lua 4 2013-01-10 12:08:10 PST Kjasi $
]]

local i = _G.ItemID
if (not i) then
	print(RED_FONT_COLOR_CODE.."Unable to find ItemID Global.|r")
	return
end
local L = i.Localize
if (not L) then
	print(RED_FONT_COLOR_CODE.."Unable to find ItemID Localization.|r")
	return
end

L["Now Loaded"] = "Version %s is now loaded!"

--Passed Vars: i.Title, message
L["Format_Msg"] = "%s: |r%s"
L["Format_ErrorMsg"] = "%s Error: |r%s"

-- Passed Vars: OutputMessge, Link/ID, result
L["Format Output Msg"] = "The %s for %s is %s"
-- Passed Vars: OutputMessge, result
L["Format Output Msg Short"] = "%s: %s"
-- Passed Vars: Link/ID, result, Quest Level
L["Format Output Msg Quest"] = "The Quest ID for %s is %s, and the Quest Level is %s"

-- Output Messages
L["Type Item ID"] = "Item ID"
L["Type Item ID Full"] = "Full Item ID"
L["Type Item Link"] = "Item Link"
L["Type Spell ID"] = "Spell ID"
L["Type Spell Link"] = "Spell Link"
L["Type Achievement ID"] = "Achievement ID"
L["Type Achievement Link"] = "Achievement Link"
L["Type Enchant ID"] = "Enchant ID"
L["Type Currency ID"] = "Currency ID"
L["Type Talent ID"] = "Talent ID"
L["Type Trade ID"] = "Trade ID"
L["Type Quest ID"] = "Quest ID"
L["Type Link String"] = "Link String"
L["Type Image"] = "Image"


-- Errors
L["Error Link Invalid"] = "The link provided was either invalid, or referenced an item or enchant that your system has not yet seen. If it is a Spell, then it is not in your Spellbook."
L["Error ID Invalid"] = "The ID provided was either invalid, referenced an item not yet seem by your system, or wasn't of a supported type."
L["Error Command Invalid"] = "ItemID experienced an error while parsing your input. Did you even link something?"
L["Error Mode Invalid"] = "Could not determine the proper mode."
L["Error No Image"] = "The specified link type does not have images."
L["Error Wrong Version"] = "This functionality is not available in your current version of World of Warcraft."

-- Output Channels
ITEMID_CHAN_PARTY = "party"
ITEMID_CHAN_GUILD = "guild"
ITEMID_CHAN_SAY = "say"
ITEMID_CHAN_YELL = "yell"
ITEMID_CHAN_RAID = "raid"

-- Commandline stuff
ITEMID_CMD_SEPERATOR = " " -- used to seperate commands, such as "full say", where the space would be the seperator.

ITEMID_MODE_FULL = "full"
ITEMID_MODE_STRING = "string"
ITEMID_MODE_IMAGE = "image"
ITEMID_MODE_ILINK = "itemlink"
ITEMID_MODE_SLINK = "spelllink"
ITEMID_MODE_ALINK = "achievementlink"

ITEMID_HELP = "help"

ITEMID_HELP1 = "Type \"/itemid \" then shift-click the item, then hit enter, and the Item ID will be displayed."
ITEMID_HELP2 = "  Adding \"full\" first, will make it display the full ItemID. This ID will give you all the enchants, jems, and all the other little details that flesh out your item."
ITEMID_HELP3 = "  Adding \"string\" first, will make it display the Item Link string. Note: This is incompatible with the Full command!"
ITEMID_HELP4 = "  You can also reverse it's ability by typing \"link\", then typing in an ItemID to get a link! Note: This only works if your system has already seen the item."
ITEMID_HELP5 = "  Using \"image\" will tell you exactly which image the item uses, including the path."
ITEMID_HELP6 = "  You can have it said if you add \"say\" before the item. Other values (yell, party, guild, raid) will also work. This is added after \"full\", \"string\", \"image\" or \"link\"."

-- Tooltip Text
ITEMID_INFO = i.Title.." Info:"
ITEMID_ITEM_ID_SHORT = "  Item ID #: %s"
ITEMID_ITEM_ID_FULL = "  Full Item ID #: %s"
ITEMID_ITEM_TYPE = "  Item Type: %s"
ITEMID_ITEM_SUBTYPE = "  Item SubType: %s"
ITEMID_ITEM_ITEMLEVEL = "  Item Level: %s"
ITEMID_SPELL_ID = "  Spell ID #: %s"
ITEMID_ENCHANT_ID = "  Enchant ID #: %s"
ITEMID_TALENT_ID = "  Talent ID #: %s"
ITEMID_QUEST_ID = "  Quest ID #: %s"
ITEMID_QUEST_LEVEL = "  Quest Level: %s"
ITEMID_ACHIEVEMENT_ID = "  Achievement ID #: %s"

ITEMID_TOOLTIPINFO = "Tooltip Information:"
ITEMID_TOOLTIPINFO_WINDOWNAME = "  Name: %s"
ITEMID_TOOLTIPINFO_TYPE = "  Type: %s"

-- Tooltip notifications
L["Tooltip Show Tooltips"] = "Now showing information on Tooltips."
L["Tooltip Hide Tooltips"] = "No longer showing information on Tooltips."
L["TooltipInfo Show Tooltips"] = "Tooltip Information is now on."
L["TooltipInfo Hide Tooltips"] = "Tooltip Information is now off."