--[[
DewDropDown.lua
Defines the table listings for the dropdown lists.
]]

--Invoke all libraries
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")

--This is a multi-layer table defining the main loot listing.
--Entries have the text to display, loot table or sub table to link to and if the link is to a loot table or sub table
AtlasLoot_DewDropDown = {
	[1] = {
		[AL["Classic Instances"]] = {
			[1] = {
				{ BabbleZone["Blackfathom Deeps"], "BlackfathomDeeps1", "Table" },
			},
			[2] = {
				{ BabbleZone["Blackrock Depths"], "BlackrockDepths", "Submenu" },
			},
			[3] = {
				{ BabbleZone["Lower Blackrock Spire"], "LowerBlackrock", "Submenu" },
			},
			[4] = {
				{ BabbleZone["Upper Blackrock Spire"], "UpperBlackrock", "Submenu" },
			},
			[5] = {
				{ BabbleZone["The Deadmines"], "TheDeadmines1", "Table" },
			},
			[6] = {
				{ BabbleEpoch["Glittermurk Mine"], "Glittermurk", "Table" },
			},
			[7] = {
				{ BabbleZone["Gnomeregan"], "Gnomeregan1", "Table" },
			},
			[8] = {
				{ BabbleZone["Maraudon"], "Maraudon1", "Table" },
			},
			[9] = {
				{ BabbleZone["Ragefire Chasm"], "RagefireChasm", "Table" },
			},
			[10] = {
				{ BabbleZone["Razorfen Downs"], "RazorfenDowns1", "Table" },
			},
			[11] = {
				{ BabbleZone["Razorfen Kraul"], "RazorfenKraul1", "Table" },
			},
			[12] = {
				{ BabbleZone["Scarlet Monastery"], "Scarlet Monastery", "Submenu" },
			},
			[13] = {
				{ BabbleZone["Scholomance"], "Scholomance", "Submenu" },
			},
			[14] = {
				{ BabbleZone["Shadowfang Keep"], "ShadowfangKeep1", "Table" },
			},
			[15] = {
				{ BabbleZone["The Stockade"], "TheStockade", "Table" },
			},
			[16] = {
				{ BabbleZone["Stratholme"], "Stratholme", "Submenu" },
			},
			[17] = {
				{ BabbleZone["The Temple of Atal'Hakkar"], "SunkenTemple", "Submenu" },
			},
			[18] = {
				{ BabbleZone["Uldaman"], "Uldaman", "Submenu" },
			},
			[19] = {
				{ BabbleZone["Wailing Caverns"], "WailingCaverns1", "Table" },
			},
			[20] = {
				{ BabbleZone["Zul'Farrak"], "ZulFarrak", "Submenu" },
			},
		},
	},
	[2] = {
		{ AL["Crafting"], "CRAFTINGMENU", "Table" },
	},
	[3] = {
		{ AL["Sets/Collections"], "SETMENU", "Table" },
	},
	[4] = {
		{ AL["PvP Rewards"], "PVPMENU", "Table" },
	},
	[5] = {
		{ AL["World Bosses"], "WORLDBOSSMENU", "Submenu" },
	},
	[6] = {
		{ AL["Reputation Factions"], "REPMENU", "Table" },
	},
	[7] = {
		{ AL["World Events"], "WORLDEVENTMENU", "Table" },
	},
};

