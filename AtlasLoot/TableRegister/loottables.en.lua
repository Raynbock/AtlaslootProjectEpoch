--[[
loottables.en.lua
This file assigns a title to every loot table.  The primary use of this table
is in the search function, as when iterating through the loot tables there is no
inherant title to the loot table, given the origins of the mod as an Atlas plugin.
]]

-- Invoke libraries
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")

-- Using alchemy skill to get localized rank
local JOURNEYMAN = select(2, GetSpellInfo(3101));
local EXPERT = select(2, GetSpellInfo(3464));
local ARTISAN = select(2, GetSpellInfo(11611));

local ALCHEMY, APPRENTICE = GetSpellInfo(2259);
local BLACKSMITHING = GetSpellInfo(2018);
local ARMORSMITH = GetSpellInfo(9788);
local WEAPONSMITH = GetSpellInfo(9787);
local AXESMITH = GetSpellInfo(17041);
local HAMMERSMITH = GetSpellInfo(17040);
local SWORDSMITH = GetSpellInfo(17039);
local COOKING = GetSpellInfo(2550);
local ENCHANTING = GetSpellInfo(7411);
local ENGINEERING = GetSpellInfo(4036);
local GNOMISH = GetSpellInfo(20220);
local GOBLIN = GetSpellInfo(20221);
local FIRSTAID = GetSpellInfo(3273);
local FISHING = GetSpellInfo(63275);
local LEATHERWORKING = GetSpellInfo(2108);
local DRAGONSCALE = GetSpellInfo(10656);
local ELEMENTAL = GetSpellInfo(10658);
local TRIBAL = GetSpellInfo(10660);
local MINING = GetSpellInfo(2575);
local HERBALISM = GetSpellInfo(2366);
local TAILORING = GetSpellInfo(3908);

-- Table of loot titles
if not AtlasLoot_TableNames then
    AtlasLoot_TableNames = {};
end

