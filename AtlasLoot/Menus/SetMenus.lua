local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


	AtlasLoot_Data["SETMENU"] = {
		{ 2, "WORLDEPICS", "INV_Sword_76", "=ds="..AL["BoE World Epics"], ""};
		{ 19, "MOUNTMENU", "INV_Misc_QirajiCrystal_05", "=ds="..AL["Mounts"], ""};
		{ 20, "PETMENU", "INV_Box_PetCarrier_01", "=ds="..AL["Vanity Pets"], ""};
		{ 5, "Tabards1", "INV_Shirt_GuildTabard_01", "=ds="..AL["Tabards"], ""};
		{ 1, "SETSCLASSIC", "INV_Sword_43", "=ds=Misc Dungeon Sets", ""};
		{ 16, "T0SET", "INV_Chest_Chain_03", "=ds="..AL["Dungeon 1/2 Sets"], ""};
		{ 4, "OldKeys", "inv_misc_key_14", "=ds=Keys", ""};
		{ 17, "T1T2T3SET", "INV_Pants_Mail_03", "=ds="..BabbleEpoch["Tier Sets"], ""};
	};

	AtlasLoot_Data["WORLDEPICS"] = {
		{ 3, "WorldEpics3", "INV_Jewelry_Amulet_01", "=ds="..AL["Level 50-60"], ""};
		{ 1, "WorldEpics1", "INV_Jewelry_Ring_15", "=ds="..AL["Level 30-39"], ""};
		{ 2, "WorldEpics2", "INV_Staff_29", "=ds="..AL["Level 40-49"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["MOUNTMENU"] = {
		{ 1, "MountsAlliance1", "achievement_pvp_a_16", "=ds="..AL["Alliance Mounts"], ""};
		{ 2, "MountsDrop1", "ability_mount_undeadhorse", "=ds="..BabbleEpoch["Mount Drops"], ""};
		{ 16, "MountsHorde1", "achievement_pvp_h_16", "=ds="..AL["Horde Mounts"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["PETMENU"] = {
		{ 1, "PetsMerchant1", "Inv_valentinescandysack", "=ds="..AL["Merchant Sold"], ""};
		{ 2, "PetsDrop1", "Inv_box_petcarrier_01", "=ds="..AL["Drop"].." / "..AL["Quest"].." / "..AL["Crafted"], ""};
		{ 3, "PetsAchievent1", "inv_misc_pheonixpet_01", "=ds="..AL["World Events"].." / "..AL["Achievement"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["SETSCLASSIC"] = {
		{ 1, "VWOWSets1", "INV_Pants_12", "=ds="..AL["Defias Leather"], "=q5="..BabbleZone["The Deadmines"]};
		{ 2, "VWOWSets2", "INV_Shirt_16", "=ds="..AL["Embrace of the Viper"], "=q5="..BabbleZone["Wailing Caverns"]};
		{ 3, "VWOWSets3", "INV_Gauntlets_19", "=ds="..AL["Chain of the Scarlet Crusade"], "=q5="..BabbleZone["Scarlet Monastery"]};
		{ 5, "VWOWSets4", "INV_Helmet_01", "=ds="..AL["The Gladiator"], "=q5="..BabbleZone["Blackrock Depths"]};
		{ 6, "VWOWSets5", "INV_Boots_02", "=ds="..AL["The Postmaster"], "=q5="..BabbleZone["Stratholme"]};
		{ 7, "VWOWSets6", "INV_Boots_Cloth_05", "=ds="..AL["Ironweave Battlesuit"], "=q5="..AL["Various Locations"]};
		{ 4, "VWOWSets7", "inv_chest_plate16", "=ds="..BabbleEpoch["Uldic Plate"], "=q5="..BabbleZone["Uldaman"]};
		{ 8, "VWOWScholo", "INV_Shoulder_02", "=ds="..AL["Scholomance Sets"], "=q5="..BabbleZone["Scholomance"]};
		{ 10, "Epochset0", "INV_Shoulder_03", "=ds="..BabbleEpoch["Rune Warder Set"], "=q5="..BabbleEpoch["Baradin Hold"]};
		{ 16, "VWOWWeapons", "INV_Weapon_ShortBlade_16", "=ds="..AL["Spider's Kiss"], "=q5="..BabbleZone["Lower Blackrock Spire"]};
		{ 17, "VWOWWeapons", "INV_Sword_43", "=ds="..AL["Dal'Rend's Arms"], "=q5="..BabbleZone["Upper Blackrock Spire"]};
		Back = "SETMENU";
	};

	AtlasLoot_Data["T0SET"] = {
		{ 1, "T0Druid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 2, "T0Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 3, "T0Priest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 4, "T0Shaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 5, "T0Warrior", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 16, "T0Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 17, "T0Paladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 18, "T0Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 19, "T0Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["T1T2T3SET"] = {
		{ 1, "Cenarionraep1", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..BabbleEpoch["Tier 1 Set"]};
		{ 4, "Arcanistsep1", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], "=q5="..BabbleEpoch["Tier 1 Set"]};
		{ 7, "Prophep1", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..BabbleEpoch["Tier 1 Set"]};
		{ 10, "Earthfep1", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..BabbleEpoch["Tier 1 Set"]};
		{ 13, "Battlegeep1", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], "=q5="..BabbleEpoch["Tier 1 Set"]};
		{ 16, "Giantstep1", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], "=q5="..BabbleEpoch["Tier 1 Set"]};
		{ 19, "Lawbringep1", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..BabbleEpoch["Tier 1 Set"]};
		{ 22, "Nightslep1", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], "=q5="..BabbleEpoch["Tier 1 Set"]};
		{ 25, "Felhearep1", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], "=q5="..BabbleEpoch["Tier 1 Set"]};
		Back = "SETMENU";
	};
