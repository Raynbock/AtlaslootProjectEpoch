--[[
DewDropDown.lua
Defines the table listings for the dropdown lists.
]]

--Invoke all libraries
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")

--This is a multi-layer table defining the main loot listing.
--Entries have the text to display, loot table or sub table to link to and if the link is to a loot table or sub table
AtlasLoot_DewDropDown = {
	[1] = {
		{ AL["Dungeons"], "DUNGEONMENU", "Table" },
	},
	[2] = {
		{ AL["Crafting"], "CRAFTINGMENU", "Table" },
	},
	[3] = {
		{ AL["Reputation Factions"], "REPMENU", "Table" },
	},
	[4] = {
		{ AL["Sets/Collections"], "SETMENU", "Table" },
	},
};
