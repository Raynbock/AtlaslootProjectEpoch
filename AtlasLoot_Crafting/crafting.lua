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
	{ 1, "s17573", "13454", "=q1=Greater Arcane Elixir", "=ds=#sr# 285"};
	{ 2, "s17571", "13452", "=q1=Elixir of the Mongoose", "=ds=#sr# 280"};
	{ 3, "s17557", "13453", "=q1=Elixir of Brute Force", "=ds=#sr# 275"};
	{ 4, "s87279", "62069", "=q1=Elixir of Dazzling Light", "=ds=#sr# 270"};
	{ 5, "s11477", "9224", "=q1=Elixir of Demonslaying", "=ds=#sr# 250"};
	{ 6, "s26277", "21546", "=q1=Elixir of Greater Firepower", "=ds=#sr# 250"};
	{ 7, "s11476", "9264", "=q1=Elixir of Shadow Power", "=ds=#sr# 250"};
	{ 8, "s11472", "9206", "=q1=Elixir of Giants", "=ds=#sr# 245"};
	{ 9, "s11467", "9187", "=q1=Elixir of Greater Agility", "=ds=#sr# 240"};
	{ 10, "s11461", "9155", "=q1=Arcane Elixir", "=ds=#sr# 235"};
	{ 16, "s86696", "62072", "=q1=Elixir of Pure Arcane Power", "=ds=#sr# 225"};
	{ 17, "s21923", "17708", "=q1=Elixir of Frost Power", "=ds=#sr# 190"};
	{ 18, "s11449", "8949", "=q1=Elixir of Agility", "=ds=#sr# 185"};
	{ 19, "s3188", "3391", "=q1=Elixir of Ogre's Strength", "=ds=#sr# 150"};
	{ 20, "s2333", "3390", "=q1=Elixir of Lesser Agility", "=ds=#sr# 140"};
	{ 21, "s7845", "6373", "=q1=Elixir of Firepower", "=ds=#sr# 140"};
	{ 22, "s63732", "45621", "=q1=Elixir of Accuracy", "=ds=#sr# 135"};
	{ 23, "s8240", "6662", "=q1=Elixir of Giant Growth", "=ds=#sr# 90"};
	{ 24, "s3230", "2457", "=q1=Elixir of Minor Agility", "=ds=#sr# 50"};
	{ 25, "s2329", "2454", "=q1=Elixir of Lion's Strength", "=ds=#sr# 1"};
	Next = "AlchemyGuardianElixir1";
	Back = "ALCHEMYMENU";
};

AtlasLoot_Data["AlchemyGuardianElixir1"] = {
	{ 1, "s85165", "60158", "=q1=Elixir of Whirling Wind", "=ds=#sr# 275"};
	{ 2, "s17555", "13447", "=q1=Elixir of the Sages", "=ds=#sr# 270"};
	{ 3, "s17554", "13445", "=q1=Elixir of Superior Defense", "=ds=#sr# 265"};
	{ 4, "s11466", "9088", "=q1=Gift of Arthas", "=ds=#sr# 240"};
	{ 5, "s11465", "9179", "=q1=Elixir of Greater Intellect", "=ds=#sr# 235"};
	{ 6, "s11450", "8951", "=q1=Elixir of Greater Defense", "=ds=#sr# 195"};
	{ 7, "s3451", "3826", "=q1=Mighty Troll's Blood Elixir", "=ds=#sr# 180"};
	{ 16, "s3450", "3825", "=q1=Elixir of Fortitude", "=ds=#sr# 175"};
	{ 17, "s3177", "3389", "=q1=Elixir of Defense", "=ds=#sr# 130"};
	{ 18, "s3176", "3388", "=q1=Strong Troll's Blood Elixir", "=ds=#sr# 125"};
	{ 19, "s3171", "3383", "=q1=Elixir of Wisdom", "=ds=#sr# 90"};
	{ 20, "s2334", "2458", "=q1=Elixir of Minor Fortitude", "=ds=#sr# 50"};
	{ 21, "s3170", "3382", "=q1=Weak Troll's Blood Elixir", "=ds=#sr# 15"};
	{ 22, "s7183", "5997", "=q1=Elixir of Minor Defense", "=ds=#sr# 1"};
	Next = "AlchemyPotion1";
	Prev = "AlchemyBattleElixir1";
	Back = "ALCHEMYMENU";
};

AtlasLoot_Data["AlchemyPotion1"] = {
	{ 1, "s22732", "18253", "=q1=Major Rejuvenation Potion", "=ds=#sr# 300"};
	{ 2, "s17580", "13444", "=q1=Major Mana Potion", "=ds=#sr# 295"};
	{ 3, "s17556", "13446", "=q1=Major Healing Potion", "=ds=#sr# 275"};
	{ 4, "s15833", "12190", "=q1=Dreamless Sleep Potion", "=ds=#sr# 230"};
	{ 6, "s17553", "13443", "=q1=Superior Mana Potion", "=ds=#sr# 260"};
	{ 7, "s11458", "9144", "=q1=Wildvine Potion", "=ds=#sr# 225"};
	{ 8, "s11457", "3928", "=q1=Superior Healing Potion", "=ds=#sr# 215"};
	{ 9, "s11448", "6149", "=q1=Greater Mana Potion", "=ds=#sr# 205"};
	{ 10, "s3452", "3827", "=q1=Mana Potion", "=ds=#sr# 160"};
	{ 11, "s7181", "1710", "=q1=Greater Healing Potion", "=ds=#sr# 155"};
	{ 12, "s3173", "3385", "=q1=Lesser Mana Potion", "=ds=#sr# 120"};
	{ 13, "s3447", "929", "=q1=Healing Potion", "=ds=#sr# 110"};
	{ 14, "s2337", "858", "=q1=Lesser Healing Potion", "=ds=#sr# 55"};
	{ 15, "s2332", "2456", "=q1=Minor Rejuvenation Potion", "=ds=#sr# 40"};
	{ 16, "s17575", "13456", "=q1=Greater Frost Protection Potion", "=ds=#sr# 290"};
	{ 17, "s17576", "13458", "=q1=Greater Nature Protection Potion", "=ds=#sr# 290"};
	{ 18, "s17574", "13457", "=q1=Greater Fire Protection Potion", "=ds=#sr# 290"};
	{ 19, "s17578", "13459", "=q1=Greater Shadow Protection Potion", "=ds=#sr# 290"};
	{ 20, "s17577", "13461", "=q1=Greater Arcane Protection Potion", "=ds=#sr# 290"};
	{ 21, "s17570", "13455", "=q1=Greater Stoneshield Potion", "=ds=#sr# 280"};
	{ 22, "s3175", "3387", "=q1=Limited Invulnerability Potion", "=ds=#sr# 250"};
	{ 23, "s4942", "4623", "=q1=Lesser Stoneshield Potion", "=ds=#sr# 215"};
	{ 24, "s11453", "9036", "=q1=Magic Resistance Potion", "=ds=#sr# 210"};
	{ 25, "s7258", "6050", "=q1=Frost Protection Potion", "=ds=#sr# 190"};
	{ 26, "s7259", "6052", "=q1=Nature Protection Potion", "=ds=#sr# 190"};
	{ 27, "s7257", "6049", "=q1=Fire Protection Potion", "=ds=#sr# 165"};
	{ 28, "s7256", "6048", "=q1=Shadow Protection Potion", "=ds=#sr# 135"};
	{ 29, "s3172", "3384", "=q1=Minor Magic Resistance Potion", "=ds=#sr# 110"};
	{ 30, "s7255", "6051", "=q1=Holy Protection Potion", "=ds=#sr# 100"};
	Next = "AlchemyPotion2";
	Prev = "AlchemyGuardianElixir1";
	Back = "ALCHEMYMENU";
};

AtlasLoot_Data["AlchemyPotion2"] = {
	{ 1, "s17572", "13462", "=q1=Purification Potion", "=ds=#sr# 285"};
	{ 2, "s86377", "61996", "=q1=Potion of Anti-Magic", "=ds=#sr# 270"};
	{ 3, "s86705", "62082", "=q1=Potion of Plagueward", "=ds=#sr# 135"};
	{ 4, "s11452", "9030", "=q1=Restorative Potion", "=ds=#sr# 215"};
	{ 5, "s3174", "3386", "=q1=Potion of Curing", "=ds=#sr# 120"};
	{ 7, "s11464", "9172", "=q1=Invisibility Potion", "=ds=#sr# 235"};
	{ 8, "s3448", "3823", "=q1=Lesser Invisibility Potion", "=ds=#sr# 165"};
	{ 10, "s6624", "5634", "=q1=Free Action Potion", "=ds=#sr# 150"};
	{ 11, "s7841", "6372", "=q1=Swim Speed Potion", "=ds=#sr# 100"};
	{ 12, "s2335", "2459", "=q1=Swiftness Potion", "=ds=#sr# 60"};
	{ 16, "s17552", "13442", "=q1=Mighty Rage Potion", "=ds=#sr# 255"};
	{ 17, "s6618", "5633", "=q1=Great Rage Potion", "=ds=#sr# 175"};
	{ 18, "s6617", "5631", "=q1=Rage Potion", "=ds=#sr# 60"};
	{ 20, "s85230", "60759", "=q1=Balefire Draught", "=ds=#sr# 275"};
	{ 22, "s4508", "4596", "=q1=Discolored Healing Potion", "=ds=#sr# 50"};
	{ 23, "s2331", "2455", "=q1=Minor Mana Potion", "=ds=#sr# 25"};
	{ 24, "s2330", "118", "=q1=Minor Healing Potion", "=ds=#sr# 1"};
	Next = "AlchemyFlask1";
	Prev = "AlchemyPotion1";
	Back = "ALCHEMYMENU";
};

AtlasLoot_Data["AlchemyFlask1"] = {
	{ 1, "s84957", "60423", "=q1=Flask of Overwhelming Might", "=ds=#sr# 300"};
	{ 2, "s17637", "13512", "=q1=Flask of Supreme Power", "=ds=#sr# 300"};
	{ 3, "s17636", "13511", "=q1=Flask of Distilled Wisdom", "=ds=#sr# 300"};
	{ 4, "s17635", "13510", "=q1=Flask of the Titans", "=ds=#sr# 300"};
	{ 5, "s17638", "13513", "=q1=Flask of Chromatic Resistance", "=ds=#sr# 300"};
	{ 6, "s17634", "13506", "=q1=Flask of Petrification", "=ds=#sr# 300"};
	Next = "AlchemyTransmute1";
	Prev = "AlchemyPotion2";
	Back = "ALCHEMYMENU";
};

AtlasLoot_Data["AlchemyTransmute1"] = {
	{ 1, "s25146", "7068", "=q1=Transmute: Elemental Fire", "=ds=#sr# 300"};
	{ 2, "s17187", "12360", "=q2=Transmute: Arcanite Bar", "=ds=#sr# 275"};
	{ 3, "s17559", "7078", "=q2=Transmute: Air to Fire", "=ds=#sr# 275"};
	{ 4, "s17566", "12803", "=q2=Transmute: Earth to Life", "=ds=#sr# 275"};
	{ 5, "s17561", "7080", "=q2=Transmute: Earth to Water", "=ds=#sr# 275"};
	{ 6, "s17560", "7076", "=q2=Transmute: Fire to Earth", "=ds=#sr# 275"};
	{ 16, "s17565", "7076", "=q2=Transmute: Life to Earth", "=ds=#sr# 275"};
	{ 17, "s17563", "7080", "=q2=Transmute: Undeath to Water", "=ds=#sr# 275"};
	{ 18, "s17562", "7082", "=q2=Transmute: Water to Air", "=ds=#sr# 275"};
	{ 19, "s17564", "12808", "=q2=Transmute: Water to Undeath", "=ds=#sr# 275"};
	{ 20, "s11479", "3577", "=q2=Transmute: Iron to Gold", "=ds=#sr# 225"};
	{ 21, "s11480", "6037", "=q2=Transmute: Mithril to Truesilver", "=ds=#sr# 225"};
	Next = "AlchemyMisc1";
	Prev = "AlchemyFlask1";
	Back = "ALCHEMYMENU";
};

AtlasLoot_Data["AlchemyMisc1"] = {
	{ 1, "s84403", "60156", "=q1=Elixir of Iron Diplomacy", "=ds=#sr# 300"};
	{ 2, "s85169", "60157", "=q1=Elixir of Valorous Diplomacy", "=ds=#sr# 300"};
	{ 3, "s86699", "62074", "=q1=Elixir of Virtuous Diplomacy", "=ds=#sr# 275"};
	{ 4, "s85613", "60159", "=q1=Elixir of Woodland Diplomacy", "=q6=Reagent unavailable >Bugged<"};
	{ 5, "s85161", "60160", "=q1=Greater Catseye Elixir", "=ds=#sr# 275"};
	{ 6, "s86694", "62070", "=q1=Elixir of Luring", "=ds=#sr# 255"};
	{ 7, "s11478", "9233", "=q1=Elixir of Detect Demon", "=ds=#sr# 250"};
	{ 8, "s11468", "9197", "=q1=Elixir of Dream Vision", "=ds=#sr# 240"};
	{ 9, "s11460", "9154", "=q1=Elixir of Detect Undead", "=ds=#sr# 230"};
	{ 10, "s22808", "18294", "=q1=Elixir of Greater Water Breathing", "=ds=#sr# 215"};
	{ 11, "s11451", "8956", "=q1=Oil of Immolation", "=ds=#sr# 205"};
	{ 12, "s12609", "10592", "=q1=Catseye Elixir", "=ds=#sr# 200"};
	{ 13, "s86404", "62012", "=q1=Pirate's Parley", "=ds=#sr# 200"};
	{ 14, "s3453", "3828", "=q1=Elixir of Detect Lesser Invisibility", "=ds=#sr# 195"};
	{ 15, "s7179", "5996", "=q1=Elixir of Water Breathing", "=ds=#sr# 90"};
	{ 16, "s17551", "13423", "=q1=Stonescale Oil", "=ds=#sr# 250"};
	{ 17, "s11473", "9210", "=q1=Ghost Dye", "=ds=#sr# 245"};
	{ 18, "s11456", "9061", "=q1=Goblin Rocket Fuel", "=ds=#sr# 210"};
	{ 19, "s7837", "6371", "=q1=Fire Oil", "=ds=#sr# 130"};
	{ 20, "s7836", "6370", "=q1=Blackmouth Oil", "=ds=#sr# 80"};
	{ 22, "s3454", "3829", "=q1=Frost Oil", "=ds=#sr# 200"};
	{ 23, "s3449", "3824", "=q1=Shadow Oil", "=ds=#sr# 165"};
	{ 25, "s86706", "62084", "=q3=Materia Prima", "=ds=#sr# 300"};
	{ 26, "s86702", "62080", "=q3=Enchanted Philosopher Stone", "=ds=#sr# 250"};
	{ 27, "s86701", "62078", "=q3=Inlaid Philosopher Stone", "=ds=#sr# 200"};
	{ 28, "s86700", "62076", "=q2=Polished Philosopher Stone", "=ds=#sr# 150"};
	{ 29, "s86691", "62067", "=q2=Crude Philosopher Stone", "=ds=#sr# 100"};
	Prev = "AlchemyTransmute1";
	Back = "ALCHEMYMENU";
};

---------------------
--- Blacksmithing ---
---------------------

