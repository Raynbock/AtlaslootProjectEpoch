--[[
Name: LibBabble-Faction-3.0
Revision: $Rev: 112 $
Maintainers: ckknight, nevcairiel, Ackis
Website: http://www.wowace.com/projects/libbabble-faction-3-0/
Dependencies: None
License: MIT
]]

local MAJOR_VERSION = "LibBabble-Faction-3.0"
local MINOR_VERSION = 90000 + tonumber(("$Rev: 112 $"):match("%d+"))

if not LibStub then error(MAJOR_VERSION .. " requires LibStub.") end
local lib = LibStub("LibBabble-3.0"):New(MAJOR_VERSION, MINOR_VERSION)
if not lib then return end

local GAME_LOCALE = GetLocale()

lib:SetBaseTranslations {
	Alliance = "Alliance",
	["Alliance Vanguard"] = "Alliance Vanguard",
	["Argent Crusade"] = "Argent Crusade",
	["Argent Dawn"] = "Argent Dawn",
	["Ashtongue Deathsworn"] = "Ashtongue Deathsworn",
	Auberdine = "Auberdine",
	["Bloodsail Buccaneers"] = "Bloodsail Buccaneers",
	["Booty Bay"] = "Booty Bay",
	["Brood of Nozdormu"] = "Brood of Nozdormu",
	["Cenarion Circle"] = "Cenarion Circle",
	["Cenarion Expedition"] = "Cenarion Expedition",
	["Darkmoon Faire"] = "Darkmoon Faire",
	["Darkspear Trolls"] = "Darkspear Trolls",
	Darnassus = "Darnassus",
	Everlook = "Everlook",
	Exalted = "Exalted",
	Exodar = "Exodar",
	["Explorers' League"] = "Explorers' League",
	["Frenzyheart Tribe"] = "Frenzyheart Tribe",
	Friendly = "Friendly",
	["Frostwolf Clan"] = "Frostwolf Clan",
	Gadgetzan = "Gadgetzan",
	["Gelkis Clan Centaur"] = "Gelkis Clan Centaur",
	["Gnomeregan Exiles"] = "Gnomeregan Exiles",
	Honored = "Honored",
	["Honor Hold"] = "Honor Hold",
	Horde = "Horde",
	["Horde Expedition"] = "Horde Expedition",
	["Hydraxian Waterlords"] = "Hydraxian Waterlords",
	Ironforge = "Ironforge",
	["Keepers of Time"] = "Keepers of Time",
	["Kirin Tor"] = "Kirin Tor",
	["Knights of the Ebon Blade"] = "Knights of the Ebon Blade",
	Kurenai = "Kurenai",
	["Lower City"] = "Lower City",
	["Magram Clan Centaur"] = "Magram Clan Centaur",
	Netherwing = "Netherwing",
	Neutral = "Neutral",
	["Ogri'la"] = "Ogri'la",
	Orgrimmar = "Orgrimmar",
	Ratchet = "Ratchet",
	Ravenholdt = "Ravenholdt",
	Revered = "Revered",
	Sepulcher = "Sepulcher",
	["Sha'tari Skyguard"] = "Sha'tari Skyguard",
	["Shattered Sun Offensive"] = "Shattered Sun Offensive",
	["Shen'dralar"] = "Shen'dralar",
	["Silvermoon City"] = "Silvermoon City",
	["Silverwing Sentinels"] = "Silverwing Sentinels",
	Sporeggar = "Sporeggar",
	["Stormpike Guard"] = "Stormpike Guard",
	Stormwind = "Stormwind",
	Syndicate = "Syndicate",
	["The Aldor"] = "The Aldor",
	["The Ashen Verdict"] = "The Ashen Verdict",
	["The Consortium"] = "The Consortium",
	["The Defilers"] = "The Defilers",
	["The Frostborn"] = "The Frostborn",
	["The Hand of Vengeance"] = "The Hand of Vengeance",
	["The Kalu'ak"] = "The Kalu'ak",
	["The League of Arathor"] = "The League of Arathor",
	["The Mag'har"] = "The Mag'har",
	["The Oracles"] = "The Oracles",
	["The Scale of the Sands"] = "The Scale of the Sands",
	["The Sha'tar"] = "The Sha'tar",
	["The Silver Covenant"] = "The Silver Covenant",
	["The Sons of Hodir"] = "The Sons of Hodir",
	["The Sunreavers"] = "The Sunreavers",
	["The Taunka"] = "The Taunka",
	["The Violet Eye"] = "The Violet Eye",
	["The Wyrmrest Accord"] = "The Wyrmrest Accord",
	["Thorium Brotherhood"] = "Thorium Brotherhood",
	Thrallmar = "Thrallmar",
	["Thunder Bluff"] = "Thunder Bluff",
	["Timbermaw Hold"] = "Timbermaw Hold",
	Tranquillien = "Tranquillien",
	Undercity = "Undercity",
	["Valiance Expedition"] = "Valiance Expedition",
	["Warsong Offensive"] = "Warsong Offensive",
	["Warsong Outriders"] = "Warsong Outriders",
	["Wildhammer Clan"] = "Wildhammer Clan",
	["Winterfin Retreat"] = "Winterfin Retreat",
	["Wintersaber Trainers"] = "Wintersaber Trainers",
	["Zandalar Tribe"] = "Zandalar Tribe",
}


if GAME_LOCALE == "enUS" then
	lib:SetCurrentTranslations(true)
else
	error(("%s: Locale %q not supported"):format(MAJOR_VERSION, GAME_LOCALE))
end
