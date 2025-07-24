local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


	AtlasLoot_Data["WORLDEVENTMENU"] = {
		{ 7, "Halloween1", "INV_Misc_Bag_28_Halloween", "=ds="..AL["Hallow's End"], "=q5="..AL["Various Locations"]};
		{ 2, "Valentineday", "INV_ValentinesBoxOfChocolates02", "=ds="..AL["Love is in the Air"], "=q5="..AL["Various Locations"]};
		{ 5, "MidsummerFestival", "INV_SummerFest_FireFlower", "=ds="..AL["Midsummer Fire Festival"], "=q5="..AL["Various Locations"]};
		{ 16, "GurubashiArena", "INV_Box_02", "=ds="..AL["Gurubashi Arena Booty Run"], "=q5="..BabbleZone["Stranglethorn Vale"]};
		{ 19, "DARKMOONMENU", "INV_Misc_Ticket_Tarot_Madness", "=ds="..BabbleFaction["Darkmoon Faire"], "=q5="..AL["Various Locations"]};
		{ 4, "ChildrensWeek", "Ability_Hunter_BeastCall", "=ds="..AL["Children's Week"], "=q5="..AL["Various Locations"]};
		{ 8, "Winterviel1", "INV_Holiday_Christmas_Present_01", "=ds="..AL["Feast of Winter Veil"], "=q5="..AL["Various Locations"]};
		{ 6, "HarvestFestival", "INV_Misc_Food_33", "=ds="..AL["Harvest Festival"], "=q5="..AL["Various Locations"]};
		{ 1, "LunarFestival1", "INV_Misc_ElvenCoins", "=ds="..AL["Lunar Festival"], "=q5="..AL["Various Locations"]};
		{ 3, "Noblegarden", "INV_Egg_03", "=ds="..AL["Noblegarden"], "=q5="..AL["Various Locations"]};
		{ 17, "FishingExtravaganza", "INV_Fishingpole_02", "=ds="..AL["Stranglethorn Fishing Extravaganza"], "=q5="..BabbleZone["Stranglethorn Vale"]};
		{ 21, "RAREMENU", "inv_bijou_silver", "=ds="..BabbleEpoch["Rares"], "=q5="..AL["Various Locations"]};
		{ 22, "WORLDBOSSMENU", "achievement_boss_shadeoferanikus", "=ds="..BabbleEpoch["World Bosses"], "=q5="..AL["Various Locations"]};
		{ 23, "Blastedlandsod", "achievement_zone_blastedlands_01", "=ds="..BabbleEpoch["Felstone Fortress"], "=q5="..BabbleZone["Blasted Lands"]};
	};

	AtlasLoot_Data["DARKMOONMENU"] = {
		{ 2, "Darkmoon1", "INV_Misc_Ticket_Darkmoon_01", "=ds="..AL["Darkmoon Faire Rewards"], ""};
		{ 17, "Darkmoon2", "INV_Misc_Ticket_Tarot_Furies", "=ds="..BabbleEpoch["Darkmoon Decks"], ""};
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["RAREMENU"] = {
		{ 2, "Easternrares", "achievement_zone_easternkingdoms_01", "=ds="..BabbleEpoch["Eastern Kingdom Rares"], ""};
		{ 17, "Kalimdorrares", "achievement_zone_kalimdor_01", "=ds="..BabbleEpoch["Kalimdor Rares"], ""};
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["WORLDBOSSMENU"] = {
		{ 1, "Corruptedancient", "ability_druid_manatree", "=ds="..BabbleEpoch["Corrupted Ancient"], "=q5="..BabbleZone["Auberdine"]};
		{ 2, "Gonzor", "achievement_zone_hillsbradfoothills", "=ds="..BabbleEpoch["Gonzor"], "=q5="..BabbleZone["Hillsbrad Foothills"]};
		{ 3, "Kinggnok", "ability_hunter_pet_gorilla", "=ds="..BabbleEpoch["King Gnok"], "=q5="..BabbleZone["Stranglethorn Vale"]};
		{ 4, "Silithidlurker", "ability_hunter_pet_silithid", "=ds="..BabbleEpoch["Silithid Lurker"], "=q5="..BabbleZone["Tanaris"]};
		{ 5, "Volchan", "spell_shaman_lavaflow", "=ds="..BabbleEpoch["Volchan"], "=q5="..BabbleZone["Burning Steppes"]};
		Back = "WORLDEVENTMENU";
	};
