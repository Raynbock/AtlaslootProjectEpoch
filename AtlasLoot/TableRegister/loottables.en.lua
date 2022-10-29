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

-- Using alchemy skill to get localized rank
local JOURNEYMAN = select(2, GetSpellInfo(3101));
local EXPERT = select(2, GetSpellInfo(3464));
local ARTISAN = select(2, GetSpellInfo(11611));
local MASTER = select(2, GetSpellInfo(28596));

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
	AtlasLoot_TableNames["OldKeys"] = { "Keys", "AtlasLootProjectEpoch" };
  -- Blackfathom Deeps
	AtlasLoot_TableNames["BlackfathomDeeps1"] = { BabbleZone["Blackfathom Deeps"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BlackfathomDeeps2"] = { BabbleZone["Blackfathom Deeps"], "AtlasLootProjectEpoch" };
  -- Blackrock Mountain
	AtlasLoot_TableNames["BRMScarshieldQuartermaster"] = { AL["Scarshield Quartermaster"], "AtlasLootProjectEpoch" };
  -- Blackrock Depths
	AtlasLoot_TableNames["BRDPyron"] = { AL["Overmaster Pyron"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDLordRoccor"] = { BabbleBoss["Lord Roccor"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDHighInterrogatorGerstahn"] = { BabbleBoss["High Interrogator Gerstahn"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDArena"] = { "Ring of Law", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDTheldren"] = { AL["Theldren"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDHoundmaster"] = { BabbleBoss["Houndmaster Grebmar"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDForgewright"] = { "Monument of Franclorn Forgewright", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDPyromantLoregrain"] = { BabbleBoss["Pyromancer Loregrain"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDTheVault"] = { AL["The Vault"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDWarderStilgiss"] = { BabbleBoss["Warder Stilgiss"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDVerek"] = { BabbleBoss["Verek"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDFineousDarkvire"] = { BabbleBoss["Fineous Darkvire"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDLordIncendius"] = { BabbleBoss["Lord Incendius"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDBaelGar"] = { BabbleBoss["Bael'Gar"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDGeneralAngerforge"] = { BabbleBoss["General Angerforge"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDGolemLordArgelmach"] = { BabbleBoss["Golem Lord Argelmach"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDGuzzler"] = { "The Grim Guzzler", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDFlamelash"] = { BabbleBoss["Ambassador Flamelash"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDPanzor"] = { BabbleBoss["Panzor the Invincible"].." ("..AL["Rare"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDTomb"] = { "Summoner's Tomb", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDLyceum"] = { AL["Shadowforge Flame Keeper"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDMagmus"] = { BabbleBoss["Magmus"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDPrincess"] = { BabbleBoss["Princess Moira Bronzebeard"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDImperatorDagranThaurissan"] = { BabbleBoss["Emperor Dagran Thaurissan"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDBSPlans"] = { "Blacksmith Plans".." ("..BabbleZone["Blackrock Depths"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["BRDTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Blackrock Depths"]..")", "AtlasLootProjectEpoch" };
  -- Lower Blackrock Spire
	AtlasLoot_TableNames["LBRSQuestItems"] = { BabbleZone["Lower Blackrock Spire"].." - "..AL["Quest Item"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSSpirestoneButcher"] = { BabbleBoss["Spirestone Butcher"].." ("..AL["Rare"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSOmokk"] = { BabbleBoss["Highlord Omokk"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSSpirestoneLord"] = { BabbleBoss["Spirestone Battle Lord"].." ("..AL["Rare"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSLordMagus"] = { BabbleBoss["Spirestone Lord Magus"].." ("..AL["Rare"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSVosh"] = { BabbleBoss["Shadow Hunter Vosh'gajin"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSVoone"] = { BabbleBoss["War Master Voone"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSGrayhoof"] = { BabbleBoss["Mor Grayhoof"].." ("..AL["Summon"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSGrimaxe"] = { BabbleBoss["Bannok Grimaxe"].." ("..AL["Rare"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSSmolderweb"] = { BabbleBoss["Mother Smolderweb"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSCrystalFang"] = { BabbleBoss["Crystal Fang"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSDoomhowl"] = { BabbleBoss["Urok Doomhowl"].." ("..AL["Summon"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSZigris"] = { BabbleBoss["Quartermaster Zigris"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSHalycon"] = { BabbleBoss["Halycon"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSSlavener"] = { BabbleBoss["Gizrul the Slavener"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSBashguud"] = { BabbleBoss["Ghok Bashguud"].." ("..AL["Rare"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSWyrmthalak"] = { BabbleBoss["Overlord Wyrmthalak"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSFelguard"] = { BabbleBoss["Burning Felguard"].." ("..AL["Rare"]..", "..AL["Random"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["LBRSTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Lower Blackrock Spire"]..")", "AtlasLootProjectEpoch" };
  -- Upper Blackrock Spire
	AtlasLoot_TableNames["UBRSEmberseer"] = { BabbleBoss["Pyroguard Emberseer"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSSolakar"] = { BabbleBoss["Solakar Flamewreath"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSFLAME"] = { AL["Father Flame"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSQuestItems"] = { AL["Quest Item"].." ("..BabbleZone["Upper Blackrock Spire"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSRunewatcher"] = { BabbleBoss["Jed Runewatcher"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSAnvilcrack"] = { BabbleBoss["Goraluk Anvilcrack"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSRend"] = { BabbleBoss["Warchief Rend Blackhand"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSGyth"] = { BabbleBoss["Gyth"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSBeast"] = { BabbleBoss["The Beast"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSValthalak"] = { BabbleBoss["Lord Valthalak"].." ("..AL["Summon"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSDrakkisath"] = { BabbleBoss["General Drakkisath"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UBRSTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Upper Blackrock Spire"]..")", "AtlasLootProjectEpoch" };
  -- The Deadmines
	AtlasLoot_TableNames["TheDeadminesEntrance"] = { BabbleZone["The Deadmines"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["TheDeadmines1"] = { BabbleZone["The Deadmines"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["TheDeadmines2"] = { BabbleZone["The Deadmines"], "AtlasLootProjectEpoch" };
  -- Gnomeregan
	AtlasLoot_TableNames["Gnomeregan1"] = { BabbleZone["Gnomeregan"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["Gnomeregan2"] = { BabbleZone["Gnomeregan"], "AtlasLootProjectEpoch" };
  -- Maraudon
	AtlasLoot_TableNames["Maraudon1"] = { BabbleZone["Maraudon"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["Maraudon2"] = { BabbleZone["Maraudon"], "AtlasLootProjectEpoch" };
  -- Ragefire Chasm
	AtlasLoot_TableNames["RagefireChasm"] = { BabbleZone["Ragefire Chasm"], "AtlasLootProjectEpoch" };
  -- Razorfen Downs
	AtlasLoot_TableNames["RazorfenDowns1"] = { BabbleZone["Razorfen Downs"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["RazorfenDowns2"] = { BabbleZone["Razorfen Downs"], "AtlasLootProjectEpoch" };
  -- Razorfen Kraul
	AtlasLoot_TableNames["RazorfenKraul1"] = { BabbleZone["Razorfen Kraul"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["RazorfenKraul2"] = { BabbleZone["Razorfen Kraul"], "AtlasLootProjectEpoch" };
  -- Scarlet Monestery
	AtlasLoot_TableNames["SMHerod"] = { BabbleZone["Scarlet Monastery"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SMCathedral"] = { BabbleZone["Cathedral"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SMGraveyard"] = { BabbleZone["Graveyard"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SMLibrary"] = { BabbleZone["Library"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SMTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Scarlet Monastery"]..")", "AtlasLootProjectEpoch" };
  -- Scholomance
	AtlasLoot_TableNames["SCHOLOBloodStewardofKirtonos"] = { BabbleBoss["Blood Steward of Kirtonos"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOKirtonostheHerald"] = { BabbleBoss["Kirtonos the Herald"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOJandiceBarov"] = { BabbleBoss["Jandice Barov"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLORattlegore"] = { BabbleBoss["Rattlegore"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLODeathKnight"] = { BabbleBoss["Death Knight Darkreaver"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOMarduk"] = { BabbleBoss["Marduk Blackpool"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOVectus"] = { BabbleBoss["Vectus"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLORasFrostwhisper"] = { BabbleBoss["Ras Frostwhisper"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOKormok"] = { BabbleBoss["Kormok"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOInstructorMalicia"] = { BabbleBoss["Instructor Malicia"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLODoctorTheolenKrastinov"] = { BabbleBoss["Doctor Theolen Krastinov"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOLorekeeperPolkelt"] = { BabbleBoss["Lorekeeper Polkelt"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOTheRavenian"] = { BabbleBoss["The Ravenian"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOLordAlexeiBarov"] = { BabbleBoss["Lord Alexei Barov"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOLadyIlluciaBarov"] = { BabbleBoss["Lady Illucia Barov"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLODarkmasterGandling"] = { BabbleBoss["Darkmaster Gandling"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOQuestItems"] = { AL["Quest Item"].." ("..BabbleZone["Scholomance"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["SCHOLOTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Scholomance"]..")", "AtlasLootProjectEpoch" };
  -- Shadowfang Keep
	AtlasLoot_TableNames["ShadowfangKeep1"] = { BabbleZone["Shadowfang Keep"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ShadowfangKeep2"] = { BabbleZone["Shadowfang Keep"], "AtlasLootProjectEpoch" };
  -- The Stockade
	AtlasLoot_TableNames["TheStockade"] = { BabbleZone["The Stockade"], "AtlasLootProjectEpoch" };
  -- Stratholme
	AtlasLoot_TableNames["STRATSkull"] = { BabbleBoss["Skul"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATStratholmeCourier"] = { "Mailbox Keys", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATFrasSiabi"] = { BabbleBoss["Fras Siabi"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATAtiesh"] = { "Atiesh <Hand of Sargeras>", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATHearthsingerForresten"] = { BabbleBoss["Hearthsinger Forresten"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATTheUnforgiven"] = { BabbleBoss["The Unforgiven"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATTimmytheCruel"] = { BabbleBoss["Timmy the Cruel"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATMalorsStrongbox"] = { AL["Malor's Strongbox"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATCrimsonHammersmith"] = { BabbleBoss["Crimson Hammersmith"].." ("..AL["Summon"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATBSPlansSerenity"] = { "Plans: Serenity", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATCannonMasterWilley"] = { BabbleBoss["Cannon Master Willey"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATArchivistGalford"] = { BabbleBoss["Archivist Galford"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATBalnazzar"] = { BabbleBoss["Balnazzar"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATSothosJarien"] = { AL["Sothos and Jarien"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATStonespine"] = { BabbleBoss["Stonespine"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATNerubenkan"] = { BabbleBoss["Nerub'enkan"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATBaronessAnastari"] = { BabbleBoss["Baroness Anastari"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATBlackGuardSwordsmith"] = { BabbleBoss["Black Guard Swordsmith"].." ("..AL["Summon"]..")", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATBSPlansCorruption"] = { "Plans: Corruption", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATMalekithePallid"] = { BabbleBoss["Maleki the Pallid"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATMagistrateBarthilas"] = { BabbleBoss["Magistrate Barthilas"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATRamsteintheGorger"] = { BabbleBoss["Ramstein the Gorger"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATBaronRivendare"] = { BabbleBoss["Baron Rivendare"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STRATTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Stratholme"]..")", "AtlasLootProjectEpoch" };
  -- Sunken Temple
	AtlasLoot_TableNames["STSpawnOfHakkar"] = { "Spawn of Hakkar", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STTrollMinibosses"] = { "Troll Minibosses", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STAtalalarion"] = { BabbleBoss["Atal'alarion"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STDreamscythe"] = { BabbleBoss["Dreamscythe"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STWeaver"] = { BabbleBoss["Weaver"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STAvatarofHakkar"] = { BabbleBoss["Avatar of Hakkar"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STJammalan"] = { BabbleBoss["Jammal'an the Prophet"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STOgom"] = { BabbleBoss["Ogom the Wretched"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STMorphaz"] = { BabbleBoss["Morphaz"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STHazzas"] = { BabbleBoss["Hazzas"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STEranikus"] = { BabbleBoss["Shade of Eranikus"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["STTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["The Temple of Atal'Hakkar"]..")", "AtlasLootProjectEpoch" };
  -- Uldaman
	AtlasLoot_TableNames["UldMagreganDeepshadow"] = { AL["Magregan Deepshadow"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldTabletofRyuneh"] = { "Tablet of Ryun'eh", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldKromStoutarmChest"] = { AL["Krom Stoutarm's Chest"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldGarrettFamilyChest"] = { AL["Garrett Family Chest"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldShovelphlange"] = { BabbleBoss["Digmaster Shovelphlange"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldRevelosh"] = { BabbleBoss["Revelosh"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldBaelog"] = { BabbleBoss["Baelog"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldIronaya"] = { BabbleBoss["Ironaya"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldObsidianSentinel"] = { BabbleBoss["Obsidian Sentinel"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldAncientStoneKeeper"] = { BabbleBoss["Ancient Stone Keeper"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldGalgannFirehammer"] = { BabbleBoss["Galgann Firehammer"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldTabletofWill"] = { "Tablet of Will", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldShadowforgeCache"] = { "Shadowforge Cache", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldGrimlok"] = { BabbleBoss["Grimlok"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldArchaedas"] = { BabbleBoss["Archaedas"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["UldTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Uldaman"]..")", "AtlasLootProjectEpoch" };
  -- Wailing Caverns
	AtlasLoot_TableNames["WailingCaverns1"] = { BabbleZone["Wailing Caverns"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["WailingCaverns2"] = { BabbleZone["Wailing Caverns"], "AtlasLootProjectEpoch" };
  -- Zul'Farrak
	AtlasLoot_TableNames["ZFAntusul"] = { BabbleBoss["Antu'sul"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFThekatheMartyr"] = { BabbleBoss["Theka the Martyr"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFWitchDoctorZumrah"] = { BabbleBoss["Witch Doctor Zum'rah"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFNekrumGutchewer"] = { BabbleBoss["Nekrum Gutchewer"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFSezzziz"] = { BabbleBoss["Shadowpriest Sezz'ziz"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFDustwraith"] = { BabbleBoss["Dustwraith"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFSergeantBly"] = { BabbleBoss["Sergeant Bly"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFSandfury"] = { BabbleBoss["Sandfury Executioner"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFHydromancerVelratha"] = { BabbleBoss["Hydromancer Velratha"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFGahzrilla"] = { BabbleBoss["Gahz'rilla"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFChiefUkorzSandscalp"] = { BabbleBoss["Chief Ukorz Sandscalp"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFZerillis"] = { BabbleBoss["Zerillis"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ZFTrash"] = { AL["Trash Mobs"].." ("..BabbleZone["Zul'Farrak"]..")", "AtlasLootProjectEpoch" };

------------
--- Sets ---
------------

  -- Level 60 PvP Sets
	AtlasLoot_TableNames["PVPDruid"] = { LOCALIZED_CLASS_NAMES_MALE["DRUID"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPHunter"] = { LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPMage"] = { LOCALIZED_CLASS_NAMES_MALE["MAGE"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPPaladin"] = { LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPPriest"] = { LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPRogue"] = { LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPShaman"] = { LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPWarlock"] = { LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPWarrior"] = { LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "AtlasLootProjectEpoch" };
  -- Vanilla WoW Sets
	AtlasLoot_TableNames["VWOWSets1"] = { AL["Defias Leather"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["VWOWSets2"] = { AL["Embrace of the Viper"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["VWOWSets3"] = { AL["Chain of the Scarlet Crusade"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["VWOWSets4"] = { AL["The Gladiator"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["VWOWSets5"] = { AL["The Postmaster"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["VWOWWeapons"] = { "Weapon Sets", "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["VWOWScholo"] = { AL["Scholomance Sets"], "AtlasLootProjectEpoch" };
  -- Crafted Sets - Blacksmithing - Plate
	AtlasLoot_TableNames["BlacksmithingPlateImperialPlate"] = { AL["Imperial Plate"], "AtlasLootCraftingPE" };
  -- Crafted Sets - Leatherworking - Leather
	AtlasLoot_TableNames["LeatherworkingLeatherVolcanicArmor"] = { AL["Volcanic Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherworkingLeatherIronfeatherArmor"] = { AL["Ironfeather Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherworkingLeatherStormshroudArmor"] = { AL["Stormshroud Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherworkingLeatherDevilsaurArmor"] = { AL["Devilsaur Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherworkingLeatherBloodTigerH"] = { AL["Blood Tiger Harness"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherworkingLeatherPrimalBatskin"] = { AL["Primal Batskin"], "AtlasLootCraftingPE" };
  -- Crafted Sets - Leatherworking - Mail
	AtlasLoot_TableNames["LeatherworkingMailGreenDragonM"] = { AL["Green Dragon Mail"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherworkingMailBlueDragonM"] = { AL["Blue Dragon Mail"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherworkingMailBlackDragonM"] = { AL["Black Dragon Mail"], "AtlasLootCraftingPE" };
  -- Dungeon Set 1/2
	AtlasLoot_TableNames["T0Druid"] = { LOCALIZED_CLASS_NAMES_MALE["DRUID"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["T0Hunter"] = { LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["T0Mage"] = { LOCALIZED_CLASS_NAMES_MALE["MAGE"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["T0Paladin"] = { LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["T0Priest"] = { LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["T0Rogue"] = { LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["T0Shaman"] = { LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["T0Warlock"] = { LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["T0Warrior"] = { LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "AtlasLootProjectEpoch" };

------------------------
--- Misc Collections ---
------------------------

	AtlasLoot_TableNames["CraftedWeapons1"] = { AL["Crafted Epic Weapons"], "AtlasLootCraftingPE" };
  -- Mounts
	AtlasLoot_TableNames["MountsAlliance1"] = { AL["Alliance Mounts"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["MountsAlliance2"] = { AL["Alliance Mounts"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["MountsHorde1"] = { AL["Horde Mounts"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["MountsHorde2"] = { AL["Horde Mounts"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["MountsPvP1"] = { AL["PvP Mounts"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["MountsPvP2"] = { AL["PvP Mounts"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["MountsDrop1"] = { AL["Drops"], "AtlasLootProjectEpoch" };
  -- Vanity Pets
	AtlasLoot_TableNames["PetsAchievent1"] = { AL["Vanity Pets"].." - "..AL["World Events"].." / "..AL["Achievement"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PetsMerchant1"] = { AL["Vanity Pets"].." - "..AL["Merchant Sold"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PetsDrop1"] = { AL["Vanity Pets"].." - "..AL["Drops"].." / "..AL["Quest"].." / "..AL["Crafted"], "AtlasLootProjectEpoch" };
  -- Tabards
	AtlasLoot_TableNames["Tabards1"] = { AL["Tabards"].." - "..AL["Original WoW"], "AtlasLootProjectEpoch" };
  -- Upper Deck Card Game Items
	AtlasLoot_TableNames["CardGame1"] = { AL["Upper Deck Card Game Items"], "AtlasLootWotLK" };
	AtlasLoot_TableNames["CardGame2"] = { AL["Upper Deck Card Game Items"], "AtlasLootWotLK" };
	AtlasLoot_TableNames["CardGame3"] = { AL["Upper Deck Card Game Items"], "AtlasLootWotLK" };
  -- World Epics
	AtlasLoot_TableNames["WorldEpics1"] = { AL["BoE World Epics"].." - "..AL["Level 30-39"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["WorldEpics2"] = { AL["BoE World Epics"].." - "..AL["Level 40-49"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["WorldEpics3"] = { AL["BoE World Epics"].." - "..AL["Level 50-60"], "AtlasLootProjectEpoch" };

--------------------
--- World Bosses ---
--------------------

  -- Azuregos
	AtlasLoot_TableNames["WorldBossesClassic"] = { BabbleBoss["Azuregos"], "AtlasLootProjectEpoch" };
  -- Emrald Dragons
	AtlasLoot_TableNames["DEmeriss"] = { BabbleBoss["Emeriss"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["DLethon"] = { BabbleBoss["Lethon"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["DTaerar"] = { BabbleBoss["Taerar"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["DYsondre"] = { BabbleBoss["Ysondre"], "AtlasLootProjectEpoch" };

--------------
--- Events ---
--------------

  -- Seasonal
  --- Brewfest
	AtlasLoot_TableNames["Brewfest1"] = { AL["Brewfest"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Brewfest2"] = { AL["Brewfest"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Brewfest3"] = { AL["Brewfest"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["BrewoftheMonthClub"] = { AL["Brew of the Month Club"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["CorenDirebrew"] = { AL["Coren Direbrew"], "AtlasLootWorldEvents" };
  --- Children's Week
	AtlasLoot_TableNames["ChildrensWeek"] = { AL["Children's Week"], "AtlasLootWorldEvents" };
  --- Day of the Dead
	AtlasLoot_TableNames["DayoftheDead"] = { AL["Day of the Dead"], "AtlasLootWorldEvents" };
  --- Feast of Winter Veil
	AtlasLoot_TableNames["Winterviel1"] = { AL["Feast of Winter Veil"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Winterviel2"] = { AL["Feast of Winter Veil"], "AtlasLootWorldEvents" };
  --- Hallow's End
	AtlasLoot_TableNames["Halloween1"] = { AL["Hallow's End"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Halloween2"] = { AL["Hallow's End"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["HeadlessHorseman"] = { AL["Headless Horseman"], "AtlasLootWorldEvents" };
  --- Harvest Festival
	AtlasLoot_TableNames["HarvestFestival"] = { AL["Harvest Festival"], "AtlasLootWorldEvents" };
  --- Love is in the Air
	AtlasLoot_TableNames["Valentineday"] = { AL["Love is in the Air"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Valentineday2"] = { AL["Love is in the Air"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["Valentineday3"] = { AL["Love is in the Air"], "AtlasLootWorldEvents" };
  --- Lunar Festival
	AtlasLoot_TableNames["LunarFestival1"] = { AL["Lunar Festival"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["LunarFestival2"] = { AL["Lunar Festival"], "AtlasLootWorldEvents" };
  --- Midsummer Fire Festival
	AtlasLoot_TableNames["MidsummerFestival"] = { AL["Midsummer Fire Festival"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["LordAhune"] = { AL["Lord Ahune"], "AtlasLootWorldEvents" };
  --- Noblegarden
	AtlasLoot_TableNames["Noblegarden"] = { AL["Noblegarden"], "AtlasLootWorldEvents" };
  --- Pilgrim's Bounty
	AtlasLoot_TableNames["PilgrimsBounty_A"] = { AL["Pilgrim's Bounty"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["PilgrimsBounty_H"] = { AL["Pilgrim's Bounty"], "AtlasLootWorldEvents" };
  -- Other
	AtlasLoot_TableNames["ElementalInvasion"] = { AL["Elemental Invasion"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["FishingExtravaganza"] = { AL["Stranglethorn Fishing Extravaganza"], "AtlasLootWorldEvents" };
	AtlasLoot_TableNames["GurubashiArena"] = { AL["Gurubashi Arena Booty Run"], "AtlasLootWorldEvents" };

------------------------
--- Classic Factions ---
------------------------

  -- Misc Factions
	AtlasLoot_TableNames["MiscFactions1"] = { AL["Factions - Original WoW"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["MiscFactions2"] = { AL["Factions - Original WoW"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["MiscFactions3"] = { AL["Factions - Original WoW"], "AtlasLootProjectEpoch" };
  -- Alterac Valley Factions
	AtlasLoot_TableNames["AlteracFactions"] = { BabbleZone["Alterac Valley"], "AtlasLootProjectEpoch" };
  -- Argent Dawn
	AtlasLoot_TableNames["Argent1"] = { BabbleFaction["Argent Dawn"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["Argent2"] = { BabbleFaction["Argent Dawn"], "AtlasLootProjectEpoch" };
  -- Bloodsail Buccaneers
	AtlasLoot_TableNames["Bloodsail Buccaneers"] = { AL["Factions - Original WoW"], "AtlasLootProjectEpoch" };
  -- Auberdine
	AtlasLoot_TableNames["Auberdine"] = { AL["Factions - Original WoW"], "AtlasLootProjectEpoch" };
  -- Sepulcher
	AtlasLoot_TableNames["Sepulcher"] = { AL["Factions - Original WoW"], "AtlasLootProjectEpoch" };
  -- Thorium Brotherhood
	AtlasLoot_TableNames["Thorium1"] = { BabbleFaction["Thorium Brotherhood"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["Thorium2"] = { BabbleFaction["Thorium Brotherhood"], "AtlasLootProjectEpoch" };
  -- Timbermaw Hold
	AtlasLoot_TableNames["Timbermaw"] = { BabbleFaction["Timbermaw Hold"], "AtlasLootProjectEpoch" };

--------------
--- Trades ---
--------------

  -- Alchemy
	AtlasLoot_TableNames["AlchemyBattleElixir1"] = { ALCHEMY..": "..AL["Battle Elixirs"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyBattleElixir2"] = { ALCHEMY..": "..AL["Battle Elixirs"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyGuardianElixir1"] = { ALCHEMY..": "..AL["Guardian Elixirs"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyPotion1"] = { ALCHEMY..": "..AL["Potions"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyPotion2"] = { ALCHEMY..": "..AL["Potions"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyPotion3"] = { ALCHEMY..": "..AL["Potions"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyTransmute1"] = { ALCHEMY..": "..AL["Transmutes"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyTransmute2"] = { ALCHEMY..": "..AL["Transmutes"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyFlask1"] = { ALCHEMY..": "..AL["Flasks"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyMisc1"] = { ALCHEMY..": "..AL["Miscellaneous"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["AlchemyMisc2"] = { ALCHEMY..": "..AL["Miscellaneous"], "AtlasLootCraftingPE" };
  -- BlackSmithing
	AtlasLoot_TableNames["SmithingArmorOld1"] = { BLACKSMITHING..": "..BabbleInventory["Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["SmithingArmorOld2"] = { BLACKSMITHING..": "..BabbleInventory["Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["SmithingArmorOld3"] = { BLACKSMITHING..": "..BabbleInventory["Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["SmithingArmorOld4"] = { BLACKSMITHING..": "..BabbleInventory["Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["SmithingWeaponOld1"] = { BLACKSMITHING..": "..BabbleInventory["Weapon"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["SmithingWeaponOld2"] = { BLACKSMITHING..": "..BabbleInventory["Weapon"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["SmithingEnhancement1"] = { BLACKSMITHING..": "..AL["Item Enhancements"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["SmithingMisc1"] = { BLACKSMITHING..": "..AL["Miscellaneous"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Armorsmith1"] = { ARMORSMITH, "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Weaponsmith1"] = { WEAPONSMITH, "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Axesmith1"] = { AXESMITH, "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Hammersmith1"] = { HAMMERSMITH, "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Swordsmith1"] = { SWORDSMITH, "AtlasLootCraftingPE" };
  -- Enchanting
	AtlasLoot_TableNames["EnchantingBoots1"] = { ENCHANTING..": "..AL["Enchant Boots"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EnchantingBracer1"] = { ENCHANTING..": "..AL["Enchant Bracer"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EnchantingChest1"] = { ENCHANTING..": "..AL["Enchant Chest"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EnchantingCloak1"] = { ENCHANTING..": "..AL["Enchant Cloak"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EnchantingGloves1"] = { ENCHANTING..": "..AL["Enchant Gloves"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EnchantingRing1"] = { ENCHANTING..": "..AL["Enchant Ring"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EnchantingShield1"] = { ENCHANTING..": "..AL["Enchant Shield"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Enchanting2HWeapon1"] = { ENCHANTING..": "..AL["Enchant 2H Weapon"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EnchantingWeapon1"] = { ENCHANTING..": "..AL["Enchant Weapon"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EnchantingMisc1"] = { ENCHANTING..": "..AL["Miscellaneous"], "AtlasLootCraftingPE" };
  -- Engineering
	AtlasLoot_TableNames["EngineeringAmmo1"] = { ENGINEERING..": "..AL["Ammunition"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EngineeringArmor1"] = { ENGINEERING..": "..BabbleInventory["Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EngineeringExplosives1"] = { ENGINEERING..": "..AL["Explosives"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EngineeringItemEnhancements1"] = { ENGINEERING..": "..AL["Item Enhancements"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EngineeringMisc1"] = { ENGINEERING..": "..AL["Miscellaneous"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EngineeringMisc2"] = { ENGINEERING..": "..AL["Miscellaneous"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EngineeringReagents1"] = { ENGINEERING..": "..AL["Reagents"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["EngineeringWeapon1"] = { ENGINEERING..": "..BabbleInventory["Weapon"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Gnomish1"] = { GNOMISH, "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Goblin1"] = { GOBLIN, "AtlasLootCraftingPE" };
  -- Leatherworking
	AtlasLoot_TableNames["LeatherLeatherArmorOld1"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherLeatherArmorOld2"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherLeatherArmorOld3"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherLeatherArmorOld4"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherLeatherArmorOld5"] = { LEATHERWORKING..": "..AL["Leather Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherMailArmorOld1"] = { LEATHERWORKING..": "..AL["Mail Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherMailArmorOld2"] = { LEATHERWORKING..": "..AL["Mail Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherCloaks1"] = { LEATHERWORKING..": "..AL["Cloaks"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherItemEnhancement1"] = { LEATHERWORKING..": "..AL["Item Enhancements"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherQuiversPouches1"] = { LEATHERWORKING..": "..AL["Quivers and Ammo Pouches"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherBagsMisc1"] = { LEATHERWORKING..": Miscellaneous", "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["LeatherLeather1"] = { LEATHERWORKING..": "..BabbleInventory["Leather"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Dragonscale1"] = { DRAGONSCALE, "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Elemental1"] = { ELEMENTAL, "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Tribal1"] = { TRIBAL, "AtlasLootCraftingPE" };
  -- Mining
	AtlasLoot_TableNames["Mining1"] = { MINING, "AtlasLootCraftingPE" };
  -- Herbalism
	AtlasLoot_TableNames["Herbalism1"] = { HERBALISM, "AtlasLootCraftingPE" };
  -- Tailoring
	AtlasLoot_TableNames["TailoringArmorOld1"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["TailoringArmorOld2"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["TailoringArmorOld3"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["TailoringArmorOld4"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["TailoringArmorOld5"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["TailoringArmorOld6"] = { TAILORING..": "..AL["Cloth Armor"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["TailoringBags1"] = { TAILORING..": "..AL["Bags"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["TailoringMisc1"] = { TAILORING..": "..AL["Miscellaneous"], "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["TailoringShirts1"] = { TAILORING..": "..AL["Shirts"], "AtlasLootCraftingPE" };
  -- Cooking
	AtlasLoot_TableNames["Cooking1"] = { COOKING, "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Cooking2"] = { COOKING, "AtlasLootCraftingPE" };
	AtlasLoot_TableNames["Cooking3"] = { COOKING, "AtlasLootCraftingPE" };
  -- First Aid
	AtlasLoot_TableNames["FirstAid1"] = { FIRSTAID, "AtlasLootCraftingPE" };

-----------
--- PvP ---
-----------

  -- Battlegrounds
   -- Alterac Valley
	AtlasLoot_TableNames["AVMisc"] = { BabbleZone["Alterac Valley"].." "..AL["Misc. Rewards"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["AVBlue_A"] = { BabbleZone["Alterac Valley"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["AVBlue_H"] = { BabbleZone["Alterac Valley"], "AtlasLootProjectEpoch" };
   -- Arathi Basin
	AtlasLoot_TableNames["ABMisc_A"] = { BabbleZone["Arathi Basin"].." "..AL["Misc. Rewards"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["AB2039_A"] = { BabbleZone["Arathi Basin"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["AB4049_A"] = { BabbleZone["Arathi Basin"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ABMisc_H"] = { BabbleZone["Arathi Basin"].." "..AL["Misc. Rewards"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["AB2039_H"] = { BabbleZone["Arathi Basin"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["AB4049_H"] = { BabbleZone["Arathi Basin"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ABSets1_A"] = { BabbleZone["Arathi Basin"].." "..AL["PvP Armor Sets"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ABSets2_A"] = { BabbleZone["Arathi Basin"].." "..AL["PvP Armor Sets"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ABSets1_H"] = { BabbleZone["Arathi Basin"].." "..AL["PvP Armor Sets"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["ABSets2_H"] = { BabbleZone["Arathi Basin"].." "..AL["PvP Armor Sets"], "AtlasLootProjectEpoch" };
   -- Warsong Gulch
	AtlasLoot_TableNames["WSGMisc"] = { BabbleZone["Warsong Gulch"].." "..AL["Misc. Rewards"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["WSGAccessories_A"] = { BabbleZone["Warsong Gulch"].." "..AL["Accessories"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["WSGWeapons_A"] = { BabbleZone["Warsong Gulch"].." "..AL["Weapons"], "AtlasLootProjectEpoch" };  
	AtlasLoot_TableNames["WSGArmor_A"] = { BabbleZone["Warsong Gulch"].." "..BabbleInventory["Armor"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["WSGAccessories_H"] = { BabbleZone["Warsong Gulch"].." "..AL["Accessories"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["WSGWeapons_H"] = { BabbleZone["Warsong Gulch"].." "..AL["Weapons"], "AtlasLootProjectEpoch" };  
	AtlasLoot_TableNames["WSGArmor_H"] = { BabbleZone["Warsong Gulch"].." "..BabbleInventory["Armor"], "AtlasLootProjectEpoch" };  
  -- Misc Other PvP
	AtlasLoot_TableNames["PvP60Accessories1_A"] = { AL["PvP Accessories (Level 60)"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PvP60Accessories2_A"] = { AL["PvP Accessories (Level 60)"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PvP60Accessories1_H"] = { AL["PvP Accessories (Level 60)"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PvP60Accessories2_H"] = { AL["PvP Accessories (Level 60)"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPWeapons_A"] = { AL["PvP Weapons (Level 60)"], "AtlasLootProjectEpoch" };
	AtlasLoot_TableNames["PVPWeapons_H"] = { AL["PvP Weapons (Level 60)"], "AtlasLootProjectEpoch" };

-------------
--- Other ---
-------------

  -- Menus, the entry does nothing, but makes the generalised loot table code less complex
	AtlasLoot_TableNames["ARENASET"] = { AL["PvP Armor Sets"]..": "..AL["Level 70"], "Menu" };
	AtlasLoot_TableNames["SETSMISCMENU"] = { AL["Misc Sets"], "Menu" };
	AtlasLoot_TableNames["SETSCLASSIC"] = { "Sets", "Menu" };
	AtlasLoot_TableNames["CRAFTSET1"] = { AL["Crafted Sets"].." : "..BLACKSMITHING, "Menu" };
	AtlasLoot_TableNames["CRAFTSET2"] = { AL["Crafted Sets"].." : "..LEATHERWORKING, "Menu" };
	AtlasLoot_TableNames["CRAFTSET3"] = { AL["Crafted Sets"].." : "..LEATHERWORKING, "Menu" };
	AtlasLoot_TableNames["T0SET"] = { AL["Dungeon 1/2 Sets"], "Menu" };
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
	AtlasLoot_TableNames["ABYSSALMENU"] = { AL["Abyssal Council"], "Menu" };
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
  -- If all else fails!
	AtlasLoot_TableNames["EmptyTable"] = { AL["Select a Loot Table..."], "Menu" };
	AtlasLoot_TableNames["EmptyInstance"] = { "AtlasLoot", "AtlasLootFallback" };
	AtlasLoot_TableNames["AtlasLootFallback"] = { "AtlasLoot", "AtlasLootFallback" };