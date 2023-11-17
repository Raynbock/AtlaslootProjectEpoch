--[[
Name: LibBabble-Epoch-3.0
Revision: $Rev: 296 $
Maintainers: ckknight, nevcairiel, Ackis
Website: http://www.wowace.com/projects/libbabble-epoch-3-0/
Dependencies: None
License: MIT
]]

local MAJOR_VERSION = "LibBabble-Epoch-3.0"
local MINOR_VERSION = 90000 + tonumber(("$Rev: 296 $"):match("%d+"))

if not LibStub then error(MAJOR_VERSION .. " requires LibStub.") end
local lib = LibStub("LibBabble-3.0"):New(MAJOR_VERSION, MINOR_VERSION)
if not lib then return end

local GAME_LOCALE = GetLocale()

lib:SetBaseTranslations {
	["Arcanist Regalia"] = "Arcanist Regalia",
	["Aspirant Fighter"] = "Aspirant Fighter",
	["Aspirant Healer's Regalia"] = "Aspirant Healer's Regalia",
	["Aspirant Spellcaster's Regalia"] = "Aspirant Spellcaster's Regalia",
	["Aspirant's Agile Regalia"] = "Aspirant's Agile Regalia",
	["Aspirant's Strong Regalia"] = "Aspirant's Strong Regalia",
	Auberdine = "Auberdine",
	["Bag of Candies"] = "Bag of Candies",
	["Battlegear of Might"] = "Battlegear of Might",
	["Battleground Rewards"] = "Battleground Rewards",
	["Battlemage's Regalia"] = "Battlemage's Regalia",
	Bazzalan = "Bazzalan",
	["Cenarion Rainment"] = "Cenarion Rainment",
	["Centaur Clans"] = "Centaur Clans",
	["Combatant's Agile Regalia"] = "Combatant's Agile Regalia",
	["Combatant's Strong Regalia"] = "Combatant's Strong Regalia",
	["Combatant Fighter"] = "Combatant Fighter",
	["Combatant Healer's Regalia"] = "Combatant Healer's Regalia",
	["Combatant Spellcaster's Regalia"] = "Combatant Spellcaster's Regalia",
	["Corrupted Ancient"] = "Corrupted Ancient",
	["Darkmoon Decks"] = "Darkmoon Decks",
	["Defias Set"] = "Defias Set",
	["Dungeon/Raid"] = "Dungeon/Raid",
	["Eastern Kingdom Rares"] = "Eastern Kingdom Rares",
	["Fang Set"] = "Fang Set",
	["Felheart Raiment"] = "Felheart Raiment",
	["Foreman Sprocket"] = "Foreman Sprocket",
	["Giantstalker Armor"] = "Giantstalker Armor",
	["Gladiator Set"] = "Gladiator Set",
	["Glittermurk Mine"] = "Glittermurk Mine",
	Gnash = "Gnash",
	["Grubbis&Chomper"] = "Grubbis&Chomper",
	Hamhock = "Hamhock",
	["Honorable Fighter"] = "Honorable Fighter",
	["Ironweave Set"] = "Ironweave Set",
	["Kalimdor Rares"] = "Kalimdor Rares",
	["Korut the Mournful"] = "Korut the Mournful",
	Krakken = "Krakken",
	["Lawbringer Armor"] = "Lawbringer Armor",
	["Miner Davod"] = "Miner Davod",
	["Mount Drops"] = "Mount Drops",
	Muggugaj = "Muggugaj",
	Murklurk = "Murklurk",
	["New unsorted Sets"] = "New unsorted Sets",
	["Nightslayer Armor"] = "Nightslayer Armor",
	Nyx = "Nyx",
	["Postmaster Set"] = "Postmaster Set",
	Prismscale = "Prismscale",
	["Raventusk Tribe"] = "Raventusk Tribe",
	Razor = "Razor",
	Rares = "Rares",
	Rizzo = "Rizzo",
	["Rookie's Agile Regalia"] = "Rookie's Agile Regalia",
	["Rookie's Strong Regalia"] = "Rookie's Strong Regalia",
	["Rookie Fighter"] = "Rookie Fighter",
	["Rookie Spellcaster's Regalia"] = "Rookie Spellcaster's Regalia",
	["Scarlet Set"] = "Scarlet Set",
	Scinti = "Scinti",
	Sepulcher = "Sepulcher",
	["Silithid Lurker"] = "Silithid Lurker",
	["Skirmisher's Agile Regalia"] = "Skirmisher's Agile Regalia",
	["Skirmisher's Strong Regalia"] = "Skirmisher's Strong Regalia",
	["Skirmisher Fighter"] = "Skirmisher Fighter",
	["Skirmishing Healer's Regalia"] = "Skirmishing Healer's Regalia",
	["Skirmishing Spellcaster's Regalia"] = "Skirmishing Spellcaster's Regalia",
	["Starsong Follower"] = "Starsong Follower",
	["Steward Graves"] = "Steward Graves",
	["Supervisor Grimgash"] = "Supervisor Grimgash",
	["The Earthfury"] = "The Earthfury",
	["Uldic Plate"] = "Uldic Plate",
	["Uldic Set"] = "Uldic Set",
	["Vestments of Prophecy"] = "Vestments of Prophecy",
	Volchan = "Volchan",
	["Weapon Sets"] = "Weapon Sets",
}


if GAME_LOCALE == "enUS" then
	lib:SetCurrentTranslations(true)
else
	error(("%s: Locale %q not supported"):format(MAJOR_VERSION, GAME_LOCALE))
end
