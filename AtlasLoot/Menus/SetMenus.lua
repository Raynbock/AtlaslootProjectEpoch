local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


	AtlasLoot_Data["SETMENU"] = {
		{ 2, "WORLDEPICS", "INV_Sword_76", "=ds="..AL["BoE World Epics"], ""};
		{ 29, "MOUNTMENU", "INV_Misc_QirajiCrystal_05", "=ds="..AL["Mounts"], ""};
		{ 28, "PETMENU", "INV_Box_PetCarrier_01", "=ds="..AL["Vanity Pets"], ""};
		{ 27, "Tabards1", "INV_Shirt_GuildTabard_01", "=ds="..AL["Tabards"], ""};
		{ 16, "PVPMENU", "INV_Axe_02", "=ds="..AL["PvP Rewards"], ""};
		{ 1, "SETSCLASSIC", "INV_Sword_43", "=ds=Sets", ""};
		{ 3, "T0SET", "INV_Chest_Chain_03", "=ds="..AL["Dungeon 1/2 Sets"], ""};
		{ 5, "OldKeys", "inv_misc_key_14", "=ds=Keys", ""};
	};

	AtlasLoot_Data["WORLDEPICS"] = {
		{ 3, "WorldEpics3", "INV_Jewelry_Amulet_01", "=ds="..AL["Level 50-60"], ""};
		{ 1, "WorldEpics1", "INV_Jewelry_Ring_15", "=ds="..AL["Level 30-39"], ""};
		{ 2, "WorldEpics2", "INV_Staff_29", "=ds="..AL["Level 40-49"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["MOUNTMENU"] = {
		{ 1, "MountsAlliance1", "achievement_pvp_a_16", "=ds="..AL["Alliance Mounts"], ""};
		{ 2, "MountsDrop1", "ability_mount_undeadhorse", "=ds="..AL["Rare Mounts"], ""};
		{ 16, "MountsHorde1", "achievement_pvp_h_16", "=ds="..AL["Horde Mounts"], ""};
		{ 17, "MountsPvP1", "ability_mount_polarbear_black", "=ds="..AL["PvP Mounts"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["PETMENU"] = {
		{ 1, "PetsMerchant1", "spell_nature_polymorph", "=ds="..AL["Merchant Sold"], ""};
		{ 2, "PetsDrop1", "spell_shaman_hex", "=ds="..AL["Drops"].." / "..AL["Quest"].." / "..AL["Crafted"], ""};
		{ 3, "PetsAchievent1", "inv_pet_egbert", "=ds="..AL["World Events"].." / "..AL["Achievement"], ""};
		Back = "SETMENU";
	};

	AtlasLoot_Data["SETSCLASSIC"] = {
		{ 1, "VWOWSets1", "INV_Pants_12", "=ds="..AL["Defias Leather"], "=q5="..BabbleZone["The Deadmines"]};
		{ 2, "VWOWSets2", "INV_Shirt_16", "=ds="..AL["Embrace of the Viper"], "=q5="..BabbleZone["Wailing Caverns"]};
		{ 3, "VWOWSets3", "INV_Gauntlets_19", "=ds="..AL["Chain of the Scarlet Crusade"], "=q5="..BabbleZone["Scarlet Monastery"]};
		{ 4, "VWOWSets4", "INV_Helmet_01", "=ds="..AL["The Gladiator"], "=q5="..BabbleZone["Blackrock Depths"]};
		{ 6, "VWOWSets5", "INV_Boots_02", "=ds="..AL["The Postmaster"], "=q5="..BabbleZone["Stratholme"]};
		{ 7, "VWOWScholo", "INV_Shoulder_02", "=ds="..AL["Scholomance Sets"], "=q5="..BabbleZone["Scholomance"]};
		{ 16, "VWOWWeapons", "INV_Weapon_ShortBlade_16", "=ds="..AL["Spider's Kiss"], "=q5="..BabbleZone["Lower Blackrock Spire"]};
		{ 17, "VWOWWeapons", "INV_Sword_43", "=ds="..AL["Dal'Rend's Arms"], "=q5="..BabbleZone["Upper Blackrock Spire"]};
		Back = "SETMENU";
	};

	AtlasLoot_Data["T0SET"] = {
		{ 3, "T0Druid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 4, "T0Mage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 5, "T0Priest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 6, "T0Shaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 7, "T0Warrior", "Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 18, "T0Hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 19, "T0Paladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 20, "T0Rogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 21, "T0Warlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		Back = "SETMENU";
	};
