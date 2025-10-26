local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	AtlasLoot_Data["CRAFTINGMENU"] = {
		{ 1, "ALCHEMYMENU", "INV_Potion_23", "=ds="..GetSpellInfo(2259), ""};
		{ 2, "ENCHANTINGMENU", "Trade_Engraving", "=ds="..GetSpellInfo(7411), ""};
		{ 3, "TAILORINGMENU", "Trade_Tailoring", "=ds="..GetSpellInfo(3908), ""};
		{ 4, "LEATHERWORKINGMENU", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(2108), ""};
		{ 5, "SMITHINGMENU", "Trade_BlackSmithing", "=ds="..GetSpellInfo(2018), ""};
		{ 6, "ENGINEERINGMENU", "Trade_Engineering", "=ds="..GetSpellInfo(4036), ""};
		{ 14, "CraftedWeapons1", "INV_Sword_1H_Blacksmithing_02", AL["Crafted Epic Weapons"], ""};
		{ 15, "CRAFTSET1", "INV_Box_01", AL["Crafted Sets"], ""};
		{ 16, "Mining1", "Trade_Mining", "=ds="..GetSpellInfo(2575), ""};
		{ 17, "Herbalism1", "spell_nature_naturetouchgrow", "=ds="..GetSpellInfo(2366), ""};
		{ 18, "Skinning1", "inv_misc_pelt_wolf_01", "=ds="..GetSpellInfo(8613), ""};
		{ 19, "Fishing1", "trade_fishing", "=ds="..GetSpellInfo(7620), ""};
		{ 20, "Cooking1", "INV_Misc_Food_15", "=ds="..GetSpellInfo(2550), ""};
		{ 21, "FirstAid1", "Spell_Holy_SealOfSacrifice", "=ds="..GetSpellInfo(3273), ""};
	};

	AtlasLoot_Data["ALCHEMYMENU"] = {
		{ 1, "AlchemyBattleElixir1", "ability_dualwieldspecialization", "=ds="..AL["Battle Elixirs"], "" };
		{ 2, "AlchemyPotion1", "inv_potion_52", "=ds="..AL["Potions"], "" };
		{ 3, "AlchemyTransmute1", "spell_arcane_studentofmagic", "=ds="..AL["Transmutes"], "" };
		{ 16, "AlchemyGuardianElixir1", "spell_holy_powerwordshield", "=ds="..AL["Guardian Elixirs"], "" };
		{ 17, "AlchemyFlask1", "inv_potion_55", "=ds="..AL["Flasks"], "" };
		{ 18, "AlchemyMisc1", "inv_misc_runedorb_01", "=ds="..AL["Miscellaneous"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["SMITHINGMENU"] = {
		{ 1, "SmithingArmorOld1", "inv_chest_plate05", "=ds="..BabbleInventory["Armor"], "=q5=" };
		{ 3, "SmithingWeaponOld1", "inv_weapon_halberd_08", "=ds="..BabbleEpoch["Weapons"], "=q5=" };
		{ 5, "SmithingMisc1", "inv_stone_grindingstone_03", "=ds="..AL["Miscellaneous"], "" };
		{ 7, "SmithingEnhancement1", "inv_inscription_weaponscroll03", "=ds="..AL["Item Enhancements"], "" };
		{ 9, "SmithingJewelry", "inv_jewelry_ring_34", "=ds="..BabbleEpoch["Jewelry"], "=q5=" };
		{ 11, "SmithingShield", "inv_shield_04", "=ds="..BabbleEpoch["Shields"], "=q5=" };
		{ 16, "Armorsmith1", "spell_nature_enchantarmor", "=ds="..GetSpellInfo(9788), "" };
		{ 18, "Weaponsmith1", "ability_dualwield", "=ds="..GetSpellInfo(9787), "" };
		{ 19, "Axesmith1", "inv_axe_10", "=ds="..GetSpellInfo(17041), "" };
		{ 20, "Hammersmith1", "inv_hammer_10", "=ds="..GetSpellInfo(17040), "" };
		{ 21, "Swordsmith1", "inv_sword_25", "=ds="..GetSpellInfo(17039), "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["ENCHANTINGMENU"] = {
		{ 1, "EnchantingBoots1", "inv_boots_plate_03", "=ds="..AL["Enchant Boots"], "" };
		{ 2, "EnchantingChest1", "inv_chest_cloth_67", "=ds="..AL["Enchant Chest"], "" };
		{ 3, "EnchantingGloves1", "inv_gauntlets_06", "=ds="..AL["Enchant Gloves"], "" };
		{ 4, "EnchantingWeapon1", "inv_weapon_shortblade_06", "=ds="..AL["Enchant Weapon"], "" };
		{ 5, "EnchantingShield1", "ability_warrior_shieldreflection", "=ds="..AL["Enchant Shield"], "" };
		{ 16, "EnchantingBracer1", "inv_bracer_33", "=ds="..AL["Enchant Bracer"], "" };
		{ 17, "EnchantingCloak1", "inv_misc_cape_naxxramas_02", "=ds="..AL["Enchant Cloak"], "" };
		{ 18, "EnchantingRing1", "inv_jewelry_ring_15", "=ds="..AL["Enchant Ring"], "" };
		{ 19, "Enchanting2HWeapon1", "inv_sword_38", "=ds="..AL["Enchant 2H Weapon"], "" };
		{ 20, "EnchantingMisc1", "inv_enchant_shardprismaticlarge", "=ds="..AL["Miscellaneous"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["ENGINEERINGMENU"] = {
		{ 1, "EngineeringWeapon1", "inv_weapon_rifle_05", "=ds="..BabbleEpoch["Weapons"], "" };
		{ 2, "EngineeringAmmo1", "inv_ammo_bullet_01", "=ds="..AL["Ammunition"], "" };
		{ 4, "EngineeringExplosives1", "inv_misc_bomb_05", "=ds="..AL["Explosives"], "" };
		{ 5, "EngineeringMisc1", "inv_crate_01", "=ds="..AL["Miscellaneous"], "" };
		{ 7, "Gnomish1", "achievement_character_gnome_male", "=ds="..GetSpellInfo(20220), "" };
		{ 8, "Goblin1", "Achievement_goblinhead", "=ds="..GetSpellInfo(20221), "" };
		{ 16, "EngineeringArmor1", "inv_helmet_47", "=ds="..BabbleInventory["Armor"], "" };
		{ 17, "EngineeringItemEnhancements1", "inv_misc_spyglass_02", "=ds="..AL["Item Enhancements"], "" };
		{ 19, "EngineeringReagents1", "inv_misc_ammo_gunpowder_02", "=ds="..AL["Reagents"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["LEATHERWORKINGMENU"] = {
		{ 1, "LeatherLeatherArmorOld1", "inv_chest_fur", "=ds="..AL["Leather Armor"], "=q5=" };
		{ 2, "LeatherMailArmorOld1", "inv_chest_chain", "=ds="..AL["Mail Armor"], "=q5=" };
		{ 3, "LeatherCloaks1", "inv_misc_cape_19", "=ds="..AL["Cloaks"], "" };
		{ 5, "LeatherQuiversPouches1", "inv_misc_quiver_06", "=ds="..AL["Quivers and Ammo Pouches"], "" };
		{ 8, "LeatherDrumsBagsMisc1", "inv_misc_throwingball_01", "=ds=Miscellaneous", ""};
		{ 9, "LeatherLeather1", "inv_misc_leatherscrap_03", "=ds="..BabbleInventory["Leather"], "" };
		{ 16, "Dragonscale1", "inv_misc_head_dragon_red", "=ds="..GetSpellInfo(10656), "" };
		{ 17, "Elemental1", "spell_nature_elementalabsorption", "=ds="..GetSpellInfo(10658), "" };
		{ 18, "Tribal1", "inv_staff_goldfeathered_01", "=ds="..GetSpellInfo(10660), "" };
		{ 20, "LeatherItemEnhancement1", "inv_inscription_armorscroll03", "=ds="..AL["Item Enhancements"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["TAILORINGMENU"] = {
		{ 1, "TailoringArmorOld1", "inv_chest_cloth_59", "=ds="..BabbleEpoch["Armor"], "=q5=" };
		{ 16, "TailoringBags1", "inv_misc_bag_19", "=ds="..AL["Bags"], "" };
		{ 17, "TailoringMisc1", "inv_inscription_armorscroll03", "=ds="..BabbleEpoch["Embroidery"], "" };
		{ 18, "TailoringShirts1", "inv_shirt_black_01", "=ds="..AL["Shirts"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET1"] = {
		{ 1, "", "INV_Chest_Plate05", "=q6="..GetSpellInfo(2018), "=q5="..BabbleInventory["Plate"] };
		{ 3, "Darkironplate", "achievement_boss_emperordagranthaurissan", "=ds="..BabbleEpoch["Dark Iron Plate"], "=q5="..AL["Fire Resistance Gear"] };
		{ 4, "BlacksmithingPlateImperialPlate", "ability_paladin_shieldofthetemplar", "=ds="..AL["Imperial Plate"], "" };
		{ 16, "", "INV_Chest_Chain_04", "=q6="..GetSpellInfo(2018), "=q5="..BabbleInventory["Mail"] };
		Next = "CRAFTSET2";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET2"] = {
		{ 1, "", "inv_chest_leather_07", "=q6="..GetSpellInfo(2108), "=q5="..BabbleInventory["Leather"] };
		{ 3, "LeatherworkingLeatherVolcanicArmor", "Spell_fire_volcano", "=ds="..AL["Volcanic Armor"], "=q5="..AL["Fire Resistance Gear"] };
		{ 4, "LeatherworkingLeatherIronfeatherArmor", "Inv_feather_05", "=ds="..AL["Ironfeather Armor"], "" };
		{ 5, "LeatherworkingLeatherStormshroudArmor", "spell_nature_stormreach", "=ds="..AL["Stormshroud Armor"], "" };
		{ 6, "LeatherworkingLeatherDevilsaurArmor", "ability_hunter_pet_devilsaur", "=ds="..AL["Devilsaur Armor"], "" };
		{ 7, "Warbearwear", "ability_mount_polarbear_black", "=ds="..BabbleEpoch["Warbear Wear"], "" };
		{ 8, "Lavaleather", "spell_shaman_lavaburst", "=ds="..BabbleEpoch["Lava Leather"], "" };
		{ 9, "Bigvoodoo", "spell_shaman_hex", "=ds="..BabbleEpoch["Big Voodoo"], "" };
		{ 16, "", "INV_Chest_Chain_04", "=q6="..GetSpellInfo(2108), "=q5="..BabbleInventory["Mail"] };
		{ 18, "Basiliskscalearmor", "inv_misc_monsterscales_14", "=ds="..BabbleEpoch["Basilisk Scale Armor"], "" };
		{ 19, "Turtlescalearmor", "ability_hunter_pet_turtle", "=ds="..BabbleEpoch["Turtle Scale Armor"], "" };
		{ 20, "LeatherworkingMailGreenDragonM", "inv_misc_head_dragon_green", "=ds="..AL["Green Dragon Mail"], "=q5="..AL["Nature Resistance Gear"] };
		{ 21, "LeatherworkingMailBlueDragonM", "inv_misc_head_dragon_blue", "=ds="..AL["Blue Dragon Mail"], "=q5="..AL["Arcane Resistance Gear"] };
		{ 22, "LeatherworkingMailBlackDragonM", "inv_misc_head_dragon_black", "=ds="..AL["Black Dragon Mail"], "=q5="..AL["Fire Resistance Gear"] };
		{ 23, "LeatherworkingMailRedDragonM", "inv_misc_head_dragon_red", "=ds="..BabbleEpoch["Red Dragonscale"], "=q5="..AL["Fire Resistance Gear"] };
		Prev = "CRAFTSET1";
		Next = "CRAFTSET4";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET3"] = {
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET4"] = {
		{ 1, "Tailchanting1", "spell_nature_moonglow", "=ds="..BabbleEpoch["Praise of the Moon"], "=q5=#p4#, #p8#"};
		Prev = "CRAFTSET2";
		Back = "CRAFTINGMENU";
	};

    --Please don't delete EmptyTable, it is needed as it is certain to load
    --even if no loot modules have loaded
	AtlasLoot_Data["EmptyTable"] = {
	};