AtlasLoot_Data["SmithingJewelry"] = {
	{ 1, "s86736", "62114", "=q3=Pristine Black Diamond Ring", "=ds=#sr# 300"};
	{ 2, "s84814", "60283", "=q3=Pristine Black Diamond Amulet", "=ds=#sr# 290"};
	{ 3, "s84404", "60179", "=q3=Black Blood Pendant", "=ds=#sr# 250"};
	{ 4, "s86746", "62122", "=q3=Shiny Aquamarine Ring", "=ds=#sr# 230"};
	{ 5, "s86707", "62086", "=q3=Agile Citrine Amulet", "=ds=#sr# 170"};
	{ 6, "s86750", "62124", "=q3=Silver Moonstone Necklace", "=ds=#sr# 145"};
	{ 7, "s86745", "62121", "=q3=Shiny Agate Ring", "=ds=#sr# 130"};
	{ 8, "s86712", "62092", "=q2=Black Diamond Amulet", "=ds=#sr# 265"};
	{ 9, "s84813", "60281", "=q2=Black Diamond Ring", "=ds=#sr# 265"};
	{ 10, "s86744", "62120", "=q2=Shadowgem Pendant", "=ds=#sr# 115"};
	{ 11, "s86743", "62119", "=q2=Runed Copper Ring", "=ds=#sr# 45"};
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingArmorOld1"] = {
	{ 1, "s84386", "60162", "=q4=Dark Iron Belt", "=ds=#sr# 300"};
	{ 2, "s24399", "20039", "=q4=Dark Iron Boots", "=ds=#sr# 300"};
	{ 3, "s23637", "19164", "=q4=Dark Iron Gauntlets", "=ds=#sr# 300"};
	{ 4, "s23636", "19148", "=q4=Dark Iron Helm", "=ds=#sr# 300"};
	{ 5, "s20876", "17013", "=q4=Dark Iron Leggings", "=ds=#sr# 300"};
	{ 6, "s20873", "16988", "=q4=Fiery Chain Shoulders", "=ds=#sr# 300"};
	{ 7, "s16746", "12641", "=q4=Invulnerable Mail", "=ds=#sr# 300"};
	{ 8, "s16729", "12640", "=q4=Lionheart Helm", "=ds=#sr# 300"};
	{ 9, "s16741", "12639", "=q4=Stronghold Gauntlets", "=ds=#sr# 300"};
	{ 10, "s27829", "22385", "=q4=Titanic Leggings", "=ds=#sr# 300"};
	{ 11, "s20874", "17014", "=q4=Dark Iron Bracers", "=ds=#sr# 295"};
	{ 12, "s20872", "16989", "=q4=Fiery Chain Girdle", "=ds=#sr# 295"};
	{ 13, "s16745", "12618", "=q3=Enchanted Thorium Breastplate", "=ds=#sr# 300"};
	{ 14, "s16742", "12620", "=q3=Enchanted Thorium Helm", "=ds=#sr# 300"};
	{ 15, "s16744", "12619", "=q3=Enchanted Thorium Leggings", "=ds=#sr# 300"};
	{ 16, "s23633", "19057", "=q3=Gloves of the Dawn", "=ds=#sr# 300"};
	{ 17, "s23629", "19048", "=q3=Heavy Timbermaw Boots", "=ds=#sr# 300"};
	{ 18, "s16728", "12636", "=q3=Helm of the Great Chief", "=ds=#sr# 300"};
	{ 19, "s16724", "12633", "=q3=Whitesoul Helm", "=ds=#sr# 300"};
	{ 20, "s16731", "12613", "=q3=Runic Breastplate", "=ds=#sr# 300"};
	{ 21, "s16661", "12632", "=q3=Storm Gauntlets", "=ds=#sr# 295"};
	{ 22, "s16660", "12625", "=q3=Dawnbringer Shoulders", "=ds=#sr# 290"};
	{ 23, "s16655", "12631", "=q3=Fiery Plate Gauntlets", "=ds=#sr# 290"};
	{ 24, "s23632", "19051", "=q3=Girdle of the Dawn", "=ds=#sr# 290"};
	{ 25, "s23628", "19043", "=q3=Heavy Timbermaw Belt", "=ds=#sr# 290"};
	{ 26, "s15296", "11604", "=q3=Dark Iron Plate", "=ds=#sr# 285"};
	{ 27, "s16667", "12628", "=q3=Demon Forged Breastplate", "=ds=#sr# 285"};
	{ 28, "s16650", "12624", "=q3=Wildthorn Mail", "=ds=#sr# 270"};
	{ 29, "s36122", "30069", "=q3=Earthforged Leggings", "=ds=#sr# 260"};
	{ 30, "s36124", "30070", "=q3=Windforged Leggings", "=ds=#sr# 260"};
	Next = "SmithingArmorOld2";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingArmorOld2"] = {
	{ 1, "s86758", "62131", "=q3=Truesilver Belt", "=ds=#sr# 255"};
	{ 2, "s86759", "62132", "=q3=Truesilver Helm", "=ds=#sr# 250"};
	{ 3, "s84406", "60181", "=q3=Searing Grips", "=ds=#sr# 250"};
	{ 4, "s9974", "7939", "=q3=Truesilver Breastplate", "=ds=#sr# 245"};
	{ 5, "s9954", "7938", "=q3=Truesilver Gauntlets", "=ds=#sr# 225"};
	{ 6, "s9935", "7922", "=q3=Steel Plate Helm", "=ds=#sr# 215"};
	{ 7, "s86814", "62166", "=q3=Steel Plated Knuckles", "=ds=#sr# 185"};
	{ 8, "s86711", "62091", "=q3=Attuned Steel Shoulders", "=ds=#sr# 185"};
	{ 9, "s3508", "3844", "=q3=Green Iron Hauberk", "=ds=#sr# 180"};
	{ 10, "s2675", "2870", "=q3=Shining Silver Breastplate", "=ds=#sr# 145"};
	{ 11, "s86809", "62161", "=q3=Iridescent Knuckles", "=ds=#sr# 140"};
	{ 12, "s86709", "62089", "=q3=Attuned Bronze Breastplate", "=ds=#sr# 130"};
	{ 13, "s16663", "12422", "=q2=Imperial Plate Chest", "=ds=#sr# 300"};
	{ 14, "s16730", "12429", "=q2=Imperial Plate Leggings", "=ds=#sr# 300"};
	{ 15, "s16725", "12420", "=q2=Radiant Leggings", "=ds=#sr# 300"};
	{ 16, "s16665", "12611", "=q2=Runic Plate Boots", "=ds=#sr# 300"};
	{ 17, "s16732", "12614", "=q2=Runic Plate Leggings", "=ds=#sr# 300"};
	{ 18, "s16726", "12612", "=q2=Runic Plate Helm", "=ds=#sr# 300"};
	{ 19, "s16664", "12610", "=q2=Runic Plate Shoulders", "=ds=#sr# 300"};
	{ 20, "s16662", "12414", "=q2=Thorium Leggings", "=ds=#sr# 300"};
	{ 21, "s16657", "12426", "=q2=Imperial Plate Boots", "=ds=#sr# 295"};
	{ 22, "s16658", "12427", "=q2=Imperial Plate Helm", "=ds=#sr# 295"};
	{ 23, "s16659", "12417", "=q2=Radiant Circlet", "=ds=#sr# 295"};
	{ 24, "s16656", "12419", "=q2=Radiant Boots", "=ds=#sr# 290"};
	{ 25, "s16654", "12418", "=q2=Radiant Gloves", "=ds=#sr# 285"};
	{ 26, "s16652", "12409", "=q2=Thorium Boots", "=ds=#sr# 280"};
	{ 27, "s16653", "12410", "=q2=Thorium Helm", "=ds=#sr# 280"};
	{ 28, "s15295", "11605", "=q2=Dark Iron Shoulders", "=ds=#sr# 280"};
	{ 29, "s15293", "11606", "=q2=Dark Iron Mail", "=ds=#sr# 270"};
	{ 30, "s16649", "12425", "=q2=Imperial Plate Bracers", "=ds=#sr# 270"};
	Next = "SmithingArmorOld3";
	Prev = "SmithingArmorOld1";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingArmorOld3"] = {
	{ 1, "s16648", "12415", "=q2=Radiant Breastplate", "=ds=#sr# 270"};
	{ 2, "s16647", "12424", "=q2=Imperial Plate Belt", "=ds=#sr# 265"};
	{ 3, "s16646", "12428", "=q2=Imperial Plate Shoulders", "=ds=#sr# 265"};
	{ 4, "s9979", "7936", "=q2=Ornate Mithril Boots", "=ds="..AL["Quest"]..""};
	{ 5, "s9972", "7935", "=q2=Ornate Mithril Breastplate", "=ds="..AL["Quest"]..""};
	{ 6, "s9980", "7937", "=q2=Ornate Mithril Helm", "=ds="..AL["Quest"]..""};
	{ 7, "s16645", "12416", "=q2=Radiant Belt", "=ds=#sr# 260"};
	{ 8, "s16644", "12408", "=q2=Thorium Bracers", "=ds=#sr# 255"};
	{ 9, "s16642", "12405", "=q2=Thorium Armor", "=ds=#sr# 250"};
	{ 10, "s16643", "12406", "=q2=Thorium Belt", "=ds=#sr# 250"};
	{ 11, "s9970", "7934", "=q2=Heavy Mithril Helm", "=ds=#sr# 245"};
	{ 12, "s9966", "7932", "=q2=Mithril Scale Shoulders", "=ds=#sr# 235"};
	{ 13, "s9968", "7933", "=q2=Heavy Mithril Boots", "=ds=#sr# 235"};
	{ 14, "s9959", "7930", "=q2=Heavy Mithril Breastplate", "=ds=#sr# 230"};
	{ 15, "s9961", "7931", "=q2=Mithril Coif", "=ds=#sr# 230"};
	{ 16, "s9952", "7928", "=q2=Ornate Mithril Shoulder", "=ds=#sr# 225"};
	{ 17, "s9950", "7927", "=q2=Ornate Mithril Gloves", "=ds=#sr# 220"};
	{ 18, "s9945", "7926", "=q2=Ornate Mithril Pants", "=ds=#sr# 220"};
	{ 19, "s9937", "7924", "=q2=Mithril Scale Bracers", "=ds=#sr# 215"};
	{ 20, "s9931", "7920", "=q2=Mithril Scale Pants", "=ds=#sr# 210"};
	{ 21, "s9933", "7921", "=q2=Heavy Mithril Pants", "=ds=#sr# 210"};
	{ 22, "s9957", "7929", "=q2=Orcish War Leggings", "=ds="..AL["Quest"]..""};
	{ 23, "s9928", "7919", "=q2=Heavy Mithril Gauntlet", "=ds=#sr# 205"};
	{ 24, "s9926", "7918", "=q2=Heavy Mithril Shoulder", "=ds=#sr# 205"};
	{ 25, "s11643", "9366", "=q2=Golden Scale Gauntlets", "=ds=#sr# 205"};
	{ 26, "s9916", "7963", "=q2=Steel Breastplate", "=ds=#sr# 200"};
	{ 27, "s3515", "3847", "=q2=Golden Scale Boots", "=ds=#sr# 200"};
	{ 28, "s3511", "3845", "=q2=Golden Scale Cuirass", "=ds=#sr# 195"};
	{ 29, "s3503", "3837", "=q2=Golden Scale Coif", "=ds=#sr# 190"};
	{ 30, "s3513", "3846", "=q2=Polished Steel Boots", "=ds=#sr# 185"};
	Next = "SmithingArmorOld4";
	Prev = "SmithingArmorOld2";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingArmorOld4"] = {
	{ 1, "s9820", "7917", "=q2=Barbaric Iron Gloves", "=ds=#sr# 185"};
	{ 2, "s9818", "7916", "=q2=Barbaric Iron Boots", "=ds=#sr# 180"};
	{ 3, "s9814", "7915", "=q2=Barbaric Iron Helm", "=ds=#sr# 175"};
	{ 4, "s3505", "3841", "=q2=Golden Scale Shoulders", "=ds=#sr# 175"};
	{ 5, "s3507", "3843", "=q2=Golden Scale Leggings", "=ds=#sr# 170"};
	{ 6, "s3502", "3836", "=q2=Green Iron Helm", "=ds=#sr# 170"};
	{ 7, "s9813", "7914", "=q2=Barbaric Iron Breastplate", "=ds=#sr# 160"};
	{ 8, "s9811", "7913", "=q2=Barbaric Iron Shoulders", "=ds=#sr# 160"};
	{ 9, "s3504", "3840", "=q2=Green Iron Shoulders", "=ds=#sr# 160"};
	{ 10, "s3506", "3842", "=q2=Green Iron Leggings", "=ds=#sr# 155"};
	{ 11, "s12259", "10423", "=q2=Silvered Bronze Leggings", "=ds=#sr# 155"};
	{ 12, "s3336", "3485", "=q2=Green Iron Gauntlets", "=ds=#sr# 150"};
	{ 13, "s3334", "3484", "=q2=Green Iron Boots", "=ds=#sr# 145"};
	{ 14, "s3333", "3483", "=q2=Silvered Bronze Gauntlets", "=ds=#sr# 135"};
	{ 15, "s3331", "3482", "=q2=Silvered Bronze Boots", "=ds=#sr# 130"};
	{ 16, "s2673", "2869", "=q2=Silvered Bronze Breastplate", "=ds=#sr# 130"};
	{ 17, "s3330", "3481", "=q2=Silvered Bronze Shoulders", "=ds=#sr# 125"};
	{ 18, "s2672", "2868", "=q2=Patterned Bronze Bracers", "=ds=#sr# 120"};
	{ 19, "s87542", "64911", "=q2=Rough Bronze Gloves", "=ds=#sr# 115"};
	{ 20, "s2668", "2865", "=q2=Rough Bronze Leggings", "=ds=#sr# 105"};
	{ 21, "s8367", "6731", "=q2=Ironforge Breastplate", "=ds=#sr# 100"};
	{ 22, "s2667", "2864", "=q2=Runed Copper Breastplate", "=ds=#sr# 80"};
	{ 23, "s86805", "62158", "=q2=Copper Plated Knuckles", "=ds=#sr# 70"};
	{ 24, "s86710", "62090", "=q2=Attuned Copper Leggings", "=ds=#sr# 65"};
	{ 25, "s3325", "3474", "=q2=Gemmed Copper Gauntlets", "=ds=#sr# 60"};
	{ 26, "s3324", "3473", "=q2=Runed Copper Pants", "=ds=#sr# 45"};
	{ 27, "s3321", "3471", "=q2=Copper Chain Vest", "=ds=#sr# 35"};
	{ 28, "s3501", "3835", "=q2=Green Iron Bracers", "=ds=#sr# 165"};
	{ 29, "s2670", "2866", "=q2=Rough Bronze Cuirass", "=ds=#sr# 105"};
	{ 30, "s7817", "6350", "=q2=Rough Bronze Boots", "=ds=#sr# 95"};
	Next = "SmithingArmorOld5";
	Prev = "SmithingArmorOld3";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingArmorOld5"] = {
	{ 1, "s2664", "2854", "=q2=Runed Copper Bracers", "=ds=#sr# 90"};
	{ 2, "s3323", "3472", "=q2=Runed Copper Gauntlets", "=ds=#sr# 40"};
	{ 3, "s7223", "6040", "=q1=Golden Scale Bracers", "=ds=#sr# 185"};
	{ 4, "s3328", "3480", "=q1=Rough Bronze Shoulders", "=ds=#sr# 110"};
	{ 5, "s2666", "2857", "=q1=Runed Copper Belt", "=ds=#sr# 70"};
	{ 6, "s2661", "2851", "=q1=Copper Chain Belt", "=ds=#sr# 35"};
	{ 7, "s3319", "3469", "=q1=Copper Chain Boots", "=ds=#sr# 20"};
	{ 8, "s2663", "2853", "=q1=Copper Bracers", "=ds=#sr# 1"};
	{ 9, "s2662", "2852", "=q1=Copper Chain Pants", "=ds=#sr# 1"};
	{ 10, "s12260", "10421", "=q1=Rough Copper Vest", "=ds=#sr# 1"};
	Prev = "SmithingArmorOld4";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingShield"] = {
	{ 1, "s85560", "61820", "=q4=Onyxia Scale Shield", "=ds=#sr# 300"};
	{ 2, "s86708", "62087", "=q3=Arcanite Bulwark", "=ds=#sr# 300"};
	{ 3, "s86720", "62101", "=q3=High Elven Shield", "=ds=#sr# 295"};
	{ 4, "s86722", "62104", "=q3=Holy Shield", "=ds=#sr# 295"};
	{ 5, "s86721", "62103", "=q3=Holy Guard", "=ds=#sr# 290"};
	{ 6, "s86719", "62100", "=q3=Heavy Mithril Shield", "=ds=#sr# 200"};
	{ 7, "s86738", "62116", "=q3=Pure Silver Shield", "=ds=#sr# 115"};
	{ 8, "s86756", "62128", "=q2=Thorium Shield", "=ds=#sr# 280"};
	{ 9, "s87284", "62097", "=q2=Enchanted Thorium Shield", "=ds=#sr# 270"};
	{ 10, "s86717", "62098", "=q2=Green Iron Shield", "=ds=#sr# 155"};
	{ 11, "s86742", "62118", "=q2=Rough Bronze Shield", "=ds=#sr# 110"};
	{ 12, "s86718", "62099", "=q2=Heavy Copper Shield", "=ds=#sr# 35"};
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingWeaponOld1"] = {
	{ 1, "s86731", "62109", "=q4=Swordsmith's Legacy", "=ds=#sr# 300"};
	{ 2, "s86729", "62107", "=q4=Axesmith's Legacy", "=ds=#sr# 300"};
	{ 3, "s86730", "62108", "=q4=Hammersmith's Legacy", "=ds=#sr# 300"};
	{ 4, "s84394", "60164", "=q4=Blackfire", "=ds=#sr# 300"};
	{ 5, "s23638", "19166", "=q4=Black Amnesty", "=ds=#sr# 300"};
	{ 6, "s23639", "19167", "=q4=Blackfury", "=ds=#sr# 300"};
	{ 7, "s23652", "19168", "=q4=Blackguard", "=ds=#sr# 300"};
	{ 8, "s23650", "19170", "=q4=Ebon Hand", "=ds=#sr# 300"};
	{ 9, "s23653", "19169", "=q4=Nightfall", "=ds=#sr# 300"};
	{ 10, "s27830", "22384", "=q4=Persuader", "=ds=#sr# 300"};
	{ 11, "s27832", "22383", "=q4=Sageblade", "=ds=#sr# 300"};
	{ 12, "s21161", "17193", "=q4=Sulfuron Hammer", "=ds=#sr# 300"};
	{ 13, "s85024", "60529", "=q3=Captain's Cutlass", "=ds=#sr# 300"};
	{ 14, "s16991", "12798", "=q3=Annihilator", "=ds=#sr# 300"};
	{ 15, "s16990", "12790", "=q3=Arcanite Champion", "=ds=#sr# 300"};
	{ 16, "s16994", "12784", "=q3=Arcanite Reaper", "=ds=#sr# 300"};
	{ 17, "s20897", "17016", "=q3=Dark Iron Destroyer", "=ds=#sr# 300"};
	{ 18, "s20890", "17015", "=q3=Dark Iron Reaver", "=ds=#sr# 300"};
	{ 19, "s16992", "12797", "=q3=Frostguard", "=ds=#sr# 300"};
	{ 20, "s16988", "12796", "=q3=Hammer of the Titans", "=ds=#sr# 300"};
	{ 21, "s16995", "12783", "=q3=Heartseeker", "=ds=#sr# 300"};
	{ 22, "s16993", "12794", "=q3=Masterwork Stormhammer", "=ds=#sr# 300"};
	{ 23, "s16985", "12782", "=q3=Corruption", "=ds=#sr# 290"};
	{ 24, "s16983", "12781", "=q3=Serenity", "=ds=#sr# 285"};
	{ 25, "s16978", "12777", "=q3=Blazing Rapier", "=ds=#sr# 280"};
	{ 26, "s16973", "12776", "=q3=Enchanted Battlehammer", "=ds=#sr# 280"};
	{ 27, "s85272", "60795", "=q3=Quel'dorei Glaive", "=ds=#sr# 275"};
	{ 28, "s15294", "11607", "=q3=Dark Iron Sunderer", "=ds=#sr# 275"};
	{ 29, "s16970", "12774", "=q3=Dawn's Edge", "=ds=#sr# 275"};
	{ 30, "s84385", "12769", "=q3=Bleakwood Hew", "=ds=#sr# 265"};
	Next = "SmithingWeaponOld2";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingWeaponOld2"] = {
	{ 1, "s15292", "11608", "=q3=Dark Iron Pulverizer", "=ds=#sr# 265"};
	{ 2, "s86713", "62094", "=q3=Boardin' Sword", "=ds=#sr# 260"};
	{ 3, "s36125", "30071", "=q3=Light Earthforged Blade", "=ds=#sr# 260"};
	{ 4, "s36128", "30073", "=q3=Light Emberforged Hammer", "=ds=#sr# 260"};
	{ 5, "s36126", "30072", "=q3=Light Skyforged Axe", "=ds=#sr# 260"};
	{ 6, "s10015", "7960", "=q3=Truesilver Champion", "=ds=#sr# 260"};
	{ 7, "s10011", "7959", "=q3=Blight", "=ds=#sr# 250"};
	{ 8, "s85260", "60789", "=q3=Ethereal Siphon", "=ds=#sr# 250"};
	{ 9, "s10007", "7961", "=q3=Phantom Blade", "=ds=#sr# 245"};
	{ 10, "s10003", "7954", "=q3=The Shatterer", "=ds=#sr# 235"};
	{ 11, "s86752", "62126", "=q3=Sturdy Mithril Mace", "=ds=#sr# 215"};
	{ 12, "s86751", "62125", "=q3=Strong Silver Broadsword", "=ds=#sr# 145"};
	{ 13, "s86739", "62117", "=q3=Quick Bronze Dagger", "=ds=#sr# 120"};
	{ 14, "s34982", "29203", "=q2=Enchanted Thorium Blades", "=ds=#sr# 300"};
	{ 15, "s16984", "12792", "=q2=Volcanic Hammer", "=ds=#sr# 290"};
	{ 16, "s16971", "12775", "=q2=Huge Thorium Battleaxe", "=ds=#sr# 280"};
	{ 17, "s16969", "12773", "=q2=Ornate Thorium Handaxe", "=ds=#sr# 275"};
	{ 18, "s10013", "7947", "=q2=Ebon Shiv", "=ds=#sr# 255"};
	{ 19, "s10009", "7946", "=q2=Runed Mithril Hammer", "=ds=#sr# 245"};
	{ 20, "s10005", "7944", "=q2=Dazzling Mithril Rapier", "=ds=#sr# 240"};
	{ 21, "s10001", "7945", "=q2=Big Black Mace", "=ds=#sr# 230"};
	{ 22, "s9997", "7943", "=q2=Wicked Mithril Blade", "=ds=#sr# 225"};
	{ 23, "s9995", "7942", "=q2=Blue Glittering Axe", "=ds=#sr# 220"};
	{ 24, "s9993", "7941", "=q2=Heavy Mithril Axe", "=ds=#sr# 210"};
	{ 25, "s3500", "3856", "=q2=Shadow Crescent Axe", "=ds=#sr# 200"};
	{ 26, "s34981", "29202", "=q2=Whirling Steel Axes", "=ds=#sr# 200"};
	{ 27, "s3497", "3854", "=q2=Frost Tiger Blade", "=ds=#sr# 200"};
	{ 28, "s15973", "12260", "=q2=Searing Golden Blade", "=ds=#sr# 190"};
	{ 29, "s21913", "17704", "=q2=Edge of Winter", "=ds=#sr# 190"};
	{ 30, "s3498", "3855", "=q2=Massive Iron Axe", "=ds=#sr# 185"};
	Next = "SmithingWeaponOld3";
	Prev = "SmithingWeaponOld1";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingWeaponOld3"] = {
	{ 1, "s15972", "12259", "=q2=Glinting Steel Dagger", "=ds=#sr# 180"};
	{ 2, "s3496", "3853", "=q2=Moonsteel Broadsword", "=ds=#sr# 180"};
	{ 3, "s3493", "3850", "=q2=Jade Serpentblade", "=ds=#sr# 175"};
	{ 4, "s3495", "3852", "=q2=Golden Iron Destroyer", "=ds=#sr# 170"};
	{ 5, "s3492", "3849", "=q2=Hardened Iron Shortsword", "=ds=#sr# 160"};
	{ 6, "s3494", "3851", "=q2=Solid Iron Maul", "=ds=#sr# 155"};
	{ 7, "s3297", "3492", "=q2=Mighty Iron Hammer", "=ds=#sr# 145"};
	{ 8, "s6518", "5541", "=q2=Iridescent Hammer", "=ds=#sr# 140"};
	{ 9, "s3296", "3491", "=q2=Heavy Bronze Mace", "=ds=#sr# 130"};
	{ 10, "s3295", "3490", "=q2=Deadly Bronze Poniard", "=ds=#sr# 125"};
	{ 11, "s6517", "5540", "=q2=Pearl-handled Dagger", "=ds=#sr# 110"};
	{ 12, "s3491", "3848", "=q2=Big Bronze Knife", "=ds=#sr# 105"};
	{ 13, "s34979", "29201", "=q2=Thick Bronze Darts", "=ds=#sr# 100"};
	{ 14, "s3292", "3487", "=q2=Heavy Copper Broadsword", "=ds=#sr# 95"};
	{ 15, "s3294", "3489", "=q2=Thick War Axe", "=ds=#sr# 70"};
	{ 16, "s3293", "3488", "=q2=Copper Battle Axe", "=ds=#sr# 35"};
	{ 17, "s43549", "33791", "=q2=Heavy Copper Longsword", "=ds=#sr# 35"};
	{ 18, "s9987", "7958", "=q1=Bronze Battle Axe", "=ds=#sr# 135"};
	{ 19, "s9986", "7957", "=q1=Bronze Greatsword", "=ds=#sr# 130"};
	{ 20, "s9985", "7956", "=q1=Bronze Warhammer", "=ds=#sr# 125"};
	{ 21, "s2742", "2850", "=q1=Bronze Shortsword", "=ds=#sr# 120"};
	{ 22, "s2741", "2849", "=q1=Bronze Axe", "=ds=#sr# 115"};
	{ 23, "s2740", "2848", "=q1=Bronze Mace", "=ds=#sr# 110"};
	{ 24, "s7408", "6214", "=q1=Heavy Copper Maul", "=ds=#sr# 65"};
	{ 25, "s9983", "7955", "=q1=Copper Claymore", "=ds=#sr# 30"};
	{ 26, "s8880", "7166", "=q1=Copper Dagger", "=ds=#sr# 30"};
	{ 27, "s2739", "2847", "=q1=Copper Shortsword", "=ds=#sr# 25"};
	{ 28, "s2738", "2845", "=q1=Copper Axe", "=ds=#sr# 20"};
	{ 29, "s2737", "2844", "=q1=Copper Mace", "=ds=#sr# 15"};
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
	{ 9, "s86755", "62127", "=q2=Thorium Belt Buckle", "=ds=#sr# 250"};
	{ 10, "s86735", "62113", "=q2=Mithril Belt Buckle", "=ds=#sr# 200"};
	{ 11, "s86725", "62106", "=q2=Iron Belt Buckle", "=ds=#sr# 150"};
	{ 12, "s86749", "62123", "=q2=Silver Belt Buckle", "=ds=#sr# 100"};
	{ 13, "s86716", "62096", "=q2=Copper Belt Buckle", "=ds=#sr# 25"};
	{ 16, "s22757", "18262", "=q2=Elemental Sharpening Stone", "=ds=#sr# 300"};
	{ 17, "s16641", "12404", "=q1=Dense Sharpening Stone", "=ds=#sr# 250"};
	{ 18, "s16640", "12643", "=q1=Dense Weightstone", "=ds=#sr# 250"};
	{ 19, "s9918", "7964", "=q1=Solid Sharpening Stone", "=ds=#sr# 200"};
	{ 20, "s9921", "7965", "=q1=Solid Weightstone", "=ds=#sr# 200"};
	{ 21, "s2674", "2871", "=q1=Heavy Sharpening Stone", "=ds=#sr# 125"};
	{ 22, "s3117", "3241", "=q1=Heavy Weightstone", "=ds=#sr# 125"};
	{ 23, "s2665", "2863", "=q1=Coarse Sharpening Stone", "=ds=#sr# 65"};
	{ 24, "s3116", "3240", "=q1=Coarse Weightstone", "=ds=#sr# 65"};
	{ 25, "s2660", "2862", "=q1=Rough Sharpening Stone", "=ds=#sr# 1"};
	{ 26, "s3115", "3239", "=q1=Rough Weightstone", "=ds=#sr# 1"};
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["SmithingMisc1"] = {
	{ 1, "s19669", "15872", "=q2=Arcanite Skeleton Key", "=ds=#sr# 275"};
	{ 2, "s19668", "15871", "=q2=Truesilver Skeleton Key", "=ds=#sr# 200"};
	{ 3, "s19667", "15870", "=q2=Golden Skeleton Key", "=ds=#sr# 150"};
	{ 4, "s19666", "15869", "=q2=Silver Skeleton Key", "=ds=#sr# 100"};
	{ 7, "s20201", "16206", "=q1=Arcanite Rod", "=ds=#sr# 275"};
	{ 8, "s14380", "11144", "=q1=Truesilver Rod", "=ds=#sr# 200"};
	{ 9, "s14379", "11128", "=q1=Golden Rod", "=ds=#sr# 150"};
	{ 10, "s7818", "6338", "=q1=Silver Rod", "=ds=#sr# 100"};
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
	{ 1, "s85560", "61820", "=q4=Onyxia Scale Shield", "=ds=#sr# 300"};
	{ 2, "s84386", "60162", "=q4=Dark Iron Belt", "=ds=#sr# 300"};
	{ 3, "s27829", "22385", "=q4=Titanic Leggings", "=ds=#sr# 300"};
	{ 4, "s16741", "12639", "=q4=Stronghold Gauntlets", "=ds=#sr# 300"};
	{ 5, "s16729", "12640", "=q4=Lionheart Helm", "=ds=#sr# 300"};
	{ 6, "s16746", "12641", "=q4=Invulnerable Mail", "=ds=#sr# 300"};
	{ 7, "s86708", "62087", "=q3=Arcanite Bulwark", "=ds=#sr# 300"};
	{ 8, "s16724", "12633", "=q3=Whitesoul Helm", "=ds=#sr# 300"};
	{ 9, "s16728", "12636", "=q3=Helm of the Great Chief", "=ds=#sr# 300"};
	{ 10, "s16661", "12632", "=q3=Storm Gauntlets", "=ds=#sr# 295"};
	{ 11, "s16655", "12631", "=q3=Fiery Plate Gauntlets", "=ds=#sr# 290"};
	{ 12, "s15296", "11604", "=q3=Dark Iron Plate", "=ds=#sr# 285"};
	{ 13, "s16667", "12628", "=q3=Demon Forged Breastplate", "=ds=#sr# 285"};
	{ 14, "s16650", "12624", "=q3=Wildthorn Mail", "=ds=#sr# 270"};
	{ 15, "s36122", "30069", "=q3=Earthforged Leggings", "=ds=#sr# 260"};
	{ 16, "s36124", "30070", "=q3=Windforged Leggings", "=ds=#sr# 260"};
	{ 17, "s86758", "62131", "=q3=Truesilver Belt", "=ds=#sr# 255"};
	{ 18, "s86759", "62132", "=q3=Truesilver Helm", "=ds=#sr# 250"};
	{ 19, "s9974", "7939", "=q3=Truesilver Breastplate", "=ds=#sr# 245"};
	{ 20, "s9954", "7938", "=q3=Truesilver Gauntlets", "=ds=#sr# 245"};
	Next = "Weaponsmith1";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["Weaponsmith1"] = {
	{ 1, "s16995", "12783", "=q3=Heartseeker", "=ds=#sr# 300"};
	{ 2, "s86721", "62103", "=q3=Holy Guard", "=ds=#sr# 290"};
	{ 3, "s15294", "11607", "=q3=Dark Iron Sunderer", "=ds=#sr# 275"};
	{ 4, "s15292", "11608", "=q3=Dark Iron Pulverizer", "=ds=#sr# 265"};
	{ 5, "s10015", "7960", "=q3=Truesilver Champion", "=ds=#sr# 260"};
	{ 6, "s36125", "30071", "=q3=Light Earthforged Blade", "=ds=#sr# 260"};
	{ 7, "s36128", "30073", "=q3=Light Emberforged Hammer", "=ds=#sr# 260"};
	{ 8, "s36126", "30072", "=q3=Light Skyforged Axe", "=ds=#sr# 260"};
	{ 9, "s10011", "7959", "=q3=Blight", "=ds=#sr# 250"};
	{ 10, "s10007", "7961", "=q3=Phantom Blade", "=ds=#sr# 245"};
	{ 11, "s10003", "7954", "=q3=The Shatterer", "=ds=#sr# 235"};
	Next = "Axesmith1";
	Prev = "Armorsmith1";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["Axesmith1"] = {
	{ 1, "s86729", "62107", "=q4=Axesmith's Legacy", "=ds=#sr# 300"};
	{ 2, "s16994", "12784", "=q3=Arcanite Reaper", "=ds=#sr# 300"};
	{ 3, "s16991", "12798", "=q3=Annihilator", "=ds=#sr# 300"};
	{ 4, "s16970", "12774", "=q3=Dawn's Edge", "=ds=#sr# 275"};
	Next = "Hammersmith1";
	Prev = "Weaponsmith1";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["Hammersmith1"] = {
	{ 1, "s86730", "62108", "=q4=Hammersmith's Legacy", "=ds=#sr# 300"};
	{ 2, "s27830", "22384", "=q4=Persuader", "=ds=#sr# 300"};
	{ 3, "s16993", "12794", "=q3=Masterwork Stormhammer", "=ds=#sr# 300"};
	{ 4, "s16988", "12796", "=q3=Hammer of the Titans", "=ds=#sr# 300"};
	{ 5, "s16983", "12781", "=q3=Serenity", "=ds=#sr# 285"};
	{ 6, "s16973", "12776", "=q3=Enchanted Battlehammer", "=ds=#sr# 280"};
	Next = "Swordsmith1";
	Prev = "Axesmith1";
	Back = "SMITHINGMENU";
};

AtlasLoot_Data["Swordsmith1"] = {
	{ 1, "s86731", "62109", "=q4=Swordsmith's Legacy", "=ds=#sr# 300"};
	{ 2, "s27832", "22383", "=q4=Sageblade", "=ds=#sr# 300"};
	{ 3, "s16992", "12797", "=q3=Frostguard", "=ds=#sr# 300"};
	{ 4, "s16990", "12790", "=q3=Arcanite Champion", "=ds=#sr# 300"};
	{ 5, "s16985", "12782", "=q3=Corruption", "=ds=#sr# 290"};
	{ 6, "s16978", "12777", "=q3=Blazing Rapier", "=ds=#sr# 280"};
	Prev = "Hammersmith1";
	Back = "SMITHINGMENU";
};

---------------
--- Cooking ---
---------------

AtlasLoot_Data["Cooking1"] = {
	{ 1, "s85404", "61733", "=q1=Coal-Roasted Potatoes", "=ds=#sr# 300"};
	{ 2, "s87886", "64921", "=q1=Dark Iron Fish and Chips", "=ds=#sr# 300"};
	{ 3, "s87293", "62994", "=q1=Deviate Feast", "=ds=#sr# 300"};
	{ 4, "s85405", "61735", "=q1=Malistar's Revenge", "=ds=#sr# 300"};
	{ 5, "s85796", "61908", "=q1=Molten Skullfish", "=ds=#sr# 300"};
	{ 6, "s87901", "64935", "=q1=Stratholme Saperavi", "=ds=#sr# 300"};
	{ 7, "s85126", "60630", "=q1=Lobster Roll", "=ds=#sr# 285"};
	{ 8, "s85233", "60761", "=q1=Felstone Grog", "=ds=#sr# 280"};
	{ 9, "s18247", "13935", "=q1=Baked Salmon", "=ds=#sr# 275"};
	{ 10, "s18245", "13933", "=q1=Lobster Stew", "=ds=#sr# 275"};
	{ 11, "s18246", "13934", "=q1=Mightfish Steak", "=ds=#sr# 275"};
	{ 12, "s86763", "62133", "=q1=Protein Shake", "=ds=#sr# 265"};
	{ 13, "s87900", "64933", "=q1=Sauteed Plated Armorfish", "=ds=#sr# 265"};
	{ 14, "s85251", "60772", "=q1=Suspicious Stew", "=ds=#sr# 250"};
	{ 15, "s46684", "35563", "=q1=Charred Bear Kabobs", "=ds=#sr# 250"};
	{ 16, "s46688", "35565", "=q1=Juicy Bear Burger", "=ds=#sr# 250"};
	{ 17, "s18243", "13931", "=q1=Nightfin Soup", "=ds=#sr# 250"};
	{ 18, "s18244", "13932", "=q1=Poached Sunscale Salmon", "=ds=#sr# 250"};
	{ 19, "s18240", "13928", "=q1=Grilled Squid", "=ds=#sr# 240"};
	{ 20, "s18242", "13929", "=q1=Hot Smoked Bass", "=ds=#sr# 240"};
	{ 21, "s86215", "61982", "=q1=Bone Meal", "=ds=#sr# 230"};
	{ 22, "s85123", "60628", "=q1=Crestfall Crab Taco", "=ds=#sr# 225"};
	{ 23, "s64054", "33004", "=q1=Clamlette Magnifique", "=ds=#sr# 225"};
	{ 24, "s18239", "13927", "=q1=Cooked Glossy Mightfish", "=ds=#sr# 225"};
	{ 25, "s18241", "13930", "=q1=Filet of Redgill", "=ds=#sr# 225"};
	{ 26, "s15933", "12218", "=q1=Monster Omelet", "=ds=#sr# 225"};
	{ 27, "s15915", "12216", "=q1=Spiced Chili Crab", "=ds=#sr# 225"};
	{ 28, "s18238", "6887", "=q1=Spotted Yellowtail", "=ds=#sr# 225"};
	{ 29, "s22480", "18045", "=q1=Tender Wolf Steak", "=ds=#sr# 225"};
	{ 30, "s20626", "16766", "=q1=Undermine Clam Chowder", "=ds=#sr# 225"};
	Next = "Cooking2";
	Back = "CRAFTINGMENU";
};

AtlasLoot_Data["Cooking2"] = {
	{ 1, "s15906", "12217", "=q1=Dragonbreath Chili", "=ds=#sr# 200"};
	{ 2, "s15910", "12215", "=q1=Heavy Kodo Stew", "=ds=#sr# 200"};
	{ 3, "s21175", "17222", "=q1=Spider Sausage", "=ds=#sr# 200"};
	{ 4, "s4094", "4457", "=q1=Barbecued Buzzard Wing", "=ds=#sr# 175"};
	{ 5, "s15863", "12213", "=q1=Carrion Surprise", "=ds=#sr# 175"};
	{ 6, "s7213", "6038", "=q1=Giant Clam Scorcho", "=ds=#sr# 175"};
	{ 7, "s15856", "13851", "=q1=Hot Wolf Ribs", "=ds=#sr# 175"};
	{ 8, "s15861", "12212", "=q1=Jungle Stew", "=ds=#sr# 175"};
	{ 9, "s20916", "8364", "=q1=Mithril Head Trout", "=ds=#sr# 175"};
	{ 10, "s15865", "12214", "=q1=Mystery Stew", "=ds=#sr# 175"};
	{ 11, "s15855", "12210", "=q1=Roast Raptor", "=ds=#sr# 175"};
	{ 12, "s7828", "4594", "=q1=Rockscale Cod", "=ds=#sr# 175"};
	{ 13, "s13028", "10841", "=q1=Goldthorn Tea", "=ds=#sr# 175"};
	{ 14, "s25954", "21217", "=q1=Sagefish Delight", "=ds=#sr# 175"};
	{ 15, "s3400", "3729", "=q1=Soothing Turtle Bisque", "=ds=#sr# 175"};
	{ 16, "s85127", "60633", "=q1=Seafarer's Swig", "=ds=#sr# 175"};
	{ 17, "s84246", "60036", "=q1=Springsocket Eel", "=ds=#sr# 175"};
	{ 18, "s24418", "20074", "=q1=Heavy Crocolisk Stew", "=ds=#sr# 150"};
	{ 19, "s3399", "3728", "=q1=Tasty Lion Steak", "=ds=#sr# 150"};
	{ 20, "s85119", "60626", "=q1=Black Coffee", "=ds=#sr# 145"};
	{ 21, "s3376", "3665", "=q1=Curiously Tasty Omelet", "=ds=#sr# 130"};
	{ 22, "s6500", "5527", "=q1=Goblin Deviled Clams", "=ds=#sr# 125"};
	{ 23, "s3398", "3727", "=q1=Hot Lion Chops", "=ds=#sr# 125"};
	{ 24, "s15853", "12209", "=q1=Lean Wolf Steak", "=ds=#sr# 125"};
	{ 25, "s3373", "3664", "=q1=Crocolisk Gumbo", "=ds=#sr# 120"};
	{ 26, "s3397", "3726", "=q1=Big Bear Steak", "=ds=#sr# 110"};
	{ 27, "s3377", "3666", "=q1=Gooey Spider Cake", "=ds=#sr# 110"};
	{ 28, "s6419", "5480", "=q1=Lean Venison", "=ds=#sr# 110"};
	{ 29, "s2548", "2685", "=q1=Succulent Pork Ribs", "=ds=#sr# 110"};
	{ 30, "s7755", "4593", "=q1=Bristle Whisker Catfish", "=ds=#sr# 100"};
	Prev = "Cooking1";
	Next = "Cooking3";
	Back = "CRAFTINGMENU";
};

AtlasLoot_Data["Cooking3"] = {
	{ 1, "s6418", "5479", "=q1=Crispy Lizard Tail", "=ds=#sr# 100"};
	{ 2, "s2547", "1082", "=q1=Redridge Goulash", "=ds=#sr# 100"};
	{ 3, "s2549", "1017", "=q1=Seasoned Wolf Kabob", "=ds=#sr# 100"};
	{ 4, "s45695", "34832", "=q1=Captain Rumsey's Lager", "=ds=#sr# 100"};
	{ 5, "s6501", "5526", "=q1=Clam Chowder", "=ds=#sr# 90"};
	{ 6, "s6417", "5478", "=q1=Dig Rat Stew", "=ds=#sr# 90"};
	{ 7, "s3372", "3663", "=q1=Murloc Fin Soup", "=ds=#sr# 90"};
	{ 8, "s2545", "2682", "=q1=Cooked Crab Claw", "=ds=#sr# 85"};
	{ 9, "s8238", "6657", "=q1=Savory Deviate Delight", "=ds=#sr# 85"};
	{ 10, "s3370", "3662", "=q1=Crocolisk Steak", "=ds=#sr# 80"};
	{ 11, "s2546", "2687", "=q1=Dry Pork Ribs", "=ds=#sr# 80"};
	{ 12, "s25704", "21072", "=q1=Smoked Sagefish", "=ds=#sr# 80"};
	{ 13, "s2544", "2683", "=q1=Crab Cake", "=ds=#sr# 75"};
	{ 14, "s2543", "733", "=q1=Westfall Stew", "=ds=#sr# 50"};
	{ 15, "s3371", "3220", "=q1=Blood Sausage", "=ds=#sr# 60"};
	{ 16, "s9513", "7676", "=q1=Thistle Tea", "=ds=#sr# 60"};
	{ 17, "s6499", "5525", "=q1=Boiled Clams", "=ds=#sr# 50"};
	{ 18, "s2541", "2684", "=q1=Coyote Steak", "=ds=#sr# 50"};
	{ 19, "s6415", "5476", "=q1=Fillet of Frenzy", "=ds=#sr# 50"};
	{ 20, "s2542", "724", "=q1=Goretusk Liver Pie", "=ds=#sr# 50"};
	{ 21, "s7754", "6316", "=q1=Loch Frenzy Delight", "=ds=#sr# 50"};
	{ 22, "s7753", "4592", "=q1=Longjaw Mud Snapper", "=ds=#sr# 50"};
	{ 23, "s7827", "5095", "=q1=Rainbow Fin Albacore", "=ds=#sr# 50"};
	{ 24, "s6416", "5477", "=q1=Strider Stew", "=ds=#sr# 50"};
	{ 25, "s8607", "6890", "=q1=Smoked Bear Meat", "=ds=#sr# 40"};
	{ 26, "s6414", "5474", "=q1=Roasted Kodo Meat", "=ds=#sr# 35"};
	{ 27, "s85212", "60712", "=q1=Dolanaar Tea", "=ds=#sr# 20"};
	{ 28, "s6413", "5473", "=q1=Scorpid Surprise", "=ds=#sr# 20"};
	{ 29, "s2795", "2888", "=q1=Beer Basted Boar Ribs", "=ds=#sr# 10"};
	{ 30, "s6412", "5472", "=q1=Kaldorei Spider Kabob", "=ds=#sr# 10"};
	Next = "Cooking4";
	Prev = "Cooking2";
	Back = "CRAFTINGMENU";
};

AtlasLoot_Data["Cooking4"] = {
	{ 1, "s2539", "2680", "=q1=Spiced Wolf Meat", "=ds=#sr# 1"};
	{ 2, "s7751", "6290", "=q1=Brilliant Smallfish", "=ds=#sr# 1"};
	{ 3, "s2538", "2679", "=q1=Charred Wolf Meat", "=ds=#sr# 1"};
	{ 4, "s15935", "12224", "=q1=Crispy Bat Wing", "=ds=#sr# 1"};
	{ 5, "s8604", "6888", "=q1=Herb Baked Egg", "=ds=#sr# 1"};
	{ 6, "s2540", "2681", "=q1=Roasted Boar Meat", "=ds=#sr# 1"};
	{ 7, "s7752", "787", "=q1=Slitherskin Mackerel", "=ds=#sr# 1"};
	{ 16, 0, "INV_Box_01", "=q6="..AL["World Events"], ""};
	{ 17, "s66037", "44838", "=q1=Slow-Roasted Turkey", "=ds=#sr# 280"};
	{ 18, "s66034", "44839", "=q1=Candied Sweet Potato", "=ds=#sr# 220"};
	{ 19, "s66035", "44840", "=q1=Cranberry Chutney", "=ds=#sr# 160"};
	{ 20, "s66036", "44836", "=q1=Pumpkin Pie", "=ds=#sr# 100"};
	{ 21, "s66038", "44837", "=q1=Spice Bread Stuffing", "=ds=#sr# 1"};
	{ 22, "s65454", "46691", "=q1=Bread of the Dead", "=ds=#sr# 1"};
	{ 23, "s21144", "17198", "=q1=Egg Nog", "=ds=#sr# 35"};
	{ 24, "s21143", "17197", "=q1=Gingerbread Cookie", "=ds=#sr# 1"};
	Prev = "Cooking3";
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
	{ 1, "s25083", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Stealth", "=ds=#sr# 300"};
	{ 2, "s20015", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Superior Defense", "=ds=#sr# 285"};
	{ 3, "s20014", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Greater Resistance", "=ds=#sr# 265"};
	{ 4, "s13882", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Lesser Agility", "=ds=#sr# 225"};
	{ 5, "s13746", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Greater Defense", "=ds=#sr# 205"};
	{ 6, "s13794", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Resistance", "=ds=#sr# 205"};
	{ 7, "s13657", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Fire Resistance", "=ds=#sr# 175"};
	{ 8, "s13635", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Defense", "=ds=#sr# 155"};
	{ 9, "s13522", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Lesser Shadow Resistance", "=ds=#sr# 135"};
	{ 10, "s7861", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Lesser Fire Resistance", "=ds=#sr# 125"};
	{ 11, "s13419", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Minor Agility", "=ds=#sr# 110"};
	{ 12, "s13421", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Lesser Protection", "=ds=#sr# 115"};
	{ 13, "s7771", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Minor Protection", "=ds=#sr# 70"};
	{ 14, "s7454", "Spell_Holy_GreaterHeal", "=ds=Enchant Cloak - Minor Resistance", "=ds=#sr# 45"};
	{ 15, "s7426", "Spell_Holy_GreaterHeal", "=ds=Enchant Chest - Minor Absorption", "=ds=#sr# 40"};
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
	{ 1, "s86767", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Superior Stamina", "=ds=#sr# 300"};
	{ 2, "s86765", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Superior Spellpower", "=ds=#sr# 300"};
	{ 3, "s86766", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Superior Attackpower", "=ds=#sr# 300"};
	{ 4, "s86770", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Greater Stamina", "=ds=#sr# 250"};
	{ 5, "s86768", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Greater Spellpower", "=ds=#sr# 250"};
	{ 6, "s86769", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Greater Attackpower", "=ds=#sr# 250"};
	{ 7, "s86782", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Stamina", "=ds=#sr# 200"};
	{ 8, "s86780", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Spellpower", "=ds=#sr# 200"};
	{ 9, "s86781", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Attackpower", "=ds=#sr# 200"};
	{ 10, "s86774", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Lesser Stamina", "=ds=#sr# 150"};
	{ 11, "s86772", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Lesser Spellpower", "=ds=#sr# 150"};
	{ 12, "s86773", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Lesser Attackpower", "=ds=#sr# 150"};
	{ 13, "s86778", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Minor Stamina", "=ds=#sr# 75"};
	{ 14, "s86776", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Minor Spellpower", "=ds=#sr# 75"};
	{ 15, "s86777", "Spell_Holy_GreaterHeal", "=ds=Enchant Ring - Minor Attackpower", "=ds=#sr# 75"};
	Prev = "EnchantingGloves1";
	Next = "EnchantingWeapon1";
	Back = "ENCHANTINGMENU";
};

AtlasLoot_Data["EnchantingWeapon1"] = {
	{ 1, "s86379", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Swashbuckler", "=ds=#sr# 300"};
	{ 2, "s86798", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Ferocity", "=ds=#sr# 300"};
	{ 3, "s86794", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Dragon's Wisdom", "=ds=#sr# 300"};
	{ 4, "s86800", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Panacea", "=ds=#sr# 300"};
	{ 5, "s86379", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Swashbuckling", "=ds=#sr# 300"};
	{ 6, "s22750", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Healing Power", "=ds=#sr# 300"};
	{ 7, "s22749", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Spell Power", "=ds=#sr# 300"};
	{ 8, "s20032", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Lifestealing", "=ds=#sr# 300"};
	{ 9, "s23804", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Mighty Intellect", "=ds=#sr# 300"};
	{ 10, "s23803", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Mighty Spirit", "=ds=#sr# 300"};
	{ 11, "s20031", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Superior Striking", "=ds=#sr# 300"};
	{ 12, "s20033", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Unholy Weapon", "=ds=#sr# 295"};
	{ 13, "s23800", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Agility", "=ds=#sr# 290"};
	{ 14, "s23799", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Strength", "=ds=#sr# 290"};
	{ 15, "s20029", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Icy Chill", "=ds=#sr# 285"};
	{ 16, "s13898", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Fiery Weapon", "=ds=#sr# 265"};
	{ 17, "s13943", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Greater Striking", "=ds=#sr# 245"};
	{ 18, "s13915", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Demonslaying", "=ds=#sr# 230"};
	{ 19, "s13693", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Striking", "=ds=#sr# 195"};
	{ 20, "s21931", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Winter's Might", "=ds=#sr# 190"};
	{ 21, "s13655", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Lesser Elemental Slayer", "=ds=#sr# 175"};
	{ 22, "s13653", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Lesser Beastslayer", "=ds=#sr# 175"};
	{ 23, "s13503", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Lesser Striking", "=ds=#sr# 140"};
	{ 24, "s7786", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Minor Beastslayer", "=ds=#sr# 90"};
	{ 25, "s7788", "Spell_Holy_GreaterHeal", "=ds=Enchant Weapon - Minor Striking", "=ds=#sr# 90"};
	Prev = "EnchantingRing1";
	Next = "Enchanting2HWeapon1";
	Back = "ENCHANTINGMENU";
};

AtlasLoot_Data["Enchanting2HWeapon1"] = {
	{ 1, "s86796", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Elusive", "=ds=#sr# 300"};
	{ 2, "s20034", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Crusader", "=ds=#sr# 300"};
	{ 3, "s20036", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Major Intellect", "=ds=#sr# 300"};
	{ 4, "s20035", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Major Spirit", "=ds=#sr# 300"};
	{ 5, "s20030", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Superior Impact", "=ds=#sr# 295"};
	{ 6, "s27837", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Agility", "=ds=#sr# 290"};
	{ 7, "s13937", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Greater Impact", "=ds=#sr# 240"};
	{ 8, "s13695", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Impact", "=ds=#sr# 200"};
	{ 9, "s13529", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Lesser Impact", "=ds=#sr# 145"};
	{ 10, "s13380", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Lesser Spirit", "=ds=#sr# 110"};
	{ 11, "s7793", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Lesser Intellect", "=ds=#sr# 100"};
	{ 12, "s7745", "Spell_Holy_GreaterHeal", "=ds=Enchant 2H Weapon - Minor Impact", "=ds=#sr# 100"};
	Prev = "EnchantingWeapon1";
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
	Prev = "Enchanting2HWeapon1";
	Next = "EnchantingMisc1";
	Back = "ENCHANTINGMENU";
};

AtlasLoot_Data["EnchantingMisc1"] = {
	{ 1, "s86784", "62139", "=q4=Orb of Calamity", "=ds=#sr# 215"};
	{ 2, "s15596", "11811", "=q3=Smoking Heart of the Mountain", "=ds=#sr# 265"};
	{ 3, "s86785", "62140", "=q3=Spellweaver", "=ds=#sr# 300"};
	{ 4, "s86791", "62145", "=q3=Stanchion of Dazzling Light", "=ds=#sr# 300"};
	{ 5, "s86789", "62143", "=q3=Staff of the Moon", "=ds=#sr# 295"};
	{ 6, "s84408", "60183", "=q3=Staff of the Cursed Seer", "=ds=#sr# 250"};
	{ 7, "s86786", "62142", "=q3=Staff of Affinity", "=ds=#sr# 140"};
	{ 9, "s25126", "20746", "=q1=Lesser Wizard Oil", "=ds=#sr# 200"};
	{ 10, "s25125", "20745", "=q1=Minor Mana Oil", "=ds=#sr# 150"};
	{ 11, "s25124", "20744", "=q1=Minor Wizard Oil", "=ds=#sr# 45"};
	{ 13, "s85246", "60768", "=q3=Felstone", "=ds=#sr# 300"};
	{ 14, "s85256", "60787", "=q1=Scroll of Recall: Teles'aran", "=ds=#sr# 250"};
	{ 16, "s87287", "62137", "=q3=Eternal Wand", "=ds=#sr# 295"};
	{ 17, "s86771", "62138", "=q2=Lesser Nether Wand", "=ds=#sr# 245"};
	{ 18, "s14810", "11290", "=q2=Greater Mystic Wand", "=ds=#sr# 175"};
	{ 19, "s14809", "11289", "=q2=Lesser Mystic Wand", "=ds=#sr# 155"};
	{ 20, "s14807", "11288", "=q2=Greater Magic Wand", "=ds=#sr# 70"};
	{ 21, "s14293", "11287", "=q2=Lesser Magic Wand", "=ds=#sr# 10"};
	{ 23, "s86386", "11084", "=q3=Propagate: Small Glimmering Shard", "=ds=#sr# 125"};
	{ 24, "s86387", "11139", "=q3=Propagate: Small Glowing Shard", "=ds=#sr# 185"};
	{ 25, "s86388", "11178", "=q3=Propagate: Small Radiant Shard", "=ds=#sr# 230"};
	{ 26, "s86389", "14344", "=q3=Propagate: Small Brilliant Shard", "=ds=#sr# 270"};
	{ 27, "s17180", "12655", "=q1=Enchanted Thorium", "=ds=#sr# 250"};
	{ 28, "s17181", "12810", "=q1=Enchanted Leather", "=ds=#sr# 250"};
	Next = "EnchantingMisc2";
	Prev = "EnchantingShield1";
	Back = "ENCHANTINGMENU";
};

AtlasLoot_Data["EnchantingMisc2"] = {
	{ 1, "s20051", "16207", "=q1=Runed Arcanite Rod", "=ds=#sr# 290"};
	{ 2, "s13702", "11145", "=q1=Runed Truesilver Rod", "=ds=#sr# 200"};
	{ 3, "s13628", "11130", "=q1=Runed Golden Rod", "=ds=#sr# 150"};
	{ 4, "s7795", "6339", "=q1=Runed Silver Rod", "=ds=#sr# 100"};
	{ 5, "s7421", "6218", "=q1=Runed Copper Rod", "=ds=#sr# 1"};
	Prev = "EnchantingMisc1";
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
	{ 1, "s85248", "60770", "=q3=Soul Mirror", "=ds=#sr# 300"};
	{ 2, "s23082", "18639", "=q3=Ultra-Flash Shadow Reflector", "=ds=#sr# 300"};
	{ 3, "s86803", "62156", "=q3=Ley-Stabilized Arcane Reflector", "=ds=#sr# 300"};
	{ 4, "s23081", "18638", "=q3=Hyper-Radiant Flame Reflector", "=ds=#sr# 290"};
	{ 5, "s23077", "18634", "=q3=Gyrofreeze Ice Reflector", "=ds=#sr# 260"};
	{ 6, "s63750", "45631", "=q3=High-powered Flashlight", "=ds=#sr# 250"};
	{ 7, "s19819", "16009", "=q2=Voice Amplification Modulator", "=ds=#sr# 290"};
	{ 8, "s23079", "18637", "=q2=Major Recombobulator", "=ds=#sr# 275"};
	{ 9, "s12616", "10518", "=q2=Parachute Cloak", "=ds=#sr# 225"};
	{ 10, "s3952", "4381", "=q2=Minor Recombobulator", "=ds=#sr# 140"};
	{ 11, "s9269", "7506", "=q2=Gnomish Universal Remote", "=ds=#sr# 125"};
	{ 12, "s3971", "4397", "=q1=Gnomish Cloaking Device", "=ds=#sr# 200"};
	Next = "EngineeringArmor2";
	Back = "ENGINEERINGMENU";
};

AtlasLoot_Data["EngineeringArmor2"] = {
	{ 1, "s84409", "60185", "=q3=Lens of Kajal", "=ds=#sr# 250"};
	{ 2, "s12622", "10504", "=q3=Green Lens", "=ds=#sr# 245"};
	{ 3, "s19825", "16008", "=q2=Master Engineer's Goggles", "=ds=#sr# 290"};
	{ 4, "s19794", "15999", "=q2=Spellpower Goggles Xtreme Plus", "=ds=#sr# 270"};
	{ 5, "s12617", "10506", "=q2=Deepdive Helmet", "=ds=#sr# 230"};
	{ 6, "s12618", "10503", "=q2=Rose Colored Goggles", "=ds=#sr# 230"};
	{ 7, "s12615", "10502", "=q2=Spellpower Goggles Xtreme", "=ds=#sr# 225"};
	{ 8, "s12607", "10501", "=q2=Catseye Ultra Goggles", "=ds=#sr# 220"};
	{ 9, "s86810", "62162", "=q2=Quick Laser Goggles", "=ds=#sr# 210"};
	{ 10, "s12594", "10500", "=q2=Fire Goggles", "=ds=#sr# 205"};
	{ 11, "s3966", "4393", "=q2=Craftsman's Monocle", "=ds=#sr# 185"};
	{ 12, "s12587", "10499", "=q2=Bright-Eye Goggles", "=ds=#sr# 175"};
	{ 13, "s3956", "4385", "=q2=Green Tinted Goggles", "=ds=#sr# 150"};
	{ 14, "s86808", "62160", "=q2=Hyper Focused Goggles", "=ds=#sr# 150"};
	{ 15, "s86811", "62163", "=q2=Reinforced Tiger Goggles", "=ds=#sr# 150"};
	{ 16, "s3940", "4373", "=q2=Shadow Goggles", "=ds=#sr# 120"};
	{ 17, "s86806", "62159", "=q2=Copper Tiger Goggles", "=ds=#sr# 100"};
	{ 18, "s86801", "62155", "=q2=Agile Tiger Goggles", "=ds=#sr# 100"};
	{ 19, "s3934", "4368", "=q2=Flying Tiger Goggles", "=ds=#sr# 100"};
	Prev = "EngineeringArmor1";
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
	{ 15, "s3955", "4384", "=q1=Explosive Sheep", "=ds=#sr# 150"};
	{ 16, "s3950", "4380", "=q1=Big Bronze Bomb", "=ds=#sr# 140"};
	{ 17, "s3946", "4378", "=q1=Heavy Dynamite", "=ds=#sr# 125"};
	{ 18, "s3941", "4374", "=q1=Small Bronze Bomb", "=ds=#sr# 120"};
	{ 19, "s3937", "4370", "=q1=Large Copper Bomb", "=ds=#sr# 105"};
	{ 20, "s8339", "6714", "=q1=EZ-Thro Dynamite", "=ds=#sr# 100"};
	{ 21, "s3933", "4367", "=q1=Small Seaforium Charge", "=ds=#sr# 100"};
	{ 22, "s3931", "4365", "=q1=Coarse Dynamite", "=ds=#sr# 75"};
	{ 23, "s3923", "4360", "=q1=Rough Copper Bomb", "=ds=#sr# 30"};
	{ 24, "s3919", "4358", "=q1=Rough Dynamite", "=ds=#sr# 1"};
	Back = "ENGINEERINGMENU";
};

AtlasLoot_Data["EngineeringItemEnhancements1"] = {
	{ 1, "s22793", "18283", "=q3=Biznicks 247x128 Accurascope", "=ds=#sr# 300"};
	{ 2, "s12620", "10548", "=q1=Sniper Scope", "=ds=#sr# 240"};
	{ 3, "s12597", "10546", "=q1=Deadly Scope", "=ds=#sr# 210"};
	{ 4, "s3979", "4407", "=q1=Accurate Scope", "=ds=#sr# 180"};
	{ 5, "s3978", "4406", "=q1=Standard Scope", "=ds=#sr# 110"};
	{ 6, "s3977", "4405", "=q1=Crude Scope", "=ds=#sr# 60"};
	Back = "ENGINEERINGMENU";
};

AtlasLoot_Data["EngineeringMisc1"] = {
	{ 1, "s19830", "16022", "=q3=Arcanite Dragonling", "=ds=#sr# 300"};
	{ 2, "s12624", "10576", "=q2=Mithril Mechanical Dragonling", "=ds=#sr# 250"};
	{ 3, "s3969", "4396", "=q1=Mechanical Dragonling", "=ds=#sr# 200"};
	{ 4, "s22704", "18232", "=q1=Field Repair Bot 74A", "=ds=#sr# 300"};
	{ 5, "s19814", "16023", "=q1=Masterwork Target Dummy", "=ds=#sr# 275"};
	{ 6, "s3965", "4392", "=q1=Advanced Target Dummy", "=ds=#sr# 185"};
	{ 7, "s3963", "4391", "=q1=Compact Harvest Reaper Kit", "=ds=#sr# 175"};
	{ 8, "s3932", "4366", "=q1=Target Dummy", "=ds=#sr# 85"};
	{ 9, "s30573", "23832", "=q1=Gnomish Tonk Controller", "=ds=#sr# 295"};
	{ 10, "s30561", "23831", "=q1=Goblin Tonk Controller", "=ds=#sr# 295"};
	{ 11, "s19793", "15996", "=q1=Lifelike Mechanical Toad", "=ds=#sr# 265"};
	{ 12, "s26011", "21277", "=q1=Tranquil Mechanical Yeti", "=ds=#sr# 250"};
	{ 13, "s15628", "11825", "=q1=Pet Bombling", "=ds=#sr# 205"};
	{ 14, "s15633", "11826", "=q1=Lil' Smoky", "=ds=#sr# 205"};
	{ 15, "s3928", "4401", "=q1=Mechanical Squirrel", "=ds=#sr# 75"};
	{ 16, "s85792", "61907", "=q3=Dark Iron Fishing Pole", "=ds=#sr# 300"};
	{ 18, "s86380", "62000", "=q2=Thorium Toolbox", "=ds=#sr# 275"};
	{ 19, "s87286", "40893", "=q1=Bladed Pickaxe", "=ds=#sr# 270"};
	{ 20, "s19567", "15846", "=q1=Salt Shaker", "=ds=#sr# 250"};
	{ 21, "s86815", "62167", "=q2=Sturdy Tackle Box", "=ds=#sr# 225"};
	{ 22, "s86813", "62164", "=q2=Revantusk Disguise", "=ds=#sr# 200"};
	{ 23, "s15255", "11590", "=q1=Mechanical Repair Kit", "=ds=#sr# 200"};
	{ 24, "s8243", "4852", "=q1=Flash Bomb", "=ds=#sr# 185"};
	{ 25, "s3959", "4388", "=q1=Discombobulator Ray", "=ds=#sr# 160"};
	{ 26, "s3957", "4386", "=q1=Ice Deflector", "=ds=#sr# 155"};
	{ 27, "s9271", "6533", "=q1=Aquadynamic Fish Attractor", "=ds=#sr# 150"};
	{ 28, "s6458", "5507", "=q1=Ornate Spyglass", "=ds=#sr# 135"};
	{ 29, "s3944", "4376", "=q1=Flame Deflector", "=ds=#sr# 125"};
	{ 30, "s8334", "6712", "=q1=Practice Lock", "=ds=#sr# 100"};
	Next = "EngineeringMisc2";
	Back = "ENGINEERINGMENU";
};

AtlasLoot_Data["EngineeringMisc2"] = {
	{ 1, "s12590", "10498", "=q1=Gyromatic Micro-Adjustor", "=ds=#sr# 175"};
	{ 2, "s7430", "6219", "=q1=Arclight Spanner", "=ds=#sr# 50"};
	{ 4, "s23067", "9312", "=q1=Blue Firework", "=ds=#sr# 150"};
	{ 5, "s23068", "9313", "=q1=Green Firework", "=ds=#sr# 150"};
	{ 6, "s23066", "9318", "=q1=Red Firework", "=ds=#sr# 150"};
	{ 7, "s23507", "19026", "=q1=Snake Burst Firework", "=ds=#sr# 250"};
	{ 9, "s85407", "25886", "=q1=Purple Smoke Flare", "=ds=#sr# 300"};
	{ 10, "s86807", "23771", "=q1=Green Smoke Flare", "=ds=#sr# 275"};
	{ 11, "s86804", "23770", "=q1=Blue Smoke Flare", "=ds=#sr# 275"};
	{ 12, "s86381", "23768", "=q1=White Smoke Flare", "=ds=#sr# 270"};
	{ 14, "s21940", "17716", "=q1=Snowmaster 9000", "=ds=#sr# 190"};
	{ 16, "s26443", "21570", "=q1=Firework Cluster Launcher", "=ds=#sr# 275"};
	{ 17, "s26426", "21714", "=q1=Large Blue Rocket Cluster", "=ds=#sr# 275"};
	{ 18, "s26427", "21716", "=q1=Large Green Rocket Cluster", "=ds=#sr# 275"};
	{ 19, "s26428", "21718", "=q1=Large Red Rocket Cluster", "=ds=#sr# 275"};
	{ 20, "s26442", "21569", "=q1=Firework Launcher", "=ds=#sr# 225"};
	{ 21, "s26423", "21571", "=q1=Blue Rocket Cluster", "=ds=#sr# 225"};
	{ 22, "s26424", "21574", "=q1=Green Rocket Cluster", "=ds=#sr# 225"};
	{ 23, "s26425", "21576", "=q1=Red Rocket Cluster", "=ds=#sr# 225"};
	{ 24, "s26420", "21589", "=q1=Large Blue Rocket", "=ds=#sr# 175"};
	{ 25, "s26421", "21590", "=q1=Large Green Rocket", "=ds=#sr# 175"};
	{ 26, "s26422", "21592", "=q1=Large Red Rocket", "=ds=#sr# 175"};
	{ 27, "s26416", "21558", "=q1=Small Blue Rocket", "=ds=#sr# 125"};
	{ 28, "s26417", "21559", "=q1=Small Green Rocket", "=ds=#sr# 125"};
	{ 29, "s26418", "21557", "=q1=Small Red Rocket", "=ds=#sr# 125"};
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
	{ 10, "s12585", "10505", "=q1=Solid Blasting Powder", "=ds=#sr# 175"};
	{ 11, "s3961", "4389", "=q1=Gyrochronatom", "=ds=#sr# 170"};
	{ 12, "s3958", "4387", "=q1=Iron Strut", "=ds=#sr# 160"};
	{ 13, "s12584", "10558", "=q1=Gold Power Core", "=ds=#sr# 150"};
	{ 14, "s3953", "4382", "=q1=Bronze Framework", "=ds=#sr# 145"};
	{ 15, "s3942", "4375", "=q1=Whirring Bronze Gizmo", "=ds=#sr# 125"};
	{ 16, "s3945", "4377", "=q1=Heavy Blasting Powder", "=ds=#sr# 125"};
	{ 17, "s3938", "4371", "=q1=Bronze Tube", "=ds=#sr# 105"};
	Back = "ENGINEERINGMENU";
};

AtlasLoot_Data["EngineeringWeapon1"] = {
	{ 1, "s22795", "18282", "=q4=Core Marksman Rifle", "=ds=#sr# 300"};
	{ 2, "s85065", "60595", "=q3=Salt-Scoured Blunderbuss", "=ds=#sr# 300"};
	{ 3, "s19833", "16007", "=q3=Flawless Arcanite Rifle", "=ds=#sr# 300"};
	{ 4, "s19796", "16004", "=q3=Dark Iron Rifle", "=ds=#sr# 275"};
	{ 5, "s19792", "15995", "=q2=Thorium Rifle", "=ds=#sr# 260"};
	{ 6, "s86816", "62169", "=q2=Truesilver Arquebus", "=ds=#sr# 250"};
	{ 7, "s12614", "10510", "=q2=Mithril Heavy-bore Rifle", "=ds=#sr# 220"};
	{ 8, "s12595", "10508", "=q2=Mithril Blunderbuss", "=ds=#sr# 205"};
	{ 9, "s3954", "4383", "=q2=Moonsight Rifle", "=ds=#sr# 145"};
	{ 10, "s3949", "4379", "=q2=Silver-plated Shotgun", "=ds=#sr# 130"};
	{ 11, "s3939", "4372", "=q2=Lovingly Crafted Boomstick", "=ds=#sr# 120"};
	{ 12, "s3936", "4369", "=q2=Deadly Blunderbuss", "=ds=#sr# 105"};
	{ 13, "s3925", "4362", "=q2=Rough Boomstick", "=ds=#sr# 50"};
	{ 16, "s87887", "29203", "=q2=Enchanted Thorium Blades", "=ds=#sr# 300"};
	{ 17, "s86757", "62130", "=q3=Thorium Throwing Axe", "=ds=#sr# 250"};
	{ 19, "s22797", "18168", "=q4=Force Reactive Disk", "=ds=#sr# 300"};
	Back = "ENGINEERINGMENU";
};

AtlasLoot_Data["Gnomish1"] = {
	{ 1, "s23489", "18986", "=q2=Ultrasafe Transporter - Gadgetzan", "=ds=#sr# 260"};
	{ 2, "s23129", "18660", "=q2=World Enlarger", "=ds=#sr# 260"};
	{ 3, "s12907", "10726", "=q2=Gnomish Mind Control Cap", "=ds=#sr# 235"};
	{ 4, "s12905", "10724", "=q2=Gnomish Rocket Boots", "=ds=#sr# 225"};
	{ 5, "s12903", "10721", "=q2=Gnomish Harm Prevention Belt", "=ds=#sr# 215"};
	{ 6, "s12897", "10545", "=q2=Gnomish Goggles", "=ds=#sr# 210"};
	{ 7, "s86804", "23770", "=q1=Blue Smoke Flare", "=ds=#sr# 275"};
	{ 8, "s23096", "18645", "=q1=Alarm-O-Bot", "=ds=#sr# 265"};
	{ 9, "s12759", "10645", "=q1=Gnomish Death Ray", "=ds=#sr# 240"};
	{ 10, "s12906", "10725", "=q1=Gnomish Battle Chicken", "=ds=#sr# 230"};
	{ 11, "s12902", "10720", "=q1=Gnomish Net-o-Matic Projector", "=ds=#sr# 210"};
	{ 12, "s12899", "10716", "=q1=Gnomish Shrink Ray", "=ds=#sr# 205"};
	{ 13, "s12895", "10713", "=q1=Inlaid Mithril Cylinder Plans", "=ds=#sr# 205"};
	Next = "Goblin1";
	Back = "ENGINEERINGMENU";
};

AtlasLoot_Data["Goblin1"] = {
	{ 1, "s23486", "18984", "=q2=Dimensional Ripper - Everlook", "=ds=#sr# 260"};
	{ 2, "s12758", "10588", "=q2=Goblin Rocket Helmet", "=ds=#sr# 245"};
	{ 3, "s8895", "7189", "=q2=Goblin Rocket Boots", "=ds=#sr# 225"};
	{ 4, "s12718", "10543", "=q2=Goblin Construction Helmet", "=ds=#sr# 205"};
	{ 5, "s12717", "10542", "=q2=Goblin Mining Helmet", "=ds=#sr# 205"};
	{ 6, "s86807", "23771", "=q1=Green Smoke Flare", "=ds=#sr# 275"};
	{ 7, "s23078", "18587", "=q1=Goblin Jumper Cables XL", "=ds=#sr# 265"};
	{ 8, "s12908", "10727", "=q1=Goblin Dragon Gun", "=ds=#sr# 240"};
	{ 9, "s12754", "10586", "=q1=The Big One", "=ds=#sr# 235"};
	{ 10, "s12755", "10587", "=q1=Goblin Bomb Dispenser", "=ds=#sr# 230"};
	{ 11, "s12716", "10577", "=q1=Goblin Mortar", "=ds=#sr# 205"};
	{ 12, "s12715", "10644", "=q1=Goblin Rocket Fuel Recipe", "=ds=#sr# 205"};
	{ 13, "s12760", "10646", "=q1=Goblin Sapper Charge", "=ds=#sr# 205"};
	{ 14, "s13240", "10577", "=q1=The Mortar: Reloaded", "=ds=#sr# 205"};
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
	{ 1, "s87909", "64946", "=q4=Flamewarders", "=ds=#sr# 300"};
	{ 2, "s84396", "60166", "=q4=Lava Boots", "=ds=#sr# 300"};
	{ 3, "s84397", "60168", "=q4=Lava Bracers", "=ds=#sr# 300"};
	{ 4, "s84402", "60176", "=q4=Lava Chestguard", "=ds=#sr# 300"};
	{ 5, "s84398", "60170", "=q4=Lava Gauntlets", "=ds=#sr# 300"};
	{ 6, "s84400", "60172", "=q4=Lava Helm", "=ds=#sr# 300"};
	{ 7, "s84401", "60174", "=q4=Lava Leggings", "=ds=#sr# 300"};
	{ 8, "s87907", "64944", "=q4=Devil's Feet", "=ds=#sr# 300"};
	{ 9, "s23709", "19162", "=q4=Corehound Belt", "=ds=#sr# 300"};
	{ 10, "s23707", "19149", "=q4=Lava Belt", "=ds=#sr# 300"};
	{ 11, "s23710", "19163", "=q4=Molten Belt", "=ds=#sr# 300"};
	{ 12, "s20854", "16983", "=q4=Molten Helm", "=ds=#sr# 300"};
	{ 13, "s20853", "16982", "=q4=Corehound Boots", "=ds=#sr# 295"};
	{ 14, "s87993", "65718", "=q3=Lizard King's Hide", "=ds=#sr# 300"};
	{ 15, "s19097", "15062", "=q3=Devilsaur Leggings", "=ds=#sr# 300"};
	{ 16, "s23706", "19058", "=q3=Golden Mantle of the Dawn", "=ds=#sr# 300"};
	{ 17, "s19095", "15059", "=q3=Living Breastplate", "=ds=#sr# 300"};
	{ 18, "s26279", "21278", "=q3=Stormshroud Gloves", "=ds=#sr# 300"};
	{ 19, "s23704", "19049", "=q3=Timbermaw Brawlers", "=ds=#sr# 300"};
	{ 20, "s22922", "18506", "=q3=Mongoose Boots", "=ds=#sr# 300"};
	{ 21, "s22921", "18504", "=q3=Girdle of Insight", "=ds=#sr# 300"};
	{ 22, "s19090", "15058", "=q3=Stormshroud Shoulders", "=ds=#sr# 295"};
	{ 23, "s23705", "19052", "=q3=Dawn Treaders", "=ds=#sr# 290"};
	{ 24, "s19084", "15063", "=q3=Devilsaur Gauntlets", "=ds=#sr# 290"};
	{ 25, "s19086", "15066", "=q3=Ironfeather Breastplate", "=ds=#sr# 290"};
	{ 26, "s23703", "19044", "=q3=Might of the Timbermaw", "=ds=#sr# 290"};
	{ 27, "s86846", "62188", "=q3=Living Helm", "=ds=#sr# 285"};
	{ 28, "s19078", "15060", "=q3=Living Leggings", "=ds=#sr# 285"};
	{ 29, "s19079", "15056", "=q3=Stormshroud Armor", "=ds=#sr# 285"};
	{ 30, "s19080", "15065", "=q3=Warbear Woolies", "=ds=#sr# 285"};
	Next = "LeatherLeatherArmorOld2";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["LeatherLeatherArmorOld2"] = {
	{ 1, "s19067", "15057", "=q3=Stormshroud Pants", "=ds=#sr# 275"};
	{ 2, "s19068", "15064", "=q3=Warbear Harness", "=ds=#sr# 275"};
	{ 3, "s19062", "15067", "=q3=Ironfeather Shoulders", "=ds=#sr# 270"};
	{ 4, "s19061", "15061", "=q3=Living Shoulders", "=ds=#sr# 270"};
	{ 5, "s36074", "29964", "=q3=Blackstorm Leggings", "=ds=#sr# 260"};
	{ 6, "s36075", "29970", "=q3=Wildfeather Leggings", "=ds=#sr# 260"};
	{ 7, "s10647", "8349", "=q3=Feathered Breastplate", "=ds=#sr# 250"};
	{ 8, "s10632", "8348", "=q3=Helm of Fire", "=ds=#sr# 250"};
	{ 9, "s84410", "60187", "=q3=Searing Mitts", "=ds=#sr# 250"};
	{ 10, "s10630", "8346", "=q3=Gauntlets of the Sea", "=ds=#sr# 230"};
	{ 11, "s10621", "8345", "=q3=Wolfshead Helm", "=ds=#sr# 225"};
	{ 12, "s86872", "62204", "=q3=Thick Enchanted Boots", "=ds=#sr# 220"};
	{ 13, "s22711", "18238", "=q3=Shadowskin Gloves", "=ds=#sr# 200"};
	{ 14, "s3778", "4262", "=q3=Gem-studded Leather Belt", "=ds=#sr# 185"};
	{ 15, "s86834", "62178", "=q3=Heavy Attuned Armor", "=ds=#sr# 185"};
	{ 16, "s86854", "62193", "=q3=Pearl Encrusted Shoulders", "=ds=#sr# 160"};
	{ 17, "s23399", "18948", "=q3=Barbaric Bracers", "=ds=#sr# 155"};
	{ 18, "s3770", "4253", "=q3=Toughened Leather Gloves", "=ds=#sr# 135"};
	{ 19, "s2166", "2314", "=q3=Toughened Leather Armor", "=ds=#sr# 120"};
	{ 20, "s7955", "6468", "=q3=Deviate Scale Belt", "=ds=#sr# 115"};
	{ 21, "s86824", "62172", "=q3=Bracers of Affinity", "=ds=#sr# 115"};
	{ 22, "s86873", "62205", "=q3=Toughened Leather Pants", "=ds=#sr# 100"};
	{ 23, "s19104", "15068", "=q2=Frostsaber Tunic", "=ds=#sr# 300"};
	{ 24, "s19102", "15090", "=q2=Runic Leather Armor", "=ds=#sr# 300"};
	{ 25, "s19091", "15095", "=q2=Runic Leather Pants", "=ds=#sr# 300"};
	{ 26, "s19103", "15096", "=q2=Runic Leather Shoulders", "=ds=#sr# 300"};
	{ 27, "s19101", "15055", "=q2=Volcanic Shoulders", "=ds=#sr# 300"};
	{ 28, "s19098", "15085", "=q2=Wicked Leather Armor", "=ds=#sr# 300"};
	{ 29, "s19092", "15088", "=q2=Wicked Leather Belt", "=ds=#sr# 300"};
	{ 30, "s19087", "15070", "=q2=Frostsaber Gloves", "=ds=#sr# 295"};
	Prev = "LeatherLeatherArmorOld1";
	Next = "LeatherLeatherArmorOld3";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["LeatherLeatherArmorOld3"] = {
	{ 1, "s19081", "15075", "=q2=Chimeric Vest", "=ds=#sr# 290"};
	{ 2, "s19082", "15094", "=q2=Runic Leather Headband", "=ds=#sr# 290"};
	{ 3, "s19083", "15087", "=q2=Wicked Leather Pants", "=ds=#sr# 290"};
	{ 4, "s86383", "62005", "=q2=Wicked Leather Spaulders", "=ds=#sr# 290"};
	{ 5, "s19074", "15069", "=q2=Frostsaber Leggings", "=ds=#sr# 285"};
	{ 6, "s19076", "15053", "=q2=Volcanic Breastplate", "=ds=#sr# 285"};
	{ 7, "s19073", "15072", "=q2=Chimeric Leggings", "=ds=#sr# 280"};
	{ 8, "s19072", "15093", "=q2=Runic Leather Belt", "=ds=#sr# 280"};
	{ 9, "s19071", "15086", "=q2=Wicked Leather Headband", "=ds=#sr# 280"};
	{ 10, "s19065", "15092", "=q2=Runic Leather Bracers", "=ds=#sr# 275"};
	{ 11, "s19063", "15073", "=q2=Chimeric Boots", "=ds=#sr# 275"};
	{ 12, "s19066", "15071", "=q2=Frostsaber Boots", "=ds=#sr# 275"};
	{ 13, "s19055", "15091", "=q2=Runic Leather Gauntlets", "=ds=#sr# 270"};
	{ 14, "s19059", "15054", "=q2=Volcanic Leggings", "=ds=#sr# 270"};
	{ 15, "s87277", "62206", "=q2=Wicked Leather Boots", "=ds=#sr# 270"};
	{ 16, "s19053", "15074", "=q2=Chimeric Gloves", "=ds=#sr# 265"};
	{ 17, "s19052", "15084", "=q2=Wicked Leather Bracers", "=ds=#sr# 265"};
	{ 18, "s19049", "15083", "=q2=Wicked Leather Gauntlets", "=ds=#sr# 260"};
	{ 19, "s10572", "8212", "=q2=Wild Leather Leggings", "=ds=#sr# 250"};
	{ 20, "s10566", "8213", "=q2=Wild Leather Boots", "=ds=#sr# 245"};
	{ 21, "s10560", "8202", "=q2=Big Voodoo Pants", "=ds=#sr# 240"};
	{ 22, "s10558", "8197", "=q2=Nightscape Boots", "=ds=#sr# 235"};
	{ 23, "s10548", "8193", "=q2=Nightscape Pants", "=ds=#sr# 230"};
	{ 24, "s10546", "8214", "=q2=Wild Leather Helmet", "=ds=#sr# 225"};
	{ 25, "s10544", "8211", "=q2=Wild Leather Vest", "=ds=#sr# 225"};
	{ 26, "s10531", "8201", "=q2=Big Voodoo Mask", "=ds=#sr# 220"};
	{ 27, "s10529", "8210", "=q2=Wild Leather Shoulders", "=ds=#sr# 220"};
	{ 28, "s10520", "8200", "=q2=Big Voodoo Robe", "=ds=#sr# 215"};
	{ 29, "s10516", "8192", "=q2=Nightscape Shoulders", "=ds=#sr# 210"};
	{ 30, "s10507", "8176", "=q2=Nightscape Headband", "=ds=#sr# 205"};
	Prev = "LeatherLeatherArmorOld2";
	Next = "LeatherLeatherArmorOld4";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["LeatherLeatherArmorOld4"] = {
	{ 1, "s10499", "8175", "=q2=Nightscape Tunic", "=ds=#sr# 205"};
	{ 2, "s3779", "4264", "=q2=Barbaric Belt", "=ds=#sr# 200"};
	{ 3, "s10490", "8174", "=q2=Comfortable Leather Hat", "=ds=#sr# 200"};
	{ 4, "s9207", "7390", "=q2=Dusky Boots", "=ds=#sr# 200"};
	{ 5, "s9208", "7391", "=q2=Swift Boots", "=ds=#sr# 200"};
	{ 6, "s9206", "7387", "=q2=Dusky Belt", "=ds=#sr# 195"};
	{ 7, "s3777", "4260", "=q2=Guardian Leather Bracers", "=ds=#sr# 195"};
	{ 8, "s21943", "17721", "=q2=Gloves of the Greatfather", "=ds=#sr# 190"};
	{ 9, "s9202", "7386", "=q2=Green Whelp Bracers", "=ds=#sr# 190"};
	{ 10, "s6705", "5783", "=q2=Murloc Scale Bracers", "=ds=#sr# 190"};
	{ 11, "s9201", "7378", "=q2=Dusky Bracers", "=ds=#sr# 185"};
	{ 12, "s3776", "4259", "=q2=Green Leather Bracers", "=ds=#sr# 180"};
	{ 13, "s7151", "5964", "=q2=Barbaric Shoulders", "=ds=#sr# 175"};
	{ 14, "s9196", "7374", "=q2=Dusky Leather Armor", "=ds=#sr# 175"};
	{ 15, "s9197", "7375", "=q2=Green Whelp Armor", "=ds=#sr# 175"};
	{ 16, "s3773", "4256", "=q2=Guardian Armor", "=ds=#sr# 175"};
	{ 17, "s86836", "62180", "=q2=Heavy Wrapped Belt", "=ds=#sr# 175"};
	{ 18, "s7149", "5963", "=q2=Barbaric Leggings", "=ds=#sr# 170"};
	{ 19, "s3775", "4258", "=q2=Guardian Belt", "=ds=#sr# 170"};
	{ 20, "s6704", "5782", "=q2=Thick Murloc Armor", "=ds=#sr# 170"};
	{ 21, "s86853", "62192", "=q2=Murloc Scale Gloves", "=ds=#sr# 170"};
	{ 22, "s9195", "7373", "=q2=Dusky Leather Leggings", "=ds=#sr# 165"};
	{ 23, "s4097", "4456", "=q2=Raptor Hide Belt", "=ds=#sr# 165"};
	{ 24, "s4096", "4455", "=q2=Raptor Hide Harness", "=ds=#sr# 165"};
	{ 25, "s3774", "4257", "=q2=Green Leather Belt", "=ds=#sr# 160"};
	{ 26, "s7147", "5962", "=q2=Guardian Pants", "=ds=#sr# 160"};
	{ 27, "s3772", "4255", "=q2=Green Leather Armor", "=ds=#sr# 155"};
	{ 28, "s3771", "4254", "=q2=Barbaric Gloves", "=ds=#sr# 150"};
	{ 29, "s9149", "7359", "=q2=Heavy Earthen Gloves", "=ds=#sr# 145"};
	{ 30, "s3764", "4247", "=q2=Hillman's Leather Gloves", "=ds=#sr# 145"};
	Prev = "LeatherLeatherArmorOld3";
	Next = "LeatherLeatherArmorOld5";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["LeatherLeatherArmorOld5"] = {
	{ 1, "s3769", "4252", "=q2=Dark Leather Shoulders", "=ds=#sr# 140"};
	{ 2, "s9148", "7358", "=q2=Pilferer's Gloves", "=ds=#sr# 140"};
	{ 3, "s86825", "62173", "=q2=Brown Leather Tunic", "=ds=#sr# 140"};
	{ 4, "s9147", "7352", "=q2=Earthen Leather Shoulders", "=ds=#sr# 135"};
	{ 5, "s9146", "7349", "=q2=Herbalist's Gloves", "=ds=#sr# 135"};
	{ 6, "s3768", "4251", "=q2=Hillman's Shoulders", "=ds=#sr# 130"};
	{ 7, "s86835", "62179", "=q2=Toughened Leather Hat", "=ds=#sr# 130"};
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
	{ 30, "s7156", "5966", "=q2=Guardian Gloves", "=ds=#sr# 190"};
	Next = "LeatherLeatherArmorOld6";
	Prev = "LeatherLeatherArmorOld4";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["LeatherLeatherArmorOld6"] = {
	{ 1, "s2167", "2315", "=q2=Dark Leather Boots", "=ds=#sr# 100"};
	{ 2, "s9065", "7281", "=q2=Light Leather Bracers", "=ds=#sr# 70"};
	{ 3, "s2163", "2311", "=q2=White Leather Jerkin", "=ds=#sr# 60"};
	{ 4, "s6661", "5739", "=q1=Barbaric Harness", "=ds=#sr# 190"};
	{ 5, "s2158", "2307", "=q1=Fine Leather Boots", "=ds=#sr# 90"};
	{ 6, "s3763", "4246", "=q1=Fine Leather Belt", "=ds=#sr# 80"};
	{ 7, "s86844", "62186", "=q1=Light Leather Shoulders", "=ds=#sr# 65"};
	{ 8, "s3756", "4239", "=q1=Embossed Leather Gloves", "=ds=#sr# 55"};
	{ 9, "s3753", "4237", "=q1=Handstitched Leather Belt", "=ds=#sr# 25"};
	{ 10, "s2153", "2303", "=q1=Handstitched Leather Pants", "=ds=#sr# 15"};
	{ 11, "s2149", "2302", "=q1=Handstitched Leather Boots", "=ds=#sr# 1"};
	{ 12, "s9059", "7277", "=q1=Handstitched Leather Bracers", "=ds=#sr# 1"};
	{ 13, "s9058", "7276", "=q1=Handstitched Leather Cloak", "=ds=#sr# 1"};
	{ 14, "s7126", "5957", "=q1=Handstitched Leather Vest", "=ds=#sr# 1"};
	{ 16, 0, "INV_Box_01", "=q6="..AL["World Events"], ""};
	{ 17, "s44953", "34086", "=q1=Winter Boots", "=ds=#sr# 285"};
	Prev = "LeatherLeatherArmorOld5";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["LeatherMailArmorOld1"] = {
	{ 1, "s85557", "61814", "=q4=Onyxia Scale Breastplate", "=ds=#sr# 300"};
	{ 2, "s85559", "61818", "=q4=Onyxia Scale Leggings", "=ds=#sr# 300"};
	{ 3, "s85563", "61826", "=q4=Red Dragonscale Boots", "=ds=#sr# 300"};
	{ 4, "s86823", "62170", "=q4=Blue Dragonscale Boots", "=ds=#sr# 300"};
	{ 5, "s87546", "64919", "=q4=Chromatic Helmet", "=ds=#sr# 300"};
	{ 6, "s85562", "61824", "=q3=Red Dragonscale Leggings", "=ds=#sr# 300"};
	{ 7, "s85561", "61822", "=q3=Red Dragonscale Shoulders", "=ds=#sr# 300"};
	{ 8, "s23708", "19157", "=q4=Chromatic Gauntlets", "=ds=#sr# 300"};
	{ 9, "s20855", "16984", "=q4=Black Dragonscale Boots", "=ds=#sr# 300"};
	{ 10, "s19054", "15047", "=q3=Red Dragonscale Breastplate", "=ds=#sr# 300"};
	{ 11, "s24654", "20295", "=q3=Blue Dragonscale Leggings", "=ds=#sr# 300"};
	{ 12, "s19107", "15052", "=q3=Black Dragonscale Leggings", "=ds=#sr# 300"};
	{ 13, "s19094", "15051", "=q3=Black Dragonscale Shoulders", "=ds=#sr# 300"};
	{ 14, "s22923", "18508", "=q3=Swift Flight Bracers", "=ds=#sr# 300"};
	{ 15, "s19089", "15049", "=q3=Blue Dragonscale Shoulders", "=ds=#sr# 295"};
	{ 16, "s19085", "15050", "=q3=Black Dragonscale Breastplate", "=ds=#sr# 290"};
	{ 17, "s87910", "64948", "=q3=Heavy Basilisk Scale Chestplate", "=ds=#sr# 290"};
	{ 18, "s19077", "15048", "=q3=Blue Dragonscale Breastplate", "=ds=#sr# 285"};
	{ 19, "s24655", "20296", "=q3=Green Dragonscale Gauntlets", "=ds=#sr# 280"};
	{ 20, "s19060", "15046", "=q3=Green Dragonscale Leggings", "=ds=#sr# 270"};
	{ 21, "s36076", "29971", "=q3=Dragonstrike Leggings", "=ds=#sr# 260"};
	{ 22, "s19050", "15045", "=q3=Green Dragonscale Breastplate", "=ds=#sr# 260"};
	{ 23, "s10650", "8367", "=q3=Dragonscale Breastplate", "=ds=#sr# 255"};
	{ 24, "s10619", "8347", "=q3=Dragonscale Gauntlets", "=ds=#sr# 225"};
	{ 25, "s19100", "15081", "=q2=Heavy Scorpid Shoulders", "=ds=#sr# 300"};
	{ 26, "s19088", "15080", "=q2=Heavy Scorpid Helm", "=ds=#sr# 295"};
	{ 27, "s19075", "15079", "=q2=Heavy Scorpid Leggings", "=ds=#sr# 285"};
	{ 28, "s19070", "15082", "=q2=Heavy Scorpid Belt", "=ds=#sr# 280"};
	{ 29, "s19064", "15078", "=q2=Heavy Scorpid Gauntlets", "=ds=#sr# 275"};
	{ 30, "s19051", "15076", "=q2=Heavy Scorpid Vest", "=ds=#sr# 265"};
	Next = "LeatherMailArmorOld2";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["LeatherMailArmorOld2"] = {
	{ 1, "s19048", "15077", "=q2=Heavy Scorpid Bracers", "=ds=#sr# 255"};
	{ 2, "s10570", "8208", "=q2=Tough Scorpid Helm", "=ds=#sr# 250"};
	{ 3, "s10568", "8206", "=q2=Tough Scorpid Leggings", "=ds=#sr# 245"};
	{ 4, "s10564", "8207", "=q2=Tough Scorpid Shoulders", "=ds=#sr# 240"};
	{ 5, "s87906", "64943", "=q2=Basilisk Scale Leggings", "=ds=#sr# 240"};
	{ 6, "s87905", "64942", "=q2=Basilisk Scale Helmet", "=ds=#sr# 235"};
	{ 7, "s10554", "8209", "=q2=Tough Scorpid Boots", "=ds=#sr# 235"};
	{ 8, "s10556", "8185", "=q2=Turtle Scale Leggings", "=ds=#sr# 235"};
	{ 9, "s10552", "8191", "=q2=Turtle Scale Helm", "=ds=#sr# 230"};
	{ 10, "s10542", "8204", "=q2=Tough Scorpid Gloves", "=ds=#sr# 225"};
	{ 11, "s10533", "8205", "=q2=Tough Scorpid Bracers", "=ds=#sr# 220"};
	{ 12, "s10525", "8203", "=q2=Tough Scorpid Breastplate", "=ds=#sr# 220"};
	{ 13, "s87902", "64938", "=q2=Basilisk Scale Chestpiece", "=ds=#sr# 215"};
	{ 14, "s87904", "64941", "=q2=Basilisk Scale Bracers", "=ds=#sr# 215"};
	{ 15, "s10518", "8198", "=q2=Turtle Scale Bracers", "=ds=#sr# 210"};
	{ 16, "s10511", "8189", "=q2=Turtle Scale Breastplate", "=ds=#sr# 210"};
	{ 17, "s87903", "64939", "=q2=Basilisk Scale Gloves", "=ds=#sr# 210"};
	{ 18, "s10509", "8187", "=q2=Turtle Scale Gloves", "=ds=#sr# 205"};
	Prev = "LeatherMailArmorOld1";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["LeatherCloaks1"] = {
	{ 1, "s22927", "18510", "=q4=Hide of the Wild", "=ds=#sr# 300"};
	{ 2, "s22926", "18509", "=q4=Chromatic Cloak", "=ds=#sr# 300"};
	{ 3, "s22928", "18511", "=q4=Shifting Cloak", "=ds=#sr# 300"};
	{ 4, "s86827", "62174", "=q3=Cloak of Elemental Fusion", "=ds=#sr# 290"};
	{ 5, "s86845", "62187", "=q3=Living Cloak", "=ds=#sr# 140"};
	{ 6, "s10574", "8215", "=q2=Wild Leather Cloak", "=ds=#sr# 250"};
	{ 7, "s10562", "8216", "=q2=Big Voodoo Cloak", "=ds=#sr# 240"};
	{ 8, "s7153", "5965", "=q2=Guardian Cloak", "=ds=#sr# 185"};
	{ 9, "s9198", "7377", "=q2=Frost Leather Cloak", "=ds=#sr# 180"};
	{ 10, "s9070", "7283", "=q2=Black Whelp Cloak", "=ds=#sr# 100"};
	{ 11, "s7953", "6466", "=q2=Deviate Scale Cloak", "=ds=#sr# 90"};
	{ 12, "s2159", "2308", "=q2=Fine Leather Cloak", "=ds=#sr# 85"};
	{ 13, "s3760", "3719", "=q2=Hillman's Cloak", "=ds=#sr# 150"};
	{ 14, "s2168", "2316", "=q2=Dark Leather Cloak", "=ds=#sr# 110"};
	{ 15, "s2162", "2310", "=q1=Embossed Leather Cloak", "=ds=#sr# 60"};
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["LeatherItemEnhancement1"] = {
	{ 1, "s22727", "18251", "=q3=Core Armor Kit", "=ds=#sr# 300"};
	{ 2, "s19058", "15564", "=q1=Rugged Armor Kit", "=ds=#sr# 250"};
	{ 3, "s10487", "8173", "=q1=Thick Armor Kit", "=ds=#sr# 200"};
	{ 4, "s3780", "4265", "=q1=Heavy Armor Kit", "=ds=#sr# 150"};
	{ 5, "s2165", "2313", "=q1=Medium Armor Kit", "=ds=#sr# 100"};
	{ 6, "s2152", "2304", "=q1=Light Armor Kit", "=ds=#sr# 1"};
	{ 20, "s86871", "62203", "=q2=Thick Protector's Kit", "=ds=#sr# 200"};
	{ 21, "s86869", "62201", "=q2=Thick Sorcerer's Kit", "=ds=#sr# 200"};
	{ 22, "s86870", "62202", "=q2=Thick Warrior's Kit", "=ds=#sr# 200"};
	{ 12, "s86852", "62191", "=q2=Medium Protector's Kit", "=ds=#sr# 100"};
	{ 13, "s86850", "62189", "=q2=Medium Sorcerer's Kit", "=ds=#sr# 100"};
	{ 14, "s86851", "62190", "=q2=Medium Warrior's Kit", "=ds=#sr# 100"};
	{ 16, "s86861", "62197", "=q2=Rugged Protector's Kit", "=ds=#sr# 250"};
	{ 17, "s86859", "62195", "=q2=Rugged Sorcerer's Kit", "=ds=#sr# 250"};
	{ 18, "s86860", "62196", "=q2=Rugged Warrior's Kit", "=ds=#sr# 250"};
	{ 24, "s86833", "62177", "=q2=Heavy Protector's Kit", "=ds=#sr# 150"};
	{ 25, "s86831", "62175", "=q2=Heavy Sorcerer's Kit", "=ds=#sr# 150"};
	{ 26, "s86832", "62176", "=q2=Heavy Warrior's Kit", "=ds=#sr# 150"};
	{ 8, "s86843", "62185", "=q1=Light Protector's Kit", "=ds=#sr# 25"};
	{ 9, "s86841", "62183", "=q1=Light Sorcerer's Kit", "=ds=#sr# 25"};
	{ 10, "s86842", "62184", "=q1=Light Warrior's Kit", "=ds=#sr# 25"};
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
	{ 1, "s85558", "61816", "=q4=Onyxia Scale Hood", "=ds=#sr# 300"};
	{ 2, "s85033", "60541", "=q3=Dread Pirate's Bicorne", "=ds=#sr# 300"};
	{ 4, "s86382", "62003", "=q3=Big Bag of Hides", "=ds=#sr# 290"};
	{ 5, "s86837", "62181", "=q2=Thick Leatherworker's Bag", "=ds=#sr# 225"};
	{ 16, "s86865", "62199", "=q2=Rugged Saddle", "=ds=#sr# 275"};
	{ 17, "s86864", "62198", "=q2=Heavy Saddle", "=ds=#sr# 200"};
	{ 19, "s23190", "18662", "=q1=Heavy Leather Ball", "=ds=#sr# 150"};
	{ 20, "s5244", "5081", "=q1=Kodo Hide Bag", "=ds=#sr# 40"};
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
	{ 1, "s85557", "61814", "=q4=Onyxia Scale Breastplate", "=ds=#sr# 300"};
	{ 2, "s85558", "61816", "=q4=Onyxia Scale Hood", "=ds=#sr# 300"};
	{ 3, "s85559", "61818", "=q4=Onyxia Scale Leggings", "=ds=#sr# 300"};
	{ 4, "s85563", "61826", "=q4=Red Dragonscale Boots", "=ds=#sr# 300"};
	{ 5, "s86823", "62170", "=q4=Blue Dragonscale Boots", "=ds=#sr# 300"};
	{ 6, "s87546", "64919", "=q4=Chromatic Helmet", "=ds=#sr# 300"};
	{ 7, "s22926", "18509", "=q4=Chromatic Cloak", "=ds=#sr# 300"};
	{ 8, "s85562", "61824", "=q3=Red Dragonscale Leggings", "=ds=#sr# 300"};
	{ 9, "s85561", "61822", "=q3=Red Dragonscale Shoulders", "=ds=#sr# 300"};
	{ 10, "s24654", "20295", "=q3=Blue Dragonscale Leggings", "=ds=#sr# 300"};
	{ 11, "s24655", "20296", "=q3=Green Dragonscale Gauntlets", "=ds=#sr# 280"};
	{ 12, "s36076", "29971", "=q3=Dragonstrike Leggings", "=ds=#sr# 260"};
	{ 13, "s10650", "8367", "=q3=Dragonscale Breastplate", "=ds=#sr# 255"};
	{ 14, "s10619", "8347", "=q3=Dragonscale Gauntlets", "=ds=#sr# 225"};
	Next = "Elemental1";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["Elemental1"] = {
	{ 1, "s87909", "64946", "=q4=Flamewarders", "=ds=#sr# 300"};
	{ 2, "s84396", "60166", "=q4=Lava Boots", "=ds=#sr# 300"};
	{ 3, "s84397", "60168", "=q4=Lava Bracers", "=ds=#sr# 300"};
	{ 4, "s84402", "60176", "=q4=Lava Chestguard", "=ds=#sr# 300"};
	{ 5, "s84398", "60170", "=q4=Lava Gauntlets", "=ds=#sr# 300"};
	{ 6, "s84400", "60172", "=q4=Lava Helm", "=ds=#sr# 300"};
	{ 7, "s84401", "60174", "=q4=Lava Leggings", "=ds=#sr# 300"};
	{ 8, "s22928", "18511", "=q4=Shifting Cloak", "=ds=#sr# 300"};
	{ 9, "s86827", "62174", "=q3=Cloak of Elemental Fusion", "=ds=#sr# 290"};
	{ 10, "s36074", "29964", "=q3=Blackstorm Leggings", "=ds=#sr# 260"};
	{ 11, "s10632", "8348", "=q3=Helm of Fire", "=ds=#sr# 250"};
	{ 12, "s10630", "8346", "=q3=Gauntlets of the Sea", "=ds=#sr# 230"};
	Next = "Tribal1";
	Prev = "Dragonscale1";
	Back = "LEATHERWORKINGMENU";
};

AtlasLoot_Data["Tribal1"] = {
	{ 1, "s87907", "64944", "=q4=Devil's Feet", "=ds=#sr# 300"};
	{ 2, "s22927", "18510", "=q4=Hide of the Wild", "=ds=#sr# 300"};
	{ 3, "s87993", "65718", "=q3=Lizard King's Hide", "=ds=#sr# 300"};
	{ 4, "s86846", "62188", "=q3=Living Helm", "=ds=#sr# 285"};
	{ 5, "s36075", "29970", "=q3=Wildfeather Leggings", "=ds=#sr# 260"};
	{ 6, "s10647", "8349", "=q3=Feathered Breastplate", "=ds=#sr# 250"};
	{ 7, "s10621", "8345", "=q3=Wolfshead Helm", "=ds=#sr# 225"};
	Prev = "Elemental1";
	Back = "LEATHERWORKINGMENU";
};

--------------
--- Mining ---
--------------

AtlasLoot_Data["Mining1"] = {
	{ 1, "s86874", "12360", "=q2=Smelt Arcanite", "=ds=#sr# 300"};
	{ 2, "s16153", "12359", "=q1=Smelt Thorium", "=ds=#sr# 250"};
	{ 3, "s17180", "12655", "=q1=Enchanted Thorium", "=ds=#sr# 250"};
	{ 4, "s14891", "11371", "=q1=Smelt Dark Iron", "=ds=#sr# 230"};
	{ 5, "s10098", "6037", "=q2=Smelt Truesilver", "=ds=#sr# 230"};
	{ 6, "s10097", "3860", "=q1=Smelt Mithril", "=ds=#sr# 175"};
	{ 7, "s3569", "3859", "=q1=Smelt Steel", "=ds=#sr# 165"};
	{ 8, "s3308", "3577", "=q2=Smelt Gold", "=ds=#sr# 155"};
	{ 9, "s3307", "3575", "=q1=Smelt Iron", "=ds=#sr# 125"};
	{ 10, "s2658", "2842", "=q2=Smelt Silver", "=ds=#sr# 75"};
	{ 11, "s2659", "2841", "=q1=Smelt Bronze", "=ds=#sr# 65"};
	{ 12, "s3304", "3576", "=q1=Smelt Tin", "=ds=#sr# 65"};
	{ 13, "s2657", "2840", "=q1=Smelt Copper", "=ds=#sr# 1"};
	{ 16, 62207, "", "=q2=Arcanite Ore", "=ds=#sr# 300"};
	{ 17, 10620, "", "=q1=Thorium Ore", "=ds=#sr# 230"};
	{ 19, 11370, "", "=q1=Dark Iron Ore", "=ds=#sr# 230"};
	{ 20, 7911, "", "=q2=Truesilver Ore", "=ds=#sr# 205"};
	{ 21, 3858, "", "=q1=Mithril Ore", "=ds=#sr# 175"};
	{ 23, 2776, "", "=q2=Gold Ore", "=ds=#sr# 155"};
	{ 24, 2772, "", "=q1=Iron Ore", "=ds=#sr# 125"};
	{ 25, 2775, "", "=q2=Silver Ore", "=ds=#sr# 75"};
	{ 27, 2771, "", "=q1=Tin Ore", "=ds=#sr# 65"};
	{ 28, 2770, "", "=q1=Copper Ore", "=ds=#sr# 1"};
	Next = "Mining2";
	Back = "CRAFTINGMENU";
};

AtlasLoot_Data["Mining2"] = {
	{ 1, "s86875", "inv_stone_10", "=ds=Made of Metal", "Rank 1"};
	{ 2, "s86876", "inv_stone_10", "=ds=Made of Metal", "Rank 2"};
	{ 3, "s86877", "inv_stone_10", "=ds=Made of Metal", "Rank 3"};
	{ 4, "s86878", "inv_stone_10", "=ds=Made of Metal", "Rank 4"};
	{ 5, "s86879", "inv_stone_10", "=ds=Made of Metal", "Rank 5"};
	Prev = "Mining1";
	Back = "CRAFTINGMENU";
};

-----------------
--- Skinning ---
-----------------

AtlasLoot_Data["Skinning1"] = {
	{ 1, "s86880", "inv_misc_pelt_bear_ruin_02", "=ds=Beasts of the Wild", "Rank 1"};
	{ 2, "s86881", "inv_misc_pelt_bear_ruin_02", "=ds=Beasts of the Wild", "Rank 2"};
	{ 3, "s86882", "inv_misc_pelt_bear_ruin_02", "=ds=Beasts of the Wild", "Rank 3"};
	{ 4, "s86883", "inv_misc_pelt_bear_ruin_02", "=ds=Beasts of the Wild", "Rank 4"};
	{ 5, "s86884", "inv_misc_pelt_bear_ruin_02", "=ds=Beasts of the Wild", "Rank 5"};
	Back = "CRAFTINGMENU";
};

-----------------
--- Fishing ---
-----------------

AtlasLoot_Data["Fishing1"] = {
	{ 1, 0, "trade_fishing", "Normal Daily", ""};
	{ 2, 60001, "", "=q1=Bag of Fishing Treasures", "=q6=Contains:"};
	{ 3, 34834, "", "=q2=Recipe: Captain Rumsey's Lager", "=ds=#p3# (100)", "", ""};
	{ 4, 34836, "", "=q2=Spun Truesilver Fishing Line", "=ds=#p24# #e17#", "", ""};
	{ 5, 13926, "", "=q2=Golden Pearl", "=ds=Reagent"};
	{ 6, 24479, "", "=q2=Black Pearl", "=ds=Reagent"};
	{ 7, 5500, "", "=q1=Iridescent Pearl", "=ds=Reagent"};
	{ 8, 8827, "", "=q1=Elixir of Water Walking", "=ds=#e2#", "", ""};
	{ 9, 6533, "", "=q1=Aquadynamic Fish Attractor", "=ds=#e24#", "", ""};
	{ 10, 34859, "", "=q1=Razor Sharp Fillet Knife", "=ds=#h1#, #w4#", "", ""};
	{ 11, 34826, "", "=q1=Gold Wedding Band", "=ds=#s13#", "", ""};
	{ 12, 34827, "", "=q1=Noble's Monocle", "=ds=#s1#", "", ""};
	{ 13, 34828, "", "=q1=Antique Silver Cufflinks", "=ds=#s8#", "", ""};
	{ 14, 34829, "", "=q1=Ornate Drinking Stein", "=ds=#s15#", "", ""};
	{ 16, 0, "trade_fishing", "Crocolisk Daily", ""};
	{ 17, 60002, "", "=q1=Bag of Fishing Treasures", "=q6=Same as the other bag plus:"};
	{ 18, 35350, "", "=q3=Chuck's Bucket", "=ds=#e13#", "", ""};
	{ 19, 33818, "", "=q3=Muckbreath's Bucket", "=ds=#e13#", "", ""};
	{ 20, 35349, "", "=q3=Snarly's Bucket", "=ds=#e13#", "", ""};
	{ 21, 33816, "", "=q3=Toothy's Bucket", "=ds=#e13#", "", ""};
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
	{ 16, "s86817", "inv_misc_herb_blacklotus", "=ds=Lotus Affinity", "Passive 300"};
	{ 1, "s86818", "spell_nature_protectionformnature", "=ds=Natural Talent", "Rank 1"};
	{ 2, "s86819", "spell_nature_protectionformnature", "=ds=Natural Talent", "Rank 2"};
	{ 3, "s86820", "spell_nature_protectionformnature", "=ds=Natural Talent", "Rank 3"};
	{ 4, "s86821", "spell_nature_protectionformnature", "=ds=Natural Talent", "Rank 4"};
	{ 5, "s86822", "spell_nature_protectionformnature", "=ds=Natural Talent", "Rank 5"};
	Prev = "Herbalism1";
	Back = "CRAFTINGMENU";
};

-----------------
--- Tailoring ---
-----------------

AtlasLoot_Data["TailoringArmorOld1"] = {
	{ 1, "s20849", "16979", "=q4=Flarecore Gloves", "=ds=#sr# 300"};
	{ 2, "s23667", "19165", "=q4=Flarecore Leggings", "=ds=#sr# 300"};
	{ 3, "s20848", "16980", "=q4=Flarecore Mantle", "=ds=#sr# 300"};
	{ 4, "s23666", "19156", "=q4=Flarecore Robe", "=ds=#sr# 300"};
	{ 5, "s22759", "18263", "=q4=Flarecore Wraps", "=ds=#sr# 300"};
	{ 6, "s18454", "14146", "=q4=Gloves of Spell Mastery", "=ds=#sr# 300"};
	{ 7, "s22866", "18405", "=q4=Belt of the Archmage", "=ds=#sr# 300"};
	{ 8, "s18457", "14152", "=q4=Robe of the Archmage", "=ds=#sr# 300"};
	{ 9, "s18458", "14153", "=q4=Robe of the Void", "=ds=#sr# 300"};
	{ 10, "s18456", "14154", "=q4=Truefaith Vestments", "=ds=#sr# 300"};
	{ 11, "s85171", "60659", "=q3=Leggings of Dazzling Light", "=ds=#sr# 300"};
	{ 12, "s85041", "60557", "=q3=Impermeable Boots", "=ds=#sr# 300"};
	{ 13, "s85176", "60665", "=q3=Robe of Dazzling Light", "=ds=#sr# 300"};
	{ 14, "s85073", "60605", "=q3=South Seas Rug", "=ds=#sr# 300"};
	{ 15, "s23665", "19059", "=q3=Argent Shoulders", "=ds=#sr# 300"};
	{ 16, "s23663", "19050", "=q3=Mantle of the Timbermaw", "=ds=#sr# 300"};
	{ 17, "s22870", "18413", "=q3=Cloak of Warding", "=ds=#sr# 300"};
	{ 18, "s22867", "18407", "=q3=Felcloth Gloves", "=ds=#sr# 300"};
	{ 19, "s22868", "18408", "=q3=Inferno Gloves", "=ds=#sr# 300"};
	{ 20, "s22869", "18409", "=q3=Mooncloth Gloves", "=ds=#sr# 300"};
	{ 21, "s18452", "14140", "=q3=Mooncloth Circlet", "=ds=#sr# 300"};
	{ 22, "s18448", "14139", "=q3=Mooncloth Shoulders", "=ds=#sr# 300"};
	{ 23, "s22902", "18486", "=q3=Mooncloth Robe", "=ds=#sr# 300"};
	{ 24, "s18447", "14138", "=q3=Mooncloth Vest", "=ds=#sr# 300"};
	{ 25, "s85168", "60650", "=q3=Shoulderpads of Dazzling Light", "=ds=#sr# 295"};
	{ 26, "s85163", "60636", "=q3=Gloves of Dazzling Light", "=ds=#sr# 290"};
	{ 27, "s19435", "15802", "=q3=Mooncloth Boots", "=ds=#sr# 290"};
	{ 28, "s23664", "19056", "=q3=Argent Boots", "=ds=#sr# 290"};
	{ 29, "s18440", "14137", "=q3=Mooncloth Leggings", "=ds=#sr# 290"};
	{ 30, "s23662", "19047", "=q3=Wisdom of the Timbermaw", "=ds=#sr# 290"};
	Next = "TailoringArmorOld2";
	Back = "TAILORINGMENU";
};

AtlasLoot_Data["TailoringArmorOld2"] = {
	{ 1, "s86384", "62007", "=q3=Ghostweave Circlet", "=ds=#sr# 285"};
	{ 2, "s18436", "14136", "=q3=Robe of Winter Night", "=ds=#sr# 285"};
	{ 3, "s18422", "14134", "=q3=Cloak of Fire", "=ds=#sr# 275"};
	{ 4, "s86891", "62215", "=q3=Ghostweave Boots", "=ds=#sr# 275"};
	{ 5, "s87821", "64909", "=q3=Felcloth Cloak", "=ds=#sr# 270"};
	{ 6, "s87288", "62220", "=q3=Ironweb Cloak", "=ds=#sr# 270"};
	{ 7, "s12092", "10041", "=q3=Dreamweave Circlet", "=ds=#sr# 250"};
	{ 8, "s12067", "10019", "=q3=Dreamweave Gloves", "=ds=#sr# 225"};
	{ 9, "s12070", "10021", "=q3=Dreamweave Vest", "=ds=#sr# 225"};
	{ 10, "s86889", "62213", "=q3=Dreamweave Boots", "=ds=#sr# 215"};
	{ 11, "s3862", "4327", "=q3=Icy Cloak", "=ds=#sr# 200"};
	{ 12, "s8770", "7054", "=q3=Robe of Power", "=ds=#sr# 190"};
	{ 13, "s86885", "62209", "=q3=Acolyte's Gloves", "=ds=#sr# 180"};
	{ 14, "s86888", "62212", "=q3=Bracers of Power", "=ds=#sr# 150"};
	{ 15, "s63742", "45626", "=q3=Spidersilk Drape", "=ds=#sr# 125"};
	{ 16, "s3855", "4320", "=q3=Spidersilk Boots", "=ds=#sr# 125"};
	{ 17, "s86909", "62228", "=q3=Robe of Affinity", "=ds=#sr# 105"};
	{ 18, "s18451", "14106", "=q2=Felcloth Robe", "=ds=#sr# 300"};
	{ 19, "s18453", "14112", "=q2=Felcloth Shoulders", "=ds=#sr# 300"};
	{ 20, "s18449", "13867", "=q2=Runecloth Shoulders", "=ds=#sr# 300"};
	{ 21, "s18446", "14128", "=q2=Wizardweave Robe", "=ds=#sr# 300"};
	{ 22, "s18450", "14130", "=q2=Wizardweave Turban", "=ds=#sr# 300"};
	{ 23, "s18444", "13866", "=q2=Runecloth Headband", "=ds=#sr# 295"};
	{ 24, "s18439", "14104", "=q2=Brightcloth Pants", "=ds=#sr# 290"};
	{ 25, "s18442", "14111", "=q2=Felcloth Hood", "=ds=#sr# 290"};
	{ 26, "s18441", "14144", "=q2=Ghostweave Pants", "=ds=#sr# 290"};
	{ 27, "s18437", "14108", "=q2=Felcloth Boots", "=ds=#sr# 285"};
	{ 28, "s18438", "13865", "=q2=Runecloth Pants", "=ds=#sr# 285"};
	{ 29, "s18434", "14045", "=q2=Cindercloth Pants", "=ds=#sr# 280"};
	{ 30, "s18424", "13871", "=q2=Frostweave Pants", "=ds=#sr# 280"};
	Next = "TailoringArmorOld3";
	Prev = "TailoringArmorOld1";
	Back = "TAILORINGMENU";
};

AtlasLoot_Data["TailoringArmorOld3"] = {
	{ 1, "s18423", "13864", "=q2=Runecloth Boots", "=ds=#sr# 280"};
	{ 2, "s18420", "14103", "=q2=Brightcloth Cloak", "=ds=#sr# 275"};
	{ 3, "s18418", "14044", "=q2=Cindercloth Cloak", "=ds=#sr# 275"};
	{ 4, "s18419", "14107", "=q2=Felcloth Pants", "=ds=#sr# 275"};
	{ 5, "s18416", "14141", "=q2=Ghostweave Vest", "=ds=#sr# 275"};
	{ 6, "s22813", "18258", "=q2=Gordok Ogre Suit", "=ds=#sr# 275"};
	{ 7, "s18417", "13863", "=q2=Runecloth Gloves", "=ds=#sr# 275"};
	{ 8, "s18421", "14132", "=q2=Wizardweave Leggings", "=ds=#sr# 275"};
	{ 9, "s18415", "14101", "=q2=Brightcloth Gloves", "=ds=#sr# 270"};
	{ 10, "s18414", "14100", "=q2=Brightcloth Robe", "=ds=#sr# 270"};
	{ 11, "s18412", "14043", "=q2=Cindercloth Gloves", "=ds=#sr# 270"};
	{ 12, "s18413", "14142", "=q2=Ghostweave Gloves", "=ds=#sr# 270"};
	{ 13, "s87820", "64907", "=q2=Frostweave Belt", "=ds=#sr# 270"};
	{ 14, "s86892", "62217", "=q2=Ghostweave Bracers", "=ds=#sr# 265"};
	{ 15, "s18411", "13870", "=q2=Frostweave Gloves", "=ds=#sr# 265"};
	{ 16, "s18410", "14143", "=q2=Ghostweave Belt", "=ds=#sr# 265"};
	{ 17, "s18409", "13860", "=q2=Runecloth Cloak", "=ds=#sr# 265"};
	{ 18, "s18408", "14042", "=q2=Cindercloth Vest", "=ds=#sr# 260"};
	{ 19, "s18406", "13858", "=q2=Runecloth Robe", "=ds=#sr# 260"};
	{ 20, "s18407", "13857", "=q2=Runecloth Tunic", "=ds=#sr# 260"};
	{ 21, "s18404", "13868", "=q2=Frostweave Robe", "=ds=#sr# 255"};
	{ 22, "s18403", "13869", "=q2=Frostweave Tunic", "=ds=#sr# 255"};
	{ 23, "s18402", "13856", "=q2=Runecloth Belt", "=ds=#sr# 255"};
	{ 24, "s86910", "62229", "=q2=Runecloth Bracers", "=ds=#sr# 250"};
	{ 25, "s12088", "10044", "=q2=Cindercloth Boots", "=ds=#sr# 245"};
	{ 26, "s12086", "10025", "=q2=Shadoweave Mask", "=ds=#sr# 245"};
	{ 27, "s12081", "10030", "=q2=Admiral's Hat", "=ds=#sr# 240"};
	{ 28, "s12084", "10033", "=q2=Red Mageweave Headband", "=ds=#sr# 240"};
	{ 29, "s12082", "10031", "=q2=Shadoweave Boots", "=ds=#sr# 240"};
	{ 30, "s12078", "10029", "=q2=Red Mageweave Shoulders", "=ds=#sr# 235"};
	Next = "TailoringArmorOld4";
	Prev = "TailoringArmorOld2";
	Back = "TAILORINGMENU";
};

AtlasLoot_Data["TailoringArmorOld4"] = {
	{ 1, "s12076", "10028", "=q2=Shadoweave Shoulders", "=ds=#sr# 235"};
	{ 2, "s12073", "10026", "=q2=Black Mageweave Boots", "=ds=#sr# 230"};
	{ 3, "s12072", "10024", "=q2=Black Mageweave Headband", "=ds=#sr# 230"};
	{ 4, "s12074", "10027", "=q2=Black Mageweave Shoulders", "=ds=#sr# 230"};
	{ 5, "s12069", "10042", "=q2=Cindercloth Robe", "=ds=#sr# 225"};
	{ 6, "s12066", "10018", "=q2=Red Mageweave Gloves", "=ds=#sr# 225"};
	{ 7, "s12071", "10023", "=q2=Shadoweave Gloves", "=ds=#sr# 225"};
	{ 8, "s12059", "10008", "=q2=White Bandit Mask", "=ds=#sr# 215"};
	{ 9, "s12053", "10003", "=q2=Black Mageweave Gloves", "=ds=#sr# 215"};
	{ 10, "s12060", "10009", "=q2=Red Mageweave Pants", "=ds=#sr# 215"};
	{ 11, "s12056", "10007", "=q2=Red Mageweave Vest", "=ds=#sr# 215"};
	{ 12, "s12055", "10004", "=q2=Shadoweave Robe", "=ds=#sr# 215"};
	{ 13, "s12050", "10001", "=q2=Black Mageweave Robe", "=ds=#sr# 210"};
	{ 14, "s8804", "7064", "=q2=Crimson Silk Gloves", "=ds=#sr# 210"};
	{ 15, "s12052", "10002", "=q2=Shadoweave Pants", "=ds=#sr# 210"};
	{ 16, "s12049", "9999", "=q2=Black Mageweave Leggings", "=ds=#sr# 205"};
	{ 17, "s12048", "9998", "=q2=Black Mageweave Vest", "=ds=#sr# 205"};
	{ 18, "s8802", "7063", "=q2=Crimson Silk Robe", "=ds=#sr# 205"};
	{ 19, "s3864", "4329", "=q2=Star Belt", "=ds=#sr# 200"};
	{ 20, "s86923", "62236", "=q2=Spidersilk Turban", "=ds=#sr# 200"};
	{ 21, "s8797", "7061", "=q2=Earthen Silk Belt", "=ds=#sr# 195"};
	{ 22, "s8795", "7060", "=q2=Azure Shoulders", "=ds=#sr# 190"};
	{ 23, "s8793", "7059", "=q2=Crimson Silk Shoulders", "=ds=#sr# 190"};
	{ 24, "s3861", "4326", "=q2=Long Silken Cloak", "=ds=#sr# 185"};
	{ 25, "s3863", "4328", "=q2=Spider Belt", "=ds=#sr# 180"};
	{ 26, "s8789", "7056", "=q2=Crimson Silk Cloak", "=ds=#sr# 180"};
	{ 27, "s8774", "7057", "=q2=Green Silken Shoulders", "=ds=#sr# 180"};
	{ 28, "s86890", "62214", "=q2=Earthen Silk Boots", "=ds=#sr# 180"};
	{ 29, "s8766", "7052", "=q2=Azure Silk Belt", "=ds=#sr# 175"};
	{ 30, "s8786", "7053", "=q2=Azure Silk Cloak", "=ds=#sr# 175"};
	Next = "TailoringArmorOld5";
	Prev = "TailoringArmorOld3";
	Back = "TAILORINGMENU";
};

AtlasLoot_Data["TailoringArmorOld5"] = {
	{ 1, "s3860", "4325", "=q2=Boots of the Enchanter", "=ds=#sr# 175"};
	{ 2, "s8772", "7055", "=q2=Crimson Silk Belt", "=ds=#sr# 175"};
	{ 3, "s86908", "62227", "=q2=Moonlight Gloves", "=ds=#sr# 175"};
	{ 4, "s8764", "7051", "=q2=Earthen Vest", "=ds=#sr# 170"};
	{ 5, "s3858", "4323", "=q2=Shadow Hood", "=ds=#sr# 170"};
	{ 6, "s3857", "4322", "=q2=Enchanter's Cowl", "=ds=#sr# 165"};
	{ 7, "s8784", "7065", "=q2=Green Silk Armor", "=ds=#sr# 165"};
	{ 8, "s3859", "4324", "=q2=Azure Silk Vest", "=ds=#sr# 150"};
	{ 9, "s6692", "5770", "=q2=Robes of Arcana", "=ds=#sr# 150"};
	{ 10, "s8782", "7049", "=q2=Truefaith Gloves", "=ds=#sr# 150"};
	{ 11, "s3854", "4319", "=q2=Azure Silk Gloves", "=ds=#sr# 145"};
	{ 12, "s8780", "7047", "=q2=Hands of Darkness", "=ds=#sr# 145"};
	{ 13, "s8758", "7046", "=q2=Azure Silk Pants", "=ds=#sr# 140"};
	{ 14, "s3856", "4321", "=q2=Spider Silk Slippers", "=ds=#sr# 140"};
	{ 15, "s6690", "5766", "=q2=Lesser Wizard's Robe", "=ds=#sr# 135"};
	{ 16, "s3852", "4318", "=q2=Gloves of Meditation", "=ds=#sr# 130"};
	{ 17, "s3868", "4331", "=q2=Phoenix Gloves", "=ds=#sr# 125"};
	{ 18, "s3851", "4317", "=q2=Phoenix Pants", "=ds=#sr# 125"};
	{ 19, "s12047", "10048", "=q2=Colorful Kilt", "=ds=#sr# 120"};
	{ 20, "s7643", "6264", "=q2=Greater Adept's Robe", "=ds=#sr# 115"};
	{ 21, "s3850", "4316", "=q2=Heavy Woolen Pants", "=ds=#sr# 110"};
	{ 22, "s2403", "2585", "=q2=Gray Woolen Robe", "=ds=#sr# 105"};
	{ 23, "s7639", "6263", "=q2=Blue Overalls", "=ds=#sr# 100"};
	{ 24, "s3844", "4311", "=q2=Heavy Woolen Cloak", "=ds=#sr# 100"};
	{ 25, "s3847", "4313", "=q2=Red Woolen Boots", "=ds=#sr# 95"};
	{ 26, "s2401", "2583", "=q2=Woolen Boots", "=ds=#sr# 95"};
	{ 27, "s6521", "5542", "=q2=Pearl-clasped Cloak", "=ds=#sr# 90"};
	{ 28, "s86930", "62240", "=q2=Woolen Hood", "=ds=#sr# 90"};
	{ 29, "s3843", "4310", "=q2=Heavy Woolen Gloves", "=ds=#sr# 85"};
	{ 30, "s3845", "4312", "=q2=Soft-soled Linen Boots", "=ds=#sr# 80"};
	Next = "TailoringArmorOld6";
	Prev = "TailoringArmorOld4";
	Back = "TAILORINGMENU";
};

AtlasLoot_Data["TailoringArmorOld6"] = {
	{ 1, "s86886", "62210", "=q2=Attuned Linen Belt", "=ds=#sr# 70"};
	{ 2, "s2395", "2578", "=q2=Barbaric Linen Vest", "=ds=#sr# 70"};
	{ 3, "s7633", "6242", "=q2=Blue Linen Robe", "=ds=#sr# 70"};
	{ 4, "s3842", "4309", "=q2=Handstitched Linen Britches", "=ds=#sr# 70"};
	{ 5, "s2386", "2569", "=q2=Linen Boots", "=ds=#sr# 65"};
	{ 6, "s3841", "4308", "=q2=Green Linen Bracers", "=ds=#sr# 60"};
	{ 7, "s7630", "6240", "=q2=Blue Linen Vest", "=ds=#sr# 55"};
	{ 8, "s7629", "6239", "=q2=Red Linen Vest", "=ds=#sr# 55"};
	{ 9, "s2389", "2572", "=q2=Red Linen Robe", "=ds=#sr# 40"};
	{ 10, "s3840", "4307", "=q2=Heavy Linen Gloves", "=ds=#sr# 35"};
	{ 11, "s7623", "6238", "=q2=Brown Linen Robe", "=ds=#sr# 30"};
	{ 12, "s7624", "6241", "=q2=White Linen Robe", "=ds=#sr# 30"};
	{ 13, "s49677", "6836", "=q1=Dress Shoes", "=ds=#sr# 250"};
	{ 14, "s50644", "38277", "=q1=Haliscan Jacket", "=ds=#sr# 250"};
	{ 15, "s50647", "38278", "=q1=Haliscan Pantaloons", "=ds=#sr# 245"};
	{ 16, "s12093", "10036", "=q1=Tuxedo Jacket", "=ds=#sr# 250"};
	{ 17, "s12091", "10040", "=q1=White Wedding Dress", "=ds=#sr# 250"};
	{ 18, "s12089", "10035", "=q1=Tuxedo Pants", "=ds=#sr# 245"};
	{ 19, "s12077", "10053", "=q1=Simple Black Dress", "=ds=#sr# 235"};
	{ 20, "s8799", "7062", "=q1=Crimson Silk Pantaloons", "=ds=#sr# 195"};
	{ 21, "s8791", "7058", "=q1=Crimson Silk Vest", "=ds=#sr# 185"};
	{ 22, "s8762", "7050", "=q1=Silk Headband", "=ds=#sr# 160"};
	{ 23, "s8760", "7048", "=q1=Azure Silk Hood", "=ds=#sr# 145"};
	{ 24, "s3849", "4315", "=q1=Reinforced Woolen Shoulders", "=ds=#sr# 120"};
	{ 25, "s3848", "4314", "=q1=Double-stitched Woolen Shoulders", "=ds=#sr# 110"};
	{ 26, "s8467", "6787", "=q1=White Woolen Dress", "=ds=#sr# 110"};
	{ 27, "s2399", "2582", "=q1=Green Woolen Vest", "=ds=#sr# 85"};
	{ 28, "s12046", "10047", "=q1=Simple Kilt", "=ds=#sr# 75"};
	{ 29, "s2402", "2584", "=q1=Woolen Cape", "=ds=#sr# 75"};
	{ 30, "s2397", "2580", "=q1=Reinforced Linen Cape", "=ds=#sr# 60"};
	Next = "TailoringArmorOld7";
	Prev = "TailoringArmorOld5";
	Back = "TAILORINGMENU";
};

AtlasLoot_Data["TailoringArmorOld7"] = {
	{ 1, "s8465", "6786", "=q1=Simple Dress", "=ds=#sr# 40"};
	{ 2, "s3914", "4343", "=q1=Brown Linen Pants", "=ds=#sr# 30"};
	{ 3, "s12045", "10046", "=q1=Simple Linen Boots", "=ds=#sr# 20"};
	{ 4, "s8776", "7026", "=q1=Linen Belt", "=ds=#sr# 15"};
	{ 5, "s2385", "2568", "=q1=Brown Linen Vest", "=ds=#sr# 10"};
	{ 6, "s2387", "2570", "=q1=Linen Cloak", "=ds=#sr# 1"};
	{ 7, "s12044", "10045", "=q1=Simple Linen Pants", "=ds=#sr# 1"};
	{ 16, 0, "INV_Box_01", "=q6="..AL["World Events"], ""};
	{ 17, "s26403", "21154", "=q1=Festival Dress", "=ds=#sr# 250"};
	{ 18, "s26407", "21542", "=q1=Festive Red Pant Suit", "=ds=#sr# 250"};
	{ 19, "s44950", "34087", "=q1=Green Winter Clothes", "=ds=#sr# 250"};
	{ 20, "s44958", "34085", "=q1=Red Winter Clothes", "=ds=#sr# 250"};
	{ 9, "s18560", "14342", "=q1=Mooncloth", "=ds=#sr# 250"};
	{ 10, "s18401", "14048", "=q1=Bolt of Runecloth", "=ds=#sr# 250"};
	{ 11, "s3865", "4339", "=q1=Bolt of Mageweave", "=ds=#sr# 175"};
	{ 12, "s3839", "4305", "=q1=Bolt of Silk Cloth", "=ds=#sr# 125"};
	{ 13, "s2964", "2997", "=q1=Bolt of Woolen Cloth", "=ds=#sr# 75"};
	{ 14, "s2963", "2996", "=q1=Bolt of Linen Cloth", "=ds=#sr# 1"};
	Prev = "TailoringArmorOld6";
	Back = "TAILORINGMENU";
};

AtlasLoot_Data["TailoringBags1"] = {
	{ 1, "s18455", "14156", "=q3=Bottomless Bag", "=ds=#sr# 300"};
	{ 2, "s18445", "14155", "=q2=Mooncloth Bag", "=ds=#sr# 300"};
	{ 3, "s18405", "14046", "=q1=Runecloth Bag", "=ds=#sr# 260"};
	{ 4, "s12079", "10051", "=q1=Red Mageweave Bag", "=ds=#sr# 235"};
	{ 5, "s12065", "10050", "=q1=Mageweave Bag", "=ds=#sr# 225"};
	{ 6, "s6695", "5765", "=q1=Black Silk Pack", "=ds=#sr# 185"};
	{ 7, "s6693", "5764", "=q1=Green Silk Pack", "=ds=#sr# 175"};
	{ 8, "s3813", "4245", "=q1=Small Silk Pack", "=ds=#sr# 150"};
	{ 9, "s86893", "62219", "=q3=Infused Bag", "=ds=#sr# 100"};
	{ 10, "s6688", "5763", "=q1=Red Woolen Bag", "=ds=#sr# 115"};
	{ 11, "s3758", "4241", "=q1=Green Woolen Bag", "=ds=#sr# 95"};
	{ 12, "s3757", "4240", "=q1=Woolen Bag", "=ds=#sr# 80"};
	{ 13, "s6686", "5762", "=q1=Red Linen Bag", "=ds=#sr# 70"};
	{ 14, "s3755", "4238", "=q1=Linen Bag", "=ds=#sr# 45"};
	{ 16, "s26087", "21342", "=q4=Core Felcloth Bag", "=ds=#sr# 300"};
	{ 17, "s26086", "21341", "=q3=Felcloth Bag", "=ds=#sr# 280"};
	{ 18, "s26085", "21340", "=q2=Soul Pouch", "=ds=#sr# 260"};
	{ 20, "s27659", "22248", "=q2=Enchanted Runecloth Bag", "=ds=#sr# 275"};
	{ 21, "s27658", "22246", "=q2=Enchanted Mageweave Pouch", "=ds=#sr# 225"};
	Back = "TAILORINGMENU";
};

AtlasLoot_Data["TailoringMisc1"] = {
	{ 1, "s86899", "62223", "=q2=Linen Protector's Embroidery", "=ds=#sr# 25"};
	{ 2, "s86897", "62221", "=q2=Linen Sorcerer's Embroidery", "=ds=#sr# 25"};
	{ 3, "s86898", "62222", "=q2=Linen Warrior's Embroidery", "=ds=#sr# 25"};
	{ 5, "s86929", "62239", "=q2=Woolen Protector's Embroidery", "=ds=#sr# 100"};
	{ 6, "s86927", "62237", "=q2=Woolen Sorcerer's Embroidery", "=ds=#sr# 100"};
	{ 7, "s86928", "62238", "=q2=Woolen Warrior's Embroidery", "=ds=#sr# 100"};
	{ 16, "s86922", "62235", "=q2=Silk Protector's Embroidery", "=ds=#sr# 150"};
	{ 17, "s86920", "62233", "=q2=Silk Sorcerer's Embroidery", "=ds=#sr# 150"};
	{ 18, "s86921", "62234", "=q2=Silk Warrior's Embroidery", "=ds=#sr# 150"};
	{ 20, "s86905", "62226", "=q2=Mageweave Protector's Embroidery", "=ds=#sr# 200"};
	{ 21, "s86903", "62224", "=q2=Mageweave Sorcerer's Embroidery", "=ds=#sr# 200"};
	{ 22, "s86904", "62225", "=q2=Mageweave Warrior's Embroidery", "=ds=#sr# 200"};
	{ 24, "s86916", "62232", "=q2=Runecloth Protector's Embroidery", "=ds=#sr# 250"};
	{ 25, "s86914", "62230", "=q2=Runecloth Sorcerer's Embroidery", "=ds=#sr# 250"};
	{ 26, "s86915", "62231", "=q2=Runecloth Warrior's Embroidery", "=ds=#sr# 250"};
	Back = "TAILORINGMENU";
};

AtlasLoot_Data["TailoringShirts1"] = {
	{ 1, "s84411", "60189", "=q2=Blood-Spattered Shirt", "=ds=#sr# 250"};
	{ 2, "s12085", "10034", "=q1=Tuxedo Shirt", "=ds=#sr# 240"};
	{ 3, "s12080", "10055", "=q1=Pink Mageweave Shirt", "=ds=#sr# 235"};
	{ 4, "s12075", "10054", "=q1=Lavender Mageweave Shirt", "=ds=#sr# 230"};
	{ 5, "s12064", "10052", "=q1=Orange Martial Shirt", "=ds=#sr# 220"};
	{ 6, "s12061", "10056", "=q1=Orange Mageweave Shirt", "=ds=#sr# 215"};
	{ 7, "s3873", "4336", "=q1=Black Swashbuckler's Shirt", "=ds=#sr# 200"};
	{ 8, "s21945", "17723", "=q1=Green Holiday Shirt", "=ds=#sr# 190"};
	{ 9, "s3872", "4335", "=q1=Rich Purple Silk Shirt", "=ds=#sr# 185"};
	{ 10, "s8489", "6796", "=q1=Red Swashbuckler's Shirt", "=ds=#sr# 175"};
	{ 11, "s3871", "4334", "=q1=Formal White Shirt", "=ds=#sr# 170"};
	{ 12, "s8483", "6795", "=q1=White Swashbuckler's Shirt", "=ds=#sr# 160"};
	{ 13, "s3870", "4333", "=q1=Dark Silk Shirt", "=ds=#sr# 155"};
	{ 14, "s3869", "4332", "=q1=Bright Yellow Shirt", "=ds=#sr# 135"};
	{ 15, "s7892", "6384", "=q1=Stylish Blue Shirt", "=ds=#sr# 120"};
	{ 16, "s7893", "6385", "=q1=Stylish Green Shirt", "=ds=#sr# 120"};
	{ 17, "s3866", "4330", "=q1=Stylish Red Shirt", "=ds=#sr# 110"};
	{ 18, "s2406", "2587", "=q1=Gray Woolen Shirt", "=ds=#sr# 100"};
	{ 19, "s2396", "2579", "=q1=Green Linen Shirt", "=ds=#sr# 70"};
	{ 20, "s2394", "2577", "=q1=Blue Linen Shirt", "=ds=#sr# 40"};
	{ 21, "s2392", "2575", "=q1=Red Linen Shirt", "=ds=#sr# 40"};
	{ 22, "s2393", "2576", "=q1=White Linen Shirt", "=ds=#sr# 1"};
	{ 23, "s3915", "4344", "=q1=Brown Linen Shirt", "=ds=#sr# 1"};
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

AtlasLoot_Data["Basiliskscalearmor"] = {
	{ 1, 0, "INV_Box_01", "=ds="..BabbleEpoch["Basilisk Scale Armor"], ""};
	{ 6, 64943, "", "=q2=Basilisk Scale Leggings", "=ds=#s11#, #a3#"};
	{ 5, 64939, "", "=q2=Basilisk Scale Gloves", "=ds=#s9#, #a3#"};
	{ 4, 64941, "", "=q2=Basilisk Scale Bracers", "=ds=#s8#, #a3#"};
	{ 3, 64938, "", "=q2=Basilisk Scale Breastplate", "=ds=#s5#, #a3#"};
	{ 2, 64942, "", "=q2=Basilisk Scale Helm", "=ds=#s1#, #a3#"};
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
	Next = "LeatherworkingMailGreenDragonM";
	Back = "CRAFTSET2";
};

AtlasLoot_Data["LeatherworkingMailGreenDragonM"] = {
	{ 1, 0, "INV_Box_01", "=q6=#craftlwm1#", "=q1=#j13#"};
	{ 2, 15045, "", "=q3=Green Dragonscale Breastplate", "=ds=#s5#, #a3#"};
	{ 3, 20296, "", "=q3=Green Dragonscale Gauntlets", "=ds=#s9#, #a3#"};
	{ 4, 15046, "", "=q3=Green Dragonscale Leggings", "=ds=#s11#, #a3#"};
	Prev = "Turtlescalearmor";
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
	Next = "LeatherworkingMailRedDragonM";
	Back = "CRAFTSET2";
};

AtlasLoot_Data["LeatherworkingMailRedDragonM"] = {
	{ 1, 0, "INV_Box_01", "=q6=#craftlwm2#", "=q1=#j11#"};
	{ 2, 61822, "", "=q3=Red Dragonscale Shoulders", "=ds=#s3#, #a3#"};
	{ 3, 15047, "", "=q3=Red Dragonscale Breastplate", "=ds=#s5#, #a3#"};
	{ 4, 61824, "", "=q3=Red Dragonscale Leggings", "=ds=#s11#, #a3#"};
	{ 5, 61826, "", "=q4=Red Dragonscale Boots", "=ds=#a3#"};
	Prev = "LeatherworkingMailBlackDragonM";
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
	{ 2, 60164, "", "=q4=Blackfire", "=ds=#h1#, #w13#"};
	{ 3, 19166, "", "=q4=Black Amnesty", "=ds=#h1#, #w4#"};
	{ 4, 19167, "", "=q4=Blackfury", "=ds=#w7#"};
	{ 5, 19168, "", "=q4=Blackguard", "=ds=#h1#, #w10#"};
	{ 6, 19170, "", "=q4=Ebon Hand", "=ds=#h1#, #w6#"};
	{ 7, 19169, "", "=q4=Nightfall", "=ds=#h2#, #w1#"};
	{ 8, 22384, "", "=q4=Persuader", "=ds=#h1#, #w6#"};
	{ 9, 22383, "", "=q4=Sageblade", "=ds=#h3#, #w10#"};
	{ 10, 17193, "", "=q4=Sulfuron Hammer", "=ds=#h2#, #w6#"};
	{ 11, 61820, "", "=q4=Onyxia Scale Shield", "=ds=#w8#"};
	{ 12, 62109, "", "=q4=Swordsmith's Legacy", "=ds=#h1#, #w10#"};
	{ 13, 62107, "", "=q4=Axesmith's Legacy", "=ds=#h1#, #w1#"};
	{ 14, 62108, "", "=q4=Hammersmith's Legacy", "=ds=#h1#, #w6#"};
	{ 16, 0, "trade_engineering", "=q6=#p5#", "=q1=#j9#"};
	{ 17, 18168, "", "=q4=Force Reactive Disk", "=ds=#w8#"};
	{ 18, 18282, "", "=q4=Core Marksman Rifle", "=ds=#w5#"};
	Back = "CRAFTINGMENU";
};
