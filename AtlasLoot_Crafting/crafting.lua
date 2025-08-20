local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


local APPRENTICE = select(2, GetSpellInfo(2259));
local JOURNEYMAN = select(2, GetSpellInfo(3101));
local EXPERT = select(2, GetSpellInfo(3464));
local ARTISAN = select(2, GetSpellInfo(11611));
local MASTER = select(2, GetSpellInfo(28596));

-- Index
--- Tradeskill List
---- Alchemy
----- Battle Elixirs
----- Guardian Elixirs
----- Potions
----- Flasks
----- Transmutes
----- Miscellaneous
---- Blacksmithing
----- Armor
----- Weapons
----- Enhancements
----- Miscellaneous
----- Armorsmith
----- Weaponsmith
----- Axesmith
----- Hammersmith
----- Swordsmith
---- Cooking
---- Enchanting
----- Boots
----- Bracers
----- Chest
----- Cloaks
----- Gloves
----- Rings
----- Shields
----- 2 Hand Weapons
----- 1 Hand Weapons
----- Staves
----- Miscellaneous
---- Engineering
---- First Aid
---- Leatherworking
---- Mining
---- Tailoring
--- Profession Sets
---- Blacksmithing Mail Sets
---- Blacksmithing Plate Sets
---- Leatherworking Leather Sets
---- Leatherworking Mail Sets
---- Tailoring Sets
--- Other
---- Crafted Epic Weapons

	-----------------------
	--- Tradeskill List ---
	-----------------------

		---------------
		--- Alchemy ---
		---------------

	AtlasLoot_Data["AlchemyBattleElixir1"] = {
		{ 1, "s17573", "13454", "=q1=Greater Arcane Elixir", "=ds="..AL["Trainer"]};
		{ 2, "s17571", "13452", "=q1=Elixir of the Mongoose", "=ds="..AL["Achievement"], "Felwood, Jadefire Rogue"};
		{ 3, "s17557", "13453", "=q1=Elixir of Brute Force", "=ds="..AL["Trainer"]};
		{ 4, "s11477", "9224", "=q1=Elixir of Demonslaying", "=ds="..AL["Vendor"]..", "..BabbleZone["Blasted Lands"].."/"..BabbleZone["Swamp of Sorrows"]};
		{ 5, "s26277", "21546", "=q1=Elixir of Greater Firepower", "=ds="..BabbleZone["Searing Gorge"]};
		{ 6, "s11476", "9264", "=q1=Elixir of Shadow Power", "=ds="..AL["Vendor"]..", "..BabbleZone["Undercity"].."/"..BabbleZone["Stormwind City"]};
		{ 7, "s91555", "62072,", "=q1=Elixir of Pure Arcane Power", "=ds=", "Dalaran Crater Containers"};
		{ 8, "s11472", "9206", "=q1=Elixir of Giants", "=ds="..AL["World Drop"]};
		{ 9, "s11467", "9187", "=q1=Elixir of Greater Agility", "=ds="..AL["Trainer"]};
		{ 10, "s11461", "9155", "=q1=Arcane Elixir", "=ds="..AL["Trainer"]};
		{ 16, "s21923", "17708", "=q1=Elixir of Frost Power", "=ds="..AL["Feast of Winter Veil"]};
		{ 17, "s11449", "8949", "=q1=Elixir of Agility", "=ds="..AL["Trainer"]};
		{ 18, "s63732", "45621", "=q1=Elixir of Accuracy", "=ds="..AL["Trainer"]};
		{ 19, "s3188", "3391", "=q1=Elixir of Ogre's Strength", "=ds="..AL["World Drop"]};
		{ 20, "s2333", "3390", "=q1=Elixir of Lesser Agility", "=ds="..AL["World Drop"]};
		{ 21, "s7845", "6373", "=q1=Elixir of Firepower", "=ds="..AL["Trainer"]};
		{ 22, "s8240", "6662", "=q1=Elixir of Giant Growth", "=ds="..BabbleZone["The Barrens"]};
		{ 23, "s3230", "2457", "=q1=Elixir of Minor Agility", "=ds="..AL["World Drop"]};
		{ 24, "s2329", "2454", "=q1=Elixir of Lion's Strength", "=ds="..AL["Trainer"]};
		Next = "AlchemyGuardianElixir1";
		Back = "ALCHEMYMENU";
	};

	AtlasLoot_Data["AlchemyGuardianElixir1"] = {
		{ 1, "s17554", "13445", "=q1=Elixir of Superior Defense", "=ds="..AL["Vendor"]..", "..BabbleZone["Orgrimmar"].."/"..BabbleZone["Ironforge"]};
		{ 2, "s17555", "13447", "=q1=Elixir of the Sages", "=ds="..AL["Trainer"]};
		{ 3, "s11466", "9088", "=q1=Gift of Arthas", "=ds="..BabbleZone["Western Plaguelands"]};
		{ 4, "s11465", "9179", "=q1=Elixir of Greater Intellect", "=ds="..AL["Trainer"]};
		{ 5, "s11450", "8951", "=q1=Elixir of Greater Defense", "=ds="..AL["Trainer"]};
		{ 6, "s3451", "3826", "=q1=Mighty Troll's Blood Elixir", "=ds="..AL["World Drop"]};
		{ 16, "s3450", "3825", "=q1=Elixir of Fortitude", "=ds="..AL["Trainer"]};
		{ 17, "s3177", "3389", "=q1=Elixir of Defense", "=ds="..AL["Trainer"]};
		{ 18, "s3176", "3388", "=q1=Strong Troll's Blood Potion", "=ds="..AL["Trainer"]};
		{ 19, "s3171", "3383", "=q1=Elixir of Wisdom", "=ds="..AL["Trainer"]};
		{ 20, "s2334", "2458", "=q1=Elixir of Minor Fortitude", "=ds="..AL["Trainer"]};
		{ 21, "s3170", "3382", "=q1=Weak Troll's Blood Elixir", "=ds="..AL["Trainer"]};
		{ 22, "s7183", "5997", "=q1=Elixir of Minor Defense", "=ds="..AL["Trainer"]};
		Next = "AlchemyPotion1";
		Prev = "AlchemyBattleElixir1";
		Back = "ALCHEMYMENU";
	};

	AtlasLoot_Data["AlchemyPotion1"] = {
		{ 1, "s17580", "13444", "=q1=Major Mana Potion", "=ds="..AL["Achievement"], "Scholomance Questchain Vendor"};
		{ 2, "s17577", "13461", "=q1=Greater Arcane Protection Potion", "=ds="..AL["Achievement"], "Winterspring Cobalt Mageweaver"};
		{ 3, "s17574", "13457", "=q1=Greater Fire Protection Potion", "=ds="..AL["Achievement"], "LBRS Orcs near Lava"};
		{ 4, "s17575", "13456", "=q1=Greater Frost Protection Potion", "=ds="..AL["Achievement"], "Winterspring, Frostmaul Giant"};
		{ 5, "s17576", "13458", "=q1=Greater Nature Protection Potion", "=ds="..AL["Achievement"], "Western Plaguelands Elementals"};
		{ 6, "s17578", "13459", "=q1=Greater Shadow Protection Potion", "=ds="..AL["Achievement"], "Eastern Plaguelands, Dark Adept"};
		{ 7, "s17572", "13462", "=q1=Purification Potion", "=ds="..AL["World Drop"]};
		{ 8, "s17570", "13455", "=q1=Greater Stoneshield Potion", "=ds="..AL["World Drop"]};
		{ 9, "s17556", "13446", "=q1=Major Healing Potion", "=ds="..AL["Trainer"]};
		{ 10, "s17553", "13443", "=q1=Superior Mana Potion", "=ds="..AL["Trainer"]};
		{ 11, "s17552", "13442", "=q1=Mighty Rage Potion", "=ds="..AL["Trainer"]};
		{ 12, "s3175", "3387", "=q1=Limited Invulnerability Potion", "=ds="..AL["World Drop"]};
		{ 13, "s11464", "9172", "=q1=Invisibility Potion", "=ds="..AL["World Drop"]};
		{ 14, "s15833", "12190", "=q1=Dreamless Sleep Potion", "=ds="..AL["Trainer"]};
		{ 16, "s11458", "9144", "=q1=Wildvine Potion", "=ds="..BabbleZone["The Hinterlands"].."/"..BabbleZone["Stranglethorn Vale"]};
		{ 17, "s4942", "4623", "=q1=Lesser Stoneshield Potion", "=ds="..AL["Quest"]..": "..BabbleZone["Badlands"]};
		{ 18, "s11457", "3928", "=q1=Superior Healing Potion", "=ds="..AL["Trainer"]};
		{ 19, "s11453", "9036", "=q1=Magic Resistance Potion", "=ds="..AL["World Drop"]};
		{ 20, "s11452", "9030", "=q1=Restorative Potion", "=ds="..AL["Quest"]..": "..BabbleZone["Badlands"]};
		{ 21, "s11448", "6149", "=q1=Greater Mana Potion", "=ds="..AL["Trainer"]};
		{ 22, "s7258", "6050", "=q1=Frost Protection Potion", "=ds="..AL["Achievement"], "Vendor:Arathi(A)/Booty Bay(A/H)"};
		{ 23, "s7259", "6052", "=q1=Nature Protection Potion", "=ds="..AL["Achievement"], "Vendor:Booty Bay/Gadgetzan"};
		{ 24, "s6618", "5633", "=q1=Great Rage Potion", "=ds="..BabbleZone["Orgrimmar"].."/"..BabbleZone["Darnassus"]};
		{ 25, "s3448", "3823", "=q1=Lesser Invisibility Potion", "=ds="..AL["Trainer"]};
		{ 26, "s7257", "6049", "=q1=Fire Protection Potion", "=ds="..AL["Achievement"], "Southshore(A) - Sunrock Retreat(H)"};
		{ 27, "s3452", "3827", "=q1=Mana Potion", "=ds="..AL["Trainer"]};
		{ 28, "s7181", "1710", "=q1=Greater Healing Potion", "=ds="..AL["Trainer"]};
		{ 29, "s6624", "5634", "=q1=Free Action Potion", "=ds="..BabbleZone["Orgrimmar"].."/"..BabbleZone["Ironforge"]};
		Next = "AlchemyPotion2";
		Prev = "AlchemyGuardianElixir1";
		Back = "ALCHEMYMENU";
	};

	AtlasLoot_Data["AlchemyPotion2"] = {
		{ 1, "s7256", "6048", "=q1=Shadow Protection Potion", "=ds="..AL["Achievement"], "Ashenvale South(A) - Tarren Mill(H)"};
		{ 2, "s3173", "3385", "=q1=Lesser Mana Potion", "=ds="..AL["Trainer"]};
		{ 3, "s3174", "3386", "=q1=Potion of Curing", "=ds="..AL["World Drop"]};
		{ 4, "s3447", "929", "=q1=Healing Potion", "=ds="..AL["Trainer"]};
		{ 5, "s3172", "3384", "=q1=Minor Magic Resistance Potion", "=ds="..AL["World Drop"]};
		{ 6, "s7255", "6051", "=q1=Holy Protection Potion", "=ds="..AL["Achievement"], "Duskwood(A/H) - Crossroads(H)"};
		{ 7, "s7841", "6372", "=q1=Swim Speed Potion", "=ds="..AL["Trainer"]};
		{ 16, "s6617", "5631", "=q1=Rage Potion", "=ds="..AL["Achievement"], "Moonbrook(A/H)Ratchet"};
		{ 17, "s2335", "2459", "=q1=Swiftness Potion", "=ds="..AL["World Drop"]};
		{ 18, "s2337", "858", "=q1=Lesser Healing Potion", "=ds="..AL["Trainer"]};
		{ 19, "s4508", "4596", "=q1=Discolored Healing Potion", "=ds="..AL["Quest"]..", "..BabbleZone["Silverpine Forest"]};
		{ 20, "s2332", "2456", "=q1=Minor Rejuvenation Potion", "=ds="..AL["Trainer"]};
		{ 21, "s2331", "2455", "=q1=Minor Mana Potion", "=ds="..AL["Trainer"]};
		{ 22, "s2330", "118", "=q1=Minor Healing Potion", "=ds="..AL["Trainer"]};
		Next = "AlchemyFlask1";
		Prev = "AlchemyPotion1";
		Back = "ALCHEMYMENU";
	};

	AtlasLoot_Data["AlchemyFlask1"] = {
		{ 1, "s17637", "13512", "=q1=Flask of Supreme Power", "=ds="..BabbleBoss["Ras Frostwhisper"].." "..AL["Scholo"]};
		{ 2, "s17636", "13511", "=q1=Flask of Distilled Wisdom", "=ds="..BabbleBoss["Balnazzar"].." "..AL["Strat"]};
		{ 3, "s17635", "13510", "=q1=Flask of the Titans", "=ds="..BabbleBoss["General Drakkisath"].." "..AL["UBRS"]};
		{ 4, "s17638", "13513", "=q1=Flask of Chromatic Resistance", "=ds="..BabbleBoss["Gyth"].." "..AL["UBRS"]};
		{ 5, "s17634", "13506", "=q1=Flask of Petrification", "=ds="..AL["World Drop"]};
		Next = "AlchemyTransmute1";
		Prev = "AlchemyPotion2";
		Back = "ALCHEMYMENU";
	};

	AtlasLoot_Data["AlchemyTransmute1"] = {
		{ 1, "s11479", "3577", "=q2=Transmute: Iron to Gold", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 2, "s11480", "6037", "=q2=Transmute: Mithril to Truesilver", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 3, "s17187", "12360", "=q2=Transmute: Arcanite Bar", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 4, "s17559", "7078", "=q2=Transmute: Air to Fire", "=ds="..BabbleFaction["Honored"]..": "..BabbleFaction["Argent Dawn"]};
		{ 5, "s17566", "12803", "=q2=Transmute: Earth to Life", "=ds="..AL["World Drop"]};
		{ 6, "s17561", "7080", "=q2=Transmute: Earth to Water", "=ds="..AL["Vendor"]..", "..BabbleZone["Felwood"]};
		{ 16, "s17560", "7076", "=q2=Transmute: Fire to Earth", "=ds="..AL["Vendor"]..", "..BabbleZone["Blackrock Depths"]};
		{ 17, "s17565", "7076", "=q2=Transmute: Life to Earth", "=ds="..AL["World Drop"]};
		{ 18, "s17563", "7080", "=q2=Transmute: Undeath to Water", "=ds="..AL["World Drop"]};
		{ 19, "s17562", "7082", "=q2=Transmute: Water to Air", "=ds="..AL["Vendor"]..", "..BabbleZone["Western Plaguelands"]};
		{ 20, "s17564", "12808", "=q2=Transmute: Water to Undeath", "=ds="..AL["World Drop"]};
		{ 21, "s25146", "7068", "=q1=Transmute: Elemental Fire", "=ds="..AL["Achievement"], "BRD-Thorium Brotherhood Friendly"};
		Next = "AlchemyMisc1";
		Prev = "AlchemyFlask1";
		Back = "ALCHEMYMENU";
	};

	AtlasLoot_Data["AlchemyMisc1"] = {
		{ 1, "s11478", "9233", "=q1=Elixir of Detect Demon", "=ds="..AL["Trainer"]};
		{ 2, "s11468", "9197", "=q1=Elixir of Dream Vision", "=ds="..AL["World Drop"]};
		{ 3, "s11460", "9154", "=q1=Elixir of Detect Undead", "=ds="..AL["Trainer"]};
		{ 4, "s22808", "18294", "=q1=Elixir of Greater Water Breathing", "=ds="..AL["Trainer"]};
		{ 5, "s11451", "8956", "=q1=Oil of Immolation", "=ds="..AL["Trainer"]};
		{ 6, "s12609", "10592", "=q1=Catseye Elixir", "=ds="..AL["Trainer"]};
		{ 7, "s3454", "3829", "=q1=Frost Oil", "=ds="..AL["Vendor"]..", "..BabbleZone["Alterac Mountains"]};
		{ 8, "s3453", "3828", "=q1=Elixir of Detect Lesser Invisibility", "=ds="..AL["World Drop"]};
		{ 16, "s3449", "3824", "=q1=Shadow Oil", "=ds="..AL["Achievement"], "Ravenhill Duskwood-Freewind Post(H)"};
		{ 17, "s7179", "5996", "=q1=Elixir of Water Breathing", "=ds="..AL["Trainer"]};
		{ 18, "s17551", "13423", "=q1=Stonescale Oil", "=ds="..AL["Trainer"]};
		{ 19, "s11473", "9210", "=q1=Ghost Dye", "=ds="..AL["Vendor"]..", "..BabbleZone["Feralas"]};
		{ 20, "s11456", "9061", "=q1=Goblin Rocket Fuel", "=ds="..AL["Crafted"]..": "..GetSpellInfo(4036)};
		{ 21, "s7837", "6371", "=q1=Fire Oil", "=ds="..AL["Trainer"]};
		{ 22, "s7836", "6370", "=q1=Blackmouth Oil", "=ds="..AL["Trainer"]};
		{ 24, "s81520", "0", "=q1=Crude Philosopher Stone", "=ds="..AL["Vendor"]..", "..BabbleZone["Orgrimmar"].."/"..BabbleZone["Ironforge"]};
		{ 25, "s81521", "0", "=q1=Polished Philosopher Stone", "=ds="..AL["Vendor"]..", "..BabbleZone["Orgrimmar"].."/"..BabbleZone["Ironforge"]};
		{ 26, "s81522", "0", "=q2=Inlaid Philosopher Stone", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 27, "s81527", "0", "=q3=Enchanted Philosopher Stone", "=ds=", ""};
		Prev = "AlchemyTransmute1";
		Back = "ALCHEMYMENU";
	};

		---------------------
		--- Blacksmithing ---
		---------------------

	AtlasLoot_Data["SmithingArmorOld1"] = {
		{ 1, "s24399", "20039", "=q4=Dark Iron Boots", "=ds=#sr# 300"};
		{ 2, "s23637", "19164", "=q4=Dark Iron Gauntlets", "=ds=#sr# 300"};
		{ 3, "s23636", "19148", "=q4=Dark Iron Helm", "=ds=#sr# 300"};
		{ 4, "s20876", "17013", "=q4=Dark Iron Leggings", "=ds=#sr# 300"};
		{ 5, "s20873", "16988", "=q4=Fiery Chain Shoulders", "=ds=#sr# 300"};
		{ 6, "s16746", "12641", "=q4=Invulnerable Mail", "=ds=#sr# 300"};
		{ 7, "s16729", "12640", "=q4=Lionheart Helm", "=ds=#sr# 300"};
		{ 8, "s16741", "12639", "=q4=Stronghold Gauntlets", "=ds=#sr# 300"};
		{ 9, "s27829", "22385", "=q4=Titanic Leggings", "=ds=#sr# 300"};
		{ 10, "s20874", "17014", "=q4=Dark Iron Bracers", "=ds=#sr# 295"};
		{ 11, "s20872", "16989", "=q4=Fiery Chain Girdle", "=ds=#sr# 295"};
		{ 12, "s16745", "12618", "=q3=Enchanted Thorium Breastplate", "=ds=#sr# 300"};
		{ 13, "s16742", "12620", "=q3=Enchanted Thorium Helm", "=ds=#sr# 300"};
		{ 14, "s16744", "12619", "=q3=Enchanted Thorium Leggings", "=ds=#sr# 300"};
		{ 15, "s23633", "19057", "=q3=Gloves of the Dawn", "=ds=#sr# 300"};
		{ 16, "s23629", "19048", "=q3=Heavy Timbermaw Boots", "=ds=#sr# 300"};
		{ 17, "s16728", "12636", "=q3=Helm of the Great Chief", "=ds=#sr# 300"};
		{ 18, "s16724", "12633", "=q3=Whitesoul Helm", "=ds=#sr# 300"};
		{ 19, "s16661", "12632", "=q3=Storm Gauntlets", "=ds=#sr# 295"};
		{ 20, "s16660", "12625", "=q3=Dawnbringer Shoulders", "=ds=#sr# 290"};
		{ 21, "s16655", "12631", "=q3=Fiery Plate Gauntlets", "=ds=#sr# 290"};
		{ 22, "s23632", "19051", "=q3=Girdle of the Dawn", "=ds=#sr# 290"};
		{ 23, "s23628", "19043", "=q3=Heavy Timbermaw Belt", "=ds=#sr# 290"};
		{ 24, "s15296", "11604", "=q3=Dark Iron Plate", "=ds=#sr# 285"};
		{ 25, "s16667", "12628", "=q3=Demon Forged Breastplate", "=ds=#sr# 285"};
		{ 26, "s16650", "12624", "=q3=Wildthorn Mail", "=ds=#sr# 270"};
		{ 27, "s36122", "30069", "=q3=Earthforged Leggings", "=ds=#sr# 260"};
		{ 28, "s36124", "30070", "=q3=Windforged Leggings", "=ds=#sr# 260"};
		{ 29, "s9974", "7939", "=q3=Truesilver Breastplate", "=ds=#sr# 245"};
		{ 30, "s9954", "7938", "=q3=Truesilver Gauntlets", "=ds=#sr# 225"};
		Next = "SmithingArmorOld2";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["SmithingArmorOld2"] = {
		{ 1, "s3508", "3844", "=q3=Green Iron Hauberk", "=ds=#sr# 180"};
		{ 2, "s2675", "2870", "=q3=Shining Silver Breastplate", "=ds=#sr# 145"};
		{ 3, "s16663", "12422", "=q2=Imperial Plate Chest", "=ds=#sr# 300"};
		{ 4, "s16730", "12429", "=q2=Imperial Plate Leggings", "=ds=#sr# 300"};
		{ 5, "s16725", "12420", "=q2=Radiant Leggings", "=ds=#sr# 300"};
		{ 6, "s16731", "12613", "=q2=Runic Breastplate", "=ds="..AL["Drop"]..""};
		{ 7, "s16665", "12611", "=q2=Runic Plate Boots", "=ds=#sr# 300"};
		{ 8, "s16732", "12614", "=q2=Runic Plate Leggings", "=ds=#sr# 300"};
		{ 9, "s16726", "12612", "=q2=Runic Plate Helm", "=ds="..AL["Drop"]..""};
		{ 10, "s16726", "12612", "=q2=Runic Plate Helm", "=ds="..AL["Drop"]..""};
		{ 11, "s16664", "12610", "=q2=Runic Plate Shoulders", "=ds=#sr# 300"};
		{ 12, "s16662", "12414", "=q2=Thorium Leggings", "=ds=#sr# 300"};
		{ 13, "s16657", "12426", "=q2=Imperial Plate Boots", "=ds=#sr# 295"};
		{ 14, "s16658", "12427", "=q2=Imperial Plate Helm", "=ds=#sr# 295"};
		{ 15, "s16659", "12417", "=q2=Radiant Circlet", "=ds=#sr# 295"};
		{ 16, "s16656", "12419", "=q2=Radiant Boots", "=ds=#sr# 290"};
		{ 17, "s16654", "12418", "=q2=Radiant Gloves", "=ds=#sr# 285"};
		{ 18, "s16652", "12409", "=q2=Thorium Boots", "=ds=#sr# 280"};
		{ 19, "s16653", "12410", "=q2=Thorium Helm", "=ds=#sr# 280"};
		{ 20, "s15295", "11605", "=q2=Dark Iron Shoulders", "=ds=#sr# 280"};
		{ 21, "s15293", "11606", "=q2=Dark Iron Mail", "=ds=#sr# 270"};
		{ 22, "s16649", "12425", "=q2=Imperial Plate Bracers", "=ds=#sr# 270"};
		{ 23, "s16648", "12415", "=q2=Radiant Breastplate", "=ds=#sr# 270"};
		{ 24, "s16647", "12424", "=q2=Imperial Plate Belt", "=ds=#sr# 265"};
		{ 25, "s16646", "12428", "=q2=Imperial Plate Shoulders", "=ds=#sr# 265"};
		{ 26, "s9979", "7936", "=q2=Ornate Mithril Boots", "=ds="..AL["Quest"]..""};
		{ 27, "s9972", "7935", "=q2=Ornate Mithril Breastplate", "=ds="..AL["Quest"]..""};
		{ 28, "s9980", "7937", "=q2=Ornate Mithril Helm", "=ds="..AL["Quest"]..""};
		{ 29, "s16645", "12416", "=q2=Radiant Belt", "=ds=#sr# 260"};
		{ 30, "s16644", "12408", "=q2=Thorium Bracers", "=ds=#sr# 255"};
		Next = "SmithingArmorOld3";
		Prev = "SmithingArmorOld1";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["SmithingArmorOld3"] = {
		{ 1, "s16642", "12405", "=q2=Thorium Armor", "=ds=#sr# 250"};
		{ 2, "s16643", "12406", "=q2=Thorium Belt", "=ds=#sr# 250"};
		{ 3, "s9970", "7934", "=q2=Heavy Mithril Helm", "=ds=#sr# 245"};
		{ 4, "s9966", "7932", "=q2=Mithril Scale Shoulders", "=ds=#sr# 235"};
		{ 5, "s9968", "7933", "=q2=Heavy Mithril Boots", "=ds=#sr# 235"};
		{ 6, "s9959", "7930", "=q2=Heavy Mithril Breastplate", "=ds=#sr# 230"};
		{ 7, "s9961", "7931", "=q2=Mithril Coif", "=ds=#sr# 230"};
		{ 8, "s9952", "7928", "=q2=Ornate Mithril Shoulder", "=ds=#sr# 225"};
		{ 9, "s9950", "7927", "=q2=Ornate Mithril Gloves", "=ds=#sr# 220"};
		{ 10, "s9945", "7926", "=q2=Ornate Mithril Pants", "=ds=#sr# 220"};
		{ 11, "s9937", "7924", "=q2=Mithril Scale Bracers", "=ds=#sr# 215"};
		{ 12, "s9931", "7920", "=q2=Mithril Scale Pants", "=ds=#sr# 210"};
		{ 13, "s9933", "7921", "=q2=Heavy Mithril Pants", "=ds=#sr# 210"};
		{ 14, "s9957", "7929", "=q2=Orcish War Leggings", "=ds="..AL["Quest"]..""};
		{ 15, "s9928", "7919", "=q2=Heavy Mithril Gauntlet", "=ds=#sr# 205"};
		{ 16, "s9926", "7918", "=q2=Heavy Mithril Shoulder", "=ds=#sr# 205"};
		{ 17, "s11643", "9366", "=q2=Golden Scale Gauntlets", "=ds=#sr# 205"};
		{ 18, "s9916", "7963", "=q2=Steel Breastplate", "=ds=#sr# 200"};
		{ 19, "s3515", "3847", "=q2=Golden Scale Boots", "=ds=#sr# 200"};
		{ 20, "s3511", "3845", "=q2=Golden Scale Cuirass", "=ds=#sr# 195"};
		{ 21, "s3503", "3837", "=q2=Golden Scale Coif", "=ds=#sr# 190"};
		{ 22, "s3513", "3846", "=q2=Polished Steel Boots", "=ds=#sr# 185"};
		{ 23, "s9820", "7917", "=q2=Barbaric Iron Gloves", "=ds=#sr# 185"};
		{ 24, "s9818", "7916", "=q2=Barbaric Iron Boots", "=ds=#sr# 180"};
		{ 25, "s9814", "7915", "=q2=Barbaric Iron Helm", "=ds=#sr# 175"};
		{ 26, "s3505", "3841", "=q2=Golden Scale Shoulders", "=ds=#sr# 175"};
		{ 27, "s3507", "3843", "=q2=Golden Scale Leggings", "=ds=#sr# 170"};
		{ 28, "s3502", "3836", "=q2=Green Iron Helm", "=ds=#sr# 170"};
		{ 29, "s9813", "7914", "=q2=Barbaric Iron Breastplate", "=ds=#sr# 160"};
		{ 30, "s9811", "7913", "=q2=Barbaric Iron Shoulders", "=ds=#sr# 160"};
		Next = "SmithingArmorOld4";
		Prev = "SmithingArmorOld2";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["SmithingArmorOld4"] = {
		{ 1, "s3504", "3840", "=q2=Green Iron Shoulders", "=ds=#sr# 160"};
		{ 2, "s3506", "3842", "=q2=Green Iron Leggings", "=ds=#sr# 155"};
		{ 3, "s12259", "10423", "=q2=Silvered Bronze Leggings", "=ds=#sr# 155"};
		{ 4, "s3336", "3485", "=q2=Green Iron Gauntlets", "=ds=#sr# 150"};
		{ 5, "s3334", "3484", "=q2=Green Iron Boots", "=ds=#sr# 145"};
		{ 6, "s3333", "3483", "=q2=Silvered Bronze Gauntlets", "=ds=#sr# 135"};
		{ 7, "s3331", "3482", "=q2=Silvered Bronze Boots", "=ds=#sr# 130"};
		{ 8, "s2673", "2869", "=q2=Silvered Bronze Breastplate", "=ds=#sr# 130"};
		{ 9, "s3330", "3481", "=q2=Silvered Bronze Shoulders", "=ds=#sr# 125"};
		{ 10, "s2672", "2868", "=q2=Patterned Bronze Bracers", "=ds=#sr# 120"};
		{ 11, "s2668", "2865", "=q2=Rough Bronze Leggings", "=ds=#sr# 105"};
		{ 12, "s8367", "6731", "=q2=Ironforge Breastplate", "=ds=#sr# 100"};
		{ 13, "s2667", "2864", "=q2=Runed Copper Breastplate", "=ds=#sr# 80"};
		{ 14, "s3325", "3474", "=q2=Gemmed Copper Gauntlets", "=ds=#sr# 60"};
		{ 15, "s3324", "3473", "=q2=Runed Copper Pants", "=ds=#sr# 45"};
		{ 16, "s3321", "3471", "=q2=Copper Chain Vest", "=ds=#sr# 35"};
		{ 17, "s9935", "7922", "=q1=Steel Plate Helm", "=ds=#sr# 215"};
		{ 18, "s7223", "6040", "=q1=Golden Scale Bracers", "=ds=#sr# 185"};
		{ 19, "s3501", "3835", "=q1=Green Iron Bracers", "=ds=#sr# 165"};
		{ 20, "s3328", "3480", "=q1=Rough Bronze Shoulders", "=ds=#sr# 110"};
		{ 21, "s2670", "2866", "=q1=Rough Bronze Cuirass", "=ds=#sr# 105"};
		{ 22, "s7817", "6350", "=q1=Rough Bronze Boots", "=ds=#sr# 95"};
		{ 23, "s2664", "2854", "=q1=Runed Copper Bracers", "=ds=#sr# 90"};
		{ 24, "s2666", "2857", "=q1=Runed Copper Belt", "=ds=#sr# 70"};
		{ 25, "s3323", "3472", "=q1=Runed Copper Gauntlets", "=ds=#sr# 40"};
		{ 26, "s2661", "2851", "=q1=Copper Chain Belt", "=ds=#sr# 35"};
		{ 27, "s3319", "3469", "=q1=Copper Chain Boots", "=ds=#sr# 20"};
		{ 28, "s2663", "2853", "=q1=Copper Bracers", "=ds=#sr# 1"};
		{ 29, "s2662", "2852", "=q1=Copper Chain Pants", "=ds=#sr# 1"};
		{ 30, "s12260", "10421", "=q1=Rough Copper Vest", "=ds=#sr# 1"};
		Next = "SmithingArmorOld5";
		Prev = "SmithingArmorOld3";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["SmithingArmorOld5"] = {
		Prev = "SmithingArmorOld4";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["SmithingWeaponOld1"] = {
		{ 1, "s23638", "19166", "=q4=Black Amnesty", "=ds=#sr# 300"};
		{ 2, "s23639", "19167", "=q4=Blackfury", "=ds=#sr# 300"};
		{ 3, "s23652", "19168", "=q4=Blackguard", "=ds=#sr# 300"};
		{ 4, "s23650", "19170", "=q4=Ebon Hand", "=ds=#sr# 300"};
		{ 5, "s23653", "19169", "=q4=Nightfall", "=ds=#sr# 300"};
		{ 6, "s27830", "22384", "=q4=Persuader", "=ds=#sr# 300"};
		{ 7, "s27832", "22383", "=q4=Sageblade", "=ds=#sr# 300"};
		{ 8, "s21161", "17193", "=q4=Sulfuron Hammer", "=ds=#sr# 300"};
		{ 9, "s16991", "12798", "=q3=Annihilator", "=ds=#sr# 300"};
		{ 10, "s16990", "12790", "=q3=Arcanite Champion", "=ds=#sr# 300"};
		{ 11, "s16994", "12784", "=q3=Arcanite Reaper", "=ds=#sr# 300"};
		{ 12, "s20897", "17016", "=q3=Dark Iron Destroyer", "=ds=#sr# 300"};
		{ 13, "s20890", "17015", "=q3=Dark Iron Reaver", "=ds=#sr# 300"};
		{ 14, "s16992", "12797", "=q3=Frostguard", "=ds=#sr# 300"};
		{ 15, "s16988", "12796", "=q3=Hammer of the Titans", "=ds=#sr# 300"};
		{ 16, "s16995", "12783", "=q3=Heartseeker", "=ds=#sr# 300"};
		{ 17, "s16993", "12794", "=q3=Masterwork Stormhammer", "=ds=#sr# 300"};
		{ 18, "s16985", "12782", "=q3=Corruption", "=ds=#sr# 290"};
		{ 19, "s16983", "12781", "=q3=Serenity", "=ds=#sr# 285"};
		{ 20, "s16978", "12777", "=q3=Blazing Rapier", "=ds=#sr# 280"};
		{ 21, "s16973", "12776", "=q3=Enchanted Battlehammer", "=ds=#sr# 280"};
		{ 22, "s15294", "11607", "=q3=Dark Iron Sunderer", "=ds=#sr# 275"};
		{ 23, "s16970", "12774", "=q3=Dawn's Edge", "=ds=#sr# 275"};
		{ 24, "s15292", "11608", "=q3=Dark Iron Pulverizer", "=ds=#sr# 265"};
		{ 25, "s36125", "30071", "=q3=Light Earthforged Blade", "=ds=#sr# 260"};
		{ 26, "s36128", "30073", "=q3=Light Emberforged Hammer", "=ds=#sr# 260"};
		{ 27, "s36126", "30072", "=q3=Light Skyforged Axe", "=ds=#sr# 260"};
		{ 28, "s10015", "7960", "=q3=Truesilver Champion", "=ds=#sr# 260"};
		{ 29, "s10011", "7959", "=q3=Blight", "=ds=#sr# 250"};
		{ 30, "s10007", "7961", "=q3=Phantom Blade", "=ds=#sr# 245"};
		Next = "SmithingWeaponOld2";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["SmithingWeaponOld2"] = {
		{ 1, "s10003", "7954", "=q3=The Shatterer", "=ds=#sr# 235"};
		{ 2, "s34982", "29203", "=q2=Enchanted Thorium Blades", "=ds=#sr# 300"};
		{ 3, "s16984", "12792", "=q2=Volcanic Hammer", "=ds=#sr# 290"};
		{ 4, "s16971", "12775", "=q2=Huge Thorium Battleaxe", "=ds=#sr# 280"};
		{ 5, "s16969", "12773", "=q2=Ornate Thorium Handaxe", "=ds=#sr# 275"};
		{ 6, "s10013", "7947", "=q2=Ebon Shiv", "=ds=#sr# 255"};
		{ 7, "s10009", "7946", "=q2=Runed Mithril Hammer", "=ds=#sr# 245"};
		{ 8, "s10005", "7944", "=q2=Dazzling Mithril Rapier", "=ds=#sr# 240"};
		{ 9, "s10001", "7945", "=q2=Big Black Mace", "=ds=#sr# 230"};
		{ 10, "s9997", "7943", "=q2=Wicked Mithril Blade", "=ds=#sr# 225"};
		{ 11, "s9995", "7942", "=q2=Blue Glittering Axe", "=ds=#sr# 220"};
		{ 12, "s9993", "7941", "=q2=Heavy Mithril Axe", "=ds=#sr# 210"};
		{ 13, "s3500", "3856", "=q2=Shadow Crescent Axe", "=ds=#sr# 200"};
		{ 14, "s34981", "29202", "=q2=Whirling Steel Axes", "=ds=#sr# 200"};
		{ 15, "s3497", "3854", "=q2=Frost Tiger Blade", "=ds=#sr# 200"};
		{ 16, "s15973", "12260", "=q2=Searing Golden Blade", "=ds=#sr# 190"};
		{ 17, "s21913", "17704", "=q2=Edge of Winter", "=ds=#sr# 190"};
		{ 18, "s3498", "3855", "=q2=Massive Iron Axe", "=ds=#sr# 185"};
		{ 19, "s15972", "12259", "=q2=Glinting Steel Dagger", "=ds=#sr# 180"};
		{ 20, "s3496", "3853", "=q2=Moonsteel Broadsword", "=ds=#sr# 180"};
		{ 21, "s3493", "3850", "=q2=Jade Serpentblade", "=ds=#sr# 175"};
		{ 22, "s3495", "3852", "=q2=Golden Iron Destroyer", "=ds=#sr# 170"};
		{ 23, "s3492", "3849", "=q2=Hardened Iron Shortsword", "=ds=#sr# 160"};
		{ 24, "s3494", "3851", "=q2=Solid Iron Maul", "=ds=#sr# 155"};
		{ 25, "s3297", "3492", "=q2=Mighty Iron Hammer", "=ds=#sr# 145"};
		{ 26, "s6518", "5541", "=q2=Iridescent Hammer", "=ds=#sr# 140"};
		{ 27, "s3296", "3491", "=q2=Heavy Bronze Mace", "=ds=#sr# 130"};
		{ 28, "s3295", "3490", "=q2=Deadly Bronze Poniard", "=ds=#sr# 125"};
		{ 29, "s6517", "5540", "=q2=Pearl-handled Dagger", "=ds=#sr# 110"};
		{ 30, "s3491", "3848", "=q2=Big Bronze Knife", "=ds=#sr# 105"};
		Next = "SmithingWeaponOld3";
		Prev = "SmithingWeaponOld1";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["SmithingWeaponOld3"] = {
		{ 1, "s34979", "29201", "=q2=Thick Bronze Darts", "=ds=#sr# 100"};
		{ 2, "s3292", "3487", "=q2=Heavy Copper Broadsword", "=ds=#sr# 95"};
		{ 3, "s3294", "3489", "=q2=Thick War Axe", "=ds=#sr# 70"};
		{ 4, "s3293", "3488", "=q2=Copper Battle Axe", "=ds=#sr# 35"};
		{ 5, "s43549", "33791", "=q2=Heavy Copper Longsword", "=ds=#sr# 35"};
		{ 6, "s9987", "7958", "=q1=Bronze Battle Axe", "=ds=#sr# 135"};
		{ 7, "s9986", "7957", "=q1=Bronze Greatsword", "=ds=#sr# 130"};
		{ 8, "s9985", "7956", "=q1=Bronze Warhammer", "=ds=#sr# 125"};
		{ 9, "s2742", "2850", "=q1=Bronze Shortsword", "=ds=#sr# 120"};
		{ 10, "s2741", "2849", "=q1=Bronze Axe", "=ds=#sr# 115"};
		{ 11, "s2740", "2848", "=q1=Bronze Mace", "=ds=#sr# 110"};
		{ 12, "s7408", "6214", "=q1=Heavy Copper Maul", "=ds=#sr# 65"};
		{ 13, "s9983", "7955", "=q1=Copper Claymore", "=ds=#sr# 30"};
		{ 14, "s8880", "7166", "=q1=Copper Dagger", "=ds=#sr# 30"};
		{ 15, "s2739", "2847", "=q1=Copper Shortsword", "=ds=#sr# 25"};
		{ 16, "s2738", "2845", "=q1=Copper Axe", "=ds=#sr# 20"};
		{ 17, "s2737", "2844", "=q1=Copper Mace", "=ds=#sr# 15"};
		Prev = "SmithingWeaponOld2";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["SmithingEnhancement1"] = {
		{ 1, "s16651", "12645", "=q2=Thorium Shield Spike", "=ds=#sr# 275"};
		{ 2, "s9964", "7969", "=q2=Mithril Spurs", "=ds=#sr# 235"};
		{ 3, "s9939", "7967", "=q2=Mithril Shield Spike", "=ds=#sr# 215"};
		{ 4, "s7224", "6041", "=q1=Steel Weapon Chain", "=ds=#sr# 190"};
		{ 5, "s7222", "6043", "=q1=Iron Counterweight", "=ds=#sr# 165"};
		{ 6, "s7221", "6042", "=q1=Iron Shield Spike", "=ds=#sr# 150"};
		{ 16, "s16641", "12404", "=q1=Dense Sharpening Stone", "=ds=#sr# 250"};
		{ 17, "s16640", "12643", "=q1=Dense Weightstone", "=ds=#sr# 250"};
		{ 18, "s9918", "7964", "=q1=Solid Sharpening Stone", "=ds=#sr# 200"};
		{ 19, "s9921", "7965", "=q1=Solid Weightstone", "=ds=#sr# 200"};
		{ 20, "s2674", "2871", "=q1=Heavy Sharpening Stone", "=ds=#sr# 125"};
		{ 21, "s3117", "3241", "=q1=Heavy Weightstone", "=ds=#sr# 125"};
		{ 22, "s2665", "2863", "=q1=Coarse Sharpening Stone", "=ds=#sr# 65"};
		{ 23, "s3116", "3240", "=q1=Coarse Weightstone", "=ds=#sr# 65"};
		{ 24, "s2660", "2862", "=q1=Rough Sharpening Stone", "=ds=#sr# 1"};
		{ 25, "s3115", "3239", "=q1=Rough Weightstone", "=ds=#sr# 1"};
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["SmithingMisc1"] = {
		{ 1, "s19669", "15872", "=q2=Arcanite Skeleton Key", "=ds=#sr# 275"};
		{ 2, "s19668", "15871", "=q2=Truesilver Skeleton Key", "=ds=#sr# 200"};
		{ 3, "s19667", "15870", "=q2=Golden Skeleton Key", "=ds=#sr# 150"};
		{ 4, "s19666", "15869", "=q2=Silver Skeleton Key", "=ds=#sr# 100"};
		{ 7, "s20201", "16206", "=q1=Arcanite Rod", "=ds=#sr# 275"};
		{ 7, "s14380", "11144", "=q1=Truesilver Rod", "=ds=#sr# 200"};
		{ 8, "s14379", "11128", "=q1=Golden Rod", "=ds=#sr# 150"};
		{ 9, "s7818", "6338", "=q1=Silver Rod", "=ds=#sr# 100"};
		{ 16, "s16639", "12644", "=q1=Dense Grinding Stone", "=ds=#sr# 250"};
		{ 17, "s9920", "7966", "=q1=Solid Grinding Stone", "=ds=#sr# 200"};
		{ 18, "s3337", "3486", "=q1=Heavy Grinding Stone", "=ds=#sr# 125"};
		{ 19, "s3326", "3478", "=q1=Coarse Grinding Stone", "=ds=#sr# 75"};
		{ 20, "s3320", "3470", "=q1=Rough Grinding Stone", "=ds=#sr# 25"};
		{ 22, "s11454", "9060", "=q1=Inlaid Mithril Cylinder", "=ds=#sr# 200"};
		{ 23, "s8768", "7071", "=q1=Iron Buckle", "=ds=#sr# 150"};
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["Armorsmith1"] = {
		{ 15, "s9954", "7938", "=q3=Truesilver Gauntlets", "=ds=#sr# 225"};
		{ 14, "s9974", "7939", "=q3=Truesilver Breastplate", "=ds=#sr# 245"};
		{ 11, "s16650", "12624", "=q3=Wildthorn Mail", "=ds=#sr# 270"};
		{ 10, "s16667", "12628", "=q3=Demon Forged Breastplate", "=ds=#sr# 285"};
		{ 9, "s15296", "11604", "=q3=Dark Iron Plate", "=ds=#sr# 285"};
		{ 8, "s16655", "12631", "=q3=Fiery Plate Gauntlets", "=ds=#sr# 290"};
		{ 7, "s16661", "12632", "=q3=Storm Gauntlets", "=ds=#sr# 295"};
		{ 6, "s16728", "12636", "=q3=Helm of the Great Chief", "=ds=#sr# 300"};
		{ 5, "s16724", "12633", "=q3=Whitesoul Helm", "=ds=#sr# 300"};
		{ 4, "s16746", "12641", "=q4=Invulnerable Mail", "=ds=#sr# 300"};
		{ 3, "s16729", "12640", "=q4=Lionheart Helm", "=ds=#sr# 300"};
		{ 2, "s16741", "12639", "=q4=Stronghold Gauntlets", "=ds=#sr# 300"};
		{ 1, "s27829", "22385", "=q4=Titanic Leggings", "=ds=#sr# 300"};
		{ 12, "s36122", "30069", "=q3=Earthforged Leggings", "=ds=#sr# 260"};
		{ 13, "s36124", "30070", "=q3=Windforged Leggings", "=ds=#sr# 260"};
		Next = "Weaponsmith1";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["Weaponsmith1"] = {
		{ 10, "s10003", "7954", "=q3=The Shatterer", "=ds=#sr# 235"};
		{ 9, "s10007", "7961", "=q3=Phantom Blade", "=ds=#sr# 245"};
		{ 8, "s10011", "7959", "=q3=Blight", "=ds=#sr# 250"};
		{ 7, "s10015", "7960", "=q3=Truesilver Champion", "=ds=#sr# 260"};
		{ 3, "s15292", "11608", "=q3=Dark Iron Pulverizer", "=ds=#sr# 265"};
		{ 2, "s15294", "11607", "=q3=Dark Iron Sunderer", "=ds=#sr# 275"};
		{ 1, "s16995", "12783", "=q3=Heartseeker", "=ds=#sr# 300"};
		{ 4, "s36125", "30071", "=q3=Light Earthforged Blade", "=ds=#sr# 260"};
		{ 5, "s36128", "30073", "=q3=Light Emberforged Hammer", "=ds=#sr# 260"};
		{ 6, "s36126", "30072", "=q3=Light Skyforged Axe", "=ds=#sr# 260"};
		Next = "Axesmith1";
		Prev = "Armorsmith1";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["Axesmith1"] = {
		{ 3, "s16970", "12774", "=q3=Dawn's Edge", "=ds=#sr# 275"};
		{ 2, "s16991", "12798", "=q3=Annihilator", "=ds=#sr# 300"};
		{ 1, "s16994", "12784", "=q3=Arcanite Reaper", "=ds=#sr# 300"};
		Next = "Hammersmith1";
		Prev = "Weaponsmith1";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["Hammersmith1"] = {
		{ 5, "s16973", "12776", "=q3=Enchanted Battlehammer", "=ds=#sr# 280"};
		{ 4, "s16983", "12781", "=q3=Serenity", "=ds=#sr# 285"};
		{ 3, "s16988", "12796", "=q3=Hammer of the Titans", "=ds=#sr# 300"};
		{ 2, "s16993", "12794", "=q3=Masterwork Stormhammer", "=ds=#sr# 300"};
		{ 1, "s27830", "22384", "=q4=Persuader", "=ds=#sr# 300"};
		Next = "Swordsmith1";
		Prev = "Axesmith1";
		Back = "SMITHINGMENU";
	};

	AtlasLoot_Data["Swordsmith1"] = {
		{ 5, "s16978", "12777", "=q3=Blazing Rapier", "=ds=#sr# 280"};
		{ 4, "s16985", "12782", "=q3=Corruption", "=ds=#sr# 290"};
		{ 3, "s16990", "12790", "=q3=Arcanite Champion", "=ds=#sr# 300"};
		{ 2, "s16992", "12797", "=q3=Frostguard", "=ds=#sr# 300"};
		{ 1, "s27832", "22383", "=q4=Sageblade", "=ds=#sr# 300"};
		Prev = "Hammersmith1";
		Back = "SMITHINGMENU";
	};

		---------------
		--- Cooking ---
		---------------

	AtlasLoot_Data["Cooking1"] = {
		{ 1, "s18247", "13935", "=q1=Baked Salmon", "=ds="..AL["Vendor"]..", "..BabbleZone["Feralas"]};
		{ 2, "s18245", "13933", "=q1=Lobster Stew", "=ds="..AL["Vendor"]..", "..BabbleZone["Feralas"]};
		{ 3, "s18246", "13934", "=q1=Mightfish Steak", "=ds="..AL["Vendor"]..", "..BabbleZone["Feralas"]};
		{ 4, "s46684", "35563", "=q1=Charred Bear Kabobs", "=ds="..AL["Vendor"]..", "..BabbleZone["Felwood"]};
		{ 5, "s46688", "35565", "=q1=Juicy Bear Burger", "=ds="..AL["Vendor"]..", "..BabbleZone["Felwood"]};
		{ 6, "s18243", "13931", "=q1=Nightfin Soup", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 7, "s18244", "13932", "=q1=Poached Sunscale Salmon", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 8, "s18240", "13928", "=q1=Grilled Squid", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 9, "s18242", "13929", "=q1=Hot Smoked Bass", "=ds="..AL["Vendor"]..", "..BabbleZone["Stranglethorn Vale"]};
		{ 10, "s64054", "INV_Misc_Shell_03", "=q1=Clamlette Magnifique", "=ds="..AL["Achievement"], "225 Cooking Quest"};
		{ 11, "s18239", "13927", "=q1=Cooked Glossy Mightfish", "=ds="..AL["Vendor"]..", "..BabbleZone["Stranglethorn Vale"]};
		{ 12, "s18241", "13930", "=q1=Filet of Redgill", "=ds="..AL["Vendor"]..", "..BabbleZone["Stranglethorn Vale"]};
		{ 13, "s15933", "12218", "=q1=Monster Omelet", "=ds="..AL["Achievement"], "Vendor:Winterspring/Felwood"};
		{ 14, "s15915", "12216", "=q1=Spiced Chili Crab", "=ds="..AL["Achievement"], "Westfall(A)-Gromgol STV(H)"};
		{ 15, "s18238", "6887", "=q1=Spotted Yellowtail", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 16, "s22480", "18045", "=q1=Tender Wolf Steak", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 17, "s20626", "16766", "=q1=Undermine Clam Chowder", "=ds="..AL["Vendor"]..", "..BabbleZone["Tanaris"]};
		{ 18, "s15906", "12217", "=q1=Dragonbreath Chili", "=ds="..AL["Achievement"], "Theramore(A)-Brackenwall Village(H)"};
		{ 19, "s15910", "12215", "=q1=Heavy Kodo Stew", "=ds="..AL["Achievement"], "Vendor: Desolace"};
		{ 20, "s21175", "17222", "=q1=Spider Sausage", "=ds="..AL["Trainer"]};
		{ 21, "s4094", "4457", "=q1=Barbecued Buzzard Wing", "=ds="..AL["Achievement"], "Quest Badlands(A/H)-Arathi(A)"};
		{ 22, "s15863", "12213", "=q1=Carrion Surprise", "=ds="..AL["Achievement"], "Desolace, Vendor-Tron 1000"};
		{ 23, "s7213", "6038", "=q1=Giant Clam Scorcho", "=ds="..AL["Vendor"]..", "..BabbleZone["Stranglethorn Vale"]};
		{ 24, "s15856", "13851", "=q1=Hot Wolf Ribs", "=ds="..AL["Vendor"]..", "..BabbleZone["Feralas"]};
		{ 25, "s15861", "12212", "=q1=Jungle Stew", "=ds="..AL["Vendor"]..AL["Achievement"], "Vendor: Stranglethornvale"};
		{ 26, "s20916", "8364", "=q1=Mithril Head Trout", "=ds="..AL["Achievement"], "Vendor: Booty Bay"};
		{ 27, "s15865", "12214", "=q1=Mystery Stew", "=ds="..AL["Achievement"], "Desolace, Super-Seller 680"};
		{ 28, "s15855", "12210", "=q1=Roast Raptor", "=ds="..AL["Vendor"]..AL["Achievement"], "Vendor: Arathi(A/H)Dustwallow Marsh"};
		{ 29, "s7828", "4594", "=q1=Rockscale Cod", "=ds="..BabbleZone["Orgrimmar"].."/"..BabbleZone["Ironforge"]};
		{ 30, "s13028", "10841", "=q1=Goldthorn Tea", "=ds="..AL["Achievement"], "Taught by Razorfen Downs Prisoner"};
		Next = "Cooking2";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["Cooking2"] = {
		{ 1, "s25954", "21217", "=q1=Sagefish Delight", "=ds="..BabbleZone["Orgrimmar"].."/"..BabbleZone["Ironforge"]};
		{ 2, "s3400", "3729", "=q1=Soothing Turtle Bisque", "=ds="..AL["Achievement"], "Quest, Hillsbrad Foothills"};
		{ 3, "s24418", "20074", "=q1=Heavy Crocolisk Stew", "=ds="..AL["Vendor"]..", "..BabbleZone["Dustwallow Marsh"]};
		{ 4, "s3399", "3728", "=q1=Tasty Lion Steak", "=ds="..AL["Achievement"], "Quest(A) Hillsbrad Foothills"};
		{ 5, "s3376", "3665", "=q1=Curiously Tasty Omelet", "=ds="..AL["Achievement"], "Vendor:Storwmind(A)-STanglethorn(H)"};
		{ 6, "s6500", "5527", "=q1=Goblin Deviled Clams", "=ds="..AL["Trainer"]};
		{ 7, "s3398", "3727", "=q1=Hot Lion Chops", "=ds="..AL["Achievement"], "Desolace, Vendor-Tron 1000"};
		{ 8, "s15853", "12209", "=q1=Lean Wolf Steak", "=ds="..AL["Vendor"]..", "..BabbleZone["Desolace"]};
		{ 9, "s3373", "3664", "=q1=Crocolisk Gumbo", "=ds="..AL["Achievement"], "Vendor: Stormwind"};
		{ 10, "s3397", "3726", "=q1=Big Bear Steak", "=ds="..AL["Achievement"], "Desolace, Super-Seller 680"};
		{ 11, "s3377", "3666", "=q1=Gooey Spider Cake", "=ds="..AL["Achievement"], "Vendor:Stormwind"};
		{ 12, "s6419", "5480", "=q1=Lean Venison", "=ds="..AL["Achievement"], "Desolace, Vendor-Tron 1000"};
		{ 13, "s2548", "2685", "=q1=Succulent Pork Ribs", "=ds="};
		{ 14, "s7755", "4593", "=q1=Bristle Whisker Catfish", "=ds="..AL["Vendor"]..""};
		{ 15, "s6418", "5479", "=q1=Crispy Lizard Tail", "=ds="..AL["Vendor"]..""};
		{ 16, "s2547", "1082", "=q1=Redridge Goulash", "=ds="};
		{ 17, "s2549", "1017", "=q1=Seasoned Wolf Kabob", "=ds="};
		{ 18, "s6501", "5526", "=q1=Clam Chowder", "=ds="..AL["Vendor"]..""};
		{ 19, "s6417", "5478", "=q1=Dig Rat Stew", "=ds="..AL["Quest"]..""};
		{ 20, "s3372", "3663", "=q1=Murloc Fin Soup", "=ds="};
		{ 21, "s2545", "2682", "=q1=Cooked Crab Claw", "=ds="};
		{ 22, "s8238", "6657", "=q1=Savory Deviate Delight", "=ds="..AL["Drop"]..""};
		{ 23, "s3370", "3662", "=q1=Crocolisk Steak", "=ds="};
		{ 24, "s2546", "2687", "=q1=Dry Pork Ribs", "=ds="..AL["Trainer"]};
		{ 25, "s25704", "21072", "=q1=Smoked Sagefish", "=ds="..AL["Vendor"]..""};
		{ 26, "s2544", "2683", "=q1=Crab Cake", "=ds="..AL["Trainer"]};
		{ 27, "s2543", "733", "=q1=Westfall Stew", "=ds="};
		{ 28, "s3371", "3220", "=q1=Blood Sausage", "=ds="};
		{ 29, "s9513", "7676", "=q1=Thistle Tea", "=ds="};
		{ 30, "s6499", "5525", "=q1=Boiled Clams", "=ds="..AL["Trainer"]};
		Prev = "Cooking1";
		Next = "Cooking3";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["Cooking3"] = {
		{ 1, "s2541", "2684", "=q1=Coyote Steak", "=ds="..AL["Trainer"]};
		{ 2, "s6415", "5476", "=q1=Fillet of Frenzy", "=ds="..AL["Vendor"]..""};
		{ 3, "s2542", "724", "=q1=Goretusk Liver Pie", "=ds="};
		{ 4, "s7754", "6316", "=q1=Loch Frenzy Delight", "=ds="..AL["Vendor"]..""};
		{ 5, "s7753", "4592", "=q1=Longjaw Mud Snapper", "=ds="..AL["Vendor"]..""};
		{ 6, "s7827", "5095", "=q1=Rainbow Fin Albacore", "=ds="..AL["Vendor"]..""};
		{ 7, "s6416", "5477", "=q1=Strider Stew", "=ds="};
		{ 8, "s8607", "6890", "=q1=Smoked Bear Meat", "=ds="..AL["Vendor"]..""};
		{ 9, "s6414", "5474", "=q1=Roasted Kodo Meat", "=ds="..AL["Vendor"]..""};
		{ 10, "s6413", "5473", "=q1=Scorpid Surprise", "=ds="..AL["Vendor"]..""};
		{ 11, "s2795", "2888", "=q1=Beer Basted Boar Ribs", "=ds="};
		{ 12, "s6412", "5472", "=q1=Kaldorei Spider Kabob", "=ds="..AL["Quest"]..""};
		{ 13, "s2539", "2680", "=q1=Spiced Wolf Meat", "=ds="..AL["Trainer"]};
		{ 14, "s7751", "6290", "=q1=Brilliant Smallfish", "=ds="..AL["Vendor"]..""};
		{ 15, "s2538", "2679", "=q1=Charred Wolf Meat", "=ds="};
		{ 16, "s15935", "12224", "=q1=Crispy Bat Wing", "=ds="..AL["Vendor"]..""};
		{ 17, "s8604", "6888", "=q1=Herb Baked Egg", "=ds="};
		{ 18, "s2540", "2681", "=q1=Roasted Boar Meat", "=ds="};
		{ 19, "s7752", "787", "=q1=Slitherskin Mackerel", "=ds="..AL["Vendor"]..""};
		{ 20, "s37836", "30816", "=q1=Spice Bread", "=ds="..AL["Trainer"]};
		{ 22, 0, "INV_Box_01", "=q6="..AL["World Events"], ""};
		{ 23, "s66037", "44838", "=q1=Slow-Roasted Turkey", "=ds="};
		{ 24, "s66034", "44839", "=q1=Candied Sweet Potato", "=ds="};
		{ 25, "s66035", "44840", "=q1=Cranberry Chutney", "=ds="};
		{ 26, "s66036", "44836", "=q1=Pumpkin Pie", "=ds="};
		{ 27, "s66038", "44837", "=q1=Spice Bread Stuffing", "=ds="};
		{ 28, "s65454", "46691", "=q1=Bread of the Dead", "=ds="};
		{ 29, "s21144", "17198", "=q1=Egg Nog", "=ds="..AL["Vendor"]..""};
		{ 30, "s21143", "17197", "=q1=Gingerbread Cookie", "=ds="..AL["Vendor"]..""};
		Prev = "Cooking2";
		Back = "CRAFTINGMENU";
	};

		------------------
		--- Enchanting ---
		------------------

	AtlasLoot_Data["EnchantingBoots1"] = {
		{ 1, "s20023", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Greater Agility", "=ds=#sr# 295"};
		{ 2, "s20024", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Spirit", "=ds=#sr# 275"};
		{ 3, "s20020", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Greater Stamina", "=ds=#sr# 260"};
		{ 4, "s13935", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Agility", "=ds=#sr# 235"};
		{ 5, "s63746", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Lesser Accuracy", "=ds=#sr# 225"};
		{ 6, "s13890", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Minor Speed", "=ds=#sr# 225"};
		{ 7, "s13836", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Stamina", "=ds=#sr# 215"};
		{ 8, "s13687", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Lesser Spirit", "=ds=#sr# 190"};
		{ 9, "s13644", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Lesser Stamina", "=ds=#sr# 170"};
		{ 10, "s13637", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Lesser Agility", "=ds=#sr# 160"};
		{ 11, "s7867", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Minor Agility", "=ds=#sr# 125"};
		{ 12, "s7863", "Spell_Holy_GreaterHeal", "=ds=Enchant Boots - Minor Stamina", "=ds=#sr# 125"};
		Next = "EnchantingBracer1";
		Back = "ENCHANTINGMENU";
	};

	AtlasLoot_Data["EnchantingBracer1"] = {
		{ 1, "s23802", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Healing Power", "=ds=#sr# 300"};
		{ 2, "s20011", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Superior Stamina", "=ds=#sr# 300"};
		{ 3, "s20010", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Superior Strength", "=ds=#sr# 295"};
		{ 4, "s23801", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Mana Regeneration", "=ds=#sr# 290"};
		{ 5, "s20009", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Superior Spirit", "=ds=#sr# 270"};
		{ 6, "s20008", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Greater Intellect", "=ds=#sr# 255"};
		{ 7, "s13939", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Greater Strength", "=ds=#sr# 240"};
		{ 8, "s13945", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Greater Stamina", "=ds=#sr# 245"};
		{ 9, "s13931", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Deflection", "=ds=#sr# 235"};
		{ 10, "s13846", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Greater Spirit", "=ds=#sr# 220"};
		{ 11, "s13822", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Intellect", "=ds=#sr# 210"};
		{ 12, "s13661", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Strength", "=ds=#sr# 180"};
		{ 13, "s13646", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Lesser Deflection", "=ds=#sr# 170"};
		{ 14, "s13648", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Stamina", "=ds=#sr# 170"};
		{ 15, "s13642", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Spirit", "=ds=#sr# 165"};
		{ 16, "s13622", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Lesser Intellect", "=ds=#sr# 150"};
		{ 17, "s13536", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Lesser Strength", "=ds=#sr# 140"};
		{ 18, "s13501", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Lesser Stamina", "=ds=#sr# 130"};
		{ 19, "s7859", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Lesser Spirit", "=ds=#sr# 120"};
		{ 20, "s7779", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Minor Agility", "=ds=#sr# 80"};
		{ 21, "s7782", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Minor Strength", "=ds=#sr# 80"};
		{ 22, "s7457", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Minor Stamina", "=ds=#sr# 50"};
		{ 23, "s7766", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Minor Spirit", "=ds=#sr# 60"};
		{ 24, "s7418", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Minor Health", "=ds=#sr# 1"};
		{ 25, "s7428", "Spell_Holy_GreaterHeal", "=ds=Enchant Bracers - Minor Deflection", "=ds=#sr# 1"};
		Prev = "EnchantingBoots1";
		Next = "EnchantingChest1";
		Back = "ENCHANTINGMENU";
	};

	AtlasLoot_Data["EnchantingChest1"] = {
		{ 1, "s20025", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Greater Stats", "=ds=#sr# 300"};
		{ 2, "s20028", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Major Mana", "=ds=#sr# 290"};
		{ 3, "s20026", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Major Health", "=ds=#sr# 275"};
		{ 4, "s13941", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Stats", "=ds=#sr# 245"};
		{ 5, "s13917", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Superior Mana", "=ds=#sr# 230"};
		{ 6, "s13858", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Superior Health", "=ds=#sr# 220"};
		{ 7, "s13700", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Lesser Stats", "=ds=#sr# 200"};
		{ 8, "s13663", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Greater Mana", "=ds=#sr# 185"};
		{ 9, "s13640", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Greater Health", "=ds=#sr# 160"};
		{ 10, "s13626", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Minor Stats", "=ds=#sr# 150"};
		{ 11, "s13607", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Mana", "=ds=#sr# 145"};
		{ 12, "s13538", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Lesser Absorption", "=ds=#sr# 140"};
		{ 13, "s7857", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Health", "=ds=#sr# 120"};
		{ 14, "s7776", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Lesser Mana", "=ds=#sr# 80"};
		{ 15, "s7748", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Lesser Health", "=ds=#sr# 60"};
		{ 16, "s7443", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Minor Mana", "=ds=#sr# 20"};
		{ 17, "s7420", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Minor Health", "=ds=#sr# 15"};
		Prev = "EnchantingBracer1";
		Next = "EnchantingCloak1";
		Back = "ENCHANTINGMENU";
	};

	AtlasLoot_Data["EnchantingCloak1"] = {
		{ 1, "s20015", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Superior Defense", "=ds=#sr# 285"};
		{ 2, "s20014", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Greater Resistance", "=ds=#sr# 265"};
		{ 3, "s13882", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Lesser Agility", "=ds=#sr# 225"};
		{ 4, "s13746", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Greater Defense", "=ds=#sr# 205"};
		{ 5, "s13794", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Resistance", "=ds=#sr# 205"};
		{ 6, "s13657", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Fire Resistance", "=ds=#sr# 175"};
		{ 7, "s13635", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Defense", "=ds=#sr# 155"};
		{ 8, "s13522", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Lesser Shadow Resistance", "=ds=#sr# 135"};
		{ 9, "s7861", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Lesser Fire Resistance", "=ds=#sr# 125"};
		{ 10, "s13419", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Minor Agility", "=ds=#sr# 110"};
		{ 11, "s13421", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Lesser Protection", "=ds=#sr# 115"};
		{ 12, "s7771", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Minor Protection", "=ds=#sr# 70"};
		{ 13, "s7454", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Minor Resistance", "=ds=#sr# 45"};
		{ 14, "s7426", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Minor Absorption", "=ds=#sr# 40"};
		Prev = "EnchantingChest1";
		Next = "EnchantingGloves1";
		Back = "ENCHANTINGMENU";
	};

	AtlasLoot_Data["EnchantingGloves1"] = {
		{ 1, "s20013", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Greater Strength", "=ds=#sr# 295"};
		{ 2, "s20012", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Greater Agility", "=ds=#sr# 270"};
		{ 3, "s13948", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Minor Haste", "=ds=#sr# 250"};
		{ 4, "s13947", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Riding Skill", "=ds=#sr# 250"};
		{ 5, "s13868", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Advanced Herbalism", "=ds=#sr# 225"};
		{ 6, "s13887", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Strength", "=ds=#sr# 225"};
		{ 7, "s13841", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Advanced Mining", "=ds=#sr# 215"};
		{ 8, "s13815", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Agility", "=ds=#sr# 210"};
        { 9, "s13698", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Skinning", "=ds=#sr# 200"};
		{ 10, "s13620", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Fishing", "=ds=#sr# 145"};
		{ 11, "s13617", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Herbalism", "=ds=#sr# 145"};
		{ 12, "s13612", "Spell_Holy_GreaterHeal", "=ds=Enchant Gloves - Mining", "=ds=#sr# 145"};
		Prev = "EnchantingCloak1";
		Next = "EnchantingRing1";
		Back = "ENCHANTINGMENU";
	};

	AtlasLoot_Data["EnchantingRing1"] = {
		{ 15, "s81238", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Minor Attackpower", "=ds=#sr# 75"};
		{ 14, "s81237", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Minor Spellpower", "=ds=#sr# 75"};
		{ 13, "s81239", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Minor Stamina", "=ds=#sr# 75"};
		{ 11, "s81235", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Lesser Attackpower", "=ds=#sr# 150"};
		{ 10, "s81234", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Lesser Spellpower", "=ds=#sr# 150"};
		{ 9, "s81236", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Lesser Stamina", "=ds=#sr# 150"};
		{ 7, "s81241", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Attackpower", "=ds=#sr# 200"};
		{ 6, "s81240", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Spellpower", "=ds=#sr# 200"};
		{ 5, "s81242", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Stamina", "=ds=#sr# 200"};
		{ 3, "s81229", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Greater Attackpower", "=ds=#sr# 250"};
		{ 2, "s81228", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Greater Spellpower", "=ds=#sr# 250"};
		{ 1, "s81230", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Greater Stamina", "=ds=#sr# 250"};
		Prev = "EnchantingGloves1";
		Next = "EnchantingShield1";
		Back = "ENCHANTINGMENU";
	};

	AtlasLoot_Data["EnchantingShield1"] = {
		{ 1, "s20016", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Superior Spirit", "=ds=#sr# 280"};
		{ 2, "s20017", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Greater Stamina", "=ds=#sr# 265"};
		{ 3, "s13933", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Frost Resistance", "=ds=#sr# 235"};
		{ 4, "s13905", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Greater Spirit", "=ds=#sr# 230"};
		{ 5, "s13817", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Stamina", "=ds=#sr# 210"};
		{ 6, "s13689", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Lesser Block", "=ds=#sr# 195"};
		{ 7, "s13659", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Spirit", "=ds=#sr# 180"};
		{ 8, "s13631", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Lesser Stamina", "=ds=#sr# 155"};
		{ 9, "s13485", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Lesser Spirit", "=ds=#sr# 130"};
		{ 10, "s13464", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Lesser Protection", "=ds=#sr# 115"};
		{ 11, "s13378", "Spell_Holy_GreaterHeal", "=ds=Enchant Shield - Minor Stamina", "=ds=#sr# 105"};
		Prev = "EnchantingRing1";
		Next = "Enchanting2HWeapon1";
		Back = "ENCHANTINGMENU";
	};

	AtlasLoot_Data["Enchanting2HWeapon1"] = {
		{ 1, "s20036", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Major Intellect", "=ds=#sr# 300"};
		{ 2, "s20035", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Major Spirit", "=ds=#sr# 300"};
		{ 3, "s20030", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Superior Impact", "=ds=#sr# 295"};
		{ 4, "s27837", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Agility", "=ds=#sr# 290"};
		{ 5, "s13937", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Greater Impact", "=ds=#sr# 240"};
		{ 6, "s13695", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Impact", "=ds=#sr# 200"};
		{ 7, "s13529", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Lesser Impact", "=ds=#sr# 145"};
		{ 8, "s13380", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Lesser Spirit", "=ds=#sr# 110"};
		{ 9, "s7793", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Lesser Intellect", "=ds=#sr# 100"};
		{ 10, "s7745", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Minor Impact", "=ds=#sr# 100"};
		Prev = "EnchantingShield1";
		Next = "EnchantingWeapon1";
		Back = "ENCHANTINGMENU";
	};

	AtlasLoot_Data["EnchantingWeapon1"] = {
		{ 1, "s20034", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Crusader", "=ds=#sr# 300"};
		{ 2, "s20032", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Lifestealing", "=ds=#sr# 300"};
		{ 3, "s23804", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Mighty Intellect", "=ds=#sr# 300"};
		{ 4, "s23803", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Mighty Spirit", "=ds=#sr# 300"};
		{ 5, "s20031", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Superior Striking", "=ds=#sr# 300"};
		{ 6, "s20033", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Unholy Weapon", "=ds=#sr# 295"};
		{ 7, "s23800", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Agility", "=ds=#sr# 290"};
		{ 8, "s23799", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Strength", "=ds=#sr# 290"};
		{ 9, "s20029", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Icy Chill", "=ds=#sr# 285"};
		{ 10, "s13898", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Fiery Weapon", "=ds=#sr# 265"};
		{ 11, "s13943", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Greater Striking", "=ds=#sr# 245"};
		{ 12, "s13915", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Demonslaying", "=ds=#sr# 230"};
		{ 13, "s13693", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Striking", "=ds=#sr# 195"};
		{ 14, "s21931", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Winter's Might", "=ds=#sr# 190"};
		{ 15, "s13655", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Lesser Elemental Slayer", "=ds=#sr# 175"};
		{ 16, "s13653", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Lesser Beastslayer", "=ds=#sr# 175"};
		{ 17, "s13503", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Lesser Striking", "=ds=#sr# 140"};
		{ 18, "s7786", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Minor Beastslayer", "=ds=#sr# 90"};
		{ 19, "s7788", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Minor Striking", "=ds=#sr# 90"};
		Prev = "Enchanting2HWeapon1";
		Next = "EnchantingMisc1";
		Back = "ENCHANTINGMENU";
	};

	AtlasLoot_Data["EnchantingMisc1"] = {
		{ 1, "s91546", "31289", "=q3=Stanchion of Dazzling Light", "=ds=#sr# 300"};
		{ 2, "s91542", "22254", "=q3=Eternal Wand", "=ds=#sr# 295"};
		{ 3, "s15596", "11811", "=q3=Smoking Heart of the Mountain", "=ds=#sr# 265"};
		{ 4, "s91543", "25293", "=q2=Lesser Nether Wand", "=ds=#sr# 245"};
		{ 5, "s82005", "15108", "=q4=Orb of Calamity", "=ds=#sr# 215"};
		{ 6, "s14810", "11290", "=q2=Greater Mystic Wand", "=ds=#sr# 175"};
		{ 7, "s14809", "11289", "=q2=Lesser Mystic Wand", "=ds=#sr# 155"};
		{ 8, "s81223", "11145", "=q3=Staff of Affinity", "=ds=#sr# 140"};
		{ 9, "s14807", "11288", "=q2=Greater Magic Wand", "=ds=#sr# 70"};
		{ 10, "s14293", "11287", "=q2=Lesser Magic Wand", "=ds=#sr# 10"};
		{ 26, "s20051", "16207", "=q1=Runed Arcanite Rod", "=ds=#sr# 290"};
		{ 20, "s17180", "12655", "=q1=Enchanted Thorium", "=ds=#sr# 250"};
		{ 21, "s17181", "12810", "=q1=Enchanted Leather", "=ds=#sr# 250"};
		{ 16, "s25126", "20746", "=q1=Lesser Wizard Oil", "=ds=#sr# 200"};
		{ 27, "s13702", "11145", "=q1=Runed Truesilver Rod", "=ds=#sr# 200"};
		{ 17, "s25125", "20745", "=q1=Minor Mana Oil", "=ds=#sr# 150"};
		{ 28, "s13628", "11130", "=q1=Runed Golden Rod", "=ds=#sr# 150"};
		{ 29, "s7795", "6339", "=q1=Runed Silver Rod", "=ds=#sr# 100"};
		{ 18, "s25124", "20744", "=q1=Minor Wizard Oil", "=ds=#sr# 45"};
		{ 30, "s7421", "6218", "=q1=Runed Copper Rod", "=ds=#sr# 1"};
		{ 12, "s81243", "11084", "=q3=Small Glimmering Shard", "=ds=#sr# 125"};
		{ 13, "s81244", "11139", "=q3=Small Glowing Shard", "=ds=#sr# 185"};
		{ 14, "s81245", "11178", "=q3=Small Radiant Shard", "=ds=#sr# 230"};
		{ 15, "s81246", "14344", "=q3=Small Brilliant Shard", "=ds=#sr# 270"};
		Prev = "EnchantingWeapon1";
		Back = "ENCHANTINGMENU";
	};

		-------------------
		--- Engineering ---
		-------------------

	AtlasLoot_Data["EngineeringAmmo1"] = {
		{ 1, "s19800", "15997", "=q2=Thorium Shells", "=ds=#sr# 285"};
		{ 2, "s12621", "10513", "=q2=Mithril Gyro-Shot", "=ds=#sr# 245"};
		{ 3, "s12596", "10512", "=q2=Hi-Impact Mithril Slugs", "=ds=#sr# 210"};
		{ 4, "s3947", "8069", "=q1=Crafted Solid Shot", "=ds=#sr# 125"};
		{ 5, "s3930", "8068", "=q1=Crafted Heavy Shot", "=ds=#sr# 75"};
		{ 6, "s3920", "8067", "=q1=Crafted Light Shot", "=ds=#sr# 1"};
		Back = "ENGINEERINGMENU";
	};

	AtlasLoot_Data["EngineeringArmor1"] = {
		{ 1, "s23082", "18639", "=q3=Ultra-Flash Shadow Reflector", "=ds=#sr# 300"};
		{ 2, "s23081", "18638", "=q3=Hyper-Radiant Flame Reflector", "=ds=#sr# 290"};
		{ 3, "s63750", "45631", "=q3=High-powered Flashlight", "=ds="};
		{ 4, "s23077", "18634", "=q3=Gyrofreeze Ice Reflector", "=ds=#sr# 260"};
		{ 5, "s12622", "10504", "=q3=Green Lens", "=ds=#sr# 245"};
		{ 6, "s19825", "16008", "=q2=Master Engineer's Goggles", "=ds=#sr# 290"};
		{ 7, "s19819", "16009", "=q2=Voice Amplification Modulator", "=ds=#sr# 290"};
		{ 8, "s23079", "18637", "=q2=Major Recombobulator", "=ds=#sr# 275"};
		{ 9, "s19794", "15999", "=q2=Spellpower Goggles Xtreme Plus", "=ds=#sr# 270"};
		{ 10, "s12617", "10506", "=q2=Deepdive Helmet", "=ds=#sr# 230"};
		{ 11, "s12618", "10503", "=q2=Rose Colored Goggles", "=ds=#sr# 230"};
		{ 12, "s12616", "10518", "=q2=Parachute Cloak", "=ds=#sr# 225"};
		{ 13, "s12615", "10502", "=q2=Spellpower Goggles Xtreme", "=ds=#sr# 225"};
		{ 14, "s12607", "10501", "=q2=Catseye Ultra Goggles", "=ds=#sr# 220"};
		{ 15, "s12594", "10500", "=q2=Fire Goggles", "=ds=#sr# 205"};
		{ 16, "s3966", "4393", "=q2=Craftsman's Monocle", "=ds=#sr# 185"};
		{ 17, "s12587", "10499", "=q2=Bright-Eye Goggles", "=ds=#sr# 175"};
		{ 18, "s3956", "4385", "=q2=Green Tinted Goggles", "=ds=#sr# 150"};
		{ 19, "s3952", "4381", "=q2=Minor Recombobulator", "=ds=#sr# 140"};
		{ 20, "s9269", "7506", "=q2=Gnomish Universal Remote", "=ds=#sr# 125"};
		{ 21, "s3940", "4373", "=q2=Shadow Goggles", "=ds=#sr# 120"};
		{ 22, "s3934", "4368", "=q2=Flying Tiger Goggles", "=ds=#sr# 100"};
		{ 23, "s3971", "4397", "=q1=Gnomish Cloaking Device", "=ds=#sr# 200"};
		Back = "ENGINEERINGMENU";
	};

	AtlasLoot_Data["EngineeringExplosives1"] = {
		{ 1, "s19831", "16040", "=q1=Arcane Bomb", "=ds=#sr# 300"};
		{ 2, "s19799", "16005", "=q1=Dark Iron Bomb", "=ds=#sr# 285"};
		{ 3, "s23080", "18594", "=q1=Powerful Seaforium Charge", "=ds=#sr# 275"};
		{ 4, "s19790", "15993", "=q1=Thorium Grenade", "=ds=#sr# 260"};
		{ 5, "s23070", "18641", "=q1=Dense Dynamite", "=ds=#sr# 250"};
		{ 6, "s12619", "10562", "=q1=Hi-Explosive Bomb", "=ds=#sr# 235"};
		{ 7, "s12603", "10514", "=q1=Mithril Frag Bomb", "=ds=#sr# 215"};
		{ 8, "s23069", "18588", "=q1=EZ-Thro Dynamite II", "=ds=#sr# 200"};
		{ 9, "s3972", "4398", "=q1=Large Seaforium Charge", "=ds=#sr# 200"};
		{ 10, "s3968", "4395", "=q1=Goblin Land Mine", "=ds=#sr# 195"};
		{ 11, "s3967", "4394", "=q1=Big Iron Bomb", "=ds=#sr# 190"};
		{ 12, "s3962", "4390", "=q1=Iron Grenade", "=ds=#sr# 175"};
		{ 13, "s12586", "10507", "=q1=Solid Dynamite", "=ds=#sr# 175"};
		{ 14, "s3960", "4403", "=q1=Portable Bronze Mortar", "=ds=#sr# 165"};
		{ 15, "s3950", "4380", "=q1=Big Bronze Bomb", "=ds=#sr# 140"};
		{ 16, "s3946", "4378", "=q1=Heavy Dynamite", "=ds=#sr# 125"};
		{ 17, "s3941", "4374", "=q1=Small Bronze Bomb", "=ds=#sr# 120"};
		{ 18, "s3937", "4370", "=q1=Large Copper Bomb", "=ds=#sr# 105"};
		{ 19, "s8339", "6714", "=q1=EZ-Thro Dynamite", "=ds=#sr# 100"};
		{ 20, "s3933", "4367", "=q1=Small Seaforium Charge", "=ds=#sr# 100"};
		{ 21, "s3931", "4365", "=q1=Coarse Dynamite", "=ds=#sr# 75"};
		{ 22, "s3923", "4360", "=q1=Rough Copper Bomb", "=ds=#sr# 30"};
		{ 23, "s3919", "4358", "=q1=Rough Dynamite", "=ds=#sr# 1"};
		Back = "ENGINEERINGMENU";
	};

	AtlasLoot_Data["EngineeringItemEnhancements1"] = {
		{ 1, "s12620", "10548", "=q1=Sniper Scope", "=ds=#sr# 240"};
		{ 2, "s12597", "10546", "=q1=Deadly Scope", "=ds=#sr# 210"};
		{ 3, "s3979", "4407", "=q2=Accurate Scope", "=ds=#sr# 180"};
		{ 4, "s3978", "4406", "=q1=Standard Scope", "=ds=#sr# 110"};
		{ 5, "s3977", "4405", "=q1=Crude Scope", "=ds=#sr# 60"};
		Back = "ENGINEERINGMENU";
	};

	AtlasLoot_Data["EngineeringMisc1"] = {
		{ 1, "s19830", "16022", "=q3=Arcanite Dragonling", "=ds=#sr# 300"};
		{ 2, "s12624", "10576", "=q2=Mithril Mechanical Dragonling", "=ds=#sr# 250"};
		{ 3, "s3969", "4396", "=q1=Mechanical Dragonling", "=ds=#sr# 200"};
		{ 4, "s22704", "18232", "=q1=Field Repair Bot 74A", "=ds=#sr# 300"};
		{ 5, "s30573", "23832", "=q1=Gnomish Tonk Controller", "=ds=#sr# 295"};
		{ 6, "s30561", "23831", "=q1=Goblin Tonk Controller", "=ds=#sr# 295"};
		{ 7, "s26443", "21570", "=q1=Firework Cluster Launcher", "=ds=#sr# 275"};
		{ 8, "s19814", "16023", "=q1=Masterwork Target Dummy", "=ds=#sr# 275"};
		{ 9, "s26426", "21714", "=q1=Large Blue Rocket Cluster", "=ds=#sr# 275"};
		{ 10, "s26427", "21716", "=q1=Large Green Rocket Cluster", "=ds=#sr# 275"};
		{ 11, "s26428", "21718", "=q1=Large Red Rocket Cluster", "=ds=#sr# 275"};
		{ 12, "s19793", "15996", "=q1=Lifelike Mechanical Toad", "=ds=#sr# 265"};
		{ 13, "s19567", "15846", "=q1=Salt Shaker", "=ds=#sr# 250"};
		{ 14, "s26011", "21277", "=q1=Tranquil Mechanical Yeti", "=ds=#sr# 250"};
		{ 15, "s23507", "19026", "=q1=Snake Burst Firework", "=ds=#sr# 250"};
		{ 16, "s26442", "21569", "=q1=Firework Launcher", "=ds=#sr# 225"};
		{ 17, "s26423", "21571", "=q1=Blue Rocket Cluster", "=ds=#sr# 225"};
		{ 18, "s26424", "21574", "=q1=Green Rocket Cluster", "=ds=#sr# 225"};
		{ 19, "s26425", "21576", "=q1=Red Rocket Cluster", "=ds=#sr# 225"};
		{ 20, "s15633", "11826", "=q1=Lil' Smoky", "=ds=#sr# 205"};
		{ 21, "s15628", "11825", "=q1=Pet Bombling", "=ds=#sr# 205"};
		{ 22, "s15255", "11590", "=q1=Mechanical Repair Kit", "=ds=#sr# 200"};
		{ 23, "s21940", "17716", "=q1=Snowmaster 9000", "=ds=#sr# 190"};
		{ 24, "s3965", "4392", "=q1=Advanced Target Dummy", "=ds=#sr# 185"};
		{ 25, "s8243", "4852", "=q1=Flash Bomb", "=ds=#sr# 185"};
		{ 26, "s26420", "21589", "=q1=Large Blue Rocket", "=ds=#sr# 175"};
		{ 27, "s26421", "21590", "=q1=Large Green Rocket", "=ds=#sr# 175"};
		{ 28, "s26422", "21592", "=q1=Large Red Rocket", "=ds=#sr# 175"};
		{ 29, "s3963", "4391", "=q1=Compact Harvest Reaper Kit", "=ds=#sr# 175"};
		{ 30, "s3959", "4388", "=q1=Discombobulator Ray", "=ds=#sr# 160"};
		Next = "EngineeringMisc2";
		Back = "ENGINEERINGMENU";
	};

	AtlasLoot_Data["EngineeringMisc2"] = {
		{ 1, "s3957", "4386", "=q1=Ice Deflector", "=ds=#sr# 155"};
		{ 2, "s3955", "4384", "=q1=Explosive Sheep", "=ds=#sr# 150"};
		{ 3, "s9271", "6533", "=q1=Aquadynamic Fish Attractor", "=ds=#sr# 150"};
		{ 4, "s23067", "9312", "=q1=Blue Firework", "=ds=#sr# 150"};
		{ 5, "s23068", "9313", "=q1=Green Firework", "=ds=#sr# 150"};
		{ 6, "s23066", "9318", "=q1=Red Firework", "=ds=#sr# 150"};
		{ 7, "s6458", "5507", "=q1=Ornate Spyglass", "=ds=#sr# 135"};
		{ 8, "s26416", "21558", "=q1=Small Blue Rocket", "=ds=#sr# 125"};
		{ 9, "s26417", "21559", "=q1=Small Green Rocket", "=ds=#sr# 125"};
		{ 10, "s26418", "21557", "=q1=Small Red Rocket", "=ds=#sr# 125"};
		{ 11, "s3944", "4376", "=q1=Flame Deflector", "=ds=#sr# 125"};
		{ 12, "s8334", "6712", "=q1=Practice Lock", "=ds=#sr# 100"};
		{ 13, "s3932", "4366", "=q1=Target Dummy", "=ds=#sr# 85"};
		{ 14, "s3928", "4401", "=q1=Mechanical Squirrel", "=ds=#sr# 75"};
		Prev = "EngineeringMisc1";
		Back = "ENGINEERINGMENU";
	};

	AtlasLoot_Data["EngineeringReagents1"] = {
		{ 1, "s19815", "16006", "=q1=Delicate Arcanite Converter", "=ds=#sr# 285"};
		{ 2, "s19795", "16000", "=q1=Thorium Tube", "=ds=#sr# 275"};
		{ 3, "s39895", "7191", "=q1=Fused Wiring", "=ds=#sr# 275"};
		{ 4, "s19791", "15994", "=q1=Thorium Widget", "=ds=#sr# 260"};
		{ 5, "s23071", "18631", "=q1=Truesilver Transformer", "=ds=#sr# 260"};
		{ 6, "s19788", "15992", "=q1=Dense Blasting Powder", "=ds=#sr# 250"};
		{ 7, "s12599", "10561", "=q1=Mithril Casing", "=ds=#sr# 215"};
		{ 8, "s12591", "10560", "=q1=Unstable Trigger", "=ds=#sr# 200"};
		{ 9, "s12589", "10559", "=q1=Mithril Tube", "=ds=#sr# 195"};
		{ 10, "s12590", "10498", "=q1=Gyromatic Micro-Adjustor", "=ds=#sr# 175"};
		{ 11, "s12585", "10505", "=q1=Solid Blasting Powder", "=ds=#sr# 175"};
		{ 12, "s3961", "4389", "=q1=Gyrochronatom", "=ds=#sr# 170"};
		{ 13, "s3958", "4387", "=q1=Iron Strut", "=ds=#sr# 160"};
		{ 14, "s12584", "10558", "=q1=Gold Power Core", "=ds=#sr# 150"};
		{ 15, "s3953", "4382", "=q1=Bronze Framework", "=ds=#sr# 145"};
		{ 16, "s3942", "4375", "=q1=Whirring Bronze Gizmo", "=ds=#sr# 125"};
		{ 17, "s3945", "4377", "=q1=Heavy Blasting Powder", "=ds=#sr# 125"};
		{ 18, "s3938", "4371", "=q1=Bronze Tube", "=ds=#sr# 105"};
		Back = "ENGINEERINGMENU";
	};

	AtlasLoot_Data["EngineeringWeapon1"] = {
		{ 1, "s19833", "16007", "=q3=Flawless Arcanite Rifle", "=ds=#sr# 300"};
		{ 2, "s19796", "16004", "=q3=Dark Iron Rifle", "=ds=#sr# 275"};
		{ 3, "s19792", "15995", "=q2=Thorium Rifle", "=ds=#sr# 260"};
		{ 4, "s12614", "10510", "=q2=Mithril Heavy-bore Rifle", "=ds=#sr# 220"};
		{ 5, "s12595", "10508", "=q2=Mithril Blunderbuss", "=ds=#sr# 205"};
		{ 6, "s3954", "4383", "=q2=Moonsight Rifle", "=ds=#sr# 145"};
		{ 7, "s3949", "4379", "=q2=Silver-plated Shotgun", "=ds=#sr# 130"};
		{ 8, "s3939", "4372", "=q2=Lovingly Crafted Boomstick", "=ds=#sr# 120"};
		{ 9, "s3936", "4369", "=q2=Deadly Blunderbuss", "=ds=#sr# 105"};
		{ 10, "s3925", "4362", "=q2=Rough Boomstick", "=ds=#sr# 50"};
		{ 11, "s7430", "6219", "=q1=Arclight Spanner", "=ds=#sr# 50"};
		Back = "ENGINEERINGMENU";
	};

	AtlasLoot_Data["Gnomish1"] = {
		{ 1, "s23489", "18986", "=q2=Ultrasafe Transporter - Gadgetzan", "=ds=#sr# 260"};
		{ 2, "s23129", "18660", "=q2=World Enlarger", "=ds=#sr# 260"};
		{ 3, "s12907", "10726", "=q2=Gnomish Mind Control Cap", "=ds=#sr# 235"};
		{ 4, "s12905", "10724", "=q2=Gnomish Rocket Boots", "=ds=#sr# 225"};
		{ 5, "s12903", "10721", "=q2=Gnomish Harm Prevention Belt", "=ds=#sr# 215"};
		{ 6, "s12897", "10545", "=q2=Gnomish Goggles", "=ds=#sr# 210"};
		{ 7, "s23096", "18645", "=q1=Alarm-O-Bot", "=ds=#sr# 265"};
		{ 8, "s12759", "10645", "=q1=Gnomish Death Ray", "=ds=#sr# 240"};
		{ 9, "s12906", "10725", "=q1=Gnomish Battle Chicken", "=ds=#sr# 230"};
		{ 10, "s12902", "10720", "=q1=Gnomish Net-o-Matic Projector", "=ds=#sr# 210"};
		{ 11, "s12899", "10716", "=q1=Gnomish Shrink Ray", "=ds=#sr# 205"};
		{ 12, "s12895", "10713", "=q1=Inlaid Mithril Cylinder Plans", "=ds=#sr# 205"};
		Next = "Goblin1";
		Back = "ENGINEERINGMENU";
	};

	AtlasLoot_Data["Goblin1"] = {
		{ 1, "s23486", "18984", "=q2=Dimensional Ripper - Everlook", "=ds=#sr# 260"};
		{ 2, "s12758", "10588", "=q2=Goblin Rocket Helmet", "=ds=#sr# 245"};
		{ 3, "s8895", "7189", "=q2=Goblin Rocket Boots", "=ds=#sr# 225"};
		{ 4, "s12718", "10543", "=q2=Goblin Construction Helmet", "=ds=#sr# 205"};
		{ 5, "s12717", "10542", "=q2=Goblin Mining Helmet", "=ds=#sr# 205"};
		{ 6, "s23078", "18587", "=q1=Goblin Jumper Cables XL", "=ds=#sr# 265"};
		{ 7, "s12908", "10727", "=q1=Goblin Dragon Gun", "=ds=#sr# 240"};
		{ 8, "s12754", "10586", "=q1=The Big One", "=ds=#sr# 235"};
		{ 9, "s12755", "10587", "=q1=Goblin Bomb Dispenser", "=ds=#sr# 230"};
		{ 10, "s12716", "10577", "=q1=Goblin Mortar", "=ds=#sr# 205"};
		{ 11, "s12715", "10644", "=q1=Goblin Rocket Fuel Recipe", "=ds=#sr# 205"};
		{ 12, "s12760", "10646", "=q1=Goblin Sapper Charge", "=ds=#sr# 205"};
		{ 13, "s13240", "10577", "=q1=The Mortar: Reloaded", "=ds=#sr# 205"};
		Prev = "Gnomish1";
		Back = "ENGINEERINGMENU";
	};

		-----------------
		--- First Aid ---
		-----------------

	AtlasLoot_Data["FirstAid1"] = {
		{ 1, "s23787", "19440", "=q1=Powerful Anti-Venom", "=ds=#sr# 300"};
		{ 2, "s18630", "14530", "=q1=Heavy Runecloth Bandage", "=ds=#sr# 290"};
		{ 3, "s18629", "14529", "=q1=Runecloth Bandage", "=ds=#sr# 260"};
		{ 4, "s10841", "8545", "=q1=Heavy Mageweave Bandage", "=ds=#sr# 240"};
		{ 5, "s10840", "8544", "=q1=Mageweave Bandage", "=ds=#sr# 210"};
		{ 6, "s7929", "6451", "=q1=Heavy Silk Bandage", "=ds=#sr# 180"};
		{ 7, "s7928", "6450", "=q1=Silk Bandage", "=ds=#sr# 150"};
		{ 8, "s7935", "6453", "=q1=Strong Anti-Venom", "=ds=#sr# 130"};
		{ 9, "s3278", "3531", "=q1=Heavy Wool Bandage", "=ds=#sr# 115"};
		{ 10, "s3277", "3530", "=q1=Wool Bandage", "=ds=#sr# 80"};
		{ 11, "s7934", "6452", "=q1=Anti-Venom", "=ds=#sr# 80"};
		{ 12, "s3276", "2581", "=q1=Heavy Linen Bandage", "=ds=#sr# 40"};
		{ 13, "s3275", "1251", "=q1=Linen Bandage", "=ds=#sr# 1"};
		Back = "CRAFTINGMENU";
	};

		----------------------
		--- Leatherworking ---
		----------------------

	AtlasLoot_Data["LeatherLeatherArmorOld1"] = {
		{ 1, "s19097", "15062", "=q3=Devilsaur Leggings", "=ds=#sr# 300"};
		{ 2, "s23706", "19058", "=q3=Golden Mantle of the Dawn", "=ds=#sr# 300"};
		{ 3, "s19095", "15059", "=q3=Living Breastplate", "=ds=#sr# 300"};
		{ 4, "s26279", "21278", "=q3=Stormshroud Gloves", "=ds=#sr# 300"};
		{ 5, "s23704", "19049", "=q3=Timbermaw Brawlers", "=ds=#sr# 300"};
		{ 6, "s19090", "15058", "=q3=Stormshroud Shoulders", "=ds=#sr# 295"};
		{ 7, "s23705", "19052", "=q3=Dawn Treaders", "=ds=#sr# 290"};
		{ 8, "s19084", "15063", "=q3=Devilsaur Gauntlets", "=ds=#sr# 290"};
		{ 9, "s19086", "15066", "=q3=Ironfeather Breastplate", "=ds=#sr# 290"};
		{ 10, "s23703", "19044", "=q3=Might of the Timbermaw", "=ds=#sr# 290"};
		{ 11, "s19078", "15060", "=q3=Living Leggings", "=ds=#sr# 285"};
		{ 12, "s19079", "15056", "=q3=Stormshroud Armor", "=ds=#sr# 285"};
		{ 13, "s19080", "15065", "=q3=Warbear Woolies", "=ds=#sr# 285"};
		{ 14, "s19067", "15057", "=q3=Stormshroud Pants", "=ds=#sr# 275"};
		{ 15, "s19068", "15064", "=q3=Warbear Harness", "=ds=#sr# 275"};
		{ 16, "s19062", "15067", "=q3=Ironfeather Shoulders", "=ds=#sr# 270"};
		{ 17, "s19061", "15061", "=q3=Living Shoulders", "=ds=#sr# 270"};
		{ 18, "s36074", "29964", "=q3=Blackstorm Leggings", "=ds=#sr# 260"};
		{ 19, "s36075", "29970", "=q3=Wildfeather Leggings", "=ds=#sr# 260"};
		{ 20, "s10647", "8349", "=q3=Feathered Breastplate", "=ds=#sr# 250"};
		{ 21, "s10632", "8348", "=q3=Helm of Fire", "=ds=#sr# 250"};
		{ 22, "s10630", "8346", "=q3=Gauntlets of the Sea", "=ds=#sr# 230"};
		{ 23, "s10621", "8345", "=q3=Wolfshead Helm", "=ds=#sr# 225"};
		{ 24, "s22711", "18238", "=q3=Shadowskin Gloves", "=ds=#sr# 200"};
		{ 25, "s3778", "4262", "=q3=Gem-studded Leather Belt", "=ds=#sr# 185"};
		{ 26, "s23399", "18948", "=q3=Barbaric Bracers", "=ds=#sr# 155"};
		{ 27, "s3770", "4253", "=q3=Toughened Leather Gloves", "=ds=#sr# 135"};
		{ 28, "s7955", "6468", "=q3=Deviate Scale Belt", "=ds=#sr# 115"};
		{ 29, "s19104", "15068", "=q2=Frostsaber Tunic", "=ds=#sr# 300"};
		{ 30, "s19102", "15090", "=q2=Runic Leather Armor", "=ds=#sr# 300"};
		Next = "LeatherLeatherArmorOld2";
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherLeatherArmorOld2"] = {
		{ 1, "s19091", "15095", "=q2=Runic Leather Pants", "=ds=#sr# 300"};
		{ 2, "s19103", "15096", "=q2=Runic Leather Shoulders", "=ds=#sr# 300"};
		{ 3, "s19101", "15055", "=q2=Volcanic Shoulders", "=ds=#sr# 300"};
		{ 4, "s19098", "15085", "=q2=Wicked Leather Armor", "=ds=#sr# 300"};
		{ 5, "s19092", "15088", "=q2=Wicked Leather Belt", "=ds=#sr# 300"};
		{ 6, "s19087", "15070", "=q2=Frostsaber Gloves", "=ds=#sr# 295"};
		{ 7, "s19081", "15075", "=q2=Chimeric Vest", "=ds=#sr# 290"};
		{ 8, "s19082", "15094", "=q2=Runic Leather Headband", "=ds=#sr# 290"};
		{ 9, "s19083", "15087", "=q2=Wicked Leather Pants", "=ds=#sr# 290"};
		{ 10, "s19074", "15069", "=q2=Frostsaber Leggings", "=ds=#sr# 285"};
		{ 11, "s19076", "15053", "=q2=Volcanic Breastplate", "=ds=#sr# 285"};
		{ 12, "s19073", "15072", "=q2=Chimeric Leggings", "=ds=#sr# 280"};
		{ 13, "s19072", "15093", "=q2=Runic Leather Belt", "=ds=#sr# 280"};
		{ 14, "s19071", "15086", "=q2=Wicked Leather Headband", "=ds=#sr# 280"};
		{ 15, "s19065", "15092", "=q2=Runic Leather Bracers", "=ds=#sr# 275"};
		{ 16, "s19063", "15073", "=q2=Chimeric Boots", "=ds=#sr# 275"};
		{ 17, "s19066", "15071", "=q2=Frostsaber Boots", "=ds=#sr# 275"};
		{ 18, "s19055", "15091", "=q2=Runic Leather Gauntlets", "=ds=#sr# 270"};
		{ 19, "s19059", "15054", "=q2=Volcanic Leggings", "=ds=#sr# 270"};
		{ 20, "s19053", "15074", "=q2=Chimeric Gloves", "=ds=#sr# 265"};
		{ 21, "s19052", "15084", "=q2=Wicked Leather Bracers", "=ds=#sr# 265"};
		{ 22, "s19049", "15083", "=q2=Wicked Leather Gauntlets", "=ds=#sr# 260"};
		{ 23, "s10572", "8212", "=q2=Wild Leather Leggings", "=ds=#sr# 250"};
		{ 24, "s10566", "8213", "=q2=Wild Leather Boots", "=ds=#sr# 245"};
		{ 25, "s10560", "8202", "=q2=Big Voodoo Pants", "=ds=#sr# 240"};
		{ 26, "s10558", "8197", "=q2=Nightscape Boots", "=ds=#sr# 235"};
		{ 27, "s10548", "8193", "=q2=Nightscape Pants", "=ds=#sr# 230"};
		{ 28, "s10546", "8214", "=q2=Wild Leather Helmet", "=ds=#sr# 225"};
		{ 29, "s10544", "8211", "=q2=Wild Leather Vest", "=ds=#sr# 225"};
		{ 30, "s10531", "8201", "=q2=Big Voodoo Mask", "=ds=#sr# 220"};
		Prev = "LeatherLeatherArmorOld1";
		Next = "LeatherLeatherArmorOld3";
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherLeatherArmorOld3"] = {
		{ 1, "s10529", "8210", "=q2=Wild Leather Shoulders", "=ds=#sr# 220"};
		{ 2, "s10520", "8200", "=q2=Big Voodoo Robe", "=ds=#sr# 215"};
		{ 3, "s10516", "8192", "=q2=Nightscape Shoulders", "=ds=#sr# 210"};
		{ 4, "s10507", "8176", "=q2=Nightscape Headband", "=ds=#sr# 205"};
		{ 5, "s10499", "8175", "=q2=Nightscape Tunic", "=ds=#sr# 205"};
		{ 6, "s3779", "4264", "=q2=Barbaric Belt", "=ds=#sr# 200"};
		{ 7, "s10490", "8174", "=q2=Comfortable Leather Hat", "=ds=#sr# 200"};
		{ 8, "s9207", "7390", "=q2=Dusky Boots", "=ds=#sr# 200"};
		{ 9, "s9208", "7391", "=q2=Swift Boots", "=ds=#sr# 200"};
		{ 10, "s9206", "7387", "=q2=Dusky Belt", "=ds=#sr# 195"};
		{ 11, "s3777", "4260", "=q2=Guardian Leather Bracers", "=ds=#sr# 195"};
		{ 12, "s21943", "17721", "=q2=Gloves of the Greatfather", "=ds=#sr# 190"};
		{ 13, "s9202", "7386", "=q2=Green Whelp Bracers", "=ds=#sr# 190"};
		{ 14, "s6705", "5783", "=q2=Murloc Scale Bracers", "=ds=#sr# 190"};
		{ 15, "s9201", "7378", "=q2=Dusky Bracers", "=ds=#sr# 185"};
		{ 16, "s3776", "4259", "=q2=Green Leather Bracers", "=ds=#sr# 180"};
		{ 17, "s7151", "5964", "=q2=Barbaric Shoulders", "=ds=#sr# 175"};
		{ 18, "s9196", "7374", "=q2=Dusky Leather Armor", "=ds=#sr# 175"};
		{ 19, "s9197", "7375", "=q2=Green Whelp Armor", "=ds=#sr# 175"};
		{ 20, "s3773", "4256", "=q2=Guardian Armor", "=ds=#sr# 175"};
		{ 21, "s7149", "5963", "=q2=Barbaric Leggings", "=ds=#sr# 170"};
		{ 22, "s3775", "4258", "=q2=Guardian Belt", "=ds=#sr# 170"};
		{ 23, "s6704", "5782", "=q2=Thick Murloc Armor", "=ds=#sr# 170"};
		{ 24, "s9195", "7373", "=q2=Dusky Leather Leggings", "=ds=#sr# 165"};
		{ 25, "s4097", "4456", "=q2=Raptor Hide Belt", "=ds=#sr# 165"};
		{ 26, "s4096", "4455", "=q2=Raptor Hide Harness", "=ds=#sr# 165"};
		{ 27, "s3774", "4257", "=q2=Green Leather Belt", "=ds=#sr# 160"};
		{ 28, "s7147", "5962", "=q2=Guardian Pants", "=ds=#sr# 160"};
		{ 29, "s3772", "4255", "=q2=Green Leather Armor", "=ds=#sr# 155"};
		{ 30, "s3771", "4254", "=q2=Barbaric Gloves", "=ds=#sr# 150"};
		Prev = "LeatherLeatherArmorOld2";
		Next = "LeatherLeatherArmorOld4";
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherLeatherArmorOld4"] = {
		{ 1, "s9149", "7359", "=q2=Heavy Earthen Gloves", "=ds=#sr# 145"};
		{ 2, "s3764", "4247", "=q2=Hillman's Leather Gloves", "=ds=#sr# 145"};
		{ 3, "s3769", "4252", "=q2=Dark Leather Shoulders", "=ds=#sr# 140"};
		{ 4, "s9148", "7358", "=q2=Pilferer's Gloves", "=ds=#sr# 140"};
		{ 5, "s9147", "7352", "=q2=Earthen Leather Shoulders", "=ds=#sr# 135"};
		{ 6, "s9146", "7349", "=q2=Herbalist's Gloves", "=ds=#sr# 135"};
		{ 7, "s3768", "4251", "=q2=Hillman's Shoulders", "=ds=#sr# 130"};
		{ 8, "s3766", "4249", "=q2=Dark Leather Belt", "=ds=#sr# 125"};
		{ 9, "s9145", "7348", "=q2=Fletcher's Gloves", "=ds=#sr# 125"};
		{ 10, "s3767", "4250", "=q2=Hillman's Belt", "=ds=#sr# 120"};
		{ 11, "s9074", "7285", "=q2=Nimble Leather Gloves", "=ds=#sr# 120"};
		{ 12, "s9072", "7284", "=q2=Red Whelp Gloves", "=ds=#sr# 120"};
		{ 13, "s3765", "4248", "=q2=Dark Leather Gloves", "=ds=#sr# 120"};
		{ 14, "s7135", "5961", "=q2=Dark Leather Pants", "=ds=#sr# 115"};
		{ 15, "s7954", "6467", "=q2=Deviate Scale Gloves", "=ds=#sr# 105"};
		{ 16, "s7133", "5958", "=q2=Fine Leather Pants", "=ds=#sr# 105"};
		{ 17, "s24940", "20575", "=q2=Black Whelp Tunic", "=ds=#sr# 100"};
		{ 18, "s2169", "2317", "=q2=Dark Leather Tunic", "=ds=#sr# 100"};
		{ 19, "s3762", "4244", "=q2=Hillman's Leather Vest", "=ds=#sr# 100"};
		{ 20, "s9068", "7282", "=q2=Light Leather Pants", "=ds=#sr# 95"};
		{ 21, "s6703", "5781", "=q2=Murloc Scale Breastplate", "=ds=#sr# 95"};
		{ 22, "s8322", "6709", "=q2=Moonglow Vest", "=ds=#sr# 90"};
		{ 23, "s6702", "5780", "=q2=Murloc Scale Belt", "=ds=#sr# 90"};
		{ 24, "s3761", "4243", "=q2=Fine Leather Tunic", "=ds=#sr# 85"};
		{ 25, "s3759", "4242", "=q2=Embossed Leather Pants", "=ds=#sr# 75"};
		{ 26, "s2164", "2312", "=q2=Fine Leather Gloves", "=ds=#sr# 75"};
		{ 27, "s2161", "2309", "=q2=Embossed Leather Boots", "=ds=#sr# 55"};
		{ 28, "s2160", "2300", "=q2=Embossed Leather Vest", "=ds=#sr# 40"};
		{ 29, "s9064", "7280", "=q2=Rugged Leather Pants", "=ds=#sr# 35"};
		{ 30, "s6661", "5739", "=q1=Barbaric Harness", "=ds=#sr# 190"};
		Prev = "LeatherLeatherArmorOld3";
		Next = "LeatherLeatherArmorOld5";
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherLeatherArmorOld5"] = {
		{ 1, "s7156", "5966", "=q1=Guardian Gloves", "=ds=#sr# 190"};
		{ 2, "s2166", "2314", "=q1=Toughened Leather Armor", "=ds=#sr# 120"};
		{ 3, "s2167", "2315", "=q1=Dark Leather Boots", "=ds=#sr# 100"};
		{ 4, "s2158", "2307", "=q1=Fine Leather Boots", "=ds=#sr# 90"};
		{ 5, "s3763", "4246", "=q1=Fine Leather Belt", "=ds=#sr# 80"};
		{ 6, "s9065", "7281", "=q1=Light Leather Bracers", "=ds=#sr# 70"};
		{ 7, "s2163", "2311", "=q1=White Leather Jerkin", "=ds=#sr# 60"};
		{ 8, "s3756", "4239", "=q1=Embossed Leather Gloves", "=ds=#sr# 55"};
		{ 9, "s3753", "4237", "=q1=Handstitched Leather Belt", "=ds=#sr# 25"};
		{ 10, "s2153", "2303", "=q1=Handstitched Leather Pants", "=ds=#sr# 15"};
		{ 11, "s2149", "2302", "=q1=Handstitched Leather Boots", "=ds=#sr# 1"};
		{ 12, "s9059", "7277", "=q1=Handstitched Leather Bracers", "=ds=#sr# 1"};
		{ 13, "s9058", "7276", "=q1=Handstitched Leather Cloak", "=ds=#sr# 1"};
		{ 14, "s7126", "5957", "=q1=Handstitched Leather Vest", "=ds=#sr# 1"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["World Events"], ""};
		{ 17, "s44953", "34086", "=q1=Winter Boots", "=ds=#sr# 285"};
		Prev = "LeatherLeatherArmorOld4";
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherMailArmorOld1"] = {
		{ 1, "s19054", "15047", "=q3=Red Dragonscale Breastplate", "=ds=#sr# 300"};
		{ 2, "s24654", "20295", "=q3=Blue Dragonscale Leggings", "=ds=#sr# 300"};
		{ 3, "s19107", "15052", "=q3=Black Dragonscale Leggings", "=ds=#sr# 300"};
		{ 4, "s19094", "15051", "=q3=Black Dragonscale Shoulders", "=ds=#sr# 300"};
		{ 5, "s19089", "15049", "=q3=Blue Dragonscale Shoulders", "=ds=#sr# 295"};
		{ 6, "s19085", "15050", "=q3=Black Dragonscale Breastplate", "=ds=#sr# 290"};
		{ 7, "s19077", "15048", "=q3=Blue Dragonscale Breastplate", "=ds=#sr# 285"};
		{ 8, "s24655", "20296", "=q3=Green Dragonscale Gauntlets", "=ds=#sr# 280"};
		{ 9, "s19060", "15046", "=q3=Green Dragonscale Leggings", "=ds=#sr# 270"};
		{ 10, "s36076", "29971", "=q3=Dragonstrike Leggings", "=ds=#sr# 260"};
		{ 11, "s19050", "15045", "=q3=Green Dragonscale Breastplate", "=ds=#sr# 260"};
		{ 12, "s10650", "8367", "=q3=Dragonscale Breastplate", "=ds=#sr# 255"};
		{ 13, "s10619", "8347", "=q3=Dragonscale Gauntlets", "=ds=#sr# 225"};
		{ 14, "s19100", "15081", "=q2=Heavy Scorpid Shoulders", "=ds=#sr# 300"};
		{ 15, "s19088", "15080", "=q2=Heavy Scorpid Helm", "=ds=#sr# 295"};
		{ 16, "s19075", "15079", "=q2=Heavy Scorpid Leggings", "=ds=#sr# 285"};
		{ 17, "s19070", "15082", "=q2=Heavy Scorpid Belt", "=ds=#sr# 280"};
		{ 18, "s19064", "15078", "=q2=Heavy Scorpid Gauntlets", "=ds=#sr# 275"};
		{ 19, "s19051", "15076", "=q2=Heavy Scorpid Vest", "=ds=#sr# 265"};
		{ 20, "s19048", "15077", "=q2=Heavy Scorpid Bracers", "=ds=#sr# 255"};
		{ 21, "s10570", "8208", "=q2=Tough Scorpid Helm", "=ds=#sr# 250"};
		{ 22, "s10568", "8206", "=q2=Tough Scorpid Leggings", "=ds=#sr# 245"};
		{ 23, "s10564", "8207", "=q2=Tough Scorpid Shoulders", "=ds=#sr# 240"};
		{ 24, "s10554", "8209", "=q2=Tough Scorpid Boots", "=ds=#sr# 235"};
		{ 25, "s10556", "8185", "=q2=Turtle Scale Leggings", "=ds=#sr# 235"};
		{ 26, "s10552", "8191", "=q2=Turtle Scale Helm", "=ds=#sr# 230"};
		{ 27, "s10542", "8204", "=q2=Tough Scorpid Gloves", "=ds=#sr# 225"};
		{ 28, "s10533", "8205", "=q2=Tough Scorpid Bracers", "=ds=#sr# 220"};
		{ 29, "s10525", "8203", "=q2=Tough Scorpid Breastplate", "=ds=#sr# 220"};
		{ 30, "s10518", "8198", "=q2=Turtle Scale Bracers", "=ds=#sr# 210"};
		Next = "LeatherMailArmorOld2";
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherMailArmorOld2"] = {
		{ 1, "s10511", "8189", "=q2=Turtle Scale Breastplate", "=ds=#sr# 210"};
		{ 2, "s10509", "8187", "=q2=Turtle Scale Gloves", "=ds=#sr# 205"};
		Prev = "LeatherMailArmorOld1";
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherCloaks1"] = {
		{ 1, "s10574", "8215", "=q2=Wild Leather Cloak", "=ds=#sr# 250"};
		{ 2, "s10562", "8216", "=q2=Big Voodoo Cloak", "=ds=#sr# 240"};
		{ 3, "s7153", "5965", "=q2=Guardian Cloak", "=ds=#sr# 185"};
		{ 4, "s9198", "7377", "=q2=Frost Leather Cloak", "=ds=#sr# 180"};
		{ 5, "s9070", "7283", "=q2=Black Whelp Cloak", "=ds=#sr# 100"};
		{ 6, "s7953", "6466", "=q2=Deviate Scale Cloak", "=ds=#sr# 90"};
		{ 7, "s2159", "2308", "=q2=Fine Leather Cloak", "=ds=#sr# 85"};
		{ 8, "s3760", "3719", "=q1=Hillman's Cloak", "=ds=#sr# 150"};
		{ 9, "s2168", "2316", "=q1=Dark Leather Cloak", "=ds=#sr# 110"};
		{ 10, "s2162", "2310", "=q1=Embossed Leather Cloak", "=ds=#sr# 60"};
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherItemEnhancement1"] = {
		{ 1, "s19058", "15564", "=q1=Rugged Armor Kit", "=ds=#sr# 250"};
		{ 2, "s10487", "8173", "=q1=Thick Armor Kit", "=ds=#sr# 200"};
		{ 3, "s3780", "4265", "=q1=Heavy Armor Kit", "=ds=#sr# 150"};
		{ 4, "s2165", "2313", "=q1=Medium Armor Kit", "=ds=#sr# 100"};
		{ 5, "s2152", "2304", "=q1=Light Armor Kit", "=ds=#sr# 1"};
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherQuiversPouches1"] = {
		{ 1, "s14930", "8217", "=q2=Quickdraw Quiver", "=ds=#sr# 225"};
		{ 2, "s14932", "8218", "=q2=Thick Leather Ammo Pouch", "=ds=#sr# 225"};
		{ 3, "s9194", "7372", "=q2=Heavy Leather Ammo Pouch", "=ds=#sr# 150"};
		{ 4, "s9193", "7371", "=q2=Heavy Quiver", "=ds=#sr# 150"};
		{ 5, "s9060", "7278", "=q1=Light Leather Quiver", "=ds=#sr# 30"};
		{ 6, "s9062", "7279", "=q1=Small Leather Ammo Pouch", "=ds=#sr# 30"};
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherDrumsBagsMisc1"] = {
		{ 1, "s22815", "18258", "=q2=Gordok Ogre Suit", "=ds=#sr# 275"};
		{ 2, "s23190", "18662", "=q1=Heavy Leather Ball", "=ds=#sr# 150"};
		{ 3, "s5244", "5081", "=q1=Kodo Hide Bag", "=ds=#sr# 40"};
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["LeatherLeather1"] = {
		{ 1, "s22331", "8170", "=q1=Rugged Leather", "=ds=#sr# 250"};
		{ 2, "s19047", "15407", "=q1=Cured Rugged Hide", "=ds=#sr# 250"};
		{ 3, "s20650", "4304", "=q1=Thick Leather", "=ds=#sr# 200"};
		{ 4, "s10482", "8172", "=q1=Cured Thick Hide", "=ds=#sr# 200"};
		{ 5, "s20649", "4234", "=q1=Heavy Leather", "=ds=#sr# 150"};
		{ 6, "s3818", "4236", "=q1=Cured Heavy Hide", "=ds=#sr# 150"};
		{ 7, "s20648", "2319", "=q1=Medium Leather", "=ds=#sr# 100"};
		{ 8, "s3817", "4233", "=q1=Cured Medium Hide", "=ds=#sr# 100"};
		{ 9, "s3816", "4231", "=q1=Cured Light Hide", "=ds=#sr# 35"};
		{ 10, "s2881", "2318", "=q1=Light Leather", "=ds=#sr# 1"};
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["Dragonscale1"] = {
		{ 1, "s10619", "8347", "=q3=Dragonscale Gauntlets", "=ds=#sr# 225"};
		{ 2, "s10650", "8367", "=q3=Dragonscale Breastplate", "=ds=#sr# 255"};
		{ 3, "s36076", "29971", "=q3=Dragonstrike Leggings", "=ds=#sr# 260"};
		{ 4, "s24655", "20296", "=q3=Green Dragonscale Gauntlets", "=ds=#sr# 280"};
		{ 5, "s24654", "20295", "=q3=Blue Dragonscale Leggings", "=ds=#sr# 300"};
		Next = "Elemental1";
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["Elemental1"] = {
		{ 1, "s10630", "8346", "=q3=Gauntlets of the Sea", "=ds=#sr# 230"};
		{ 2, "s10632", "8348", "=q3=Helm of Fire", "=ds=#sr# 250"};
		{ 3, "s36074", "29964", "=q3=Blackstorm Leggings", "=ds=#sr# 260"};
		Next = "Tribal1";
		Prev = "Dragonscale1";
		Back = "LEATHERWORKINGMENU";
	};

	AtlasLoot_Data["Tribal1"] = {
		{ 1, "s10621", "8345", "=q3=Wolfshead Helm", "=ds=#sr# 225"};
		{ 2, "s10647", "8349", "=q3=Feathered Breastplate", "=ds=#sr# 250"};
		{ 3, "s36075", "29970", "=q3=Wildfeather Leggings", "=ds=#sr# 260"};
		Prev = "Elemental1";
		Back = "LEATHERWORKINGMENU";
	};

		--------------
		--- Mining ---
		--------------

	AtlasLoot_Data["Mining1"] = {
		{ 2, "s16153", "12359", "=q1=Smelt Thorium", "=ds=#sr# "};
		{ 3, "s14891", "11371", "=q1=Smelt Dark Iron", "=ds=#sr# "};
		{ 4, "s10098", "6037", "=q2=Smelt Truesilver", "=ds=#sr# "};
		{ 5, "s10097", "3860", "=q1=Smelt Mithril", "=ds=#sr# "};
		{ 6, "s3569", "3859", "=q1=Smelt Steel", "=ds=#sr# "};
		{ 7, "s3308", "3577", "=q2=Smelt Gold", "=ds=#sr# "};
		{ 8, "s3307", "3575", "=q1=Smelt Iron", "=ds=#sr# "};
		{ 9, "s2658", "2842", "=q2=Smelt Silver", "=ds=#sr# "};
		{ 10, "s2659", "2841", "=q1=Smelt Bronze", "=ds=#sr# "};
		{ 11, "s3304", "3576", "=q1=Smelt Tin", "=ds=#sr# "};
		{ 12, "s2657", "2840", "=q1=Smelt Copper", "=ds=#sr# "};
		{ 17, 10620, "", "=q1=Thorium Ore", "=ds=#sr# "};
		{ 18, 11370, "", "=q1=Dark Iron Ore", "=ds=#sr# "};
		{ 19, 7911, "", "=q2=Truesilver Ore", "=ds=#sr# "};
		{ 20, 3858, "", "=q1=Mithril Ore", "=ds=#sr# "};
		{ 22, 2776, "", "=q2=Gold Ore", "=ds=#sr# "};
		{ 23, 2772, "", "=q1=Iron Ore", "=ds=#sr# "};
		{ 24, 2775, "", "=q2=Silver Ore", "=ds=#sr# "};
		{ 26, 2771, "", "=q1=Tin Ore", "=ds=#sr# "};
		{ 27, 2770, "", "=q1=Copper Ore", "=ds=#sr# 1"};
		Next = "Mining2";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["Mining2"] = {
		{ 1, "s81297", "Spell_Holy_GreaterHeal", "=ds=Made of Metal", ""};
		{ 2, "s81298", "Spell_Holy_GreaterHeal", "=ds=Made of Metal", ""};
		{ 3, "s81299", "Spell_Holy_GreaterHeal", "=ds=Made of Metal", ""};
		{ 4, "s81300", "Spell_Holy_GreaterHeal", "=ds=Made of Metal", ""};
		{ 5, "s81301", "Spell_Holy_GreaterHeal", "=ds=Made of Metal", ""};
		Prev = "Mining1";
		Back = "CRAFTINGMENU";
	};

		-----------------
		--- Herbalism ---
		-----------------

	AtlasLoot_Data["Herbalism1"] = {
		{ 1, 13468, "", "=q1=Black Lotus", "=ds=#sr# 300"};
		{ 2, 13467, "", "=q1=Icecap", "=ds=#sr# 290"};
		{ 3, 13466, "", "=q1=Plaguebloom", "=ds=#sr# 285"};
		{ 4, 13465, "", "=q1=Mountain Silversage", "=ds=#sr# 280"};
		{ 5, 13463, "", "=q1=Dreamfoil", "=ds=#sr# 270"};
		{ 6, 13464, "", "=q1=Golden Sansam", "=ds=#sr# 260"};
		{ 7, 8846, "", "=q1=Gromsblood", "=ds=#sr# 250"};
		{ 8, 8845, "", "=q1=Ghost Mushroom", "=ds=#sr# 245"};
		{ 9, 8839, "", "=q1=Blindweed", "=ds=#sr# 235"};
		{ 10, 8838, "", "=q1=Sungrass", "=ds=#sr# 230"};
		{ 11, 8836, "", "=q1=Arthas' Tears", "=ds=#sr# 220"};
		{ 12, 8831, "", "=q1=Purple Lotus", "=ds=#sr# 210"};
		{ 13, 4625, "", "=q1=Firebloom", "=ds=#sr# 205"};
		{ 14, 3819, "", "=q1=Wintersbite", "=ds=#sr# 195"};
		{ 15, 3358, "", "=q1=Khadgar's Whisker", "=ds=#sr# 185"};
		{ 16, 3821, "", "=q1=Goldthorn", "=ds=#sr# 170"};
		{ 17, 3818, "", "=q1=Fadeleaf", "=ds=#sr# 160"};
		{ 18, 3357, "", "=q1=Liferoot", "=ds=#sr# 150"};
		{ 19, 3356, "", "=q1=Kingsblood", "=ds=#sr# 125"};
		{ 20, 3369, "", "=q1=Grave Moss", "=ds=#sr# 120"};
		{ 21, 3355, "", "=q1=Wild Steelbloom", "=ds=#sr# 115"};
		{ 22, 2453, "", "=q1=Bruiseweed", "=ds=#sr# 100"};
		{ 23, 3820, "", "=q1=Stranglekelp", "=ds=#sr# 85"};
		{ 24, 2450, "", "=q1=Briarthorn", "=ds=#sr# 70"};
		{ 25, 785, "", "=q1=Mageroyal", "=ds=#sr# 50"};
		{ 26, 2449, "", "=q1=Earthroot", "=ds=#sr# 15"};
		{ 27, 765, "", "=q1=Silverleaf", "=ds=#sr# 1"};
		{ 28, 2447, "", "=q1=Peacebloom", "=ds=#sr# 1"};
		Next = "Herbalism2";
		Back = "CRAFTINGMENU";
	};

	AtlasLoot_Data["Herbalism2"] = {
		{ 16, "s81251", "Spell_Holy_GreaterHeal", "=ds=Lotus Affinity", ""};
		{ 1, "s81252", "Spell_Holy_GreaterHeal", "=ds=Natural Talent", ""};
		{ 2, "s81253", "Spell_Holy_GreaterHeal", "=ds=Natural Talent", ""};
		{ 3, "s81254", "Spell_Holy_GreaterHeal", "=ds=Natural Talent", ""};
		{ 4, "s81255", "Spell_Holy_GreaterHeal", "=ds=Natural Talent", ""};
		{ 5, "s81256", "Spell_Holy_GreaterHeal", "=ds=Natural Talent", ""};
		Prev = "Herbalism1";
		Back = "CRAFTINGMENU";
	};

		-----------------
		--- Tailoring ---
		-----------------

	AtlasLoot_Data["TailoringArmorOld1"] = {
		{ 1, "s18454", "14146", "=q4=Gloves of Spell Mastery", "=ds=#sr# 300"};
		{ 2, "s18457", "14152", "=q4=Robe of the Archmage", "=ds=#sr# 300"};
		{ 3, "s18458", "14153", "=q4=Robe of the Void", "=ds=#sr# 300"};
		{ 4, "s18456", "14154", "=q4=Truefaith Vestments", "=ds=#sr# 300"};
		{ 5, "s23665", "19059", "=q3=Argent Shoulders", "=ds=#sr# 300"};
		{ 6, "s23663", "19050", "=q3=Mantle of the Timbermaw", "=ds=#sr# 300"};
		{ 7, "s18452", "14140", "=q3=Mooncloth Circlet", "=ds=#sr# 300"};
 		{ 8, "s18448", "14139", "=q3=Mooncloth Shoulders", "=ds=#sr# 300"};
		{ 9, "s18447", "14138", "=q3=Mooncloth Vest", "=ds=#sr# 300"};
		{ 10, "s19435", "15802", "=q3=Mooncloth Boots", "=ds=#sr# 290"};
		{ 11, "s23664", "19056", "=q3=Argent Boots", "=ds=#sr# 290"};
		{ 12, "s18440", "14137", "=q3=Mooncloth Leggings", "=ds=#sr# 290"};
		{ 13, "s23662", "19047", "=q3=Wisdom of the Timbermaw", "=ds=#sr# 290"};
		{ 14, "s18436", "14136", "=q3=Robe of Winter Night", "=ds=#sr# 285"};
		{ 15, "s18422", "14134", "=q3=Cloak of Fire", "=ds=#sr# 275"};
		{ 16, "s12092", "10041", "=q3=Dreamweave Circlet", "=ds=#sr# 250"};
		{ 17, "s12067", "10019", "=q3=Dreamweave Gloves", "=ds=#sr# 225"};
		{ 18, "s12070", "10021", "=q3=Dreamweave Vest", "=ds=#sr# 225"};
		{ 19, "s3862", "4327", "=q3=Icy Cloak", "=ds=#sr# 200"};
		{ 20, "s8770", "7054", "=q3=Robe of Power", "=ds=#sr# 190"};
		{ 21, "s81310", "inv_bracer_11", "=q3=Bracers of Power", "=ds=#sr# 150"};
		{ 21, "s63742", "45626", "=q3=Spidersilk Drape", "=ds=#sr# 125"};
		{ 22, "s3855", "4320", "=q3=Spidersilk Boots", "=ds=#sr# 125"};
		{ 22, "s81325", "60348", "=q3=Robe of Affinity", "=ds=#sr# 105"};
		{ 23, "s18451", "14106", "=q2=Felcloth Robe", "=ds=#sr# 300"};
		{ 24, "s18453", "14112", "=q2=Felcloth Shoulders", "=ds=#sr# 300"};
		{ 25, "s18449", "13867", "=q2=Runecloth Shoulders", "=ds=#sr# 300"};
		{ 26, "s18446", "14128", "=q2=Wizardweave Robe", "=ds=#sr# 300"};
		{ 27, "s18450", "14130", "=q2=Wizardweave Turban", "=ds=#sr# 300"};
		{ 28, "s18439", "14104", "=q2=Brightcloth Pants", "=ds=#sr# 290"};
		{ 29, "s18442", "14111", "=q2=Felcloth Hood", "=ds=#sr# 290"};
		{ 30, "s18441", "14144", "=q2=Ghostweave Pants", "=ds=#sr# 290"};
		Next = "TailoringArmorOld2";
		Back = "TAILORINGMENU";
	};

	AtlasLoot_Data["TailoringArmorOld2"] = {
		{ 1, "s18444", "13866", "=q2=Runecloth Headband", "=ds=#sr# 295"};
		{ 2, "s18437", "14108", "=q2=Felcloth Boots", "=ds=#sr# 285"};
		{ 3, "s18438", "13865", "=q2=Runecloth Pants", "=ds=#sr# 285"};
		{ 3, "s91550", "62850", "=q3=Ironweb Cloak", "=ds=#sr# 285"};
		{ 3, "s91549", "62849", "=q3=Ghostweave Circlet", "=ds=#sr# 285"};
		{ 4, "s18434", "14045", "=q2=Cindercloth Pants", "=ds=#sr# 280"};
		{ 5, "s18424", "13871", "=q2=Frostweave Pants", "=ds=#sr# 280"};
		{ 6, "s18423", "13864", "=q2=Runecloth Boots", "=ds=#sr# 280"};
		{ 7, "s18420", "14103", "=q2=Brightcloth Cloak", "=ds=#sr# 275"};
		{ 8, "s18418", "14044", "=q2=Cindercloth Cloak", "=ds=#sr# 275"};
		{ 9, "s18419", "14107", "=q2=Felcloth Pants", "=ds=#sr# 275"};
		{ 10, "s18416", "14141", "=q2=Ghostweave Vest", "=ds=#sr# 275"};
		{ 11, "s22813", "18258", "=q2=Gordok Ogre Suit", "=ds=#sr# 275"};
		{ 12, "s18417", "13863", "=q2=Runecloth Gloves", "=ds=#sr# 275"};
		{ 13, "s18421", "14132", "=q2=Wizardweave Leggings", "=ds=#sr# 275"};
		{ 13, "s91547", "62847", "=q3=Ghostweave Boots", "=ds=#sr# 275"};
		{ 7, "s91929", "63085", "=q3=Felcloth Cloak", "=ds=#sr# 270"};
		{ 7, "s91928", "63083", "=q2=Frostweave Belt", "=ds=#sr# 270"};
		{ 14, "s18415", "14101", "=q2=Brightcloth Gloves", "=ds=#sr# 270"};
		{ 15, "s18414", "14100", "=q2=Brightcloth Robe", "=ds=#sr# 270"};
		{ 16, "s18412", "14043", "=q2=Cindercloth Gloves", "=ds=#sr# 270"};
		{ 17, "s18413", "14142", "=q2=Ghostweave Gloves", "=ds=#sr# 270"};
		{ 18, "s18411", "13870", "=q2=Frostweave Gloves", "=ds=#sr# 265"};
		{ 19, "s18410", "14143", "=q2=Ghostweave Belt", "=ds=#sr# 265"};
		{ 20, "s18409", "13860", "=q2=Runecloth Cloak", "=ds=#sr# 265"};
		{ 20, "s91548", "62848", "=q2=Ghostweave Bracers", "=ds=#sr# 265"};
		{ 21, "s18408", "14042", "=q2=Cindercloth Vest", "=ds=#sr# 260"};
		{ 22, "s18406", "13858", "=q2=Runecloth Robe", "=ds=#sr# 260"};
		{ 23, "s18407", "13857", "=q2=Runecloth Tunic", "=ds=#sr# 260"};
		{ 24, "s18404", "13868", "=q2=Frostweave Robe", "=ds=#sr# 255"};
		{ 25, "s18403", "13869", "=q2=Frostweave Tunic", "=ds=#sr# 255"};
		{ 26, "s18402", "13856", "=q2=Runecloth Belt", "=ds=#sr# 255"};
		{ 26, "s91551", "62851", "=q2=Runecloth Bracers", "=ds=#sr# 250"};
		{ 27, "s12088", "10044", "=q2=Cindercloth Boots", "=ds=#sr# 245"};
		{ 28, "s12086", "10025", "=q2=Shadoweave Mask", "=ds=#sr# 245"};
		{ 29, "s12081", "10030", "=q2=Admiral's Hat", "=ds=#sr# 240"};
		{ 30, "s12084", "10033", "=q2=Red Mageweave Headband", "=ds=#sr# 240"};
		Next = "TailoringArmorOld3";
		Prev = "TailoringArmorOld1";
		Back = "TAILORINGMENU";
	};

	AtlasLoot_Data["TailoringArmorOld3"] = {
		{ 1, "s12082", "10031", "=q2=Shadoweave Boots", "=ds=#sr# 240"};
		{ 2, "s12078", "10029", "=q2=Red Mageweave Shoulders", "=ds=#sr# 235"};
		{ 3, "s12076", "10028", "=q2=Shadoweave Shoulders", "=ds=#sr# 235"};
		{ 4, "s12073", "10026", "=q2=Black Mageweave Boots", "=ds=#sr# 230"};
		{ 5, "s12072", "10024", "=q2=Black Mageweave Headband", "=ds=#sr# 230"};
		{ 6, "s12074", "10027", "=q2=Black Mageweave Shoulders", "=ds=#sr# 230"};
		{ 7, "s12069", "10042", "=q2=Cindercloth Robe", "=ds=#sr# 225"};
		{ 8, "s12066", "10018", "=q2=Red Mageweave Gloves", "=ds=#sr# 225"};
		{ 9, "s12071", "10023", "=q2=Shadoweave Gloves", "=ds=#sr# 225"};
		{ 10, "s12059", "10008", "=q2=White Bandit Mask", "=ds=#sr# 215"};
		{ 11, "s12053", "10003", "=q2=Black Mageweave Gloves", "=ds=#sr# 215"};
		{ 12, "s12060", "10009", "=q2=Red Mageweave Pants", "=ds=#sr# 215"};
		{ 13, "s12056", "10007", "=q2=Red Mageweave Vest", "=ds=#sr# 215"};
		{ 14, "s12055", "10004", "=q2=Shadoweave Robe", "=ds=#sr# 215"};
		{ 14, "s81976", "60922", "=q2=Dreamweave Boots", "=ds=#sr# 215"};
		{ 15, "s12050", "10001", "=q2=Black Mageweave Robe", "=ds=#sr# 210"};
		{ 16, "s8804", "7064", "=q2=Crimson Silk Gloves", "=ds=#sr# 210"};
		{ 17, "s12052", "10002", "=q2=Shadoweave Pants", "=ds=#sr# 210"};
		{ 18, "s12049", "9999", "=q2=Black Mageweave Leggings", "=ds=#sr# 205"};
		{ 19, "s12048", "9998", "=q2=Black Mageweave Vest", "=ds=#sr# 205"};
		{ 20, "s8802", "7063", "=q2=Crimson Silk Robe", "=ds=#sr# 205"};
		{ 21, "s3864", "4329", "=q2=Star Belt", "=ds=#sr# 200"};
		{ 21, "s81981", "60925", "=q2=Spidersilk Turban", "=ds=#sr# 200"};
		{ 22, "s8797", "7061", "=q2=Earthen Silk Belt", "=ds=#sr# 195"};
		{ 23, "s8795", "7060", "=q2=Azure Shoulders", "=ds=#sr# 190"};
		{ 24, "s8793", "7059", "=q2=Crimson Silk Shoulders", "=ds=#sr# 190"};
		{ 25, "s3861", "4326", "=q2=Long Silken Cloak", "=ds=#sr# 185"};
		{ 26, "s3863", "4328", "=q2=Spider Belt", "=ds=#sr# 180"};
		{ 27, "s8789", "7056", "=q2=Crimson Silk Cloak", "=ds=#sr# 180"};
		{ 28, "s8774", "7057", "=q2=Green Silken Shoulders", "=ds=#sr# 180"};
		{ 28, "s81975", "60921", "=q3=Acolyte´s Gloves", "=ds=#sr# 180"};
		{ 28, "S81977", "60923", "=q2=Earthen Silk Boots", "=ds=#sr# 180"};
		{ 29, "s8766", "7052", "=q2=Azure Silk Belt", "=ds=#sr# 175"};
		{ 30, "s8786", "7053", "=q2=Azure Silk Cloak", "=ds=#sr# 175"};
		Next = "TailoringArmorOld4";
		Prev = "TailoringArmorOld2";
		Back = "TAILORINGMENU";
	};

	AtlasLoot_Data["TailoringArmorOld4"] = {
		{ 1, "s3860", "4325", "=q2=Boots of the Enchanter", "=ds=#sr# 175"};
		{ 2, "s8772", "7055", "=q2=Crimson Silk Belt", "=ds=#sr# 175"};
		{ 2, "s81980", "60924", "=q2=Moonlight Gloves", "=ds=#sr# 175"};
		{ 3, "s8764", "7051", "=q2=Earthen Vest", "=ds=#sr# 170"};
		{ 4, "s3858", "4323", "=q2=Shadow Hood", "=ds=#sr# 170"};
		{ 5, "s3857", "4322", "=q2=Enchanter's Cowl", "=ds=#sr# 165"};
		{ 6, "s8784", "7065", "=q2=Green Silk Armor", "=ds=#sr# 165"};
		{ 7, "s3859", "4324", "=q2=Azure Silk Vest", "=ds=#sr# 150"};
		{ 8, "s6692", "5770", "=q2=Robes of Arcana", "=ds=#sr# 150"};
		{ 9, "s8782", "7049", "=q2=Truefaith Gloves", "=ds=#sr# 150"};
		{ 10, "s3854", "4319", "=q2=Azure Silk Gloves", "=ds=#sr# 145"};
		{ 11, "s8780", "7047", "=q2=Hands of Darkness", "=ds=#sr# 145"};
		{ 12, "s8758", "7046", "=q2=Azure Silk Pants", "=ds=#sr# 140"};
		{ 13, "s3856", "4321", "=q2=Spider Silk Slippers", "=ds=#sr# 140"};
		{ 14, "s6690", "5766", "=q2=Lesser Wizard's Robe", "=ds=#sr# 135"};
		{ 15, "s3852", "4318", "=q2=Gloves of Meditation", "=ds=#sr# 130"};
		{ 16, "s3868", "4331", "=q2=Phoenix Gloves", "=ds=#sr# 125"};
		{ 17, "s3851", "4317", "=q2=Phoenix Pants", "=ds=#sr# 125"};
		{ 18, "s12047", "10048", "=q2=Colorful Kilt", "=ds=#sr# 120"};
		{ 19, "s7643", "6264", "=q2=Greater Adept's Robe", "=ds=#sr# 115"};
		{ 20, "s3850", "4316", "=q2=Heavy Woolen Pants", "=ds=#sr# 110"};
		{ 21, "s2403", "2585", "=q2=Gray Woolen Robe", "=ds=#sr# 105"};
		{ 22, "s7639", "6263", "=q2=Blue Overalls", "=ds=#sr# 100"};
		{ 23, "s3844", "4311", "=q2=Heavy Woolen Cloak", "=ds=#sr# 100"};
		{ 24, "s3847", "4313", "=q2=Red Woolen Boots", "=ds=#sr# 95"};
		{ 25, "s2401", "2583", "=q2=Woolen Boots", "=ds=#sr# 95"};
		{ 26, "s6521", "5542", "=q2=Pearl-clasped Cloak", "=ds=#sr# 90"};
		{ 25, "s81344", "inv_misc_cape_04", "=q2=Woolen Hood", "=ds=#sr# 90"};
		{ 27, "s3843", "4310", "=q2=Heavy Woolen Gloves", "=ds=#sr# 85"};
		{ 28, "s3845", "4312", "=q2=Soft-soled Linen Boots", "=ds=#sr# 80"};
		{ 29, "s2395", "2578", "=q2=Barbaric Linen Vest", "=ds=#sr# 70"};
		{ 30, "s7633", "6242", "=q2=Blue Linen Robe", "=ds=#sr# 70"};
		Next = "TailoringArmorOld5";
		Prev = "TailoringArmorOld3";
		Back = "TAILORINGMENU";
	};

	AtlasLoot_Data["TailoringArmorOld5"] = {
		{ 1, "s3842", "4309", "=q2=Handstitched Linen Britches", "=ds=#sr# 70"};
		{ 2, "s7630", "6240", "=q2=Blue Linen Vest", "=ds=#sr# 55"};
		{ 3, "s7629", "6239", "=q2=Red Linen Vest", "=ds=#sr# 55"};
		{ 4, "s2389", "2572", "=q2=Red Linen Robe", "=ds=#sr# 40"};
		{ 5, "s7623", "6238", "=q2=Brown Linen Robe", "=ds=#sr# 30"};
		{ 6, "s7624", "6241", "=q2=White Linen Robe", "=ds=#sr# 30"};
		{ 7, "s49677", "6836", "=q1=Dress Shoes", "=ds="..AL["Vendor"]..""};
		{ 8, "s50644", "38277", "=q1=Haliscan Jacket", "=ds="..AL["Vendor"]..""};
		{ 9, "s50647", "38278", "=q1=Haliscan Pantaloons", "=ds="..AL["Vendor"]..""};
		{ 10, "s12093", "10036", "=q1=Tuxedo Jacket", "=ds=#sr# 250"};
		{ 11, "s12091", "10040", "=q1=White Wedding Dress", "=ds=#sr# 250"};
		{ 12, "s12089", "10035", "=q1=Tuxedo Pants", "=ds=#sr# 245"};
		{ 13, "s12077", "10053", "=q1=Simple Black Dress", "=ds=#sr# 235"};
		{ 14, "s8799", "7062", "=q1=Crimson Silk Pantaloons", "=ds=#sr# 195"};
		{ 15, "s8791", "7058", "=q1=Crimson Silk Vest", "=ds=#sr# 185"};
		{ 16, "s8762", "7050", "=q1=Silk Headband", "=ds=#sr# 160"};
		{ 17, "s8760", "7048", "=q1=Azure Silk Hood", "=ds=#sr# 145"};
		{ 18, "s3849", "4315", "=q1=Reinforced Woolen Shoulders", "=ds=#sr# 120"};
		{ 19, "s3848", "4314", "=q1=Double-stitched Woolen Shoulders", "=ds=#sr# 110"};
		{ 20, "s8467", "6787", "=q1=White Woolen Dress", "=ds=#sr# 110"};
		{ 21, "s2399", "2582", "=q1=Green Woolen Vest", "=ds=#sr# 85"};
		{ 22, "s12046", "10047", "=q1=Simple Kilt", "=ds=#sr# 75"};
		{ 23, "s2402", "2584", "=q1=Woolen Cape", "=ds=#sr# 75"};
		{ 23, "s81307", "60338", "=q2=Attuned Linen Belt", "=ds=#sr# 70"};
		{ 24, "s2386", "2569", "=q1=Linen Boots", "=ds=#sr# 65"};
		{ 25, "s3841", "4308", "=q1=Green Linen Bracers", "=ds=#sr# 60"};
		{ 26, "s2397", "2580", "=q1=Reinforced Linen Cape", "=ds=#sr# 60"};
		{ 26, "s81308", "inv_misc_cape_04", "=q2=Blue Linen Hood", "=ds=#sr# 60"};
		{ 27, "s8465", "6786", "=q1=Simple Dress", "=ds=#sr# 40"};
		{ 28, "s3840", "4307", "=q1=Heavy Linen Gloves", "=ds=#sr# 35"};
		{ 29, "s3914", "4343", "=q1=Brown Linen Pants", "=ds=#sr# 30"};
		{ 30, "s12045", "10046", "=q1=Simple Linen Boots", "=ds=#sr# 20"};
		Next = "TailoringArmorOld6";
		Prev = "TailoringArmorOld4";
		Back = "TAILORINGMENU";
	};

	AtlasLoot_Data["TailoringArmorOld6"] = {
		{ 1, "s8776", "7026", "=q1=Linen Belt", "=ds=#sr# 15"};
		{ 2, "s2385", "2568", "=q1=Brown Linen Vest", "=ds=#sr# 10"};
		{ 3, "s2387", "2570", "=q1=Linen Cloak", "=ds=#sr# 1"};
		{ 4, "s12044", "10045", "=q1=Simple Linen Pants", "=ds=#sr# 1"};
		{ 15, "s2963", "2996", "=q1=Bolt of Linen Cloth", "=ds=#sr# 1"};
		{ 14, "s2964", "2997", "=q1=Bolt of Woolen Cloth", "=ds=#sr# 75"};
		{ 13, "s3839", "4305", "=q1=Bolt of Silk Cloth", "=ds=#sr# 125"};
		{ 12, "s3865", "4339", "=q1=Bolt of Mageweave", "=ds=#sr# 175"};
		{ 11, "s18401", "14048", "=q1=Bolt of Runecloth", "=ds=#sr# 250"};
		{ 10, "s18560", "14342", "=q1=Mooncloth", "=ds=#sr# 250"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["World Events"], ""};
		{ 17, "s26403", "21154", "=q1=Festival Dress", "=ds=#sr# 250"};
		{ 18, "s26407", "21542", "=q1=Festive Red Pant Suit", "=ds=#sr# 250"};
		{ 19, "s44950", "34087", "=q1=Green Winter Clothes", "=ds=#sr# 250"};
		{ 20, "s44958", "34085", "=q1=Red Winter Clothes", "=ds=#sr# 250"};
		Prev = "TailoringArmorOld5";
		Back = "TAILORINGMENU";
	};

	AtlasLoot_Data["TailoringBags1"] = {
		{ 1, "s18455", "14156", "=q3=Bottomless Bag", "=ds=#sr# 300"};
		{ 2, "s26086", "21341", "=q3=Felcloth Bag", "=ds=#sr# 280"};
		{ 3, "s18445", "14155", "=q2=Mooncloth Bag", "=ds=#sr# 300"};
		{ 4, "s27659", "22248", "=q2=Enchanted Runecloth Bag", "=ds=#sr# 275"};
		{ 5, "s26085", "21340", "=q2=Soul Pouch", "=ds=#sr# 260"};
		{ 6, "s27658", "22246", "=q2=Enchanted Mageweave Pouch", "=ds=#sr# 225"};
		{ 7, "s18405", "14046", "=q1=Runecloth Bag", "=ds=#sr# 260"};
		{ 8, "s12079", "10051", "=q1=Red Mageweave Bag", "=ds=#sr# 235"};
		{ 9, "s12065", "10050", "=q1=Mageweave Bag", "=ds=#sr# 225"};
		{ 10, "s6695", "5765", "=q1=Black Silk Pack", "=ds=#sr# 185"};
		{ 11, "s6693", "5764", "=q1=Green Silk Pack", "=ds=#sr# 175"};
		{ 12, "s3813", "4245", "=q1=Small Silk Pack", "=ds=#sr# 150"};
		{ 13, "s81312", "4241", "=q3=Infused Bag", "=ds=#sr# 100"};
		{ 16, "s6688", "5763", "=q1=Red Woolen Bag", "=ds=#sr# 115"};
		{ 17, "s3758", "4241", "=q1=Green Woolen Bag", "=ds=#sr# 95"};
		{ 18, "s3757", "4240", "=q1=Woolen Bag", "=ds=#sr# 80"};
		{ 19, "s6686", "5762", "=q1=Red Linen Bag", "=ds=#sr# 70"};
		{ 20, "s3755", "4238", "=q1=Linen Bag", "=ds=#sr# 45"};
		Back = "TAILORINGMENU";
	};

	AtlasLoot_Data["TailoringMisc1"] = {
		{ 1, "s81318", "inv_misc_cape_11", "=q2=Linen Protector´s Embroidery", "=ds=#sr# 25"};
		{ 2, "s81316", "inv_misc_cape_10", "=q2=Linen Sorcerer´s Embroidery", "=ds=#sr# 25"};
		{ 3, "s81317", "inv_misc_cape_12", "=q2=Linen Warrior´s Embroidery", "=ds=#sr# 25"};
		{ 5, "s81343", "inv_misc_cape_15", "=q2=Woolen Protector´s Embroidery", "=ds=#sr# 100"};
		{ 6, "s81341", "inv_misc_cape_13", "=q2=Woolen Sorcerer´s Embroidery", "=ds=#sr# 100"};
		{ 7, "s81342", "inv_misc_cape_14", "=q2=Woolen Warrior´s Embroidery", "=ds=#sr# 100"};
		{ 16, "s81337", "inv_misc_cape_17", "=q2=Silk Protector´s Embroidery", "=ds=#sr# 150"};
		{ 17, "s81335", "inv_misc_cape_16", "=q2=Silk Sorcerer´s Embroidery", "=ds=#sr# 150"};
		{ 18, "s81336", "inv_misc_cape_18", "=q2=Silk Warrior´s Embroidery", "=ds=#sr# 150"};
		{ 20, "s81324", "inv_misc_cape_03", "=q2=Mageweave Protector´s Embroidery", "=ds=#sr# 200"};
		{ 21, "s81322", "inv_misc_cape_26", "=q2=Mageweave Sorcerer´s Embroidery", "=ds=#sr# 200"};
		{ 22, "s81323", "inv_misc_cape_04", "=q2=Mageweave Warrior´s Embroidery", "=ds=#sr# 200"};
		{ 24, "s81331", "inv_misc_cape_21", "=q2=Runecloth Protector´s Embroidery", "=ds=#sr# 250"};
		{ 25, "s81329", "inv_misc_cape_09", "=q2=Runecloth Sorcerer´s Embroidery", "=ds=#sr# 250"};
		{ 26, "s81330", "inv_misc_cape_08", "=q2=Runecloth Warrior´s Embroidery", "=ds=#sr# 250"};
		Back = "TAILORINGMENU";
	};

	AtlasLoot_Data["TailoringShirts1"] = {
		{ 1, "s12085", "10034", "=q1=Tuxedo Shirt", "=ds=#sr# 240"};
		{ 2, "s12080", "10055", "=q1=Pink Mageweave Shirt", "=ds=#sr# 235"};
		{ 3, "s12075", "10054", "=q1=Lavender Mageweave Shirt", "=ds=#sr# 230"};
		{ 4, "s12064", "10052", "=q1=Orange Martial Shirt", "=ds=#sr# 220"};
		{ 5, "s12061", "10056", "=q1=Orange Mageweave Shirt", "=ds=#sr# 215"};
		{ 6, "s3873", "4336", "=q1=Black Swashbuckler's Shirt", "=ds=#sr# 200"};
		{ 7, "s21945", "17723", "=q1=Green Holiday Shirt", "=ds=#sr# 190"};
		{ 8, "s3872", "4335", "=q1=Rich Purple Silk Shirt", "=ds=#sr# 185"};
		{ 9, "s8489", "6796", "=q1=Red Swashbuckler's Shirt", "=ds=#sr# 175"};
		{ 10, "s3871", "4334", "=q1=Formal White Shirt", "=ds=#sr# 170"};
		{ 11, "s8483", "6795", "=q1=White Swashbuckler's Shirt", "=ds=#sr# 160"};
		{ 12, "s3870", "4333", "=q1=Dark Silk Shirt", "=ds=#sr# 155"};
		{ 13, "s3869", "4332", "=q1=Bright Yellow Shirt", "=ds=#sr# 135"};
		{ 14, "s7892", "6384", "=q1=Stylish Blue Shirt", "=ds=#sr# 120"};
		{ 15, "s7893", "6385", "=q1=Stylish Green Shirt", "=ds=#sr# 120"};
		{ 16, "s3866", "4330", "=q1=Stylish Red Shirt", "=ds=#sr# 110"};
		{ 17, "s2406", "2587", "=q1=Gray Woolen Shirt", "=ds=#sr# 100"};
		{ 18, "s2396", "2579", "=q1=Green Linen Shirt", "=ds=#sr# 70"};
		{ 19, "s2394", "2577", "=q1=Blue Linen Shirt", "=ds=#sr# 40"};
		{ 20, "s2392", "2575", "=q1=Red Linen Shirt", "=ds=#sr# 40"};
		{ 21, "s2393", "2576", "=q1=White Linen Shirt", "=ds=#sr# 1"};
		{ 22, "s3915", "4344", "=q1=Brown Linen Shirt", "=ds=#sr# 1"};
		Back = "TAILORINGMENU";
	};

	-----------------------
	--- Profession Sets ---
	-----------------------

		-------------------------------
		--- Blacksmithing Mail Sets ---
		-------------------------------

		--------------------------------
		--- Blacksmithing Plate Sets ---
		--------------------------------

	AtlasLoot_Data["BlacksmithingPlateImperialPlate"] = {
		{ 1, 0, "INV_Hammer_20", "=q6=#craftbp1#", ""};
		{ 2, 12427, "", "=q2=Imperial Plate Helm", "=ds=#s1#, #a4#"};
		{ 3, 12428, "", "=q2=Imperial Plate Shoulders", "=ds=#s3#, #a4#"};
		{ 4, 12422, "", "=q2=Imperial Plate Chest", "=ds=#s5#, #a4#"};
		{ 5, 12425, "", "=q2=Imperial Plate Bracers", "=ds=#s8#, #a4#"};
		{ 6, 12424, "", "=q2=Imperial Plate Belt", "=ds=#s10#, #a4#"};
		{ 7, 12429, "", "=q2=Imperial Plate Leggings", "=ds=#s11#, #a4#"};
		{ 8, 12426, "", "=q2=Imperial Plate Boots", "=ds=#s12#, #a4#"};
		Next = "Darkironplate";
		Back = "CRAFTSET1";
	};

	AtlasLoot_Data["Darkironplate"] = {
		{ 1, 0, "INV_Hammer_20", "=q6="..BabbleEpoch["Dark Iron Plate"], "=q1=#j11#"};
		{ 2, 19148, "", "=q4=Dark Iron Helm", "=ds=#s1#, #a4#"};
		{ 3, 11605, "", "=q2=Dark Iron Shoulders", "=ds=#s3#, #a4#"};
		{ 4, 11604, "", "=q3=Dark Iron Plate", "=ds=#s5#, #a4#"};
		{ 5, 17014, "", "=q4=Dark Iron Bracers", "=ds=#s8#, #a4#"};
		{ 6, 19164, "", "=q4=Dark Iron Gauntlets", "=ds=#s9#, #a4#"};
		{ 7, 60162, "", "=q4=Dark Iron Belt", "=ds=#s10#, #a4#"};
		{ 8, 17013, "", "=q4=Dark Iron Leggings", "=ds=#s11#, #a4#"};
		{ 9, 20039, "", "=q4=Dark Iron Boots", "=ds=#s12#, #a4#"};
		Prev = "BlacksmithingPlateImperialPlate";
		Back = "CRAFTSET1";
	};

		-----------------------------------
		--- Leatherworking Leather Sets ---
		-----------------------------------

	AtlasLoot_Data["LeatherworkingLeatherVolcanicArmor"] = {
		{ 1, 0, "INV_Box_01", "=q6=#craftlwl1#", "=q1=#j11#"};
		{ 2, 15055, "", "=q2=Volcanic Shoulders", "=ds=#s3#, #a2#"};
		{ 3, 15053, "", "=q2=Volcanic Breastplate", "=ds=#s5#, #a2#"};
		{ 4, 15054, "", "=q2=Volcanic Leggings", "=ds=#s11#, #a2#"};
		Next = "LeatherworkingLeatherIronfeatherArmor";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["LeatherworkingLeatherIronfeatherArmor"] = {
		{ 1, 0, "INV_Box_01", "=q6=#craftlwl2#", ""};
		{ 2, 15067, "", "=q3=Ironfeather Shoulders", "=ds=#s3#, #a2#"};
		{ 3, 15066, "", "=q3=Ironfeather Breastplate", "=ds=#s5#, #a2#"};
		Prev = "LeatherworkingLeatherVolcanicArmor";
		Next = "LeatherworkingLeatherStormshroudArmor";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["LeatherworkingLeatherStormshroudArmor"] = {
		{ 1, 0, "INV_Box_01", "=q6=#craftlwl3#", ""};
		{ 2, 15058, "", "=q3=Stormshroud Shoulders", "=ds=#s3#, #a2#"};
		{ 3, 15056, "", "=q3=Stormshroud Armor", "=ds=#s5#, #a2#"};
		{ 4, 21278, "", "=q3=Stormshroud Gloves", "=ds=#s9#, #a2#"};
		{ 5, 15057, "", "=q3=Stormshroud Pants", "=ds=#s11#, #a2#"};
		Prev = "LeatherworkingLeatherIronfeatherArmor";
		Next = "LeatherworkingLeatherDevilsaurArmor";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["LeatherworkingLeatherDevilsaurArmor"] = {
		{ 1, 0, "INV_Box_01", "=q6=#craftlwl4#", ""};
		{ 2, 15063, "", "=q3=Devilsaur Gauntlets", "=ds=#s9#, #a2#"};
		{ 3, 15062, "", "=q3=Devilsaur Leggings", "=ds=#s11#, #a2#"};
		Next = "Warbearwear";
		Prev = "LeatherworkingLeatherStormshroudArmor";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["Warbearwear"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Warbear Wear"], ""};
		{ 2, 15064, "", "=q3=Warbear Harness", ""};
		{ 3, 15065, "", "=q3=Warbear Woolies", ""};
		Next = "Lavaleather";
		Prev = "LeatherworkingLeatherDevilsaurArmor";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["Lavaleather"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Lava Leather"], "=q1=#j11#"};
		{ 2, 60172, "", "=q4=Lava Helm", ""};
		{ 3, 19139, "", "=q4=Fireguard Shoulders", ""};
		{ 4, 60176, "", "=q4=Lava Chestguard", ""};
		{ 5, 60168, "", "=q4=Lava Bracers", ""};
		{ 6, 60170, "", "=q4=Lava Gauntlets", ""};
		{ 7, 19149, "", "=q4=Lava Belt", ""};
		{ 8, 60174, "", "=q4=Lava Leggings", ""};
		{ 9, 60166, "", "=q4=Lava Boots", ""};
		Next = "Bigvoodoo";
		Prev = "Warbearwear";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["Bigvoodoo"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Big Voodoo"], ""};
		{ 2, 8201, "", "=q2=Big Voodoo Mask", ""};
		{ 3, 8200, "", "=q2=Big Voodoo Robe", ""};
		{ 4, 8202, "", "=q2=Big Voodoo Pants", ""};
		{ 5, 8216, "", "=q2=Big Voodoo Cloak", ""};
		Prev = "Lavaleather";
		Back = "CRAFTSET2";
	};

		--------------------------------
		--- Leatherworking Mail Sets ---
		--------------------------------

	AtlasLoot_Data["LeatherworkingMailGreenDragonM"] = {
		{ 1, 0, "INV_Box_01", "=q6=#craftlwm1#", "=q1=#j13#"};
		{ 2, 15045, "", "=q3=Green Dragonscale Breastplate", "=ds=#s5#, #a3#"};
		{ 3, 20296, "", "=q3=Green Dragonscale Gauntlets", "=ds=#s9#, #a3#"};
		{ 4, 15046, "", "=q3=Green Dragonscale Leggings", "=ds=#s11#, #a3#"};
		Next = "LeatherworkingMailBlueDragonM";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["LeatherworkingMailBlueDragonM"] = {
		{ 1, 0, "INV_Box_01", "=q6=#craftlwm2#", "=q1=#j12#"};
		{ 2, 15049, "", "=q3=Blue Dragonscale Shoulders", "=ds=#s3#, #a3#"};
		{ 3, 15048, "", "=q3=Blue Dragonscale Breastplate", "=ds=#s5#, #a3#"};
		{ 4, 20295, "", "=q3=Blue Dragonscale Leggings", "=ds=#s11#, #a3#"};
		{ 5, 62170, "", "=q4=Blue Dragonscale Boots", "=ds=#a3#"};
		Prev = "LeatherworkingMailGreenDragonM";
		Next = "LeatherworkingMailBlackDragonM";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["LeatherworkingMailBlackDragonM"] = {
		{ 1, 0, "INV_Box_01", "=q6=#craftlwm3#", "=q1=#j11#"};
		{ 2, 15051, "", "=q3=Black Dragonscale Shoulders", "=ds=#s3#, #a3#"};
		{ 3, 15050, "", "=q3=Black Dragonscale Breastplate", "=ds=#s5#, #a3#"};
		{ 4, 15052, "", "=q3=Black Dragonscale Leggings", "=ds=#s11#, #a3#"};
		{ 5, 16984, "", "=q4=Black Dragonscale Boots", "=ds=#a3#"};
		Prev = "LeatherworkingMailBlueDragonM";
		Next = "Basiliskscalearmor";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["Basiliskscalearmor"] = {
		{ 1, 0, "INV_Box_01", "=ds="..BabbleEpoch["Basilisk Scale Armor"], ""};
		{ 6, 64943, "", "=q2=Basilisk Scale Leggings", "=ds=#s11#, #a3#"};
		{ 5, 64939, "", "=q2=Basilisk Scale Gloves", "=ds=#s9#, #a3#"};
		{ 4, 64941, "", "=q2=Basilisk Scale Bracers", "=ds=#s8#, #a3#"};
		{ 3, 64938, "", "=q2=Basilisk Scale Breastplate", "=ds=#s5#, #a3#"};
		{ 2, 64942, "", "=q2=Basilisk Scale Helm", "=ds=#s1#, #a3#"};
		Prev = "LeatherworkingMailBlackDragonM";
		Next = "Turtlescalearmor";
		Back = "CRAFTSET2";
	};

	AtlasLoot_Data["Turtlescalearmor"] = {
		{ 1, 0, "INV_Box_01", "=ds="..BabbleEpoch["Turtle Scale Armor"], ""};
		{ 6, 8185, "", "=q2=Turtle Scale Leggings", ""};
		{ 5, 8187, "", "=q2=Turtle Scale Gloves", ""};
		{ 4, 8198, "", "=q2=Turtle Scale Bracers", ""};
		{ 3, 8189, "", "=q2=Turtle Scale Breastplate", ""};
		{ 2, 8191, "", "=q2=Turtle Scale Helm", ""};
		Prev = "Basiliskscalearmor";
		Back = "CRAFTSET2";
	};

		----------------------
		--- Tailoring Sets ---
		----------------------

	AtlasLoot_Data["Tailchanting1"] = {
		{ 1, 0, "INV_Box_01", "=ds="..BabbleEpoch["Praise of the Moon"], ""};
		{ 2, 18486, "", "=q3=Mooncloth Robe", "=ds=#s5#, #a1#"};
		{ 3, 62143, "", "=q3=Staff of the Moon", "=ds=#w9#"};
		Back = "CRAFTSET4";
	};

	-------------
	--- Other ---
	-------------

		----------------------------
		--- Crafted Epic Weapons ---
		----------------------------

	AtlasLoot_Data["CraftedWeapons1"] = {
		{ 1, 0, "Trade_BlackSmithing", "=q6=#p2#", "=q1=#j9#"};
		{ 8, 0, "Trade_BlackSmithing", "=q6=#p2#", "=q1=#j9#"};
		{ 16, 0, "Trade_Engraving", "=q6=#p4#", "=q1=#j9#"};
		{ 23, 0, "Trade_BlackSmithing", "=q6=#p2#", "=q1=#j9#"};
		Back = "CRAFTINGMENU";
	};