-------------------------
--- Classic Instances ---
-------------------------

  -- Keys
	AtlasLoot_TableNames["OldKeys"] = { "Keys", "AtlasLootOriginalWoW" };
  -- Blasted Fortress
	AtlasLoot_TableNames["Blastedlandsod"] = { BabbleEpoch["Felstone Fortress"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Blastedlandsod2"] = { BabbleEpoch["Felstone Fortress"], "AtlasLootOriginalWoW" };
  -- Baradin Hold
	AtlasLoot_TableNames["BaradinHold"] = { BabbleEpoch["Baradin Hold"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BaradinHold2"] = { BabbleEpoch["Baradin Hold"], "AtlasLootOriginalWoW" };
  -- Blackfathom Deeps
	AtlasLoot_TableNames["BlackfathomDeeps1"] = { BabbleZone["Blackfathom Deeps"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BlackfathomDeeps2"] = { BabbleZone["Blackfathom Deeps"], "AtlasLootOriginalWoW" };
  -- Blackrock Mountain
	AtlasLoot_TableNames["BRMScarshieldQuartermaster"] = { AL["Scarshield Quartermaster"], "AtlasLootOriginalWoW" };
  -- Blackrock Depths
	AtlasLoot_TableNames["BRDPyron"] = { AL["Overmaster Pyron"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDLordRoccor"] = { BabbleBoss["Lord Roccor"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDHighInterrogatorGerstahn"] = { BabbleBoss["High Interrogator Gerstahn"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDArena"] = { "Ring of Law", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDArena2"] = { "Ring of Law", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDTheldren"] = { AL["Theldren"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDHoundmaster"] = { BabbleBoss["Houndmaster Grebmar"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDForgewright"] = { "Monument of Franclorn Forgewright", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDPyromantLoregrain"] = { BabbleBoss["Pyromancer Loregrain"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDTheVault"] = { AL["The Vault"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDWarderStilgiss"] = { BabbleBoss["Warder Stilgiss"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDVerek"] = { BabbleBoss["Verek"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDDoomgrip"] = { BabbleEpoch["Doomgrip"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDFineousDarkvire"] = { BabbleBoss["Fineous Darkvire"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDLordIncendius"] = { BabbleBoss["Lord Incendius"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDBaelGar"] = { BabbleBoss["Bael'Gar"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDGeneralAngerforge"] = { BabbleBoss["General Angerforge"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDGolemLordArgelmach"] = { BabbleBoss["Golem Lord Argelmach"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDGuzzler"] = { "The Grim Guzzler", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDFlamelash"] = { BabbleBoss["Ambassador Flamelash"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDPanzor"] = { BabbleBoss["Panzor the Invincible"].." ("..AL["Rare"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDTomb"] = { "Summoner's Tomb", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDLyceum"] = { AL["Shadowforge Flame Keeper"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDMagmus"] = { BabbleBoss["Magmus"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDPrincess"] = { BabbleBoss["Princess Moira Bronzebeard"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDImperatorDagranThaurissan"] = { BabbleBoss["Emperor Dagran Thaurissan"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDBSPlans"] = { "Blacksmith Plans".." ("..BabbleZone["Blackrock Depths"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["BRDTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Blackrock Depths"]..")", "AtlasLootOriginalWoW" };
  -- Lower Blackrock Spire
	AtlasLoot_TableNames["LBRSQuestItems"] = { BabbleZone["Lower Blackrock Spire"].." - "..AL["Quest Item"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSSpirestoneButcher"] = { BabbleBoss["Spirestone Butcher"].." ("..AL["Rare"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSOmokk"] = { BabbleBoss["Highlord Omokk"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSSpirestoneLord"] = { BabbleBoss["Spirestone Battle Lord"].." ("..AL["Rare"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSLordMagus"] = { BabbleBoss["Spirestone Lord Magus"].." ("..AL["Rare"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSVosh"] = { BabbleBoss["Shadow Hunter Vosh'gajin"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSVoone"] = { BabbleBoss["War Master Voone"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSGrayhoof"] = { BabbleBoss["Mor Grayhoof"].." ("..AL["Summon"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSGrimaxe"] = { BabbleBoss["Bannok Grimaxe"].." ("..AL["Rare"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSSmolderweb"] = { BabbleBoss["Mother Smolderweb"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSCrystalFang"] = { BabbleBoss["Crystal Fang"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSDoomhowl"] = { BabbleBoss["Urok Doomhowl"].." ("..AL["Summon"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSZigris"] = { BabbleBoss["Quartermaster Zigris"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSHalycon"] = { BabbleBoss["Halycon"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSSlavener"] = { BabbleBoss["Gizrul the Slavener"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSBashguud"] = { BabbleBoss["Ghok Bashguud"].." ("..AL["Rare"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSWyrmthalak"] = { BabbleBoss["Overlord Wyrmthalak"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSFelguard"] = { BabbleBoss["Burning Felguard"].." ("..AL["Rare"]..", "..AL["Random"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["LBRSTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Lower Blackrock Spire"]..")", "AtlasLootOriginalWoW" };
  -- Upper Blackrock Spire
	AtlasLoot_TableNames["UBRSEmberseer"] = { BabbleBoss["Pyroguard Emberseer"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSSolakar"] = { BabbleBoss["Solakar Flamewreath"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSFLAME"] = { AL["Father Flame"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSQuestItems"] = { AL["Quest Item"].." ("..BabbleZone["Upper Blackrock Spire"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSRunewatcher"] = { BabbleBoss["Jed Runewatcher"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSAnvilcrack"] = { BabbleBoss["Goraluk Anvilcrack"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSRend"] = { BabbleBoss["Warchief Rend Blackhand"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSGyth"] = { BabbleBoss["Gyth"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSBeast"] = { BabbleBoss["The Beast"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSValthalak"] = { BabbleBoss["Lord Valthalak"].." ("..AL["Summon"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSDrakkisath"] = { BabbleBoss["General Drakkisath"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UBRSTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Upper Blackrock Spire"]..")", "AtlasLootOriginalWoW" };
  -- New Dungeon
	AtlasLoot_TableNames["NewDungeon"] = { BabbleEpoch["New Dungeon"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["NewDungeon2"] = { BabbleEpoch["New Dungeon"], "AtlasLootOriginalWoW" };
  -- The Deadmines
	AtlasLoot_TableNames["TheDeadminesEntrance"] = { BabbleZone["The Deadmines"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["TheDeadmines1"] = { BabbleZone["The Deadmines"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["TheDeadmines2"] = { BabbleZone["The Deadmines"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["TheDeadmines3"] = { BabbleZone["The Deadmines"], "AtlasLootOriginalWoW" };
  -- Glittermurk Mines
	AtlasLoot_TableNames["Glittermurk"] = { BabbleEpoch["Glittermurk Mines"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Glittermurk2"] = { BabbleEpoch["Glittermurk Mines"], "AtlasLootOriginalWoW" };
  -- Gnomeregan
	AtlasLoot_TableNames["Gnomeregan1"] = { BabbleZone["Gnomeregan"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Gnomeregan2"] = { BabbleZone["Gnomeregan"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Gnomeregan3"] = { BabbleZone["Gnomeregan"], "AtlasLootOriginalWoW" };
  -- Maraudon
	AtlasLoot_TableNames["Maraudon1"] = { BabbleZone["Maraudon"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Maraudon2"] = { BabbleZone["Maraudon"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Maraudon3"] = { BabbleZone["Maraudon"], "AtlasLootOriginalWoW" };
  -- Molten Core
	AtlasLoot_TableNames["MCLucifron"] = { BabbleBoss["Lucifron"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCMagmadar"] = { BabbleBoss["Magmadar"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCGehennas"] = { BabbleBoss["Gehennas"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCGarr"] = { BabbleBoss["Garr"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCShazzrah"] = { BabbleBoss["Shazzrah"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCGeddon"] = { BabbleBoss["Baron Geddon"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCGolemagg"] = { BabbleBoss["Golemagg the Incinerator"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCSulfuron"] = { BabbleBoss["Sulfuron Harbinger"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCMajordomo"] = { BabbleBoss["Majordomo Executus"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCRagnaros"] = { BabbleBoss["Ragnaros"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCRANDOMBOSSDROPPS"] = { "Random Boss Drops", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MCTrashMobs"] = { AL["Trash Mobs"].." ("..BabbleZone["Molten Core"]..")", "AtlasLootOriginalWoW" };
  -- Ragefire Chasm
	AtlasLoot_TableNames["RagefireChasm"] = { BabbleZone["Ragefire Chasm"], "AtlasLootOriginalWoW" };
  -- Razorfen Downs
	AtlasLoot_TableNames["RazorfenDowns1"] = { BabbleZone["Razorfen Downs"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["RazorfenDowns2"] = { BabbleZone["Razorfen Downs"], "AtlasLootOriginalWoW" };
  -- Razorfen Kraul
	AtlasLoot_TableNames["RazorfenKraul1"] = { BabbleZone["Razorfen Kraul"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["RazorfenKraul2"] = { BabbleZone["Razorfen Kraul"], "AtlasLootOriginalWoW" };
  -- Scarlet Monestery
	AtlasLoot_TableNames["SMHerod"] = { BabbleZone["Armory"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SMCathedral"] = { BabbleZone["Cathedral"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SMGraveyard"] = { BabbleZone["Graveyard"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SMLibrary"] = { BabbleZone["Library"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SMTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Scarlet Monastery"]..")", "AtlasLootOriginalWoW" };
  -- Scholomance
	AtlasLoot_TableNames["SCHOLOBloodStewardofKirtonos"] = { BabbleBoss["Blood Steward of Kirtonos"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOKirtonostheHerald"] = { BabbleBoss["Kirtonos the Herald"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOJandiceBarov"] = { BabbleBoss["Jandice Barov"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLORattlegore"] = { BabbleBoss["Rattlegore"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLODeathKnight"] = { BabbleBoss["Death Knight Darkreaver"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOMarduk"] = { BabbleBoss["Marduk Blackpool"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOVectus"] = { BabbleBoss["Vectus"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLORasFrostwhisper"] = { BabbleBoss["Ras Frostwhisper"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOKormok"] = { BabbleBoss["Kormok"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOInstructorMalicia"] = { BabbleBoss["Instructor Malicia"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLODoctorTheolenKrastinov"] = { BabbleBoss["Doctor Theolen Krastinov"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOLorekeeperPolkelt"] = { BabbleBoss["Lorekeeper Polkelt"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOTheRavenian"] = { BabbleBoss["The Ravenian"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOLordAlexeiBarov"] = { BabbleBoss["Lord Alexei Barov"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOLadyIlluciaBarov"] = { BabbleBoss["Lady Illucia Barov"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLODarkmasterGandling"] = { BabbleBoss["Darkmaster Gandling"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOQuestItems"] = { AL["Quest Item"].." ("..BabbleZone["Scholomance"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["SCHOLOTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Scholomance"]..")", "AtlasLootOriginalWoW" };
  -- Shadowfang Keep
	AtlasLoot_TableNames["ShadowfangKeep1"] = { BabbleZone["Shadowfang Keep"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ShadowfangKeep2"] = { BabbleZone["Shadowfang Keep"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ShadowfangKeep3"] = { BabbleZone["Shadowfang Keep"], "AtlasLootOriginalWoW" };
  -- The Stockade
	AtlasLoot_TableNames["TheStockade"] = { BabbleZone["The Stockade"], "AtlasLootOriginalWoW" };
  -- Stonetalon Caverns
	AtlasLoot_TableNames["StonetalonCaverns"] = { BabbleEpoch["Stonetalon Caverns"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["StonetalonCaverns2"] = { BabbleEpoch["Stonetalon Caverns"], "AtlasLootOriginalWoW" };
  -- Stratholme
	AtlasLoot_TableNames["STRATSkull"] = { BabbleBoss["Skul"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATStratholmeCourier"] = { "Mailbox Keys", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATFrasSiabi"] = { BabbleBoss["Fras Siabi"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATAtiesh"] = { "Atiesh <Hand of Sargeras>", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATHearthsingerForresten"] = { BabbleBoss["Hearthsinger Forresten"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATTheUnforgiven"] = { BabbleBoss["The Unforgiven"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATTimmytheCruel"] = { BabbleBoss["Timmy the Cruel"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATMalorsStrongbox"] = { AL["Malor's Strongbox"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATCrimsonHammersmith"] = { BabbleBoss["Crimson Hammersmith"].." ("..AL["Summon"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATBSPlansSerenity"] = { "Plans: Serenity", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATCannonMasterWilley"] = { BabbleBoss["Cannon Master Willey"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATArchivistGalford"] = { BabbleBoss["Archivist Galford"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATBalnazzar"] = { BabbleBoss["Balnazzar"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATSothosJarien"] = { AL["Sothos and Jarien"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATStonespine"] = { BabbleBoss["Stonespine"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATNerubenkan"] = { BabbleBoss["Nerub'enkan"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATBaronessAnastari"] = { BabbleBoss["Baroness Anastari"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATBlackGuardSwordsmith"] = { BabbleBoss["Black Guard Swordsmith"].." ("..AL["Summon"]..")", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATBSPlansCorruption"] = { "Plans: Corruption", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATMalekithePallid"] = { BabbleBoss["Maleki the Pallid"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATMagistrateBarthilas"] = { BabbleBoss["Magistrate Barthilas"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATRamsteintheGorger"] = { BabbleBoss["Ramstein the Gorger"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATBaronRivendare"] = { BabbleBoss["Baron Rivendare"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STRATTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Stratholme"]..")", "AtlasLootOriginalWoW" };
  -- Sunken Temple
	AtlasLoot_TableNames["STJade"] = { "Jade", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STSpawnOfHakkar"] = { "Spawn of Hakkar", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STTrollMinibosses"] = { "Troll Minibosses", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STAtalalarion"] = { BabbleBoss["Atal'alarion"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STDreamscythe"] = { BabbleBoss["Dreamscythe"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STWeaver"] = { BabbleBoss["Weaver"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STAvatarofHakkar"] = { BabbleBoss["Avatar of Hakkar"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STJammalan"] = { BabbleBoss["Jammal'an the Prophet"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STOgom"] = { BabbleBoss["Ogom the Wretched"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STMorphaz"] = { BabbleBoss["Morphaz"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STHazzas"] = { BabbleBoss["Hazzas"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STEranikus"] = { BabbleBoss["Shade of Eranikus"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["STTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["The Temple of Atal'Hakkar"]..")", "AtlasLootOriginalWoW" };
  -- Uldaman
	AtlasLoot_TableNames["UldMagreganDeepshadow"] = { AL["Magregan Deepshadow"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldTabletofRyuneh"] = { "Tablet of Ryun'eh", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldKromStoutarmChest"] = { AL["Krom Stoutarm's Chest"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldGarrettFamilyChest"] = { AL["Garrett Family Chest"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldShovelphlange"] = { BabbleBoss["Digmaster Shovelphlange"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldRevelosh"] = { BabbleBoss["Revelosh"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldBaelog"] = { BabbleBoss["Baelog"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldIronaya"] = { BabbleBoss["Ironaya"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldObsidianSentinel"] = { BabbleBoss["Obsidian Sentinel"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldAncientStoneKeeper"] = { BabbleBoss["Ancient Stone Keeper"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldGalgannFirehammer"] = { BabbleBoss["Galgann Firehammer"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldTabletofWill"] = { "Tablet of Will", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldShadowforgeCache"] = { "Shadowforge Cache", "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldGrimlok"] = { BabbleBoss["Grimlok"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldArchaedas"] = { BabbleBoss["Archaedas"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["UldTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Uldaman"]..")", "AtlasLootOriginalWoW" };
  -- Wailing Caverns
	AtlasLoot_TableNames["WailingCavernsEnt"] = { BabbleZone["Wailing Caverns"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["WailingCaverns1"] = { BabbleZone["Wailing Caverns"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["WailingCaverns2"] = { BabbleZone["Wailing Caverns"], "AtlasLootOriginalWoW" };
  -- Zul'Farrak
	AtlasLoot_TableNames["ZFAntusul"] = { BabbleBoss["Antu'sul"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFThekatheMartyr"] = { BabbleBoss["Theka the Martyr"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFWitchDoctorZumrah"] = { BabbleBoss["Witch Doctor Zum'rah"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFNekrumGutchewer"] = { BabbleBoss["Nekrum Gutchewer"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFSezzziz"] = { BabbleBoss["Shadowpriest Sezz'ziz"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFDustwraith"] = { BabbleBoss["Dustwraith"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFSergeantBly"] = { BabbleBoss["Sergeant Bly"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFSandfury"] = { BabbleBoss["Sandfury Executioner"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFHydromancerVelratha"] = { BabbleBoss["Hydromancer Velratha"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFGahzrilla"] = { BabbleBoss["Gahz'rilla"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFChiefUkorzSandscalp"] = { BabbleBoss["Chief Ukorz Sandscalp"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFZerillis"] = { BabbleBoss["Zerillis"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ZFTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Zul'Farrak"]..")", "AtlasLootOriginalWoW" };

------------
--- Sets ---
------------

  -- Level 60 PvP Sets
	AtlasLoot_TableNames["PVPDruid"] = { LOCALIZED_CLASS_NAMES_MALE["DRUID"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPHunter"] = { LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPMage"] = { LOCALIZED_CLASS_NAMES_MALE["MAGE"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPPaladin"] = { LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPPriest"] = { LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPRogue"] = { LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPShaman"] = { LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPWarlock"] = { LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPWarrior"] = { LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "AtlasLootOriginalWoW" };
  -- Vanilla WoW Sets
	AtlasLoot_TableNames["Epochset"] = { BabbleEpoch["Rune Warder Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset0"] = { BabbleEpoch["Rune Warder Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset2"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset3"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset4"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset5"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset6"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset7"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset8"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset9"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset10"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset11"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset12"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset13"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset14"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset15"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochset16"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz"] = { LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz1"] = { LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz2"] = { LOCALIZED_CLASS_NAMES_MALE["DRUID"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz3"] = { LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz4"] = { LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz5"] = { LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz6"] = { LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz7"] = { LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz8"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz9"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz10"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz11"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz12"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz13"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz14"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz15"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Epochsetz16"] = { BabbleEpoch["Epoch Sets"], "AtlasLootOriginalWoW" };
  -- Vanilla WoW Sets
	AtlasLoot_TableNames["VWOWSets1"] = { BabbleEpoch["Defias Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets2"] = { BabbleEpoch["Fang Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets3"] = { BabbleEpoch["Scarlet Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets4"] = { BabbleEpoch["Gladiator Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets5"] = { BabbleEpoch["Postmaster Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets6"] = { BabbleEpoch["Ironweave Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets7"] = { BabbleEpoch["Uldic Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWScholo"] = { BabbleEpoch["Scholomance Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWWeapons"] = { BabbleEpoch["Weapon Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets11"] = { BabbleEpoch["Defias Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets22"] = { BabbleEpoch["Fang Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets33"] = { BabbleEpoch["Scarlet Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets44"] = { BabbleEpoch["Gladiator Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets55"] = { BabbleEpoch["Postmaster Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets66"] = { BabbleEpoch["Ironweave Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWSets77"] = { BabbleEpoch["Uldic Set"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWScholol1"] = { BabbleEpoch["Scholomance Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWWeapons1"] = { BabbleEpoch["Weapon Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWWeapons2"] = { BabbleEpoch["Weapon Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["VWOWWeapons3"] = { BabbleEpoch["Weapon Sets"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvp15"] = { BabbleEpoch["Rookie Sets"], "Menu" };
 	AtlasLoot_TableNames["Epochpvp25"] = { BabbleEpoch["Skirmish Sets"], "Menu" };
 	AtlasLoot_TableNames["Epochpvp35"] = { BabbleEpoch["Combatant Sets"], "Menu" };
 	AtlasLoot_TableNames["Epochpvp45"] = { BabbleEpoch["Aspirant Sets"], "Menu" };
 	AtlasLoot_TableNames["Epochpvp55"] = { BabbleEpoch["Level 55"], "Menu" };
 	AtlasLoot_TableNames["Epochpvp60"] = { BabbleEpoch["Level 60"], "Menu" };
 	AtlasLoot_TableNames["Epochpvpmisc15"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc25"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc35"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc45"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc55"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc60"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc215"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc225"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc235"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc245"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc255"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpmisc260"] = { AL["Miscellaneous"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep15"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep25"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep35"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep45"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep55"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep60"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep235"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep245"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep255"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpwep260"] = { AL["Weapons"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvps1"] = { BabbleEpoch["Season 1"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Epochpvpworld"] = { BabbleEpoch["World PVP"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Rookiesep1"] = { BabbleEpoch["Rookie Spellcaster's Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Rookieaep1"] = { BabbleEpoch["Rookie's Agile Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Rookiestep1"] = { BabbleEpoch["Rookie's Strong Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Rookiefep1"] = { BabbleEpoch["Rookie Fighter"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Skirmishsep1"] = { BabbleEpoch["Skirmishing Spellcaster's Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Skirmishhep1"] = { BabbleEpoch["Skirmishing Healer's Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Skirmishaep1"] = { BabbleEpoch["Skirmisher's Agile Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Skirmishstep1"] = { BabbleEpoch["Skirmisher's Strong Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Skirmishfep1"] = { BabbleEpoch["Skirmisher Fighter"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Combatantsep1"] = { BabbleEpoch["Combatant Spellcaster's Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Combatanthep1"] = { BabbleEpoch["Combatant Healer's Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Combatantaep1"] = { BabbleEpoch["Combatant's Agile Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Combatantstep1"] = { BabbleEpoch["Combatant's Strong Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Combatantfep1"] = { BabbleEpoch["Combatant Fighter"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Honorableep1"] = { BabbleEpoch["Honorable Fighter"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Aspirantsep1"] = { BabbleEpoch["Aspirant Spellcaster's Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Aspiranthep1"] = { BabbleEpoch["Aspirant Healer's Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Aspiranthep2"] = { BabbleEpoch["Aspirant Healer's Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Aspirantaep1"] = { BabbleEpoch["Aspirant's Agile Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Aspirantstep1"] = { BabbleEpoch["Aspirant's Strong Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Aspirantfep1"] = { BabbleEpoch["Aspirant Fighter"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Battlemageep1"] = { LOCALIZED_CLASS_NAMES_MALE["MAGE"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Cenarionraep1"] = { BabbleEpoch["Cenarion Rainment"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Giantstep1"] = { BabbleEpoch["Giantstalker Armor"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Arcanistsep1"] = { BabbleEpoch["Arcanist Regalia"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Lawbringep1"] = { BabbleEpoch["Lawbringer Armor"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Prophep1"] = { BabbleEpoch["Vestments of Prophecy"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Nightslep1"] = { BabbleEpoch["Nightslayer Armor"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Earthfep1"] = { BabbleEpoch["The Earthfury"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Felhearep1"] = { BabbleEpoch["Felheart Raiment"], "AtlasLootOriginalWoW" };
 	AtlasLoot_TableNames["Battlegeep1"] = { BabbleEpoch["Battlegear of Might"], "AtlasLootOriginalWoW" };
 -- Crafted Sets - Blacksmithing - Mail
  -- Crafted Sets - Blacksmithing - Plate
	AtlasLoot_TableNames["BlacksmithingPlateImperialPlate"] = { AL["Imperial Plate"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Darkironplate"] = { BabbleEpoch["Dark Iron Plate"], "AtlasLootCrafting" };
  -- Crafted Sets - Leatherworking - Leather
	AtlasLoot_TableNames["LeatherworkingLeatherVolcanicArmor"] = { AL["Volcanic Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherworkingLeatherIronfeatherArmor"] = { AL["Ironfeather Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherworkingLeatherStormshroudArmor"] = { AL["Stormshroud Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherworkingLeatherDevilsaurArmor"] = { AL["Devilsaur Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Warbearwear"] = { BabbleEpoch["Warbear Wear"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Lavaleather"] = { BabbleEpoch["Lava Leather"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Bigvoodoo"] = { BabbleEpoch["Big Voodoo"], "AtlasLootCrafting" };
  -- Crafted Sets - Leatherworking - Mail
	AtlasLoot_TableNames["LeatherworkingMailGreenDragonM"] = { AL["Green Dragon Mail"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherworkingMailBlueDragonM"] = { AL["Blue Dragon Mail"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherworkingMailBlackDragonM"] = { AL["Black Dragon Mail"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Basiliskscalearmor"] = { BabbleEpoch["Basilisk Scale Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Turtlescalearmor"] = { BabbleEpoch["Turtle Scale Armor"], "AtlasLootCrafting" };
  -- Crafted Sets - Tailoring
	AtlasLoot_TableNames["Tailchanting1"] = { BabbleEpoch["Praise of the Moon"], "AtlasLootCrafting" };
  -- Dungeon Set 1/2
	AtlasLoot_TableNames["T0Druid"] = { LOCALIZED_CLASS_NAMES_MALE["DRUID"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T0Hunter"] = { LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T0Mage"] = { LOCALIZED_CLASS_NAMES_MALE["MAGE"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T0Paladin"] = { LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T0Priest"] = { LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T0Rogue"] = { LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T0Shaman"] = { LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T0Warlock"] = { LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T0Warrior"] = { LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "AtlasLootOriginalWoW" };
  -- T1/T2 Sets
	AtlasLoot_TableNames["T1T2Druid"] = { LOCALIZED_CLASS_NAMES_MALE["DRUID"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T1T2Hunter"] = { LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T1T2Mage"] = { LOCALIZED_CLASS_NAMES_MALE["MAGE"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T1T2Paladin"] = { LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T1T2Priest"] = { LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T1T2Rogue"] = { LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T1T2Shaman"] = { LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T1T2Warlock"] = { LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["T1T2Warrior"] = { LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "AtlasLootOriginalWoW" };
  -- Rares
	AtlasLoot_TableNames["Easternrares"] = { BabbleEpoch["Eastern Kingdom Rares"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Kalimdorrares"] = { BabbleEpoch["Kalimdor Rares"], "AtlasLootWorldEvents" };

------------------------
--- Misc Collections ---
------------------------

	AtlasLoot_TableNames["CraftedWeapons1"] = { AL["Crafted Epic Weapons"], "AtlasLootCrafting" };
  -- Mounts
	AtlasLoot_TableNames["MountsAlliance1"] = { AL["Alliance Mounts"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MountsAlliance2"] = { AL["Alliance Mounts"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MountsHorde1"] = { AL["Horde Mounts"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MountsHorde2"] = { AL["Horde Mounts"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MountsPvP1"] = { AL["PvP Mounts"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MountsPvP2"] = { AL["PvP Mounts"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MountsDrop1"] = { AL["Drop"], "AtlasLootOriginalWoW" };
  -- Vanity Pets
	AtlasLoot_TableNames["PetsAchievent1"] = { AL["Vanity Pets"].." - "..AL["World Events"].." / "..AL["Achievement"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PetsMerchant1"] = { AL["Vanity Pets"].." - "..AL["Merchant Sold"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PetsDrop1"] = { AL["Vanity Pets"].." - "..AL["Drop"].." / "..AL["Quest"].." / "..AL["Crafted"], "AtlasLootOriginalWoW" };
  -- Tabards
	AtlasLoot_TableNames["Tabards1"] = { AL["Tabards"], "AtlasLootOriginalWoW" };
  -- World Epics
	AtlasLoot_TableNames["WorldEpics1"] = { AL["BoE World Epics"].." - "..AL["Level 30-39"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["WorldEpics2"] = { AL["BoE World Epics"].." - "..AL["Level 40-49"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["WorldEpics3"] = { AL["BoE World Epics"].." - "..AL["Level 50-60"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["WorldEpics4"] = { AL["BoE World Epics"].." - "..AL["Level 50-60"], "AtlasLootOriginalWoW" };

--------------------
--- World Bosses ---
--------------------

	AtlasLoot_TableNames["Azuregos"] = { BabbleEpoch["Azuregos"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Corruptedancient"] = { BabbleEpoch["Corrupted Ancient"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Gonzor"] = { BabbleEpoch["Gonzor"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Kinggnok"] = { BabbleEpoch["King Gnok"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Silithidlurker"] = { BabbleEpoch["Silithid Lurker"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Volchan"] = { BabbleEpoch["Volchan"], "AtlasLootOriginalWoW" };

--------------
--- Events ---
--------------

  -- Abyssal Council
  -- The Darkmoon Faire
	AtlasLoot_TableNames["Darkmoon1"] = { BabbleFaction["Darkmoon Faire"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Darkmoon2"] = { BabbleFaction["Darkmoon Faire"], "AtlasLootWorldEvents" };
  --- Children's Week
	AtlasLoot_TableNames["ChildrensWeek"] = { AL["Children's Week"], "AtlasLootWorldEvents" };
  --- Feast of Winter Veil
	AtlasLoot_TableNames["Winterviel1"] = { AL["Feast of Winter Veil"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Winterviel2"] = { AL["Feast of Winter Veil"], "AtlasLootWorldEvents" };
  --- Hallow's End
	AtlasLoot_TableNames["Halloween1"] = { AL["Hallow's End"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Halloween2"] = { AL["Hallow's End"], "AtlasLootWorldEvents" };
  --- Harvest Festival
	AtlasLoot_TableNames["HarvestFestival"] = { AL["Harvest Festival"], "AtlasLootWorldEvents" };
  --- Love is in the Air
	AtlasLoot_TableNames["Valentineday"] = { AL["Love is in the Air"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Valentineday2"] = { AL["Love is in the Air"], "AtlasLootWorldEvents" };
  --- Lunar Festival
	AtlasLoot_TableNames["LunarFestival1"] = { AL["Lunar Festival"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["LunarFestival2"] = { AL["Lunar Festival"], "AtlasLootWorldEvents" };
  --- Midsummer Fire Festival
	AtlasLoot_TableNames["MidsummerFestival"] = { AL["Midsummer Fire Festival"], "AtlasLootWorldEvents" };
  --- Noblegarden
	AtlasLoot_TableNames["Noblegarden"] = { AL["Noblegarden"], "AtlasLootWorldEvents" };
  -- Other
	AtlasLoot_TableNames["ElementalInvasion"] = { AL["Elemental Invasion"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["FishingExtravaganza"] = { AL["Stranglethorn Fishing Extravaganza"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["GurubashiArena"] = { AL["Gurubashi Arena Booty Run"], "AtlasLootWorldEvents" };

------------------------
--- Classic Factions ---
------------------------

  -- Misc Factions
	AtlasLoot_TableNames["MiscFactions1"] = { BabbleEpoch["Centaur Clans"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["MiscFactions2"] = { BabbleFaction["Wintersaber Trainers"], "AtlasLootOriginalWoW" };
  -- Alterac Valley Factions
	AtlasLoot_TableNames["AlteracFactions"] = { BabbleZone["Alterac Valley"], "AtlasLootOriginalWoW" };
  -- Argent Dawn
	AtlasLoot_TableNames["Argent1"] = { BabbleFaction["Argent Dawn"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Argent2"] = { BabbleFaction["Argent Dawn"], "AtlasLootOriginalWoW" };
  -- Bloodsail Buccaneers
	AtlasLoot_TableNames["Bloodsail"] = { BabbleFaction["Bloodsail Buccaneers"], "AtlasLootOriginalWoW" };
  -- Hydraxian Waterlords
	AtlasLoot_TableNames["Hydraxian"] = { BabbleFaction["Hydraxian Waterlords"], "AtlasLootOriginalWoW" };
  -- Thorium Brotherhood
	AtlasLoot_TableNames["Thorium1"] = { BabbleFaction["Thorium Brotherhood"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Thorium2"] = { BabbleFaction["Thorium Brotherhood"], "AtlasLootOriginalWoW" };
  -- Timbermaw Hold
	AtlasLoot_TableNames["Timbermaw"] = { BabbleFaction["Timbermaw Hold"], "AtlasLootOriginalWoW" };
  -- Wildhammer Clan
	AtlasLoot_TableNames["WildhammerClan"] = { BabbleEpoch["Aerie Peak"], "AtlasLootOriginalWoW" };
  -- Raventusk Tribe
	AtlasLoot_TableNames["RaventuskTribe"] = { BabbleEpoch["Raventusk Tribe"], "AtlasLootOriginalWoW" };
  -- Ravenholdt
	AtlasLoot_TableNames["Ravenholdt"] = { BabbleEpoch["Ravenholdt"], "AtlasLootOriginalWoW" };
  -- Auberdine
	AtlasLoot_TableNames["Auberdine"] = { BabbleEpoch["Auberdine"], "AtlasLootOriginalWoW" };
  -- Sepulcher
	AtlasLoot_TableNames["Sepulcher"] = { BabbleEpoch["Sepulcher"], "AtlasLootOriginalWoW" };
  -- Valors Expedition
	AtlasLoot_TableNames["Valorsexp"] = { BabbleFaction["Valor´s Expedition"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["Valorsexp2"] = { BabbleFaction["Valor´s Expedition"], "AtlasLootOriginalWoW" };

--------------
--- Trades ---
--------------

  -- Alchemy
	AtlasLoot_TableNames["AlchemyBattleElixir1"] = { ALCHEMY..": "..AL["Battle Elixirs"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["AlchemyGuardianElixir1"] = { ALCHEMY..": "..AL["Guardian Elixirs"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["AlchemyPotion1"] = { ALCHEMY..": "..AL["Potions"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["AlchemyPotion2"] = { ALCHEMY..": "..AL["Potions"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["AlchemyTransmute1"] = { ALCHEMY..": "..AL["Transmutes"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["AlchemyFlask1"] = { ALCHEMY..": "..AL["Flasks"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["AlchemyMisc1"] = { ALCHEMY..": "..AL["Miscellaneous"], "AtlasLootCrafting" };
  -- BlackSmithing
	AtlasLoot_TableNames["SmithingArmorOld1"] = { BLACKSMITHING..": "..BabbleInventory["Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["SmithingArmorOld2"] = { BLACKSMITHING..": "..BabbleInventory["Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["SmithingArmorOld3"] = { BLACKSMITHING..": "..BabbleInventory["Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["SmithingArmorOld4"] = { BLACKSMITHING..": "..BabbleInventory["Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["SmithingArmorOld5"] = { BLACKSMITHING..": "..BabbleInventory["Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["SmithingWeaponOld1"] = { BLACKSMITHING..": "..BabbleInventory["Weapon"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["SmithingWeaponOld2"] = { BLACKSMITHING..": "..BabbleInventory["Weapon"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["SmithingWeaponOld3"] = { BLACKSMITHING..": "..BabbleInventory["Weapon"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["SmithingEnhancement1"] = { BLACKSMITHING..": "..AL["Item Enhancements"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["SmithingMisc1"] = { BLACKSMITHING..": "..AL["Miscellaneous"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Armorsmith1"] = { ARMORSMITH, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Weaponsmith1"] = { WEAPONSMITH, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Axesmith1"] = { AXESMITH, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Hammersmith1"] = { HAMMERSMITH, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Swordsmith1"] = { SWORDSMITH, "AtlasLootCrafting" };
  -- Enchanting
	AtlasLoot_TableNames["EnchantingBoots1"] = { ENCHANTING..": "..AL["Enchant Boots"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EnchantingBracer1"] = { ENCHANTING..": "..AL["Enchant Bracer"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EnchantingChest1"] = { ENCHANTING..": "..AL["Enchant Chest"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EnchantingCloak1"] = { ENCHANTING..": "..AL["Enchant Cloak"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EnchantingGloves1"] = { ENCHANTING..": "..AL["Enchant Gloves"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EnchantingRing1"] = { ENCHANTING..": "..AL["Enchant Ring"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EnchantingShield1"] = { ENCHANTING..": "..AL["Enchant Shield"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Enchanting2HWeapon1"] = { ENCHANTING..": "..AL["Enchant 2H Weapon"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EnchantingWeapon1"] = { ENCHANTING..": "..AL["Enchant Weapon"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EnchantingMisc1"] = { ENCHANTING..": "..AL["Miscellaneous"], "AtlasLootCrafting" };
  -- Engineering
	AtlasLoot_TableNames["EngineeringAmmo1"] = { ENGINEERING..": "..AL["Ammunition"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EngineeringArmor1"] = { ENGINEERING..": "..BabbleInventory["Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EngineeringExplosives1"] = { ENGINEERING..": "..AL["Explosives"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EngineeringItemEnhancements1"] = { ENGINEERING..": "..AL["Item Enhancements"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EngineeringMisc1"] = { ENGINEERING..": "..AL["Miscellaneous"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EngineeringMisc2"] = { ENGINEERING..": "..AL["Miscellaneous"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EngineeringReagents1"] = { ENGINEERING..": "..AL["Reagents"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["EngineeringWeapon1"] = { ENGINEERING..": "..BabbleInventory["Weapon"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Gnomish1"] = { GNOMISH, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Goblin1"] = { GOBLIN, "AtlasLootCrafting" };
  -- Leatherworking
	AtlasLoot_TableNames["LeatherLeatherArmorOld1"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherLeatherArmorOld2"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherLeatherArmorOld3"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherLeatherArmorOld4"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherLeatherArmorOld5"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherMailArmorOld1"] = { LEATHERWORKING..": "..AL["Mail Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherMailArmorOld2"] = { LEATHERWORKING..": "..AL["Mail Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherCloaks1"] = { LEATHERWORKING..": "..AL["Cloaks"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherItemEnhancement1"] = { LEATHERWORKING..": "..AL["Item Enhancements"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherQuiversPouches1"] = { LEATHERWORKING..": "..AL["Quivers and Ammo Pouches"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherDrumsBagsMisc1"] = { LEATHERWORKING..": "..AL["Drums, Bags and Misc."], "AtlasLootCrafting" };
	AtlasLoot_TableNames["LeatherLeather1"] = { LEATHERWORKING..": "..BabbleInventory["Leather"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["Dragonscale1"] = { DRAGONSCALE, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Elemental1"] = { ELEMENTAL, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Tribal1"] = { TRIBAL, "AtlasLootCrafting" };
  -- Mining
	AtlasLoot_TableNames["Mining1"] = { MINING, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Mining2"] = { MINING, "AtlasLootCrafting" };
  -- Herbalism
	AtlasLoot_TableNames["Herbalism1"] = { HERBALISM, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Herbalism2"] = { HERBALISM, "AtlasLootCrafting" };
  -- Tailoring
	AtlasLoot_TableNames["TailoringArmorOld1"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["TailoringArmorOld2"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["TailoringArmorOld3"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["TailoringArmorOld4"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["TailoringArmorOld5"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["TailoringArmorOld6"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["TailoringArmorOld7"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["TailoringBags1"] = { TAILORING..": "..AL["Bags"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["TailoringMisc1"] = { TAILORING..": "..AL["Miscellaneous"], "AtlasLootCrafting" };
	AtlasLoot_TableNames["TailoringShirts1"] = { TAILORING..": "..AL["Shirts"], "AtlasLootCrafting" };
  -- Cooking
	AtlasLoot_TableNames["Cooking1"] = { COOKING, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Cooking2"] = { COOKING, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Cooking3"] = { COOKING, "AtlasLootCrafting" };
	AtlasLoot_TableNames["Cooking4"] = { COOKING, "AtlasLootCrafting" };
  -- First Aid
	AtlasLoot_TableNames["FirstAid1"] = { FIRSTAID, "AtlasLootCrafting" };

-----------
--- PvP ---
-----------

  -- Battlegrounds
   -- Alterac Valley
	AtlasLoot_TableNames["AVMisc"] = { BabbleZone["Alterac Valley"].." "..AL["Misc. Rewards"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["AVBlue_A"] = { BabbleZone["Alterac Valley"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["AVBlue_H"] = { BabbleZone["Alterac Valley"], "AtlasLootOriginalWoW" };
   -- Arathi Basin
	AtlasLoot_TableNames["ABMisc_A"] = { BabbleZone["Arathi Basin"].." "..AL["Misc. Rewards"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["AB2039_A"] = { BabbleZone["Arathi Basin"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["AB4049_A"] = { BabbleZone["Arathi Basin"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ABMisc_H"] = { BabbleZone["Arathi Basin"].." "..AL["Misc. Rewards"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["AB2039_H"] = { BabbleZone["Arathi Basin"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["AB4049_H"] = { BabbleZone["Arathi Basin"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ABSets1_A"] = { BabbleZone["Arathi Basin"].." "..AL["PvP Armor Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ABSets2_A"] = { BabbleZone["Arathi Basin"].." "..AL["PvP Armor Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ABSets1_H"] = { BabbleZone["Arathi Basin"].." "..AL["PvP Armor Sets"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["ABSets2_H"] = { BabbleZone["Arathi Basin"].." "..AL["PvP Armor Sets"], "AtlasLootOriginalWoW" };
   -- Warsong Gulch
	AtlasLoot_TableNames["WSGMisc"] = { BabbleZone["Warsong Gulch"].." "..BabbleEpoch["Misc. Vendor"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["WSGAccessories_A"] = { BabbleZone["Warsong Gulch"].." "..AL["Accessories"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["WSGWeapons_A"] = { BabbleZone["Warsong Gulch"].." "..AL["Weapons"], "AtlasLootOriginalWoW" };  
	AtlasLoot_TableNames["WSGArmor_A"] = { BabbleZone["Warsong Gulch"].." "..BabbleInventory["Armor"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["WSGAccessories_H"] = { BabbleZone["Warsong Gulch"].." "..AL["Accessories"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["WSGWeapons_H"] = { BabbleZone["Warsong Gulch"].." "..AL["Weapons"], "AtlasLootOriginalWoW" };  
	AtlasLoot_TableNames["WSGArmor_H"] = { BabbleZone["Warsong Gulch"].." "..BabbleInventory["Armor"], "AtlasLootOriginalWoW" };  
  -- World PvP
  -- Misc Other PvP
	AtlasLoot_TableNames["PvP60Accessories1_A"] = { BabbleEpoch["PvP Vendor"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PvP60Accessories2_A"] = { BabbleEpoch["PvP Vendor"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PvP60Accessories1_H"] = { BabbleEpoch["PvP Vendor"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PvP60Accessories2_H"] = { BabbleEpoch["PvP Vendor"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPWeapons_A"] = { AL["PvP Weapons (Level 60)"], "AtlasLootOriginalWoW" };
	AtlasLoot_TableNames["PVPWeapons_H"] = { AL["PvP Weapons (Level 60)"], "AtlasLootOriginalWoW" };

-------------
--- Other ---
-------------

  -- Menus, the entry does nothing, but makes the generalised loot table code less complex
	AtlasLoot_TableNames["WORLDBOSSMENU"] = { AL["World Bosses"], "Menu" };
	AtlasLoot_TableNames["EPOCHPVPSETMENU"] = { BabbleEpoch["Epoch PVP"], "Menu" };
	AtlasLoot_TableNames["RAREMENU"] = { BabbleEpoch["Rares"], "Menu" };
	AtlasLoot_TableNames["SETSMISCMENU"] = { AL["Misc Sets"], "Menu" };
	AtlasLoot_TableNames["SETSCLASSIC"] = { BabbleEpoch["Misc Dungeon Sets"], "Menu" };
	AtlasLoot_TableNames["CRAFTSET1"] = { AL["Crafted Sets"].." : "..BLACKSMITHING, "Menu" };
	AtlasLoot_TableNames["CRAFTSET2"] = { AL["Crafted Sets"].." : "..LEATHERWORKING, "Menu" };
	AtlasLoot_TableNames["CRAFTSET3"] = { AL["Crafted Sets"].." : "..LEATHERWORKING, "Menu" };
	AtlasLoot_TableNames["CRAFTSET4"] = { AL["Crafted Sets"].." : "..TAILORING, "Menu" };
	AtlasLoot_TableNames["T0SET"] = { AL["Dungeon 1/2 Sets"], "Menu" };
	AtlasLoot_TableNames["T1T2T3SET"] = { BabbleEpoch["Tier Sets"], "Menu" };
	AtlasLoot_TableNames["T3SET"] = { AL["Tier 3 Sets"], "Menu" };
	AtlasLoot_TableNames["REPMENU_ORIGINALWOW"] = { AL["Factions - Original WoW"], "Menu" };
	AtlasLoot_TableNames["REPMENU"] = { AL["Factions"], "Menu" };
	AtlasLoot_TableNames["SETMENU"] = { AL["Collections"], "Menu" };
	AtlasLoot_TableNames["MOUNTMENU"] = { AL["Mounts"], "Menu" };
	AtlasLoot_TableNames["PETMENU"] = { AL["Vanity Pets"], "Menu" };
	AtlasLoot_TableNames["PVPSET"] = { AL["PvP Armor Sets"]..": "..AL["Level 60"], "Menu" };
	AtlasLoot_TableNames["PVPMENU"] = { AL["PvP Rewards"], "Menu" };
	AtlasLoot_TableNames["PVPMENU2"] = { AL["PvP Rewards"], "Menu" };
	AtlasLoot_TableNames["WORLDEPICS"] = { AL["BoE World Epics"], "Menu" };
	AtlasLoot_TableNames["WORLDEVENTMENU"] = { AL["World Events"], "Menu" };
	AtlasLoot_TableNames["DARKMOONMENU"] = { BabbleFaction["Darkmoon Faire"], "Menu" };
	AtlasLoot_TableNames["CRAFTINGMENU"] = { AL["Crafting"], "Menu" };
	AtlasLoot_TableNames["ALCHEMYMENU"] = { ALCHEMY, "Menu" };
	AtlasLoot_TableNames["SMITHINGMENU"] = { BLACKSMITHING, "Menu" };
	AtlasLoot_TableNames["ENCHANTINGMENU"] = { ENCHANTING, "Menu" };
	AtlasLoot_TableNames["ENGINEERINGMENU"] = { ENGINEERING, "Menu" };
	AtlasLoot_TableNames["LEATHERWORKINGMENU"] = { LEATHERWORKING, "Menu" };
	AtlasLoot_TableNames["TAILORINGMENU"] = { TAILORING, "Menu" };
	AtlasLoot_TableNames["WishList"] = { AL["Wishlist"], "AtlasLootCharDB" };
	AtlasLoot_TableNames["SearchResult"] = { AL["Wishlist"], "AtlasLootCharDB" };
	AtlasLoot_TableNames["Davir"] = { AL["Wishlist"], "AtlasLootCharDB" };
  -- If all else fails!
	AtlasLoot_TableNames["EmptyTable"] = { AL["Select a Loot Table..."], "Menu" };
	AtlasLoot_TableNames["EmptyInstance"] = { "AtlasLoot", "AtlasLootFallback" };
	AtlasLoot_TableNames["AtlasLootFallback"] = { "AtlasLoot", "AtlasLootFallback" };