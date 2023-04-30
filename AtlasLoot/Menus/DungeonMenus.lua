local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


	AtlasLoot_Data["DUNGEONMENU"] = {
		{ 1, "", "achievement_level_10", "=ds="..AL["10"], ""};
		{ 16, "", "achievement_level_20", "=ds="..AL["20"], ""};
		{ 6, "", "achievement_level_30", "=ds="..AL["30"], ""};
		{ 21, "", "achievement_level_40", "=ds="..AL["40"], ""};
		{ 12, "", "achievement_level_50", "=ds="..AL["50"], ""};
		{ 27, "", "achievement_level_60", "=ds="..AL["60"], ""};
		{ 2, "RagefireChasm", "spell_shadow_summonfelguard", "=ds="..AL["Ragefire Chasm"], "=q5=Level 13+"};
		{ 4, "WailingCaverns1", "achievement_boss_bazil_akumai", "=ds="..AL["Wailing Caverns"], "=q5=Level 18+"};
		{ 3, "TheDeadmines1", "achievement_boss_edwinvancleef", "=ds="..AL["Deadmines"], "=q5=Level 17+"};
		{ 17, "ShadowfangKeep1", "Spell_shadow_twilight", "=ds="..AL["Shadowfang Keep"], "=q5=Level 22+"};
		{ 18, "TheStockade", "achievement_boss_bazil_thredd", "=ds="..AL["Stormwind Stockades"], "=q5=Level 24+"};
		{ 19, "BlackfathomDeeps1", "achievement_boss_ladyvashj", "=ds="..AL["Blackfathom Deeps"], "=q5=Level 24+"};
		{ 7, "Gnomeregan1", "achievement_boss_mekgineer_thermaplugg ", "=ds="..AL["Gnomeregan"], "=q5=Level 30+"};
		{ 8, "RazorfenKraul1", "achievement_boss_charlgarazorflank", "=ds="..AL["Razorfen Kraul"], "=q5=Level 30+"};
		{ 9, "Scarletmenu", "Inv_helmet_52", "=ds="..AL["Scarlet Monastery"], "=q5=Level 30-34-36-38+"};
		{ 22, "RazorfenDowns1", "achievement_boss_amnennar_the_coldbringer", "=ds="..AL["Razorfen Downs"], "=q5=Level 38+"};
		{ 23, "UldMagreganDeepshadow", "achievement_dungeon_ulduarraid_titan_01", "=ds="..AL["Uldaman"], "=q5=Level 44+"};
		{ 24, "ZFAntusul", "achievement_boss_chiefukorzsandscalp", "=ds="..AL["Zul'Farrak"], "=q5=Level 44+"};
		{ 25, "Glittermurk", "achievement_goblinheaddead", "=ds="..AL["Glittermurk Mines"], "=q5=Level 40+"};
		{ 13, "Maraudon1", "achievement_boss_princesstheradras", "=ds="..AL["Maraudon"], "=q5=Level 47+"};
		{ 14, "STTrollMinibosses", "achievement_boss_shadeoferanikus", "=ds="..AL["Sunken Temple"], "=q5=Level 51+"};
		{ 15, "Blackrock", "achievement_boss_emperordagranthaurissan", "=ds="..AL["Blackrock Depths"], "=q5=Level 49-60"};
		{ 28, "Scholo1", "spell_shadow_shadesofdarkness", "=ds="..AL["Scholomance"], "=q5=Level 59+"};
		{ 29, "Stratholme", "spell_deathknight_armyofthedead", "=ds="..AL["Stratholme"], "=q5=Level 58+"};
	};

	AtlasLoot_Data["Scarletmenu"] = {
		{ 1, "SMGraveyard", "Ability_fiegndead", "=ds="..AL["Scarlet Monastery - Graveyard"], "=q5=Level 30+"};
		{ 2, "SMLibrary", "Inv_misc_book_10", "=ds="..AL["Scarlet Monastery - Library"], "=q5=Level 34+"};
		{ 17, "SMCathedral", "Inv_helmet_52", "=ds="..AL["Scarlet Monastery - Cathedral"], "=q5=Level 38+"};
		{ 16, "SMHerod", "Ability_warrior_weaponmastery", "=ds="..AL["Scarlet Monastery - Armory"], "=q5=Level 36+"};
		{ 3, "SMTrash", "Ability_hunter_assassinate", "=ds="..AL["Scarlet Monastery - Trash"], "" };
		Back = "DUNGEONMENU";
	};

	AtlasLoot_Data["Blackrock"] = {
		{ 1, "BRD", "achievement_boss_emperordagranthaurissan", "=ds="..AL["Blackrock Depths"], "=q5=Level 49-55+"};
		{ 17, "LBRS", "achievement_boss_overlord_wyrmthalak", "=ds="..BabbleZone["Lower Blackrock Spire"], "=q5=Level 58-60"};
		{ 16, "UBRS", "achievement_boss_overlord_wyrmthalak", "=ds="..BabbleZone["Upper Blackrock Spire"], "=q5=Level 59-60"};
		Back = "DUNGEONMENU";
	};
