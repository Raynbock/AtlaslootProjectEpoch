local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	AtlasLoot_Data["CRAFTINGMENU"] = {
		{ 1, "ALCHEMYMENU", "INV_Potion_23", "=ds="..GetSpellInfo(2259), ""};
		{ 5, "SMITHINGMENU", "Trade_BlackSmithing", "=ds="..GetSpellInfo(2018), ""};
		{ 2, "ENCHANTINGMENU", "Trade_Engraving", "=ds="..GetSpellInfo(7411), ""};
		{ 6, "ENGINEERINGMENU", "Trade_Engineering", "=ds="..GetSpellInfo(4036), ""};
		{ 4, "LEATHERWORKINGMENU", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(2108), ""};
		{ 16, "Mining1", "Trade_Mining", "=ds="..GetSpellInfo(2575), ""};
		{ 17, "Herbalism1", "spell_nature_naturetouchgrow", "=ds="..GetSpellInfo(2366), ""};
		{ 3, "TAILORINGMENU", "Trade_Tailoring", "=ds="..GetSpellInfo(3908), ""};
		{ 20, "Cooking1", "INV_Misc_Food_15", "=ds="..GetSpellInfo(2550), ""};
		{ 21, "FirstAid1", "Spell_Holy_SealOfSacrifice", "=ds="..GetSpellInfo(3273), ""};
		{ 15, "CRAFTSET1", "INV_Box_01", AL["Crafted Sets"], ""};
		{ 14, "CraftedWeapons1", "INV_Sword_1H_Blacksmithing_02", AL["Crafted Epic Weapons"], ""};
	};

	AtlasLoot_Data["ALCHEMYMENU"] = {
		{ 2, "AlchemyBattleElixir1", "INV_Potion_23", "=ds="..AL["Battle Elixirs"], "" };
		{ 3, "AlchemyPotion1", "INV_Potion_23", "=ds="..AL["Potions"], "" };
		{ 4, "AlchemyTransmute1", "INV_Potion_23", "=ds="..AL["Transmutes"], "" };
		{ 17, "AlchemyGuardianElixir1", "INV_Potion_23", "=ds="..AL["Guardian Elixirs"], "" };
		{ 18, "AlchemyFlask1", "INV_Potion_23", "=ds="..AL["Flasks"], "" };
		{ 19, "AlchemyMisc1", "INV_Potion_23", "=ds="..AL["Miscellaneous"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["SMITHINGMENU"] = {
		{ 1, "SmithingArmorOld1", "Trade_BlackSmithing", "=ds="..BabbleInventory["Armor"], "=q5=" };
		{ 7, "SmithingEnhancement1", "Trade_BlackSmithing", "=ds="..AL["Item Enhancements"], "" };
		{ 16, "Armorsmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(9788), "" };
		{ 19, "Axesmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(17041), "" };
		{ 21, "Swordsmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(17039), "" };
		{ 3, "SmithingWeaponOld1", "Trade_BlackSmithing", "=ds="..BabbleInventory["Weapon"], "=q5=" };
		{ 5, "SmithingMisc1", "Trade_BlackSmithing", "=ds="..AL["Miscellaneous"], "" };
		{ 18, "Weaponsmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(9787), "" };
		{ 20, "Hammersmith1", "Trade_BlackSmithing", "=ds="..GetSpellInfo(17040), "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["ENCHANTINGMENU"] = {
		{ 2, "EnchantingBoots1", "Trade_Engraving", "=ds="..AL["Enchant Boots"], "" };
		{ 3, "EnchantingChest1", "Trade_Engraving", "=ds="..AL["Enchant Chest"], "" };
		{ 4, "EnchantingGloves1", "Trade_Engraving", "=ds="..AL["Enchant Gloves"], "" };
		{ 6, "EnchantingShield1", "Trade_Engraving", "=ds="..AL["Enchant Shield"], "" };
		{ 20, "Enchanting2HWeapon1", "Trade_Engraving", "=ds="..AL["Enchant 2H Weapon"], "" };
		{ 21, "EnchantingMisc1", "Trade_Engraving", "=ds="..AL["Miscellaneous"], "" };
		{ 17, "EnchantingBracer1", "Trade_Engraving", "=ds="..AL["Enchant Bracer"], "" };
		{ 18, "EnchantingCloak1", "Trade_Engraving", "=ds="..AL["Enchant Cloak"], "" };
		{ 19, "EnchantingRing1", "Trade_Engraving", "=ds="..AL["Enchant Ring"], "" };
		{ 5, "EnchantingWeapon1", "Trade_Engraving", "=ds="..AL["Enchant Weapon"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["ENGINEERINGMENU"] = {
		{ 2, "EngineeringAmmo1", "Trade_Engineering", "=ds="..AL["Ammunition"], "" };
		{ 4, "EngineeringExplosives1", "Trade_Engineering", "=ds="..AL["Explosives"], "" };
		{ 5, "EngineeringMisc1", "Trade_Engineering", "=ds="..AL["Miscellaneous"], "" };
		{ 1, "EngineeringWeapon1", "Trade_Engineering", "=ds="..BabbleInventory["Weapon"], "" };
		{ 7, "Gnomish1", "Trade_Engineering", "=ds="..GetSpellInfo(20220), "" };
		{ 16, "EngineeringArmor1", "Trade_Engineering", "=ds="..BabbleInventory["Armor"], "" };
		{ 17, "EngineeringItemEnhancements1", "Trade_Engineering", "=ds="..AL["Item Enhancements"], "" };
		{ 19, "EngineeringReagents1", "Trade_Engineering", "=ds="..AL["Reagents"], "" };
		{ 8, "Goblin1", "Trade_Engineering", "=ds="..GetSpellInfo(20221), "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["LEATHERWORKINGMENU"] = {
		{ 1, "LeatherLeatherArmorOld1", "INV_Misc_ArmorKit_17", "=ds="..AL["Leather Armor"], "=q5=" };
		{ 3, "LeatherCloaks1", "INV_Misc_ArmorKit_17", "=ds="..AL["Cloaks"], "" };
		{ 5, "LeatherQuiversPouches1", "INV_Misc_ArmorKit_17", "=ds="..AL["Quivers and Ammo Pouches"], "" };
		{ 9, "LeatherLeather1", "INV_Misc_ArmorKit_17", "=ds="..BabbleInventory["Leather"], "" };
		{ 16, "Dragonscale1", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(10656), "" };
		{ 18, "Tribal1", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(10660), "" };
		{ 2, "LeatherMailArmorOld1", "INV_Misc_ArmorKit_17", "=ds="..AL["Mail Armor"], "=q5=" };
		{ 20, "LeatherItemEnhancement1", "INV_Misc_ArmorKit_17", "=ds="..AL["Item Enhancements"], "" };
		{ 8, "LeatherDrumsBagsMisc1", "INV_Misc_ArmorKit_17", "=ds=Miscellaneous", ""};
		{ 17, "Elemental1", "INV_Misc_ArmorKit_17", "=ds="..GetSpellInfo(10658), "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["TAILORINGMENU"] = {
		{ 2, "TailoringArmorOld1", "Trade_Tailoring", "=ds="..AL["Cloth Armor"], "=q5=" };
		{ 17, "TailoringBags1", "Trade_Tailoring", "=ds="..AL["Bags"], "" };
		{ 18, "TailoringMisc1", "Trade_Tailoring", "=ds="..AL["Miscellaneous"], "" };
		{ 19, "TailoringShirts1", "Trade_Tailoring", "=ds="..AL["Shirts"], "" };
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET1"] = {
		{ 1, "", "INV_Chest_Plate05", "=q6="..GetSpellInfo(2018), "=q5="..BabbleInventory["Plate"] };
		{ 2, "Darkironplate", "inv_helmet_22", "=ds="..BabbleEpoch["Dark Iron Plate"], "" };
		{ 3, "BlacksmithingPlateImperialPlate", "INV_Belt_01", "=ds="..AL["Imperial Plate"], "" };
		{ 16, "", "INV_Chest_Chain_04", "=q6="..GetSpellInfo(2018), "=q5="..BabbleInventory["Mail"] };
		Next = "CRAFTSET2";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET2"] = {
		{ 1, "", "inv_chest_leather_07", "=q6="..GetSpellInfo(2108), "=q5="..BabbleInventory["Leather"] };
		{ 3, "LeatherworkingLeatherVolcanicArmor", "INV_Pants_06", "=ds="..AL["Volcanic Armor"], "=q5="..AL["Fire Resistance Gear"] };
		{ 4, "LeatherworkingLeatherIronfeatherArmor", "INV_Chest_Leather_06", "=ds="..AL["Ironfeather Armor"], "" };
		{ 5, "LeatherworkingLeatherStormshroudArmor", "INV_Chest_Leather_08", "=ds="..AL["Stormshroud Armor"], "" };
		{ 6, "LeatherworkingLeatherDevilsaurArmor", "INV_Pants_Wolf", "=ds="..AL["Devilsaur Armor"], "" };
		{ 7, "Warbearwear", "INV_Pants_Wolf", "=ds="..BabbleEpoch["Warbear Wear"], "" };
		{ 8, "Lavaleather", "INV_Pants_Wolf", "=ds="..BabbleEpoch["Lava Leather"], "" };
		{ 9, "Bigvoodoo", "INV_Pants_Wolf", "=ds="..BabbleEpoch["Big Voodoo"], "" };
		{ 16, "", "INV_Chest_Chain_04", "=q6="..GetSpellInfo(2108), "=q5="..BabbleInventory["Mail"] };
		{ 18, "LeatherworkingMailGreenDragonM", "INV_Pants_05", "=ds="..AL["Green Dragon Mail"], "=q5="..AL["Nature Resistance Gear"] };
		{ 19, "LeatherworkingMailBlueDragonM", "INV_Chest_Chain_04", "=ds="..AL["Blue Dragon Mail"], "=q5="..AL["Arcane Resistance Gear"] };
		{ 20, "LeatherworkingMailBlackDragonM", "INV_Pants_03", "=ds="..AL["Black Dragon Mail"], "=q5="..AL["Fire Resistance Gear"] };
		{ 21, "Basiliskscalearmor", "INV_Pants_03", "=ds="..BabbleEpoch["Basilisk Scale Armor"], "" };
		{ 22, "Turtlescalearmor", "INV_Pants_Wolf", "=ds="..BabbleEpoch["Turtle Scale Armor"], "" };
		Prev = "CRAFTSET1";
		Next = "CRAFTSET4";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET3"] = {
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["CRAFTSET4"] = {
		{ 1, "Tailchanting1", "inv_chest_cloth_04", "=ds="..BabbleEpoch["Praise of the Moon"], "=q5=#p4#, #p8#"};
		Prev = "CRAFTSET2";
		Back = "CRAFTINGMENU";
	};

    --Please don't delete EmptyTable, it is needed as it is certain to load
    --even if no loot modules have loaded
	AtlasLoot_Data["EmptyTable"] = {
	};
