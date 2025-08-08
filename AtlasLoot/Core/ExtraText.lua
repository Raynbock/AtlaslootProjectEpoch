local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

-- Colours stored for code readability
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local INDENT = "   ";

AtlasLoot_ExtraText = {
    BaradinHold = {
        "";
        GREY..INDENT..BabbleEpoch["Rune Warder Set"];
    };
    BlackfathomDeeps = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
    };
    BlackrockDepths = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
        GREY..INDENT..AL["Set: The Gladiator"];
    };
    BlackrockSpireLower = {
        "";
        "";
        GREY..INDENT..AL["Trash Mobs"];
        GREY..INDENT..AL["Dungeon 1/2 Sets"];
    };
    BlackrockSpireUpper = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
        GREY..INDENT..AL["Dungeon 1/2 Sets"];
    };
    TheDeadmines = {
        "";
        GREY..INDENT..AL["Set: Defias Leather"];
    };
    Gnomeregan = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
    };
    MoltenCore = {
        "";
        GREY..INDENT..AL["Tier 1/2 Sets"];
        GREY..INDENT..AL["Random Boss Loot"];
        GREY..INDENT..AL["Trash Mobs"];
    };
    RazorfenDowns = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
    };
    RazorfenKraul = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
    };
    SMArmory = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
        GREY..INDENT..AL["Set: Chain of the Scarlet Crusade"];
    };
    SMCathedral = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
        GREY..INDENT..AL["Set: Chain of the Scarlet Crusade"];
    };
    SMGraveyard = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
        GREY..INDENT..AL["Set: Chain of the Scarlet Crusade"];
    };
    SMLibrary = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
        GREY..INDENT..AL["Set: Chain of the Scarlet Crusade"];
    };
    Scholomance = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
        GREY..INDENT..BabbleEpoch["Scholomance Sets"];
    };
    ShadowfangKeep = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
    };
    TheStockade = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
    };
    Stratholme = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
    };
    TheSunkenTemple = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
    };
    Uldaman = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
        GREY..INDENT..BabbleEpoch["Uldic Set"];
    };
    WailingCaverns = {
        "";
        GREY..INDENT..AL["Set: Embrace of the Viper"];
    };
    ZulFarrak = {
        "";
        GREY..INDENT..AL["Trash Mobs"];
    };
    AlteracValleyNorth = {
        "";
        GREEN..AL["Misc. Rewards"];
        GREEN..BabbleInventory["Armor"];
    };
    AlteracValleySouth = {
        "";
        GREEN..AL["Misc. Rewards"];
        GREEN..BabbleInventory["Armor"];
    };
    ArathiBasin = {
        "";
        GREEN..AL["Misc. Rewards"];
        GREEN..AL["Level 40-49 Rewards"];
        GREEN..AL["Level 20-39 Rewards"];
        "";
        GREEN..AL["Arathi Basin Sets"];
    };
    WarsongGulch = {
        "";
        GREEN..AL["Misc. Rewards"];
    };    
};