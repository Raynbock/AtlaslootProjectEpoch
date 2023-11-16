local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	AtlasLoot_Data["PVPMENU"] = {
		{ 2, "PvP60Accessories1_A", "inv_jewelry_trinketpvp_01", "=ds="..AL["PvP Accessories"], "=q5="..AL["Level 60"]};
		{ 3, "PVPSET", "INV_Axe_02", "=ds="..AL["PvP Armor Sets"], "=q5="..AL["Level 60"]};
		{ 17, "PVPMENU2", "INV_Jewelry_Necklace_21", "=ds="..BabbleEpoch["Battleground Rewards"], ""};
		{ 4, "PVPWeapons_A", "INV_Weapon_Bow_08", "=ds="..AL["PvP Weapons"], "=q5="..AL["Level 60"]};
		{ 19, "MountsPvP2", "ability_mount_polarbear_black", "=ds="..AL["PvP Mounts"], ""};
	};

	AtlasLoot_Data["PVPMENU2"] = {
		{ 3, "ABMisc_A", "INV_Jewelry_Amulet_07", "=ds="..AL["Misc. Rewards"], "=q5="..BabbleZone["Arathi Basin"]};
		{ 4, "ABSets1_A", "INV_Jewelry_Amulet_07", "=ds="..AL["Arathi Basin Sets"], ""};
		{ 18, "AB4049_A", "INV_Jewelry_Amulet_07", "=ds="..AL["Level 40-49 Rewards"], "=q5="..BabbleZone["Arathi Basin"]};
		{ 19, "AB2039_A", "INV_Jewelry_Amulet_07", "=ds="..AL["Level 20-39 Rewards"], "=q5="..BabbleZone["Arathi Basin"]};
		{ 6, "WSGMisc", "INV_Misc_Rune_07", "=ds="..AL["Misc. Rewards"], "=q5="..BabbleZone["Warsong Gulch"]};
		{ 7, "WSGAccessories_A", "INV_Misc_Rune_07", "=ds="..AL["Accessories"], "=q5="..BabbleZone["Warsong Gulch"]};
		{ 21, "WSGWeapons_A", "INV_Misc_Rune_07", "=ds="..AL["Weapons"], "=q5="..BabbleZone["Warsong Gulch"]};
		{ 22, "WSGArmor_A", "INV_Misc_Rune_07", "=ds="..BabbleInventory["Armor"], "=q5="..BabbleZone["Warsong Gulch"]};
		{ 9, "AVMisc", "INV_Jewelry_Necklace_21", "=ds="..BabbleZone["Alterac Valley"], ""};
		Back = "PVPMENU";
		};

	AtlasLoot_Data["PVPSET"] = {
		{ 3, "PVPDruid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 4, "PVPMage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 5, "PVPPriest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 6, "PVPShaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 7, "PVPWarrior", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 18, "PVPHunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 19, "PVPPaladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 20, "PVPRogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 21, "PVPWarlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		Back = "PVPMENU";
	};

    --Please don't delete EmptyTable, it is needed as it is certain to load
    --even if no loot modules have loaded
	AtlasLoot_Data["EmptyTable"] = {
	};
