local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


	AtlasLoot_Data["REPMENU"] = {
		{ 1, "Argent1", "inv_jewelry_talisman_07", "=ds="..BabbleFaction["Argent Dawn"], "=q5="..BabbleZone["Eastern Plaguelands"]}; 
		{ 5, "Auberdine", "achievement_character_nightelf_male", "=ds="..BabbleEpoch["Auberdine"], "=q5="..BabbleZone["Auberdine"]}; 
		{ 6, "WildhammerClan", "Ability_mount_gryphon_01", "=ds="..BabbleEpoch["Aerie Peak"], "=q5="..BabbleZone["Arathi Highlands"]}; 
		{ 21, "RaventuskTribe", "achievement_character_troll_male", "=ds="..BabbleEpoch["Raventusk Tribe"], "=q5="..BabbleZone["Arathi Highlands"]}; 
		{ 20, "Sepulcher", "Achievement_character_undead_male", "=ds="..BabbleEpoch["Sepulcher"], "=q5="..BabbleZone["Silverpine Forest"]}; 
		{ 23, "MiscFactions1", "INV_Misc_Head_Centaur_01", "=ds="..BabbleFaction["Gelkis Clan Centaur"], "=q5="..BabbleZone["Desolace"]};
		{ 17, "Timbermaw", "achievement_reputation_timbermaw", "=ds="..BabbleFaction["Timbermaw Hold"], ""};
		{ 8, "Bloodsail", "INV_Helmet_66", "=ds="..BabbleFaction["Bloodsail Buccaneers"], "=q5="..BabbleZone["Stranglethorn Vale"]};
		{ 24, "MiscFactions1", "INV_Misc_Head_Centaur_01", "=ds="..BabbleFaction["Magram Clan Centaur"], "=q5="..BabbleZone["Desolace"]};
		{ 2, "Thorium1", "INV_Ingot_Mithril", "=ds="..BabbleFaction["Thorium Brotherhood"], "=q5="..BabbleZone["Searing Gorge"]};
		{ 9, "MiscFactions2", "Ability_Mount_PinkTiger", "=ds="..BabbleFaction["Wintersaber Trainers"], "=q5="..BabbleFaction["Alliance"].." - "..BabbleZone["Winterspring"]};
		{ 16, "Valorsexp", "achievement_zone_silithus_01", "=ds="..BabbleEpoch["Valor´s Expedition"], "=q5="..BabbleZone["Silithus"]};
	};

    --Please don't delete EmptyTable, it is needed as it is certain to load
    --even if no loot modules have loaded
	AtlasLoot_Data["EmptyTable"] = {
	};