--This table defines all the subtables needed for the full menu
--Each sub table entry contains the text entry and the loot table that goes wih it
AtlasLoot_DewDropDown_SubTables = {
	["BlackrockDepths"] = {
		{ "", "BRDLordRoccor" },
		{ "", "BRDHighInterrogatorGerstahn" },
		{ "", "BRDArena" },
		{ "", "VWOWSets44" },
		{ "", "BRDTheldren" },
		{ "", "BRDHoundmaster" },
		{ "", "BRDPyromantLoregrain" },
		{ "", "BRDTheVault" },
		{ "", "BRDWarderStilgiss" },
		{ "", "BRDVerek" },
		{ "", "BRDFineousDarkvire" },
		{ "", "BRDLordIncendius" },
		{ "", "BRDBaelGar" },
		{ "", "BRDGeneralAngerforge" },
		{ "", "BRDGolemLordArgelmach" },
		{ "", "BRDGuzzler" },
		{ "", "BRDFlamelash" },
		{ "", "BRDPanzor" },
		{ "", "BRDTomb" },
		{ "", "BRDMagmus" },
		{ "", "BRDImperatorDagranThaurissan" },
		{ "", "BRDPrincess" },
		{ "", "BRDBSPlans" },
		{ "", "BRDTrash" },
	},
	["LowerBlackrock"] = {
		{ "", "LBRSSpirestoneButcher" },
		{ "", "LBRSOmokk" },
		{ "", "LBRSSpirestoneLord" },
		{ "", "LBRSLordMagus" },
		{ "", "LBRSVosh" },
		{ "", "LBRSVoone" },
		{ "", "LBRSGrayhoof" },
		{ "", "LBRSGrimaxe" },
		{ "", "LBRSSmolderweb" },
		{ "", "LBRSCrystalFang" },
		{ "", "LBRSDoomhowl" },
		{ "", "LBRSZigris" },
		{ "", "LBRSHalycon" },
		{ "", "LBRSSlavener" },
		{ "", "LBRSBashguud" },
		{ "", "LBRSWyrmthalak" },
		{ "", "LBRSFelguard" },
		{ "", "LBRSTrash" },
		{ "", "VWOWWeapons1" },
	},
	["UpperBlackrock"] = {
		{ "", "UBRSEmberseer" },
		{ "", "UBRSSolakar" },
		{ "", "UBRSRunewatcher" },
		{ "", "UBRSAnvilcrack" },
		{ "", "UBRSRend" },
		{ "", "UBRSGyth" },
		{ "", "UBRSBeast" },
		{ "", "UBRSValthalak" },
		{ "", "UBRSDrakkisath" },
		{ "", "UBRSTrash" },
		{ "", "VWOWWeapons2" },
	},
	["Scarlet Monastery"] = {
		{ BabbleZone["Armory"], "SMHerod" },
		{ "", "SMCathedral" },
		{ "", "SMGraveyard" },
		{ "", "SMLibrary" },
		{ "", "SMTrash" },
		{ AL["Set: Chain of the Scarlet Crusade"], "VWOWSets33" },
	},
	["Scholomance"] = {
		{ "", "SCHOLOBloodStewardofKirtonos" },
		{ "", "SCHOLOKirtonostheHerald" },
		{ "", "SCHOLOJandiceBarov" },
		{ "", "SCHOLORattlegore" },
		{ "", "SCHOLODeathKnight" },
		{ "", "SCHOLOMarduk" },
		{ "", "SCHOLOVectus" },
		{ "", "SCHOLORasFrostwhisper" },
		{ "", "SCHOLOKormok" },
		{ "", "SCHOLOInstructorMalicia" },
		{ "", "SCHOLODoctorTheolenKrastinov" },
		{ "", "SCHOLOLorekeeperPolkelt" },
		{ "", "SCHOLOTheRavenian" },
		{ "", "SCHOLOLordAlexeiBarov" },
		{ "", "SCHOLOLadyIlluciaBarov" },
		{ "", "SCHOLODarkmasterGandling" },
		{ "", "SCHOLOTrash" },
		{ AL["Set: Necropile Raiment"], "VWOWScholol1" },
		{ AL["Set: Cadaverous Garb"], "VWOWScholol1" },
		{ AL["Set: Bloodmail Regalia"], "VWOWScholol1" },
		{ AL["Set: Deathbone Guardian"], "VWOWScholol1" },
	},
	["Stratholme"] = {
		{ BabbleBoss["Skul"], "STRATSkull" },
		{ AtlasLoot_TableNames["STRATStratholmeCourier"][1], "STRATStratholmeCourier" },
		{ BabbleBoss["Fras Siabi"], "STRATFrasSiabi" },
		{ BabbleBoss["Hearthsinger Forresten"], "STRATHearthsingerForresten" },
		{ BabbleBoss["The Unforgiven"], "STRATTheUnforgiven" },
		{ BabbleBoss["Timmy the Cruel"], "STRATTimmytheCruel" },
		{ AtlasLoot_TableNames["STRATMalorsStrongbox"][1], "STRATMalorsStrongbox" },
		{ BabbleBoss["Crimson Hammersmith"], "STRATCrimsonHammersmith" },
		{ AtlasLoot_TableNames["STRATBSPlansSerenity"][1], "STRATBSPlansSerenity" },
		{ BabbleBoss["Cannon Master Willey"], "STRATCannonMasterWilley" },
		{ BabbleBoss["Archivist Galford"], "STRATArchivistGalford" },
		{ BabbleBoss["Balnazzar"], "STRATBalnazzar" },
		{ AL["Sothos and Jarien"], "STRATSothosJarien" },
		{ AtlasLoot_TableNames["STRATStonespine"][1], "STRATStonespine" },
		{ BabbleBoss["Baroness Anastari"], "STRATBaronessAnastari" },
		{ BabbleBoss["Black Guard Swordsmith"], "STRATBlackGuardSwordsmith" },
		{ AtlasLoot_TableNames["STRATBSPlansCorruption"][1], "STRATBSPlansCorruption" },
		{ BabbleBoss["Nerub'enkan"], "STRATNerubenkan" },
		{ BabbleBoss["Maleki the Pallid"], "STRATMalekithePallid" },
		{ BabbleBoss["Magistrate Barthilas"], "STRATMagistrateBarthilas" },
		{ BabbleBoss["Ramstein the Gorger"], "STRATRamsteintheGorger" },
		{ BabbleBoss["Baron Rivendare"], "STRATBaronRivendare" },
		{ AL["Trash Mobs"], "STRATTrash" },
		{ AL["Set: The Postmaster"], "VWOWSets55" },
	},
	["SunkenTemple"] = {
		{ AtlasLoot_TableNames["STSpawnOfHakkar"][1], "STSpawnOfHakkar" },
		{ AtlasLoot_TableNames["STTrollMinibosses"][1], "STTrollMinibosses" },
		{ BabbleBoss["Atal'alarion"], "STAtalalarion" },
		{ BabbleBoss["Dreamscythe"], "STDreamscythe" },
		{ BabbleBoss["Weaver"], "STWeaver"},
		{ BabbleBoss["Avatar of Hakkar"], "STAvatarofHakkar" },
		{ BabbleBoss["Jammal'an the Prophet"], "STJammalan" },
		{ BabbleBoss["Ogom the Wretched"], "STOgom" },
		{ BabbleBoss["Morphaz"], "STMorphaz" },
		{ BabbleBoss["Hazzas"], "STHazzas" },
		{ BabbleBoss["Shade of Eranikus"], "STEranikus" },
		{ AL["Trash Mobs"], "STTrash" },
	},
	["Uldaman"] = {
		{ BabbleBoss["Digmaster Shovelphlange"], "UldShovelphlange" },
		{ AtlasLoot_TableNames["UldBaelog"][1], "UldBaelog" },
		{ BabbleBoss["Revelosh"], "UldRevelosh" },
		{ BabbleBoss["Ironaya"], "UldIronaya" },
		{ BabbleBoss["Obsidian Sentinel"], "UldObsidianSentinel" },
		{ BabbleBoss["Ancient Stone Keeper"], "UldAncientStoneKeeper" },
		{ BabbleBoss["Galgann Firehammer"], "UldGalgannFirehammer" },
		{ BabbleBoss["Grimlok"], "UldGrimlok" },
		{ BabbleBoss["Archaedas"], "UldArchaedas" },
		{ BabbleEpoch["Uldic Set"], "VWOWSets77" },
		{ AL["Trash Mobs"], "UldTrash" },
	},
	["ZulFarrak"] = {
		{ BabbleBoss["Antu'sul"], "ZFAntusul" },
		{ BabbleBoss["Theka the Martyr"], "ZFThekatheMartyr" },
		{ BabbleBoss["Witch Doctor Zum'rah"], "ZFWitchDoctorZumrah" },
		{ BabbleBoss["Nekrum Gutchewer"], "ZFNekrumGutchewer" },
		{ BabbleBoss["Shadowpriest Sezz'ziz"], "ZFSezzziz" },
		{ BabbleBoss["Dustwraith"], "ZFDustwraith" },
		{ BabbleBoss["Sandfury Executioner"], "ZFSandfury" },
		{ BabbleBoss["Sergeant Bly"], "ZFSergeantBly" },
		{ BabbleBoss["Hydromancer Velratha"], "ZFHydromancerVelratha" },
		{ BabbleBoss["Gahz'rilla"], "ZFGahzrilla" },
		{ BabbleBoss["Chief Ukorz Sandscalp"], "ZFChiefUkorzSandscalp" },
		{ BabbleBoss["Zerillis"], "ZFZerillis" },
		{ AL["Trash Mobs"], "ZFTrash" },
	},
	["WORLDBOSSMENU"] = {
		{ BabbleEpoch["Corrupted Ancient"], "Corruptedancient" },
		{ BabbleEpoch["Silithid Lurker"], "Silithidlurker" },
		{ BabbleEpoch["Volchan"], "Volchan" },
	},
};