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
	Auberdine = "Auberdine",
	["Bag of Candies"] = "Bag of Candies",
	["Battleground Rewards"] = "Battleground Rewards",
	Bazzalan = "Bazzalan",
	["Centaur Clans"] = "Centaur Clans",
	["Corrupted Ancient"] = "Corrupted Ancient",
	["Darkmoon Decks"] = "Darkmoon Decks",
	["Defias Set"] = "Defias Set",
	["Dungeon/Raid"] = "Dungeon/Raid",
	["Eastern Kingdom Rares"] = "Eastern Kingdom Rares",
	["Fang Set"] = "Fang Set",
	["Foreman Sprocket"] = "Foreman Sprocket",
	["Gladiator Set"] = "Gladiator Set",
	["Glittermurk Mine"] = "Glittermurk Mine",
	Gnash = "Gnash",
	["Grubbis&Chomper"] = "Grubbis&Chomper",
	Hamhock = "Hamhock",
	["Ironweave Set"] = "Ironweave Set",
	["Kalimdor Rares"] = "Kalimdor Rares",
	["Korut the Mournful"] = "Korut the Mournful",
	Krakken = "Krakken",
	["Miner Davod"] = "Miner Davod",
	["Mount Drops"] = "Mount Drops",
	Muggugaj = "Muggugaj",
	Murklurk = "Murklurk",
	Nyx = "Nyx",
	["Postmaster Set"] = "Postmaster Set",
	Prismscale = "Prismscale",
	["Raventusk Tribe"] = "Raventusk Tribe",
	Razor = "Razor",
	Rares = "Rares",
	Rizzo = "Rizzo",
	["Scarlet Set"] = "Scarlet Set",
	Scinti = "Scinti",
	Sepulcher = "Sepulcher",
	["Silithid Lurker"] = "Silithid Lurker",
	["Starsong Follower"] = "Starsong Follower",
	["Steward Graves"] = "Steward Graves",
	["Supervisor Grimgash"] = "Supervisor Grimgash",
	["Uldic Plate"] = "Uldic Plate",
	["Uldic Set"] = "Uldic Set",
	Volchan = "Volchan",
	["Weapon Sets"] = "Weapon Sets",
}


if GAME_LOCALE == "enUS" then
	lib:SetCurrentTranslations(true)
else
	error(("%s: Locale %q not supported"):format(MAJOR_VERSION, GAME_LOCALE))
end
