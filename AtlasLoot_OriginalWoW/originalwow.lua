local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")


-- Index
--- Dungeons & Raids
---- Keys
---- Blackfathom Deeps
---- Blackrock Mountain: Blackrock Dephts
---- Blackrock Mountain: Lower Blackrock Spire
---- Blackrock Mountain: Upper Blackrock Spire
---- Blackrock Mountain: Molten Core
---- Glittermurk Mines
---- Gnomeregan
---- Maraudon
---- Ragefire Chasm
---- Razorfen Downs
---- Razorfen Kraul
---- Scarlet Monastery
---- Scholomance
---- Shadowfang Keep
---- Stonetalon Caverns
---- Stratholme
---- The Deadmines
---- The Stockade
---- The Sunken Temple
---- Tol Barad
---- Uldaman
---- Wailing Caverns
---- Zul'Farrak
--- Sets & Collections
---- Dungeon 1 and 2 Sets (D1/D2)
---- Tier 1/2 Sets (T1/T2)
---- Vanilla WoW Sets
---- BoE World Epics
--- PvP
---- Alterac Valley
---- Arathi Basin
---- Warsong Gulch
---- PvP Level 60 Rare and Epic Sets
---- PvP Level 60 Weapons
---- PvP Level 60 Accessories
--- Factions
---- Misc
---- Argent Dawn
---- Auberdine
---- Bloodsail Buccaneers & Hydraxian Waterlords
---- Raventusk Tribe
---- Sepulcher
---- Stormpike Guard & Frostwolf Clan
---- Thorium Brotherhood
---- Timbermaw Hold
---- Wildhammer Clan
--- World Bosses
---- Corrupted Ancient
---- Silithid Lurker
---- Volchan
---- Dragons of Nightmare
---- Azuregos

	------------------------
	--- Dungeons & Raids ---
	------------------------

		------------
		--- Keys ---
		------------

	AtlasLoot_Data["OldKeys"] = {
		{ 1, 0, "INV_Box_01", "=q6=#e9#", ""};
		{ 3, 7146, "", "=q2=The Scarlet Key", "=ds="..AL["Achievement"], "Scarlet Monestary Library"};
		{ 6, 12382, "", "=q2=Key to the City", "=ds="..AL["Achievement"], "Stratholme, Magistrate Barthilas"};
		{ 2, 6893, "", "=q1=Workshop Key", "=ds="..AL["Achievement"], "Gnomeregan, Electrocutioner 6000"};
		{ 5, 11000, "", "=q1=Shadowforge Key", "=ds="..AL["Achievement"], "BRD Quest"};
		{ 4, 11140, "", "=q1=Prison Cell Key", "=ds="..AL["Achievement"], "BRD, High Interrogator Gerstahn"};
		{ 7, 13704, "", "=q1=Skeleton Key", "=ds="..AL["Achievement"], "Western Plaguelands Questchain"};
		Back = "SETMENU";
	};

		-------------------------
		--- Blackfathom Deeps ---
		-------------------------

	AtlasLoot_Data["BlackfathomDeeps1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Ghamoo-ra"], ""};
		{ 2, 6908, "", "=q3=Ghamoo-ra's Bind", "=ds=#s10#, #a1#", "", "45.81%"};
		{ 3, 6907, "", "=q3=Tortoise Armor", "=ds=#s5#, #a3#", "", "30.59%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Sarevess"], ""};
		{ 6, 888, "", "=q3=Naga Battle Gloves", "=ds=#s9#, #a2#", "", "33.72%"};
		{ 7, 11121, "", "=q3=Darkwater Talwar", "=ds=#h1#, #w10#", "", "33.10%"};
		{ 8, 3078, "", "=q3=Naga Heartpiercer", "=ds=#w2#", "", "16.87%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Gelihast"], ""};
		{ 11, 6906, "", "=q3=Algae Fists", "=ds=#s9#, #a3#", "", "38.24%"};
		{ 12, 6905, "", "=q3=Reef Axe", "=ds=#h2#, #w1#", "", "42.29%"};
		{ 13, 1470, "", "=q1=Murloc Skin Bag", "=ds=#m12# #e1#", "", "14.13%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Baron Aquanis"], ""};
		{ 17, 16782, "", "=q2=Strange Water Globe", "=ds=#m2# (#m6#)", "", "90.35%"};
		{ 18, 16886, "", "=q3=Outlaw Sabre", "=q1=#m4#: =ds=#h1#, #w10#"};
		{ 19, 16887, "", "=q3=Witch's Finger", "=q1=#m4#: =ds=#s15#"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Twilight Lord Kelris"], ""};
		{ 22, 6903, "", "=q3=Gaze Dreamer Pants", "=ds=#s11#, #a1#", "", "31.90%"};
		{ 23, 1155, "", "=q3=Rod of the Sleepwalker", "=ds=#w9#", "", "45.59%"};
		{ 24, 5881, "", "=q1=Head of Kelris", "=ds=#m3#", "", "100%"};
		{ 26, 0, "INV_Box_01", "=q6="..BabbleBoss["Old Serra'kis"], ""};
		{ 27, 6901, "", "=q3=Glowing Thresher Cape", "=ds=#s4#", "", "36.14%"};
		{ 28, 6902, "", "=q3=Bands of Serra'kis", "=ds=#s8#, #a2#", "", "29.24%"};
		{ 29, 6904, "", "=q3=Bite of Serra'kis", "=ds=#h1#, #w4#", "", "15.34%"};
		Next = "BlackfathomDeeps2";
	};
	
	AtlasLoot_Data["BlackfathomDeeps2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Aku'mai"], ""};
		{ 2, 6910, "", "=q3=Leech Pants", "=ds=#s11#, #a1#", "", "29.72%"};
		{ 3, 6911, "", "=q3=Moss Cinch", "=ds=#s10#, #a2#", "", "29.01%"};
		{ 4, 6909, "", "=q3=Strike of the Hydra", "=ds=#h2#, #w10#", "", "14.46%"};
		{ 6, 0, "INV_Box_01", "=q6="..AL["Quest Item"], ""};
		{ 7, 5359, "", "=q1=Lorgalis Manuscript", "=ds=#m3#", "", "100%"};
		{ 8, 16762, "", "=q1=Fathom Core", "=ds=#m3#", "", "100%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 1486, "", "=q3=Tree Bark Jacket", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 18, 3416, "", "=q3=Martyr's Chain", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 19, 1491, "", "=q3=Ring of Precision", "=ds=#s13#", "", "0.01%"};
		{ 20, 3413, "", "=q3=Doomspike", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 21, 2567, "", "=q3=Evocator's Blade", "=ds=#h1#, #w4#", "", "0.02%"};
		{ 22, 3417, "", "=q3=Onyx Claymore", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 23, 1454, "", "=q3=Axe of the Enforcer", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 24, 1481, "", "=q3=Grimclaw", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 25, 3414, "", "=q3=Crested Scepter", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 26, 3415, "", "=q3=Staff of the Friar", "=ds=#w9#", "", "0.02%"};
		{ 27, 2271, "", "=q3=Staff of the Blessed Seer", "=ds=#w9#", "", "0.02%"};
		Prev = "BlackfathomDeeps1";
	};

		--------------------------------------------
		--- Blackrock Mountain: Blackrock Dephts ---
		--------------------------------------------

	AtlasLoot_Data["BRDLordRoccor"] = {
		{ 1, 22234, "", "=q3=Mantle of Lost Hope", "=ds=#s3#, #a1#", "", "20.48%"};
		{ 2, 11632, "", "=q3=Earthslag Shoulders", "=ds=#s3#, #a4#", "", "19.99%"};
		{ 3, 22397, "", "=q3=Idol of Ferocity", "=ds=#s16#, #w14#", "", "19.58%"};
		{ 4, 11631, "", "=q3=Stoneshell Guard", "=ds=#w8#", "", "22.06%"};
		{ 5, 11630, "", "=q3=Rockshard Pellets", "=ds=#w18#", "", "16.82%"};
		{ 16, 11813, "", "=q2=Formula: Smoking Heart of the Mountain", "=ds=#p4# (265)", "", "14.79%"};
		{ 17, 11811, "", "=q3=Smoking Heart of the Mountain", "=ds=#s14#"};
		Next = "BRDHighInterrogatorGerstahn";
	};

	AtlasLoot_Data["BRDHighInterrogatorGerstahn"] = {
		{ 1, 11626, "", "=q3=Blackveil Cape", "=ds=#s4#", "", "15.98%"};
		{ 2, 11624, "", "=q3=Kentic Amice", "=ds=#s3#, #a1#", "", "22.45%"};
		{ 3, 22240, "", "=q3=Greaves of Withering Despair", "=ds=#s12#, #a3#", "", "16.81%"};
		{ 4, 11625, "", "=q3=Enthralled Sphere", "=ds=#s15#", "", "23.14%"};
		{ 6, 11140, "", "=q1=Prison Cell Key", "=ds=#e9#"};
		Next = "BRDArena";
		Prev = "BRDLordRoccor";
	};

	AtlasLoot_Data["BRDArena"] = {
		{ 1, 11677, "", "=q3=Graverot Cape", "=ds=#s4# =q2=#brd1#", "", "23.07%"};
		{ 2, 11675, "", "=q3=Shadefiend Boots", "=ds=#s12#, #a2# =q2=#brd1#", "", "25.84%"};
		{ 3, 11731, "", "=q3=Savage Gladiator Greaves", "=ds=#s12#, #a3# =q2=#brd1#", "", "15.14%"};
		{ 4, 11678, "", "=q3=Carapace of Anub'shiah", "=ds=#s5#, #a4# =q2=#brd1#", "", "15.78%"};
		{ 6, 11685, "", "=q3=Splinthide Shoulders", "=ds=#s3#, #a2# =q2=#brd2#", "", "24.49%"};
		{ 7, 11686, "", "=q3=Girdle of Beastial Fury", "=ds=#s10#, #a2# =q2=#brd2#", "", "15.85%"};
		{ 8, 11679, "", "=q3=Rubicund Armguards", "=ds=#s8#, #a3# =q2=#brd2#", "", "25.13%"};
		{ 9, 11730, "", "=q3=Savage Gladiator Grips", "=ds=#s9#, #a3# =q2=#brd2#", "", "14.12%"};
		{ 11, 11726, "", "=q4=Savage Gladiator Chain", "=ds=#s5#, #a3# =q2=#brd3#", "", "14.52%"};
		{ 12, 22271, "", "=q3=Leggings of Frenzied Magic", "=ds=#s11#, #a2# =q2=#brd3#", "", "23.24%"};
		{ 13, 11729, "", "=q3=Savage Gladiator Helm", "=ds=#s1#, #a3# =q2=#brd3#, #brd5#", "", "10.08%"};
		{ 14, 11722, "", "=q3=Dregmetal Spaulders", "=ds=#s3#, #a3# =q2=#brd4#", "", "15.07%"};
		{ 15, 11703, "", "=q3=Stonewall Girdle", "=ds=#s10#, #a4# =q2=#brd4#", "", "31.45%"};
		{ 16, 22270, "", "=q3=Entrenching Boots", "=ds=#s12#, #a4# =q2=#brd4#", "", "11.97%"};
		{ 17, 22257, "", "=q3=Bloodclot Band", "=ds=#s13# =q2=#brd3#", "", "26.28%"};
		{ 18, 22266, "", "=q3=Flarethorn", "=ds=#h1#, #w4# =q2=#brd3#", "", "17.98%"};
		{ 19, 11702, "", "=q3=Grizzle's Skinner", "=ds=#h1#, #w1# =q2=#brd4#", "", "20.62%"};
		{ 20, 11610, "", "=q3=Plans: Dark Iron Pulverizer", "=ds=#p2# (265) =q2=#brd4#", "", "69.76%"};
		{ 22, 11634, "", "=q3=Silkweb Gloves", "=ds=#s9#, #a1# =q2=#brd5#", "", "24.02%"};
		{ 23, 11633, "", "=q3=Spiderfang Carapace", "=ds=#s5#, #a4# =q2=#brd5#", "", "20.61%"};
		{ 24, 11635, "", "=q3=Hookfang Shanker", "=ds=#h1#, #w4# =q2=#brd5#", "", "17.26%"};
		{ 26, 11662, "", "=q3=Ban'thok Sash", "=ds=#s10#, #a1# =q2=#brd6#", "", "23.77%"};
		{ 27, 11665, "", "=q3=Ogreseer Fists", "=ds=#s9#, #a2# =q2=#brd6#", "", "28.16%"};
		{ 28, 11728, "", "=q3=Savage Gladiator Leggings", "=ds=#s11#, #a3# =q2=#brd6#", "", "14.95%"};
		{ 29, 11824, "", "=q3=Cyclopean Band", "=ds=#s13# =q2=#brd6#", "", "18.37%"};
		Next = "VWOWSets44";
		Prev = "BRDHighInterrogatorGerstahn";
	};

	AtlasLoot_Data["VWOWSets44"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s4#", "=ec1=#a3#. =q1=#z4#"};
		{ 2, 11729, "", "=q3=Savage Gladiator Helm", "=ds=#s1#, =q2=#brd3#, #brd5#", "", "10.08%"};
		{ 3, 11726, "", "=q4=Savage Gladiator Chain", "=ds=#s5#, =q2=#brd3#", "", "14.52%"};
		{ 4, 11730, "", "=q3=Savage Gladiator Grips", "=ds=#s9#, =q2=#brd2#", "", "14.12%"};
		{ 5, 11728, "", "=q3=Savage Gladiator Leggings", "=ds=#s11#, =q2=#brd6#", "", "14.95%"};
		{ 6, 11731, "", "=q3=Savage Gladiator Greaves", "=ds=#s12#, =q2=#brd1#", "", "15.14%"};
		Next = "BRDTheldren";
		Prev = "BRDArena";
	};

	AtlasLoot_Data["BRDTheldren"] = {
		{ 1, 0, "INV_Misc_Bag_09", "=q6=#j5#", "=q5=#n17#"};
		{ 2, 22330, "", "=q3=Shroud of Arcane Mastery", "=ds=#s4#", "", "19.73%"};
		{ 3, 22305, "", "=q3=Ironweave Mantle", "=ds=#s3#, #a1#", "", "30.39%"};
		{ 4, 22317, "", "=q3=Lefty's Brass Knuckle", "=ds=#h1#, #w13#", "", "26.15%"};
		{ 5, 22318, "", "=q3=Malgen's Long Bow", "=ds=#w2#", "", "22.88%"};
		{ 7, 22047, "", "=q1=Top Piece of Lord Valthalak's Amulet", "=ds=#m3#"};
		Next = "BRDHoundmaster";
		Prev = "VWOWSets44";
	};

	AtlasLoot_Data["BRDHoundmaster"] = {
		{ 1, 11623, "", "=q3=Spritecaster Cape", "=ds=#s4#", "", "32.09%"};
		{ 2, 11626, "", "=q3=Blackveil Cape", "=ds=#s4#", "", "0.60%"};
		{ 3, 11627, "", "=q3=Fleetfoot Greaves", "=ds=#s12#, #a3#", "", "32.09%"};
		{ 4, 11628, "", "=q3=Houndmaster's Bow", "=ds=#w2#", "", "12.14%"};
		{ 5, 11629, "", "=q3=Houndmaster's Rifle", "=ds=#w5#", "", "11.18%"};
		Next = "BRDPyromantLoregrain";
		Prev = "BRDTheldren";
	};

	AtlasLoot_Data["BRDPyromantLoregrain"] = {
		{ 1, 11747, "", "=q3=Flamestrider Robes", "=ds=#s5#, #a2#", "", "18.10%"};
		{ 2, 11749, "", "=q3=Searingscale Leggings", "=ds=#s11#, #a3#", "", "21.29%"};
		{ 3, 11750, "", "=q3=Kindling Stave", "=ds=#w9#", "", " 16.19%"};
		{ 4, 11748, "", "=q3=Pyric Caduceus", "=ds=#w12#", "", "30.20%"};
		{ 6, 11207, "", "=q2=Formula: Enchant Weapon - Fiery Weapon", "=ds=#p4# (265)", "", "13.32%"};
		Next = "BRDTheVault";
		Prev = "BRDHoundmaster";
	};

	AtlasLoot_Data["BRDTheVault"] = {
		{ 1, 0, "INV_Box_01", "=q6=#x3#", ""};
		{ 2, 11309, "", "=q1=The Heart of the Mountain", "=ds=#m3#", "", "100%"};
		{ 4, 0, "INV_Box_01", "=q6=#x5#", ""};
		{ 5, 22256, "", "=q3=Mana Shaping Handwraps", "=ds=#s9#, #a1#", "", "4.49%"};
		{ 6, 11929, "", "=q3=Haunting Specter Leggings", "=ds=#s11#, #a1#", "", "21.12%"};
		{ 7, 11926, "", "=q3=Deathdealer Breastplate", "=ds=#s5#, #a3#", "", "21.57%"};
		{ 8, 22205, "", "=q3=Black Steel Bindings", "=ds=#s8#, #a4#", "", "4.24%"};
		{ 9, 22255, "", "=q3=Magma Forged Band", "=ds=#s13#", "", "4.02%"};
		{ 10, 11920, "", "=q3=Wraith Scythe", "=ds=#h1#, #w1#", "", "21.12%"};
		{ 11, 11923, "", "=q3=The Hammer of Grace", "=ds=#h3#, #w6#", "", "19.84%"};
		{ 12, 22254, "", "=q3=Wand of Eternal Light", "=ds=#w12#", "", "3.65%"};
		{ 16, 0, "INV_Box_01", "=q6=#x4#", ""};
		{ 17, 11752, "", "=q1=Black Blood of the Tormented", "=ds=#m3#", "", "44.48%"};
		{ 18, 11751, "", "=q1=Burning Essence", "=ds=#m3#", "", "39.35%"};
		{ 19, 11753, "", "=q1=Eye of Kajal", "=ds=#m3#", "", "39.95%"};
		Next = "BRDWarderStilgiss";
		Prev = "BRDPyromantLoregrain";
	};

	AtlasLoot_Data["BRDWarderStilgiss"] = {
		{ 1, 11782, "", "=q3=Boreal Mantle", "=ds=#s3#, #a1#", "", "18.38%"};
		{ 2, 22241, "", "=q3=Dark Warder's Pauldrons", "=ds=#s3#, #a2#", "", "18.38%"};
		{ 3, 11783, "", "=q3=Chillsteel Girdle", "=ds=#s10#, #a3#", "", "20.50%"};
		{ 4, 11784, "", "=q3=Arbiter's Blade", "=ds=#h3#, #w10#", "", "21.54%"};
		Next = "BRDVerek";
		Prev = "BRDTheVault";
	};

	AtlasLoot_Data["BRDVerek"] = {
		{ 1, 22242, "", "=q3=Verek's Leash", "=ds=#s10#, #a3#", "", "9.78%"};
		{ 2, 11755, "", "=q3=Verek's Collar", "=ds=#s2#", "", "9.54%"};
		Next = "BRDFineousDarkvire";
		Prev = "BRDWarderStilgiss";
	};

	AtlasLoot_Data["BRDFineousDarkvire"] = {
		{ 1, 11839, "", "=q3=Chief Architect's Monocle", "=ds=#s1#, #a1#", "", "15.28%"};
		{ 2, 11841, "", "=q3=Senior Designer's Pantaloons", "=ds=#s11#, #a1#", "", "21.25%"};
		{ 3, 11842, "", "=q3=Lead Surveyor's Mantle", "=ds=#s3#, #a3#", "", "20.83%"};
		{ 4, 22223, "", "=q3=Foreman's Head Protector", "=ds=#s1#, #a4#", "", "19.73%"};
		{ 6, 11840, "", "=q1=Master Builder's Shirt", "#s6#", "", "3.9%"};
		{ 8, 10999, "", "=q1=Ironfel", "=ds=#m3#", "", "100%"};
		Next = "BRDLordIncendius";
		Prev = "BRDVerek";
	};

	AtlasLoot_Data["BRDLordIncendius"] = {
		{ 1, 11768, "", "=q3=Incendic Bracers", "=ds=#s8#, #a1#", "", "1.30%"};
		{ 2, 11766, "", "=q3=Flameweave Cuffs", "=ds=#s8#, #a1# =q2=#m16#", "", "18.88%"};
		{ 3, 11764, "", "=q3=Cinderhide Armsplints", "=ds=#s8#, #a2# =q2=#m16#", "", "18.33%"};
		{ 4, 11765, "", "=q3=Pyremail Wristguards", "=ds=#s8#, #a3# =q2=#m16#", "", "18.85%"};
		{ 5, 11767, "", "=q3=Emberplate Armguards", "=ds=#s8#, #a4# =q2=#m16#", "", "19.24%"};
		{ 6, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "2.10%"};
		{ 8, 21987, "", "=q1=Incendicite of Incendius", "=ds=#m3#"};
		{ 9, 11126, "", "=q1=Tablet of Kurniya", "=ds=#m3#"};
		Next = "BRDBaelGar";
		Prev = "BRDFineousDarkvire";
	};

	AtlasLoot_Data["BRDBaelGar"] = {
		{ 1, 11807, "", "=q3=Sash of the Burning Heart", "=ds=#s10#, #a1#", "", "13.59%"};
		{ 2, 11802, "", "=q3=Lavacrest Leggings", "=ds=#s11#, #a4#", "", "26.75%"};
		{ 3, 11805, "", "=q3=Rubidium Hammer", "=ds=#h1#, #w6#", "", "17.02%"};
		{ 4, 11803, "", "=q3=Force of Magma", "=ds=#h2#, #w6#", "", "27.47%"};
		Next = "BRDGeneralAngerforge";
		Prev = "BRDLordIncendius";
	};

	AtlasLoot_Data["BRDGeneralAngerforge"] = {
		{ 1, 11821, "", "=q3=Warstrife Leggings", "=ds=#s11#, #a2#", "", "16.41%"};
		{ 2, 11820, "", "=q3=Royal Decorated Armor", "=ds=#s5#, #a3#", "", "18.55%"};
		{ 3, 11810, "", "=q3=Force of Will", "=ds=#s14#", "", "12.97%"};
		{ 4, 11817, "", "=q3=Lord General's Sword", "=ds=#h1#, #w10# ", "", "14.72%"};
		{ 5, 11816, "", "=q3=Angerforge's Battle Axe", "=ds=#h2#, #w1#", "", "16.41%"};
		{ 7, 11464, "", "=q1=Marshal Windsor's Lost Information", "=ds=#m3#"};
		Next = "BRDGolemLordArgelmach";
		Prev = "BRDBaelGar";
	};

	AtlasLoot_Data["BRDGolemLordArgelmach"] = {
		{ 1, 11822, "", "=q3=Omnicast Boots", "=ds=#s12#, #a1#", "", "26.73%"};
		{ 2, 11823, "", "=q3=Luminary Kilt", "=ds=#s11#, #a2#", "", "25.73%"};
		{ 3, 11669, "", "=q3=Naglering", "=ds=#s13#", "", "22.92%"};
		{ 4, 11819, "", "=q3=Second Wind", "=ds=#s14#", "", "5.75%"};
		{ 8, 11268, "", "=q1=Head of Argelmach", "=ds=#m3#"};
		{ 9, 11465, "", "=q1=Marshal Windsor's Lost Information", "=ds=#m3#"};
		Next = "BRDGuzzler";
		Prev = "BRDGeneralAngerforge";
	};

	AtlasLoot_Data["BRDGuzzler"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n48#", ""};
		{ 2, 11735, "", "=q3=Ragefury Eyepatch", "=ds=#s1#, #a2#", "", "8.11%"};
		{ 3, 18043, "", "=q3=Coal Miner Boots", "=ds=#s12#, #a2#", "", "23.87%"};
		{ 4, 22275, "", "=q3=Firemoss Boots", "=ds=#s12#, #a2#", "", "23.87%"};
		{ 5, 18044, "", "=q3=Hurley's Tankard", "=ds=#h1#, #w6#", "", "31.02%"};
		{ 6, 11312, "", "=q1=Lost Thunderbrew Recipe", "=ds=#m3#"};
		{ 8, 0, "INV_Box_01", "=q6=#n49#", ""};
		{ 9, 22212, "", "=q3=Golem Fitted Pauldrons", "=ds=#s3#, #a3#", "", "26.04%"};
		{ 10, 11745, "", "=q3=Fists of Phalanx", "=ds=#s9#, #a4#", "", "29.79%"};
		{ 11, 11744, "", "=q3=Bloodfist", "=ds=#h1#, #w13#", "", "28.48%"};
		{ 16, 0, "INV_Box_01", "=q6=#n50#", ""};
		{ 17, 11612, "", "=q3=Plans: Dark Iron Plate", "=ds=#p2# (285)", "", "22.20%"};
		{ 18, 2662, "", "=q2=Ribbly's Quiver", "=ds=#m13# #w19#", "", "17.03%"};
		{ 19, 2663, "", "=q2=Ribbly's Bandolier", "=ds=#m13# #w20#", "", "15.73%"};
		{ 20, 11742, "", "=q2=Wayfarer's Knapsack", "=ds=#m13# #e1#", "", "25.07%"};
		{ 21, 11313, "", "=q1=Ribbly's Head", "=ds=#m3#"};
		{ 23, 0, "INV_Box_01", "=q6=#n51#", ""};
		{ 24, 12793, "", "=q3=Mixologist's Tunic", "=ds=#s5#, #a2#", "", "24.87%"};
		{ 25, 12791, "", "=q3=Barman Shanker", "=ds=#h1#, #w4#", "", "6.97%"};
		{ 26, 13483, "", "=q2=Recipe: Transmute Fire to Earth", "=ds=#p1# (275)"};
		{ 27, 18653, "", "=q2=Schematic: Goblin Jumper Cables XL", "=ds=#p5# (265)", "", "14.13%"};
		{ 28, 15759, "", "=q1=Pattern: Black Dragonscale Breastplate", "=ds=#p7# (290)"};
		{ 29, 11602, "", "=q1=Grim Guzzler Key", "=ds=#e9#"};
		{ 30, 11325, "", "=q1=Dark Iron Ale Mug", "=ds=#m3#"};
		Next = "BRDFlamelash";
		Prev = "BRDGolemLordArgelmach";
	};

	AtlasLoot_Data["BRDFlamelash"] = {
		{ 1, 11808, "", "=q4=Circle of Flame", "=ds=#s1#, #a1#", "", "0.84%"};
		{ 3, 11812, "", "=q3=Cape of the Fire Salamander", "=ds=#s4#", "", "25.25%"};
		{ 4, 11814, "", "=q3=Molten Fists", "=ds=#s9#, #a3#", "", "27.88%"};
		{ 5, 11832, "", "=q3=Burst of Knowledge", "=ds=#s14#", "", "14.61%"};
		{ 6, 11809, "", "=q3=Flame Wrath", "=ds=#w7#", "", "18.69%"};
		{ 8, 23320, "", "=q3=Tablet of Flame Shock VI", "=ds=#e10# =q1=#m1# =ds=#c7#"};
		Next = "BRDPanzor";
		Prev = "BRDGuzzler";
	};

	AtlasLoot_Data["BRDPanzor"] = {
		{ 1, 22245, "", "=q3=Soot Encrusted Footwear", "=ds=#s12#,#a1#", "", "22.06%"};
		{ 2, 11787, "", "=q3=Shalehusk Boots", "=ds=#s12#, #a4#", "", "19.96%"};
		{ 3, 11786, "", "=q3=Stone of the Earth", "=ds=#h2#, #w10#", "", "20.38%"};
		{ 4, 11785, "", "=q3=Rock Golem Bulwark", "=ds=#w8#", "", "21.22%"};
		Next = "BRDTomb";
		Prev = "BRDFlamelash";
	};

	AtlasLoot_Data["BRDTomb"] = {
		{ 1, 0, "INV_Box_01", "=q6=#x2#", ""};
		{ 2, 11929, "", "=q3=Haunting Specter Leggings", "=ds=#s11#, #a1#", "", "22.60%"};
		{ 3, 11925, "", "=q3=Ghostshroud", "=ds=#s1#, #a2#", "", "21.63%"};
		{ 4, 11926, "", "=q3=Deathdealer Breastplate", "=ds=#s5#, #a3#", "", "22.08%"};
		{ 5, 11927, "", "=q3=Legplates of the Eternal Guardian", "=ds=#s11#, #a4#", "", "65.45%"};
		{ 6, 11922, "", "=q3=Blood-etched Blade", "=ds=#h3#, #w4#", "", "22.05%"};
		{ 7, 11920, "", "=q3=Wraith Scythe", "=ds=#h1# #w1#", "", "22.61%"};
		{ 8, 11923, "", "=q3=The Hammer of Grace", "=ds=#h3#, #w6#", "", "21.29%"};
		{ 9, 11921, "", "=q3=Impervious Giant", "=ds=#h2#, #w6#", "", "22.23%"};
		Next = "BRDMagmus";
		Prev = "BRDPanzor";
	};

	AtlasLoot_Data["BRDMagmus"] = {
		{ 1, 11746, "", "=q3=Golem Skull Helm", "=ds=#s1#, #a4#", "", "20.46%"};
		{ 2, 11935, "", "=q3=Magmus Stone", "=ds=#s15#", "", "21.26%"};
		{ 3, 22395, "", "=q3=Totem of Rage", "=ds=#s16#, #w15#", "", "10.09%"};
		{ 4, 22400, "", "=q3=Libram of Truth", "=ds=#s16#, #w16#", "", "9.75%"};
		{ 5, 22208, "", "=q3=Lavastone Hammer", "=ds=#h2#, #w6#", "", "22.79%"};
		Next = "BRDImperatorDagranThaurissan";
		Prev = "BRDTomb";
	};

	AtlasLoot_Data["BRDImperatorDagranThaurissan"] = {
		{ 1, 11684, "", "=q4=Ironfoe", "=ds=#h1#, #w6#", "", "0.46%"};
		{ 3, 11930, "", "=q3=The Emperor's New Cape", "=ds=#s4#", "", "16.16%"};
		{ 4, 11924, "", "=q3=Robes of the Royal Crown", "=ds=#s5#, #a1#", "", "15.18%"};
		{ 5, 22204, "", "=q3=Wristguards of Renown", "=ds=#s8#, #a2#", "", "12.92%"};
		{ 6, 22207, "", "=q3=Sash of the Grand Hunt", "=ds=#s10#, #a3#", "", "15.12%"};
		{ 7, 11933, "", "=q3=Imperial Jewel", "=ds=#s2#", "", "15.99%"};
		{ 8, 11934, "", "=q3=Emperor's Seal", "=ds=#s13#", "", "15.41%"};
		{ 9, 11815, "", "=q3=Hand of Justice", "=ds=#s14#", "", "10.43%"};
		{ 16, 11931, "", "=q3=Dreadforge Retaliator", "=ds=#h2#, #w1#", "", "15.76%"};
		{ 17, 11932, "", "=q3=Guiding Stave of Wisdom", "=ds=#w9#", "", "15.01%"};
		{ 18, 11928, "", "=q3=Thaurissan's Royal Scepter", "=ds=#s15#", "", " 12.86%"};
		{ 20, 12033, "", "=q1=Thaurissan Family Jewels", "=ds=#e7# #e1#", "", "2.2%"};
		Next = "BRDPrincess";
		Prev = "BRDMagmus";
	};

	AtlasLoot_Data["BRDPrincess"] = {
		{ 1, 12554, "", "=q3=Hands of the Exalted Herald", "=ds=#s9#, #a1#", "", "11.91%"};
		{ 2, 12556, "", "=q3=High Priestess Boots", "=ds=#s12#, #a1#", "", "10.26%"};
		{ 3, 12557, "", "=q3=Ebonsteel Spaulders", "=ds=#s3#, #a4#", "", "12.11%"};
		{ 4, 12553, "", "=q3=Swiftwalker Boots", "=ds=#s12#, #a2#", "", "11.05%"};
		Next = "BRDBSPlans";
		Prev = "BRDImperatorDagranThaurissan";
	};

	AtlasLoot_Data["BRDBSPlans"] = {
		{ 1, 11614, "", "=q2=Plans: Dark Iron Mail", "=ds=#p2# (270)", "", "13.38%"};
		{ 2, 11615, "", "=q2=Plans: Dark Iron Shoulders", "=ds=#p2# (280)", "", "7.65%"};
		Next = "BRDTrash";
		Prev = "BRDPrincess";
	};

	AtlasLoot_Data["BRDTrash"] = {
		{ 1, 12552, "", "=q3=Blisterbane Wrap", "=ds=#s4#", "", "0.01%"};
		{ 2, 12551, "", "=q3=Stoneshield Cloak", "=ds=#s4#", "", "0.01%"};
		{ 3, 12542, "", "=q3=Funeral Pyre Vestment", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 4, 12546, "", "=q3=Aristocratic Cuffs", "=ds=#s8#, #a1#", "", "0.01%"};
		{ 5, 12550, "", "=q3=Runed Golem Shackles", "=ds=#s8#, #a2#", "", "0.02%"};
		{ 6, 12547, "", "=q3=Mar Alom's Grip", "=ds=#s9#, #a2#", "", "0.01%"};
		{ 7, 12549, "", "=q3=Braincage", "=ds=#s1#, #a3#", "", "0.02%"};
		{ 8, 12555, "", "=q3=Battlechaser's Greaves", "=ds=#s12#, #a4#", "", "0.01%"};
		{ 9, 12531, "", "=q3=Searing Needle", "=ds=#h1#, #w4#", "", "0.02%"};
		{ 10, 12535, "", "=q3=Doomforged Straightedge", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 11, 12527, "", "=q3=Ribsplitter", "=ds=#h1#, #w1# =q2=#m16#", "", "0.02%"};
		{ 12, 12528, "", "=q3=The Judge's Gavel", "=ds=#h2#, #w6#", "", "0.02%"};
		{ 13, 12532, "", "=q3=Spire of the Stoneshaper", "=ds=#w9#", "", "0.01%"};
		{ 16, 15781, "", "=q3=Pattern: Black Dragonscale Leggings", "=ds=#p7# (300) =q1=#n75#", "", "1.93%"};
		{ 17, 15770, "", "=q3=Pattern: Black Dragonscale Shoulders", "=ds=#p7# (300) =q1=#n76#", "", "1.88%"};
		{ 18, 16053, "", "=q2=Schematic: Master Engineer's Goggles", "=ds=#p5# (290) =q1=#n77#", "", "0.45%"};
		{ 19, 16049, "", "=q2=Schematic: Dark Iron Bomb", "=ds=#p5# (285) =q1=#n78#", "", "1.02%"};
		{ 20, 16048, "", "=q2=Schematic: Dark Iron Rifle", "=ds=#p5# (275) =q1=#n79#", "", "0.98%"};
		{ 21, 18654, "", "=q2=Schematic: Gnomish Alarm-O-Bot", "=ds=#p5# (265) =q1=#n78#", "", "1.88%"};
		{ 22, 18661, "", "=q2=Schematic: World Enlarger", "=ds=#p5# (260) =q1=#n78#", "", "2.00%"};
		{ 24, 11754, "", "=q2=Black Diamond", "#e8#", "", "5.0%"};
		{ 25, 11078, "", "=q1=Relic Coffer Key", "=ds=#e9#"};
		{ 26, 18945, "", "=q1=Dark Iron Residue", "=ds=#m3#"};
		{ 27, 11468, "", "=q1=Dark Iron Fanny Pack", "=ds=#m3#"};
		{ 28, 11446, "", "=q1=A Crumpled Up Note", "=ds=#m2#"};
		Prev = "BRDBSPlans";
	};

		-------------------------------------------------
		--- Blackrock Mountain: Lower Blackrock Spire ---
		-------------------------------------------------

	AtlasLoot_Data["BRMScarshieldQuartermaster"] = {
		{ 1, 18987, "", "=q1=Blackhand's Command", "=ds=#m2#", "", "100%"};
	};

	AtlasLoot_Data["LBRSQuestItems"] = {
		{ 1, 12812, "", "=q3=Unfired Plate Gauntlets", "=ds=#m3#", "", "100%"};
		{ 3, 12631, "", "=q3=Fiery Plate Gauntlets", "=q1=#m4#: =ds=#s9#, #a4#"};
		{ 2, 12699, "", "=q3=Plans: Fiery Plate Gauntlets", "=q1=#m4#: =ds=#p2# (290)"};
		{ 5, 12533, "", "=q1=Roughshod Pike", "=ds=#m3#"};
		{ 6, 12740, "", "=q1=Fifth Mosh'aru Tablet", "=ds=#m3#"};
		{ 7, 12741, "", "=q1=Sixth Mosh'aru Tablet", "=ds=#m3#"};
		{ 8, 12345, "", "=q1=Bijou's Belongings", "=ds=#m3#"};
		Next = "LBRSSpirestoneButcher";
	};

	AtlasLoot_Data["LBRSSpirestoneButcher"] = {
		{ 1, 12608, "", "=q3=Butcher's Apron", "=ds=#s4#", "", "54.31%"};
		{ 2, 13286, "", "=q3=Rivenspike", "=ds=#h1#, #w1#", "", "35.78%"};
		Next = "LBRSOmokk";
		Prev = "LBRSQuestItems";
	};

	AtlasLoot_Data["LBRSOmokk"] = {
		{ 1, 13170, "", "=q3=Skyshroud Leggings", "=ds=#s11#, #a1#", "", "8.52%"};
		{ 2, 13169, "", "=q3=Tressermane Leggings", "=ds=#s11#, #a2#", "", "9.52%"};
		{ 3, 13168, "", "=q3=Plate of the Shaman King", "=ds=#s5#, #a4#", "", "8.62%"};
		{ 4, 13166, "", "=q3=Slamshot Shoulders", "=ds=#s3#, #a4#", "", "7.25%"};
		{ 5, 13167, "", "=q3=Fist of Omokk", "=ds=#h2#, #w6#", "", "10.64%"};
		{ 7, 12336, "", "=q2=Gemstone of Spirestone", "=ds=#m3#", "", "100%"};
		{ 9, 12534, "", "=q1=Omokk's Head", "=ds=#m3#", "", "100%"};
		{ 16, 16670, "", "=q3=Boots of Elements", "=ds=#s12#, #a3# (D1, #c7#)", "", "9.35%"};
		Next = "LBRSSpirestoneLord";
		Prev = "LBRSSpirestoneButcher";
	};

	AtlasLoot_Data["LBRSSpirestoneLord"] = {
		{ 1, 13284, "", "=q3=Swiftdart Battleboots", "=ds=#s12#, #a3#", "", "48.68%"};
		{ 2, 13285, "", "=q3=The Blackrock Slicer", "=ds=#h2#, #w1#", "", "34.87%"};
		Next = "LBRSLordMagus";
		Prev = "LBRSOmokk";
	};

	AtlasLoot_Data["LBRSLordMagus"] = {
		{ 1, 13282, "", "=q3=Ogreseer Tower Boots", "=ds=#s12#, #a3#", "", "22.95%"};
		{ 2, 13283, "", "=q3=Magus Ring", "=ds=#s13#", "", "38.01%"};
		{ 3, 13261, "", "=q3=Globe of D'sak", "=ds=#s15#", "", "18.07%"};
		Next = "LBRSVosh";
		Prev = "LBRSSpirestoneLord";
	};

	AtlasLoot_Data["LBRSVosh"] = {
		{ 1, 12626, "", "=q3=Funeral Cuffs", "=ds=#s8#, #a1#", "", "18.74%"};
		{ 2, 13257, "", "=q3=Demonic Runed Spaulders", "=ds=#s3#, #a2#", "", "16.84%"};
		{ 3, 13255, "", "=q3=Trueaim Gauntlets", "=ds=#s9#, #a3#", "", "18.08%"};
		{ 4, 12651, "", "=q3=Blackcrow", "=ds=#w3#", "", "8.56%"};
		{ 5, 12653, "", "=q3=Riphook", "=ds=#w2#", "", "7.99%"};
		{ 6, 12654, "", "=q3=Doomshot", "=ds=#w17#", "", "23.06%"};
		{ 8, 13352, "", "=q1=Vosh'gajin's Snakestone", "=ds=#m3#", "", "100%"};
		{ 9, 12821, "", "=q3=Plans: Dawn's Edge", "=q1=#m4#: =ds=#p2# (275)"};
		{ 16, 16712, "", "=q3=Shadowcraft Gloves", "=ds=#s9#, #a2# (D1, #c6#)", "", "11.89%"};
		Next = "LBRSVoone";
		Prev = "LBRSLordMagus";
	};

	AtlasLoot_Data["LBRSVoone"] = {
		{ 1, 22231, "", "=q3=Kayser's Boots of Precision", "=ds=#s12#, #a1#", "", "15.40%"};
		{ 2, 13179, "", "=q3=Brazecore Armguards", "=ds=#s8#, #a3#", "", "16.12%"};
		{ 3, 13177, "", "=q3=Talisman of Evasion", "=ds=#s2#", "", "15.40%"};
		{ 4, 12582, "", "=q3=Keris of Zul'Serak", "=ds=#h1#, #w4#", "", "8.08%"};
		{ 5, 28972, "", "=q3=Flightblade Throwing Axe", "=ds=#w11#", "", "79.85%"};
		{ 7, 12335, "", "=q2=Gemstone of Smolderthorn", "=ds=#m3#", "", "100%"};
		{ 16, 16676, "", "=q3=Beaststalker's Gloves", "=ds=#s9#, #a3# (D1, #c2#)", "", "9.15%"};
		Next = "LBRSGrayhoof";
		Prev = "LBRSVosh";
	};

	AtlasLoot_Data["LBRSGrayhoof"] = {
		{ 1, 0, "INV_Misc_Bag_09", "=q6=#j5#", "=q5=#n21#"};
		{ 2, 22306, "", "=q3=Ironweave Belt", "=ds=#s10#, #a1#", "", "20.28%"};
		{ 3, 22325, "", "=q3=Belt of the Trickster", "=ds=#s10#, #a2#", "", "20.28%"};
		{ 4, 22319, "", "=q3=Tome of Divine Right", "=ds=#s15#", "", "20.81%"};
		{ 5, 22398, "", "=q3=Idol of Rejuvenation", "=ds=#s16#, #w14#", "", "12.87%"};
		{ 6, 22322, "", "=q3=The Jaw Breaker", "=ds=#h1#, #w6#", "", "20.28%"};
		{ 8, 21984, "", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#"};
		{ 9, 22046, "", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#"};
		Next = "LBRSGrimaxe";
		Prev = "LBRSVoone";
	};

	AtlasLoot_Data["LBRSGrimaxe"] = {
		{ 1, 12634, "", "=q3=Chiselbrand Girdle", "=ds=#s10#, #a3#", "", "31.73%"};
		{ 2, 12637, "", "=q3=Backusarian Gauntlets", "=ds=#s9#, #a4#", "", "26.44%"};
		{ 3, 12621, "", "=q3=Demonfork", "=ds=#h1#, #w1#", "", "27.64%"};
		{ 5, 12838, "", "=q3=Plans: Arcanite Reaper", "=ds=#p2# (300)", "", "6.73%"};
		{ 6, 12784, "", "=q3=Arcanite Reaper", "=ds=#h2#, #w1#"};
		Next = "LBRSSmolderweb";
		Prev = "BRDPrincess";
	};

	AtlasLoot_Data["LBRSSmolderweb"] = {
		{ 1, 13244, "", "=q3=Gilded Gauntlets", "=ds=#s9#, #a3#", "", "25.06%"};
		{ 2, 13213, "", "=q3=Smolderweb's Eye", "=ds=#s14#", "", "24.97%"};
		{ 3, 13183, "", "=q3=Venomspitter", "=ds=#h1#, #w6#", "", "12.49%"};
		{ 16, 16715, "", "=q3=Wildheart Boots", "=ds=#s12#, #a2# (D1, #c1#)", "", "13.03%"};
		Next = "LBRSCrystalFang";
		Prev = "LBRSGrimaxe";
	};

	AtlasLoot_Data["LBRSCrystalFang"] = {
		{ 1, 13185, "", "=q3=Sunderseer Mantle", "=ds=#s3#, #a1#", "", "28.10%"};
		{ 2, 13184, "", "=q3=Fallbrush Handgrips", "=ds=#s9#, #a2#", "", "35.48%"};
		{ 3, 13218, "", "=q3=Fang of the Crystal Spider", "=ds=#h1#, #w4#", "", "17.62%"};
		Next = "LBRSDoomhowl";
		Prev = "LBRSSmolderweb";
	};

	AtlasLoot_Data["LBRSDoomhowl"] = {
		{ 1, 13258, "", "=q3=Slaghide Gauntlets", "=ds=#s9#, #a2#", "", "17.09%"};
		{ 2, 22232, "", "=q3=Marksman's Girdle", "=ds=#s10#, #a3#", "", "20.60%"};
		{ 3, 13259, "", "=q3=Ribsteel Footguards", "=ds=#s12#, #a4#", "", "25.38%"};
		{ 4, 13178, "", "=q3=Rosewine Circle", "=ds=#s13#", "", "21.48%"};
		{ 6, 18784, "", "=q3=Top Half of Advanced Armorsmithing: Volume III", "=ds=#m3#", "", "10.30%"};
		{ 7, 12725, "", "=q3=Plans: Enchanted Thorium Helm", "=q1=#m4#: =ds=#p2# (300)"};
		{ 9, 12712, "", "=q1=Warosh's Mojo", "=ds=#m3#", "", "100%"};
		{ 10, 15867, "", "=q2=Prismcharm", "=q1=#m4#: =ds=#s14#"};
		Next = "LBRSZigris";
		Prev = "LBRSCrystalFang";
	};

	AtlasLoot_Data["LBRSZigris"] = {
		{ 1, 13253, "", "=q3=Hands of Power", "=ds=#s9#, #a1#", "", "14.22%"};
		{ 2, 13252, "", "=q3=Cloudrunner Girdle", "=ds=#s10#, #a2#", "", "15.48%"};
		{ 4, 12835, "", "=q3=Plans: Annihilator", "=ds=#p2# (300)", "", "8.37%"};
		{ 5, 12798, "", "=q3=Annihilator", "=ds=#h1#, #w1#"};
		Next = "LBRSSlavener";
		Prev = "LBRSDoomhowl";
	};

	AtlasLoot_Data["LBRSSlavener"] = {
		{ 1, 13206, "", "=q3=Wolfshear Leggings", "=ds=#s11#, #a1#", "", "17.46%"};
		{ 2, 13208, "", "=q3=Bleak Howler Armguards", "=ds=#s8#, #a2#", "", "18.02%"};
		{ 3, 13205, "", "=q3=Rhombeard Protector", "=ds=#w8#", "", "16.93%"};
		{ 16, 16718, "", "=q3=Wildheart Spaulders", "=ds=#s3#, #a2# (D1, #c1#)", "", "11.04%"};
		Next = "LBRSHalycon";
		Prev = "LBRSZigris";
	};

	AtlasLoot_Data["LBRSHalycon"] = {
		{ 1, 22313, "", "=q3=Ironweave Bracers", "=ds=#s8#, #a1#", "", "18.16%"};
		{ 2, 13210, "", "=q3=Pads of the Dread Wolf", "=ds=#s12#, #a2#", "", "9.88%"};
		{ 3, 13211, "", "=q3=Slashclaw Bracers", "=ds=#s8#, #a3#", "", "20.32%"};
		{ 4, 13212, "", "=q3=Halycon's Spiked Collar", "=ds=#s2#", "", "18.23%"};
		Next = "LBRSBashguud";
		Prev = "LBRSSlavener";
	};

	AtlasLoot_Data["LBRSBashguud"] = {
		{ 1, 13203, "", "=q3=Armswake Cloak", "=ds=#s4#", "", "35.31%"};
		{ 2, 13198, "", "=q3=Hurd Smasher", "=ds=#h1#, #w13#", "", "21.15%"};
		{ 3, 13204, "", "=q3=Bashguuder", "=ds=#h1#, #w6#", "", "27.09%"};
		Next = "LBRSWyrmthalak";
		Prev = "LBRSHalycon";
	};

	AtlasLoot_Data["LBRSWyrmthalak"] = {
		{ 1, 13143, "", "=q4=Mark of the Dragon Lord", "=ds=#s13#", "", "1.11%"};
		{ 3, 13162, "", "=q3=Reiver Claws", "=ds=#s9#, #a4#", "", "12.14%"};
		{ 4, 13164, "", "=q3=Heart of the Scale", "=ds=#s14#", "", "0.73%"};
		{ 5, 22321, "", "=q3=Heart of Wyrmthalak", "=ds=#s14#", "", "13.87%"};
		{ 6, 13163, "", "=q3=Relentless Scythe", "=ds=#h2#, #w10#", "", "14.12%"};
		{ 7, 13148, "", "=q3=Chillpike", "=ds=#w7#", "", "0.76%"};
		{ 8, 13161, "", "=q3=Trindlehaven Staff", "=ds=#w9#", "", "10.40%"};
		{ 10, 12337, "", "=q2=Gemstone of Bloodaxe", "=ds=#m3#", "", "100%"};
		{ 16, 16679, "", "=q3=Beaststalker's Mantle", "=ds=#s3#, #a3# (D1, #c2#)", "", "9.89%"};
		Next = "LBRSFelguard";
		Prev = "LBRSBashguud";
	};

	AtlasLoot_Data["LBRSFelguard"] = {
		{ 1, 13181, "", "=q3=Demonskin Gloves", "=ds=#s9#, #a1#", "", "14.47%"};
		{ 2, 13182, "", "=q3=Phase Blade", "=ds=#h1#, #w10#", "", "11.63%"};
		Next = "LBRSTrash";
		Prev = "LBRSWyrmthalak";
	};

	AtlasLoot_Data["LBRSTrash"] = {
		{ 1, 14513, "", "=q4=Pattern: Robe of the Archmage", "=ds=#p8# (300) =q1=#m1# =ds=#c3# =q1=#n71#", "", "10.12%"};
		{ 2, 14152, "", "=q4=Robe of the Archmage", "=ds=#s5#, #a1# =q1=#m1# =ds=#c3#"};
		{ 4, 13494, "", "=q2=Recipe: Greater Fire Protection Potion", "=ds=#p1# (290) =q1=#n71#/#n72#", "", "1.94%"};
		{ 5, 16250, "", "=q2=Formula: Enchant Weapon - Superior Striking", "=ds=#p4# (300) =q1=#n75#", "", "1.04%"};
		{ 6, 16244, "", "=q2=Formula: Enchant Gloves - Greater Strength", "=ds=#p4# (295) =q1=#n76#", "", "4.16%"};
		{ 7, 15749, "", "=q2=Pattern: Volcanic Breastplate", "=ds=#p7# (285) =q1=#n73#", "", "2.04%"};
		{ 8, 15775, "", "=q2=Pattern: Volcanic Shoulders", "=ds=#p7# (300) =q1=#n74#", "", "10.56%"};
		{ 10, 12219, "", "=q1=Unadorned Seal of Ascension", "=ds=#m3#"};
		{ 11, 21982, "", "=q1=Ogre Warbeads", "=ds=#m3#"};
		Next = "VWOWWeapons1";
		Prev = "LBRSFelguard";
	};

		-------------------------------------------------
		--- Blackrock Mountain: Upper Blackrock Spire ---
		-------------------------------------------------

	AtlasLoot_Data["UBRSEmberseer"] = {
		{ 1, 12905, "", "=q3=Wildfire Cape", "=ds=#s4#", "", "15.20%"};
		{ 2, 12927, "", "=q3=TruestrikeShoulders", "=ds=#s3#, #a2#", "", "17.47%"};
		{ 3, 12929, "", "=q3=Emberfury Talisman", "=ds=#s2#", "", "15.89%"};
		{ 4, 12926, "", "=q3=Flaming Band", "=ds=#s13#", "", "18.52%"};
		{ 6, 17322, "", "=q1=Eye of the Emberseer", "=ds=#m3#", "", "100%"};
		{ 7, 21988, "", "=q1=Ember of Emberseer", "=ds=#m3#"};
		{ 16, 16672, "", "=q3=Gauntlets of Elements", "=ds=#s9#, #a3# (D1, #c7#)", "", "14.23%"};
		Next = "UBRSSolakar";
	};

	AtlasLoot_Data["UBRSSolakar"] = {
		{ 1, 12609, "", "=q3=Polychromatic Visionwrap", "=ds=#s5#, #a1#", "", "15.82%"};
		{ 2, 12589, "", "=q3=Dustfeather Sash", "=ds=#s10#, #a1#", "", "12.84%"};
		{ 3, 12603, "", "=q3=Nightbrace Tunic", "=ds=#s5#, #a2#", "", "15.06%"};
		{ 4, 12606, "", "=q3=Crystallized Girdle", "=ds=#s10#, #a2#", "", "14.04%"};
		{ 6, 18657, "", "=q2=Schematic: Hyper-Radiant Flame Reflector", "=ds=#p5# (290)", "", "7.38%"};
		{ 7, 18638, "", "=q3=Hyper-Radiant Flame Reflector", "=ds=#s14#"};
		{ 16, 16695, "", "=q3=Devout Mantle", "=ds=#s3#, #a1# (D1, #c5#)", "", "12.84%"};
		{ 21, 0, "INV_Box_01", "=q6=Father Flame", ""};
		{ 22, 13371, "", "=q2=Father Flame", "=ds=#s15#", "", "100%"};
		Next = "UBRSRunewatcher";
		Prev = "UBRSEmberseer";
	};

	AtlasLoot_Data["UBRSQuestItems"] = {
		{ 1, 12358, "", "=q1=Darkstone Tablet", "=ds=#m3#"};
		{ 2, 12352, "", "=q1=Doomrigger's Clasp", "=ds=#m3#"};
	};

	AtlasLoot_Data["UBRSRunewatcher"] = {
		{ 1, 12604, "", "=q3=Starfire Tiara", "=ds=#s1#, #a1#", "", "28.64%"};
		{ 2, 12930, "", "=q3=Briarwood Reed", "=ds=#s14#", "", "26.36%"};
		{ 3, 12605, "", "=q3=Serpentine Skuller", "=ds=#w12#", "", "32.95%"};
		Next = "UBRSAnvilcrack";
		Prev = "UBRSSolakar";
	};

	AtlasLoot_Data["UBRSAnvilcrack"] = {
		{ 1, 18047, "", "=q3=Flame Walkers", "=ds=#s12#, #a3#", "", "18.05%"};
		{ 2, 13502, "", "=q3=Handcrafted Mastersmith Girdle", "=ds=#s10#, #a4#", "", "15.78%"};
		{ 3, 13498, "", "=q3=Handcrafted Mastersmith Leggings", "=ds=#s11#, #a4#", "", "20.63%"};
		{ 4, 18048, "", "=q3=Mastersmith's Hammer", "=ds=#h3#, #w6#", "", "17.26%"};
		{ 6, 12837, "", "=q3=Plans: Masterwork Stormhammer", "=ds=#p2# (300)", "", "4.80%"};
		{ 7, 12794, "", "=q3=Masterwork Stormhammer", "=ds=#h1#, #w6#"};
		{ 8, 12834, "", "=q3=Plans: Arcanite Champion", "=ds=#p2# (300)", "", "4.75%"};
		{ 9, 12790, "", "=q3=Arcanite Champion", "=ds=#h2#, #w10#"};
		{ 11, 18779, "", "=q3=Bottom Half of Advanced Armorsmithing: Volume I", "=ds=#m3#", "", "17.08%"};
		{ 12, 12727, "", "=q3=Plans: Enchanted Thorium Breastplate", "=q1=#m4#: =ds=#p2# (300)"};
		{ 16, 0, "INV_Box_01", "=q6=#x10#", ""};
		{ 17, 12806, "", "=q3=Unforged Rune Covered Breastplate", "=ds=#m3#"};
		{ 18, 12696, "", "=q3=Plans: Demon Forged Breastplate", "=q1=#m4#: =ds=#p2# (285)"};
		Next = "UBRSRend";
		Prev = "UBRSRunewatcher";
	};

	AtlasLoot_Data["UBRSRend"] = {
		{ 1, 12590, "", "=q4=Felstriker", "=ds=#h1#, #w4#", "", "1.06%"};
		{ 3, 22247, "", "=q3=Faith Healer's Boots", "=ds=#s12#, #a1#", "", "12.71%"};
		{ 4, 18102, "", "=q3=Dragonrider Boots", "=ds=#s12#, #a1#", "", "14.35%"};
		{ 5, 12587, "", "=q3=Eye of Rend", "=ds=#s1#, #a2#", "", "14.50%"};
		{ 6, 12588, "", "=q3=Bonespike Shoulder", "=ds=#s3#, #a3#", "", "0.85%"};
		{ 7, 18104, "", "=q3=Feralsurge Girdle", "=ds=#s10#, #a3#", "", "15.30%"};
		{ 8, 12936, "", "=q3=Battleborn Armbraces", "=ds=#s8#, #a4#", "", "16.96%"};
		{ 9, 12935, "", "=q3=Warmaster Legguards", "=ds=#s11#, #a4#", "", "15.05%"};
		{ 10, 18103, "", "=q3=Band of Rumination", "=ds=#s13#", "", "15.38%"};
		{ 16, 16733, "", "=q3=Spaulders of Valor", "=ds=#s3#, #a4# (D1, #c9#)", "", "13.39%"};
		{ 18, 12940, "", "=q3=Dal'Rend's Sacred Charge", "=ds=#h3#, #w10#", "", "6.79%"};
		{ 19, 12939, "", "=q3=Dal'Rend's Tribal Guardian", "=ds=#h4#, #w10#", "", "7.61%"};
		{ 20, 12583, "", "=q3=Blackhand Doomsaw", "=ds=#w7#", "", "7.44%"};
		{ 22, 12630, "", "=q1=Head of Rend Blackhand", "=ds=#m3#", "", "100%"};
		Next = "UBRSGyth";
		Prev = "UBRSAnvilcrack";
	};

	AtlasLoot_Data["UBRSGyth"] = {
		{ 1, 12871, "", "=q4=Chromatic Carapace", "=ds=#m3#", "", "2.64%"};
		{ 2, 12945, "", "=q4=Legplates of the Chromatic Defier", "=q1=#m4#: =ds=#s11#, #a3#"};
		{ 3, 12903, "", "=q4=Legguards of the Chromatic Defier", "=q1=#m4#: =ds=#s11#, #a3#"};
		{ 4, 12895, "", "=q4=Breastplate of the Chromatic Flight", "=q1=#m4#: =ds=#s5#, #a4#"};
		{ 6, 22225, "", "=q3=Dragonskin Cowl", "=ds=#s1#, #a1# =q2=#m16#", "", "11.85%"};
		{ 7, 12960, "", "=q3=Tribal War Feathers", "=ds=#s1#, #a2# =q2=#m16#", "", "15.24%"};
		{ 8, 12953, "", "=q3=Dragoneye Coif", "=ds=#s1#, #a3# =q2=#m16#", "", "15.99%"};
		{ 9, 12952, "", "=q3=Gyth's Skull", "=ds=#s1#, #a4# =q2=#m16#", "", "12.43%"};
		{ 11, 13522, "", "=q2=Recipe: Flask of Chromatic Resistance", "=ds=#p1# (300)", "", "2.95%"};
		{ 16, 16669, "", "=q3=Pauldrons of Elements", "=ds=#s3#, #a3# (D1, #c7#)", "", "14.77%"};
		Next = "UBRSBeast";
		Prev = "UBRSRend";
	};

	AtlasLoot_Data["UBRSBeast"] = {
		{ 1, 12731, "", "=q4=Pristine Hide of the Beast", "=ds=#m3#", "", "0.77%"};
		{ 2, 12752, "", "=q4=Cap of the Scarlet Savant", "=q1=#m4#: =ds=#s1#, #a1#"};
		{ 3, 12757, "", "=q4=Breastplate of Bloodthirst", "=q1=#m4#: =ds=#s5#, #a2#"};
		{ 4, 12756, "", "=q4=Leggings of Arcana", "=q1=#m4#: =ds=#s11#, #a2#"};
		{ 6, 12967, "", "=q3=Bloodmoon Cloak", "=ds=#s4#", "", "18.30%"};
		{ 7, 12968, "", "=q3=Frostweaver Cape", "=ds=#s4#", "", "14.47%"};
		{ 8, 12965, "", "=q3=Spiritshroud Leggings", "=ds=#s11#, #a1#", "", "13.16%"};
		{ 9, 22311, "", "=q3=Ironweave Boots", "=ds=#s12#, #a1#", "", "12.31%"};
		{ 10, 12966, "", "=q3=Blackmist Armguards", "=ds=#s8#, #a2#", "", "16.06%"};
		{ 11, 12963, "", "=q3=Blademaster Leggings", "=ds=#s11#, #a2#", "", "12.74%"};
		{ 12, 12964, "", "=q3=Tristam Legguards", "=ds=#s11#, #a3#", "", "18.16%"};
		{ 13, 12709, "", "=q3=Finkle's Skinner", "=ds=#h1#, #w4#, =q1=#e18#", "", "6.95%"};
		{ 14, 12969, "", "=q3=Seeping Willow", "=ds=#h2#, #w6#", "", "11.49%"};
		{ 16, 16729, "", "=q3=Lightforge Spaulders", "=ds=#s3#, #a4# (D1, #c4#)", "", "13.62%"};
		{ 18, 24101, "", "=q3=Book of Ferocious Bite V", "=ds=#e10# =q1=#m1# =ds=#c1#", "", "1.44%"};
		{ 19, 19227, "", "=q3=Ace of Beasts", "=ds=#e16#", "", "4.53%"};
		Next = "UBRSValthalak";
		Prev = "UBRSGyth";
	};

	AtlasLoot_Data["UBRSValthalak"] = {
		{ 1, 0, "INV_Misc_Bag_09", "=q6=#j5#", "=q5=#n16#"};
		{ 2, 22337, "", "=q3=Shroud of Domination", "=ds=#s4#", "", "23.37%"};
		{ 3, 22302, "", "=q3=Ironweave Cowl", "=ds=#s1#, #a1#", "", "27.72%"};
		{ 4, 22342, "", "=q3=Leggings of Torment", "=ds=#s11#, #a1#", "", "23.10%"};
		{ 5, 22343, "", "=q3=Handguards of Savagery", "=ds=#s9#, #a3#", "", "20.11%"};
		{ 6, 22340, "", "=q3=Pendant of Celerity", "=ds=#s2#", "", "17.66%"};
		{ 7, 22339, "", "=q3=Rune Band of Wizardry", "=ds=#s13#", "", "15.49%"};
		{ 8, 22335, "", "=q3=Lord Valthalak's Staff of Command", "=ds=#w9#", "", "14.67%"};
		{ 9, 22336, "", "=q3=Draconian Aegis of the Legion", "=ds=#w8#", "", "17.66%"};
		Next = "UBRSDrakkisath";
		Prev = "UBRSBeast";
	};

	AtlasLoot_Data["UBRSDrakkisath"] = {
		{ 1, 12592, "", "=q4=Blackblade of Shahram", "=ds=#h2#, #w10#", "", "1.08%"};
		{ 3, 22269, "", "=q3=Shadow Prowler's Cloak", "=ds=#s4#", "", "10.61%"};
		{ 4, 22267, "", "=q3=Spellweaver's Turban", "=ds=#s1#, #a1#", "", "15.50%"};
		{ 5, 13142, "", "=q3=Brigam Girdle", "=ds=#s10#, #a4#", "", "16.40%"};
		{ 6, 13141, "", "=q3=Tooth of Gnarr", "=ds=#s2#", "", "16.83%"};
		{ 7, 13098, "", "=q3=Painweaver Band", "=ds=#s13#", "", "13.51%"};
		{ 8, 22268, "", "=q3=Draconic Infused Emblem", "=ds=#s14#", "", "4.13%"};
		{ 9, 22253, "", "=q3=Tome of the Lost", "=ds=#s15#", "", "16.05%"};
		{ 10, 12602, "", "=q3=Draconian Deflector", "=ds=#w8#", "", "14.52%"};
		{ 12, 15730, "", "=q3=Pattern: Red Dragonscale Breastplate", "=ds=#p7# (300)", "", "3.58%"};
		{ 13, 15047, "", "=q3=Red Dragonscale Breastplate", "=ds=#s5#, #a3#"};
		{ 15, 13519, "", "=q2=Recipe: Flask of the Titans", "=ds=#p1# (300)", "", "1.72%"};
		{ 16, 16688, "", "=q3=Magister's Robes", "=ds=#s5#, #a1# (D1, #c3#)", "", "7.24%"};
		{ 17, 16700, "", "=q3=Dreadmist Robe", "=ds=#s5#, #a1# (D1, #c8#)", "", "8.04%"};
		{ 18, 16690, "", "=q3=Devout Robe", "=ds=#s5#, #a1# (D1, #c5#)", "", "6.20%"};
		{ 19, 16706, "", "=q3=Wildheart Vest", "=ds=#s5#, #a2# (D1, #c1#)", "", "7.36%"};
		{ 20, 16721, "", "=q3=Shadowcraft Tunic", "=ds=#s5#, #a2# (D1, #c6#)", "", "6.09%"};
		{ 21, 16674, "", "=q3=Beaststalker's Tunic", "=ds=#s5#, #a3# (D1, #c2#)", "", "6.81%"};
		{ 22, 16666, "", "=q3=Vest of Elements", "=ds=#s5#, #a3# (D1, #c7#)", "", "3.03%"};
		{ 23, 16730, "", "=q3=Breastplate of Valor", "=ds=#s5#, #a4# (D1, #c9#)", "", "5.83%"};
		{ 24, 16726, "", "=q3=Lightforge Breastplate", "=ds=#s5#, #a4# (D1, #c4#)", "", "3.76%"};
		{ 30, 16663, "", "=q1=Blood of the Black Dragon Champion", "=ds=#m3#", "", "100%"};
		Next = "UBRSTrash";
		Prev = "UBRSValthalak";
	};

	AtlasLoot_Data["UBRSTrash"] = {
		{ 1, 13260, "", "=q3=Wind Dancer Boots", "=ds=#s12#, #a3#", "", "0.01%"};
		{ 2, 24102, "", "=q3=Manual of Eviscerate IX", "=ds=#e10# =q1=#m1# =ds=#c6# =q1=#n70#", "", "0.94%"};
		{ 4, 16247, "", "=q2=Formula: Enchant 2H Weapon - Superior Impact", "=ds=#p4# (295) =q1=#n69#", "", "1.54%"};
		{ 6, 12607, "", "=q3=Brilliant Chromatic Scale", "=ds=#m3#"};
		{ 7, 12219, "", "=q1=Unadorned Seal of Ascension", "=ds=#m3#"};
		Prev = "UBRSDrakkisath";
	};

		---------------------------------------
		--- Blackrock Mountain: Molten Core ---
		---------------------------------------

		------------------------
		--- Glittermurk Mine ---
		------------------------

	AtlasLoot_Data["Glittermurk"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Supervisor Grimgash"], ""};
		{ 2, 60994, "", "=q3=Staff of Motivation", "", "", ""};
		{ 3, 60985, "", "=q3=Gnoll Cuffs", "=ds=#s8#", "", ""};
		{ 4, 60996, "", "=q2=Tarnished Linked Leggings", "", "", ""};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleEpoch["Miner Davod"], ""};
		{ 7, 61007, "", "=q3=Davod´s Lantern", "", "", ""};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleEpoch["Foreman Sprocket"], ""};
		{ 10, 60986, "", "=q3=Heavy Metal Belt", "", "", ""};
		{ 11, 60997, "", "=q3=Throwing ´Saws´", "", "", ""};
		{ 12, 60991, "", "=q3=Shredder Spaulders", "", "", ""};
		{ 13, 60995, "", "=q3=Steel Pickaxe", "", "", ""};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleEpoch["Krakken"], ""};
		{ 17, 60983, "", "=q3=Faded Ring of Truestrike", "", "", ""};
		{ 18, 60989, "", "=q3=Sash of Aquatic Gliding", "", "", ""};
		{ 19, 60981, "", "=q3=Deepsea Coral", "", "", ""};
		{ 20, 60971, "", "=q3=Aquablade", "", "", ""};
		{ 22, 0, "INV_Box_01", "=q6="..BabbleEpoch["Prismscale"], ""};
		{ 23, 60974, "", "=q3=Chromatic Wand", "", "", ""};
		{ 24, 60999, "", "=q3=Unknown Stone Tooth", "", "", ""};
		{ 25, 61002, "", "=q3=Warding Scale", "", "", ""};
		{ 26, 61001, "", "=q2=Venturing Bracelets", "", "", ""};
		Next = "Glittermurk2";
	};

	AtlasLoot_Data["Glittermurk2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Murklurk"], ""};
		{ 2, 60990, "", "=q3=Shadowcasters Hood", "", "", ""};
		{ 3, 61058, "", "=q3=Shadow Trousers", "", "", ""};
		{ 4, 60984, "", "=q3=Forgotten Shoulderpads", "", "", ""};
		{ 5, 60970, "", "=q3=Amulet of Brawn", "", "", ""};
		{ 7, 0, "INV_Box_01", "=q6="..BabbleEpoch["Gnash"], ""};
		{ 8, 60998, "", "=q4=Trident of Nazjatar", "", "", ""};
		{ 9, 60987, "", "=q3=Naga Precision", "", "", ""};
		{ 10, 60980, "", "=q3=Crown of Tides", "", "", ""};
		{ 11, 60982, "", "=q3=Encrusted Fetish", "", "", ""};
		{ 12, 60973, "", "=q3=Buckler of Seas", "", "", ""};
		Prev = "Glittermurk";
	};

		---------------------
		--- Burning Blade ---
		---------------------

	AtlasLoot_Data["NewDungeon"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		Next = "NewDungeon2";
	};

	AtlasLoot_Data["NewDungeon2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		Prev = "NewDungeon";
	};

		--------------------
		--- Baradin Hold ---
		--------------------

	AtlasLoot_Data["BaradinHold"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Morrumus"], ""};
		{ 2, 63235, "", "=q3=Cursed Talisman of Wellbeing", "", "", ""};
		{ 3, 63236, "", "=q3=Talisman of Wellbeing", "", "", ""};
		{ 4, 63269, "", "=q3=Voidhound Cloak", "", "", ""};
		{ 5, 63233, "", "=q3=Cinch of Magical Repel", "", "", ""};
		{ 6, 63240, "", "=q2=Fel Axe", "", "", ""};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleEpoch["Dak´mal"], ""};
		{ 17, 63246, "", "=q3=Imp Belt", "", "", ""};
		{ 18, 63241, "", "=q3=Felguard Gauntlets", "", "", ""};
		{ 19, 63258, "", "=q3=Rune Warder´s Mantle", "=ds=", "", ""};
		{ 20, 63253, "", "=q3=Orb of Dak´mal", "", "", ""};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleEpoch["Millhouse Manastorm"], ""};
		{ 10, 63250, "", "=q3=Manastorm Wand", "", "", ""};
		{ 11, 63251, "", "=q3=Millhouse´s Bathrobe", "", "", ""};
		{ 12, 63228, "", "=q3=Belt of Conjuring", "", "", ""};
		{ 13, 63255, "", "=q3=Prestidigitation", "", "", ""};
		{ 14, 63230, "", "=q3=Bonzo´s Brass Buttons", "", "", ""};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleEpoch["Glagut"], ""};
		{ 25, 63274, "", "=q2=Recipe: Black Coffee", "", "", ""};
		{ 26, 63277, "", "=q2=Recipe: Seafarer´s Swig", "", "", ""};
		{ 27, 63244, "", "=q3=Girdle of Extreme Duress", "", "", ""};
		Next = "BaradinHold2";
	};

	AtlasLoot_Data["BaradinHold2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Astilos the Hollow"], ""};
		{ 2, 63260, "", "=q3=Rune Warder´s Loins", "", "", ""};
		{ 3, 63229, "", "=q3=Black Mold Shoulderpads", "", "", ""};
		{ 4, 63234, "", "=q3=Coif of Hollowed Memories", "", "", ""};
		{ 4, 63264, "", "=q3=Shadowfrost Scepter", "", "", ""};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleEpoch["Nazrasash"], ""};
		{ 17, 63252, "", "=q3=Nazrasash´s Shoulderguards", "", "", ""};
		{ 18, 63226, "", "=q3=Anti-Arcane Sabatons", "", "", ""};
		{ 19, 63266, "", "=q3=Sunderer´s Mastery", "", "", ""};
		{ 20, 63245, "", "=q3=Idol of Highborne Rejection", "", "", ""};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleEpoch["Calypso"], ""};
		{ 10, 63259, "", "=q3=Rune Warder´s Raiment", "", "", ""};
		{ 11, 63267, "", "=q3=Talons of Calypso", "", "", ""};
		{ 12, 63268, "", "=q3=Tough Tail Feathers", "", "", ""};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleEpoch["Pirate Lord Blackstone"], ""};
		Next = "Epochset";
		Prev = "BaradinHold";
	};

		------------------------
		--- Blasted Fortress ---
		------------------------

	AtlasLoot_Data["Blastedlandsod"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Rares"], ""};
		{ 2, 63368, "", "=q3=Lina´s Battlesuit", "=ds="..AL["Achievement"], "Taskmistress Lina"};
		{ 3, 63366, "", "=q3=Loop of Scorched Earth", "=ds="..AL["Achievement"], "Draz'kel"};
		{ 4, 63367, "", "=q3=Shady Shawl", "=ds="..AL["Achievement"], "Kiera the Shade"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleEpoch["Random Loot"], ""};
		{ 17, 63201, "", "=q3=Glyph of Negation", "", "", ""};
		{ 18, 63200, "", "=q2=Glyph of Affliction", "", "", ""};
		{ 19, 63198, "", "=q2=Grombolar Soulstone", "", "", ""};
		{ 20, 63311, "", "=q2=Recipe: Suspicious Stew", "", "", ""};
		{ 21, 63302, "", "=q2=Recipe: Felstone Grog", "", "", ""};
		{ 22, 63310, "", "=q1=Suspicious Stew", "", "", ""};
		{ 23, 63301, "", "=q1=Felstone Grog", "", "", ""};
		{ 24, 63299, "", "=q1=Balefire Draught", "", "", ""};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleEpoch["Questrewards of Interest"], ""};
		{ 7, 63360, "", "=q3=Defias Handwraps", "", "", ""};
		{ 8, 63353, "", "=q3=Enmity´s Eye", "", "", ""};
		{ 9, 63359, "", "=q3=Crown of Beasts", "", "", ""};
		{ 10, 63335, "", "=q3=Broken Compass", "", "", ""};
		{ 11, 63199, "", "=q3=Periapt of the Damned", "", "", ""};
		{ 12, 63338, "", "=q0=Shabby Sock", "", "", ""};
		{ 26, 0, "INV_Box_01", "=q6="..BabbleEpoch["Soulflayer Ghruzokh"], ""};
		{ 27, 63348, "", "=q3=Fallen Warrior´s Breastplate", "", "", ""};
		Next = "Blastedlandsod2";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["Blastedlandsod2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Vendor"], ""};
		{ 2, 63298, "", "=q3=Corrupted Draenethyst Sphere", "", "", ""};
		{ 3, 63200, "", "=q2=Glyph of Affliction", "", "", ""};
		{ 4, 63198, "", "=q2=Grombolar Soulstone", "", "", ""};
		Prev = "Blastedlandsod";
		Back = "WORLDEVENTMENU";
	};

		--------------------------
		--- Stonetalon Caverns ---
		--------------------------

	AtlasLoot_Data["StonetalonCaverns"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		Next = "StonetalonCaverns2";
	};

	AtlasLoot_Data["StonetalonCaverns2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		Prev = "StonetalonCaverns";
	};

		------------------
		--- Gnomeregan ---
		------------------

	AtlasLoot_Data["Gnomeregan1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Techbot"], "=ec1=#j28#"};
		{ 2, 9444, "", "=q1=Techbot CPU Shell", "=ds=#w8#", "", "69.3%"};
		{ 3, 9277, "", "=q1=Techbot's Memory Core", "=ds=#m3#", "", "100%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleEpoch["Grubbis&Chomper"], ""};
		{ 6, 9445, "", "=q3=Grubbis Paws", "=ds=#s9#, #a3#", "", "9.22%"};
		{ 7, 60567, "", "=q2=Strangely Strong Stone Spear", "", "", ""};
		{ 8, 60568, "", "=q2=Trogghide Pants", "", "", ""};
		{ 9, 60565, "", "=q3=Chompers Chomper", "", "", ""};
		{ 10, 60566, "", "=q3=Slippery Sole Sandals", "", "", ""};
		{ 12, 0, "INV_Box_01", "=q6="..BabbleBoss["Viscous Fallout"], ""};
		{ 13, 9454, "", "=q3=Acidic Walkers", "=ds=#s12#, #a1#", "", "54.02%"};
		{ 14, 9453, "", "=q3=Toxic Revenger", "=ds=#h1#, #w4#", "", "19.05%"};
		{ 15, 9452, "", "=q3=Hydrocane", "=ds=#w9#", "", "18.25%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Electrocutioner 6000"], ""};
		{ 17, 9448, "", "=q3=Spidertank Oilrag", "=ds=#s8#, #a1#", "", "28.37%"};
		{ 18, 9447, "", "=q3=Electrocutioner Lagnut", "=ds=#s13#", "", "28.44%"};
		{ 19, 9446, "", "=q3=Electrocutioner Leg", "=ds=#h1#, #w10#", "", "13.19%"};
		{ 20, 6893, "", "=q1=Workshop Key", "=ds=#e9#"};
		{ 22, 0, "INV_Box_01", "=q6="..BabbleBoss["Crowd Pummeler 9-60"], ""};
		{ 23, 9450, "", "=q3=Gnomebot Operating Boots", "=ds=#s12#, #a2#", "", "60.45%"};
		{ 24, 9449, "", "=q3=Manual Crowd Pummeler", "=ds=#h2#, #w6#", "", "33.14%"};
		{ 26, 0, "INV_Box_01", "=q6="..BabbleBoss["Dark Iron Ambassador"], ""};
		{ 27, 9455, "", "=q3=Emissary Cuffs", "=ds=#s8#, #a2# =q2=#m16#", "", "33.96%"};
		{ 28, 9457, "", "=q3=Royal Diplomatic Scepter", "=ds=#h1#, #w6#", "", "17.79%"};
		{ 29, 9456, "", "=q3=Glass Shooter", "=ds=#w5#", "", "38.01%"};
		Next = "Gnomeregan2";
	};

	AtlasLoot_Data["Gnomeregan2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Mekgineer Thermaplugg"], ""};
		{ 2, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "=ds=#s1#, #a1#", "", "7.65%"};
		{ 3, 9461, "", "=q3=Charged Gear", "=ds=#s13# =q2=#m16#", "", "28.49%"};
		{ 4, 9459, "", "=q3=Thermaplugg's Left Arm", "=ds=#h2#, #w1#", "", "18.05%"};
		{ 5, 9458, "", "=q3=Thermaplugg's Central Core", "=ds=#w8#", "", "28.61%"};
		{ 6, 4415, "", "=q3=Schematic: Craftsman's Monocle", "=ds=#p5# (185)", "", ""};
		{ 7, 4413, "", "=q2=Schematic: Discombobulator Ray", "=ds=#p5# (160)", "", ""};
		{ 8, 4411, "", "=q2=Schematic: Flame Deflector", "=ds=#p5# (125)", "", "0.7%"};
		{ 9, 7742, "", "=q1=Schematic: Gnomish Cloaking Device", "=ds=#p5# (200)", "", ""};
		{ 10, 9299, "", "=q1=Thermaplugg's Safe Combination", "=ds=#m3#", "", "100%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 9508, "", "=q3=Mechbuilder's Overalls", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 18, 9491, "", "=q3=Hotshot Pilot's Gloves", "=ds=#s9#, #a1#", "", "0.01%"};
		{ 19, 9509, "", "=q3=Petrolspill Leggings", "=ds=#s11#, #a2#", "", "0.01%"};
		{ 20, 9510, "", "=q3=Caverndeep Trudgers", "=ds=#s12#, #a3#", "", "0.01%"};
		{ 21, 9490, "", "=q3=Gizmotron Megachopper", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 22, 9485, "", "=q3=Vibroblade", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 23, 9486, "", "=q3=Supercharger Battle Axe", "=ds=#h2#, #w1#", "", "0.02%"};
		{ 24, 9488, "", "=q3=Oscillating Power Hammer", "=ds=#h1#, #w6#", "", "0.02%"};
		{ 25, 9487, "", "=q3=Hi-tech Supergun", "=ds=#w5#", "", "0.01%"};
		{ 26, 9327, "", "=q2=Security DELTA Data Access Card", "=ds=#m20#", "", "1.41%"};
		{ 28, 9326, "", "=q1=Grime-Encrusted Ring", "=ds=#m2#", "", "9.38%"};
		{ 29, 9362, "", "=q2=Brilliant Gold Ring", "=q1=#m4#: =ds=#s13#"};
		{ 30, 9538, "", "=q3=Talvash's Gold Ring", "=q1=#m4#: =ds=#s13#"};
		Prev = "Gnomeregan1";
	};

		----------------
		--- Maraudon ---
		----------------
		
	AtlasLoot_Data["Maraudon1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Noxxion"], ""};
		{ 2, 17746, "", "=q3=Noxxion's Shackles", "=ds=#s8#, #a4#", "", "32.50%"};
		{ 3, 17744, "", "=q3=Heart of Noxxion", "=ds=#s14#", "", "30.35%"};
		{ 4, 17745, "", "=q3=Noxious Shooter", "=ds=#w12#", "", "17.53%"};
		{ 5, 17702, "", "=q1=Celebrian Rod", "=ds=#m3#", "", "100%"};
		{ 7, 0, "INV_Box_01", "=q6="..BabbleBoss["Razorlash"], ""};
		{ 8, 17750, "", "=q3=Chloromesh Girdle", "=ds=#s10#, #a1#", "", "22.93%"};
		{ 9, 17748, "", "=q3=Vinerot Sandals", "=ds=#s12#, #a1#", "", "20.60%"};
		{ 10, 17749, "", "=q3=Phytoskin Spaulders", "=ds=#s3#, #a2#", "", "22.09%"};
		{ 11, 17751, "", "=q3=Brusslehide Leggings", "=ds=#s11#, #a2#", "", "21.65%"};
		{ 12, 61097, "", "=q3=Razor Lined Breastplate", "=ds=#s5#", "", ""};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Vyletongue"], ""};
		{ 17, 17755, "", "=q3=Satyrmane Sash", "=ds=#s10#, #a1#", "", "25.71%"};
		{ 18, 17754, "", "=q3=Infernal Trickster Leggings", "=ds=#s11#, #a3#", "", "28.09%"};
		{ 19, 17752, "", "=q3=Satyr's Lash", "=ds=#h1#, #w4#", "", "23.14%"};
		{ 20, 61093, "", "=q3=Intrepid Waistband", "", "", ""};
		{ 21, 17703, "", "=q1=Celebrian Diamond", "=ds=#m3#", "", "100%"};
		{ 23, 0, "INV_Box_01", "=q6="..BabbleBoss["Meshlok the Harvester"], ""};
		{ 24, 61094, "", "=q3=Fungus Infused Belt", "", "", ""};
		{ 25, 17741, "", "=q3=Nature's Embrace", "=ds=#s5#, #a1#", "", "30.34%"};
		{ 26, 17742, "", "=q3=Fungus Shroud Armor", "=ds=#s5#, #a2#", "", "31.37%"};
		{ 27, 17767, "", "=q3=Bloomsprout Headpiece", "=ds=#s1#, #a3#", "", "28.32%"};
		Next = "Maraudon2";
	};
	
	AtlasLoot_Data["Maraudon2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Celebras the Cursed"], ""};
		{ 2, 61091, "", "=q3=Elemental Trousers", "=ds=#s11#", "", ""};
		{ 3, 17739, "", "=q3=Grovekeeper's Drape", "=ds=#s4#", "", "30.32%"};
		{ 4, 17740, "", "=q3=Soothsayer's Headdress", "=ds=#s1#, #a2#", "", "28.59%"};
		{ 5, 17738, "", "=q3=Claw of Celebras", "=ds=#h4#, #w13#", "", "28.22%"};
		{ 7, 0, "INV_Box_01", "=q6="..BabbleBoss["Landslide"], ""};
		{ 8, 61092, "", "=q3=Rock Hardened Pauldrons", "=ds=#s3#", "", ""};
		{ 9, 17736, "", "=q3=Rockgrip Gauntlets", "=ds=#s9#, #a3#", "", "23.09%"};
		{ 10, 17734, "", "=q3=Helm of the Mountain", "=ds=#s1#, #a4#", "", "20.87%"};
		{ 11, 17737, "", "=q3=Cloud Stone", "=ds=#s15#", "", "19.99%"};
		{ 12, 17943, "", "=q3=Fist of Stone", "=ds=#h1#, #w6#", "", "16.58%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Tinkerer Gizlock"], ""};
		{ 17, 61099, "", "=q3=Tinkerer´s Mantle", "=ds=#s3#", "", ""};
		{ 18, 17719, "", "=q3=Inventor's Focal Sword", "=ds=#h1#, #w10#", "", "27.44%"};
		{ 19, 17718, "", "=q3=Gizlock's Hypertech Buckler", "=ds=#w8#", "", "30.61%"};
		{ 20, 17717, "", "=q3=Megashot Rifle", "=ds=#w5#", "", "27.23%"};
		{ 22, 0, "INV_Box_01", "=q6="..BabbleBoss["Rotgrip"], ""};
		{ 23, 17732, "", "=q3=Rotgrip Mantle", "=ds=#s3#, #a1#", "", "25.73%"};
		{ 24, 61098, "", "=q3=Rothide Grips", "=ds=#s9#", "", ""};
		{ 25, 17728, "", "=q3=Albino Crocscale Boots", "=ds=#s12#, #a2#", "", "26.20%"};
		{ 26, 17730, "", "=q3=Gatorbite Axe", "=ds=#h2#, #w1#", "", "19.21%"};
		Next = "Maraudon3";
		Prev = "Maraudon1";
	};

	AtlasLoot_Data["Maraudon3"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Princess Theradras"], ""};
		{ 2, 17780, "", "=q4=Blade of Eternal Darkness", "=ds=#h1#, #w4#", "", "0.20%"};
		{ 3, 17715, "", "=q3=Eye of Theradras", "=ds=#s1#, #a1#", "", "13.47%"};
		{ 4, 61096, "", "=q3=Theradras´Cuffs", "=ds=#s8#", "", ""};
		{ 5, 17714, "", "=q3=Bracers of the Stone Princess", "=ds=#s8#, #a3#", "", "20.06%"};
		{ 6, 17711, "", "=q3=Elemental Rockridge Leggings", "=ds=#s11#, #a4#", "", "14.96%"};
		{ 7, 17707, "", "=q3=Gemshard Heart", "=ds=#s2#", "", "15.30%"};
		{ 8, 17713, "", "=q3=Blackstone Ring", "=ds=#s13#", "", "18.92%"};
		{ 9, 17710, "", "=q3=Charstone Dirk", "=ds=#h1#, #w4#", "", "14.24%"};
		{ 10, 17766, "", "=q3=Princess Theradras' Scepter", "=ds=#h2#, #w6#", "", "16.44%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Quest Item"], ""};
		{ 17, 17764, "", "=q1=Gem of the Fourth Khan", "=ds=#m3#", "", "100%"};
		{ 18, 17765, "", "=q1=Gem of the Fifth Khan", "=ds=#m3#", "", "100%"};
		Prev = "Maraudon2";
	};

		----------------------
		--- Ragefire Chasm ---
		----------------------

	AtlasLoot_Data["RagefireChasm"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "31.59%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "33.91%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "15.98%"};
		{ 5, 60571, "", "=q2=Felguard Sash", "", "", ""};
		{ 6, 14540, "", "=q1=Taragaman the Hungerer's Heart", "=ds=#m3#", "", "100%"};
		{ 8, 0, "INV_Box_01", "=q6="..AL["Zelemar the Wrathful"], ""};
		{ 9, 24225, "", "=q1=Blood of the Wrathful", "=ds=#m3#", "", "100%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "36.40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "34.35%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "17.10%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleEpoch["Bazzalan"], ""};
		{ 22, 60569, "", "=q2=Bazzalan´s Shroud", "", "", ""};
		{ 23, 60574, "", "=q2=Satyrchain Epaulets", "", "", ""};
	};

		----------------------
		--- Razorfen Downs ---
		----------------------
		
	AtlasLoot_Data["RazorfenDowns1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Tuten'kash"], ""};
		{ 2, 61161, "", "=q3=Cuffs of the Crypt", "", "", ""};
		{ 3, 10776, "", "=q3=Silky Spider Cape", "=ds=#s4#", "", "28.64%"};
		{ 4, 10777, "", "=q3=Arachnid Gloves", "=ds=#s9#, #a2# =q2=#m16#", "", "28.95%"};
		{ 5, 10775, "", "=q3=Carapace of Tuten'kash", "=ds=#s5#, #a4#", "", "24.87%"};
		{ 7, 0, "INV_Box_01", "=q6="..AL["Henry Stern"], ""};
		{ 8, 3831, "", "=q2=Recipe: Mighty Troll's Blood Potion", "=ds=#p1# (180)"};
		{ 9, "s13028", "10841", "=q1=Goldthorn Tea", "=ds=#p3# (175)"};
		{ 11, 0, "INV_Box_01", "=q6="..BabbleBoss["Mordresh Fire Eye"], ""};
		{ 12, 10771, "", "=q3=Deathmage Sash", "=ds=#s10#, #a1#", "", "27.92%"};
		{ 13, 61163, "", "=q3=Warmed Boots", "=ds=#s12#", "", ""};
		{ 14, 10769, "", "=q3=Glowing Eye of Mordresh", "=ds=#s2#", "", "29.11%"};
		{ 15, 10770, "", "=q3=Mordresh's Lifeless Skull", "=ds=#s15#", "", "29.59%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Glutton"], ""};
		{ 17, 10774, "", "=q3=Fleshhide Shoulders", "=ds=#s3#, #a2#", "", "42.15%"};
		{ 18, 10772, "", "=q3=Glutton's Cleaver", "=ds=#h1#, #w1#", "", "44.22%"};
		{ 19, 61162, "", "=q3=Putrid Ring", "=ds=#s13#", "", ""};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Ragglesnout"], ""};
		{ 22, 10768, "", "=q3=Boar Champion's Belt", "=ds=#s10#, #a3#", "", "31.40%"};
		{ 23, 10758, "", "=q3=X'caliboar", "=ds=#h2#, #w10#", "", "18.51%"};
		{ 24, 10767, "", "=q3=Savage Boar's Guard", "=ds=#w8#", "", "35.14%"};
		Next = "RazorfenDowns2";
	};

	AtlasLoot_Data["RazorfenDowns2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Amnennar the Coldbringer"], ""};
		{ 2, 10762, "", "=q3=Robes of the Lich", "=ds=#s5#, #a1#", "", "29.52%"};
		{ 3, 61158, "", "=q3=Phylactery of Amnennar", "", "", ""};
		{ 4, 10765, "", "=q3=Bonefingers", "=ds=#s9#, #a2#"};
		{ 5, 10764, "", "=q3=Deathchill Armor", "=ds=#s5#, #a3#", "", "24.24%"};
		{ 6, 10763, "", "=q3=Icemetal Barbute", "=ds=#s1#, #a4#", "", "28.66%"};
		{ 7, 10761, "", "=q3=Coldrage Dagger", "=ds=#h1#, #w4#", "", "13.89%"};
		{ 8, 10420, "", "=q1=Skull of the Coldbringer", "=ds=#m3#", "", "100%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Plaguemaw the Rotting"], ""};
		{ 11, 10760, "", "=q3=Swine Fists", "=ds=#s9#, #a2#", "", "58.15%"};
		{ 12, 10766, "", "=q3=Plaguerot Sprig", "=ds=#w12#, =q1=#m1# =ds=#c3#", "", "29.98%"};
		{ 13, 61159, "", "=q3=Belt of Plaguemaw", "=ds=#s10#", "", ""};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 10574, "", "=q3=Corpseshroud", "=ds=#s1#, #a1#", "", "0.01%"};
		{ 18, 10581, "", "=q3=Death's Head Vestment", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 19, 10578, "", "=q3=Thoughtcast Boots", "=ds=#s12#, #a1#", "", "0.01%"};
		{ 20, 10583, "", "=q3=Quillward Harness", "=ds=#s5#, #a2#", "", "0.01%"};
		{ 21, 10582, "", "=q3=Briar Tredders", "=ds=#s12#, #a2#", "", "0.02%"};
		{ 22, 10584, "", "=q3=Stormgale Fists", "=ds=#s9#, #a3#", "", "0.02%"};
		{ 23, 10573, "", "=q3=Boneslasher", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 24, 10570, "", "=q3=Manslayer", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 25, 10571, "", "=q3=Ebony Boneclub", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 26, 10567, "", "=q3=Quillshooter", "=ds=#w2#", "", "0.02%"};
		{ 27, 10572, "", "=q3=Freezing Shard", "=ds=#w12#, =q1=#m1# =q2=#c3#", "", "0.01%"};
		Prev = "RazorfenDowns1";
	};

		----------------------
		--- Razorfen Kraul ---
		----------------------
		
	AtlasLoot_Data["RazorfenKraul1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Roogug"], ""};
		{ 2, 6841, "", "=q1=Vial of Phlogiston", "=ds=#m3#"};
		{ 4, 0, "INV_Box_01", "=q6="..AL["Aggem Thorncurse"], ""};
		{ 5, 6681, "", "=q3=Thornspike", "=ds=#h1#, #w4#", "", "57,12%"};
		{ 6, 61084, "", "=q3=Thorn Spiked Mantle", "", "", ""};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleBoss["Death Speaker Jargba"], ""};
		{ 9, 6685, "", "=q3=Death Speaker Mantle", "=ds=#s3#, #a1#", "", "40.42%"};
		{ 10, 6682, "", "=q3=Death Speaker Robes", "=ds=#s5#, #a1#", "", "40.52%"};
		{ 11, 2816, "", "=q3=Death Speaker Scepter", "=ds=#h3#, #w6#", "", "7.72%"};
		{ 13, 0, "INV_Box_01", "=q6="..AL["Razorfen Spearhide"], ""};
		{ 14, 6679, "", "=q3=Armor Piercer", "=ds=#w7#", "", "43%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Overlord Ramtusk"], ""};
		{ 17, 6686, "", "=q3=Tusken Helm", "=ds=#s1#, #a3#", "", "57.14%"};
		{ 18, 6687, "", "=q3=Corpsemaker", "=ds=#h2#, #w1#", "", "27.79%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Agathelos the Raging"], ""};
		{ 21, 6690, "", "=q3=Ferine Leggings", "=ds=#s11#, #a2#", "", "49.21%"};
		{ 22, 6691, "", "=q3=Swinetusk Shank", "=ds=#h1#, #w4#", "", "24.85%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Blind Hunter"], ""};
		{ 25, 6697, "", "=q3=Batwing Mantle", "=ds=#s3#, #a1#", "", "27.65%"};
		{ 26, 6695, "", "=q3=Stygian Bone Amulet", "=ds=#s2#", "", "22.24%"};
		{ 27, 6696, "", "=q3=Nightstalker Bow", "=ds=#w2#", "", "25.12%"};
		Next = "RazorfenKraul2";
	};
	
	AtlasLoot_Data["RazorfenKraul2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Charlga Razorflank"], ""};
		{ 2, 6693, "", "=q3=Agamaggan's Clutch", "=ds=#s13#", "", "32.15%"};
		{ 3, 6692, "", "=q3=Pronged Reaver", "=ds=#h1#, #w1#", "", "15.43%"};
		{ 4, 6694, "", "=q3=Heart of Agamaggan", "=ds=#w8#", "", "30.24%"};
		{ 5, 17008, "", "=q1=Small Scroll", "=ds=#m2# (#m6#)"};
		{ 6, 5793, "", "=q1=Razorflank's Heart", "=ds=#m3#", "", "100%"};
		{ 7, 5792, "", "=q1=Razorflank's Medallion", "=ds=#m3#", "", "100%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Earthcaller Halmgar"], ""};
		{ 10, 6688, "", "=q3=Whisperwind Headdress", "=ds=#s1#, #a2#", "", "43.75%"};
		{ 11, 6689, "", "=q3=Wind Spirit Staff", "=ds=#w9#", "", "42.66%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2264, "", "=q3=Mantle of Thieves", "=ds=#s3#, #a2#", "", "0.02%"};
		{ 18, 1978, "", "=q3=Wolfclaw Gloves", "=ds=#s9#, #a2#", "", "0.02%"};
		{ 19, 1488, "", "=q3=Avenger's Armor", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 20, 4438, "", "=q3=Pugilist Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
		{ 21, 2039, "", "=q3=Plains Ring", "=ds=#s13#", "", "0.02%"};
		{ 22, 776, "", "=q3=Vendetta", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 23, 1727, "", "=q3=Sword of Decay", "=ds=#h1#, #w10#", "", "0.02%"};
		{ 24, 1975, "", "=q3=Pysan's Old Greatsword", "=ds=#h2#, #w10#", "", "0.02%"};
		{ 25, 1976, "", "=q3=Slaghammer", "=ds=#h2#, #w6#", "", "0.02%"};
		{ 26, 2549, "", "=q3=Staff of the Shade", "=ds=#w9#", "", "0.02%"};
		Prev = "RazorfenKraul1";
	};

		-------------------------
		--- Scarlet Monastery ---
		-------------------------

	AtlasLoot_Data["SMHerod"] = {
		{ 1, 7719, "", "=q3=Raging Berserker's Helm", "=ds=#s1#, #a3#", "", "30.62%"};
		{ 2, 7718, "", "=q3=Herod's Shoulder", "=ds=#s3#, #a3#", "", "30.82%"};
		{ 3, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, #a3#", "", "12.75%"};
		{ 4, 7717, "", "=q3=Ravager", "=ds=#h2#, #w1#", "", "12.86%"};
		{ 5, 61049, "", "=q3=Berserker´s Cape", "=ds=#s4#", "", ""};
		{ 7, 0, "INV_Box_01", "=q6=#n43#", ""};
		{ 8, 23192, "", "=q2=Tabard of the Scarlet Crusade", "=ds=#s7#", "", "0.4%"};
		Next = "SMCathedral";
	};

	AtlasLoot_Data["SMCathedral"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["High Inquisitor Fairbanks"], ""};
		{ 2, 19507, "", "=q3=Inquisitor's Shawl", "=ds=#s3#, #a1#", "", "15.94%"};
		{ 3, 19508, "", "=q3=Branded Leather Bracers", "=ds=#s8#, #a2#", "", "16.17%"};
		{ 4, 19509, "", "=q3=Dusty Mail Boots", "=ds=#s12#, #a3#", "", "17.24%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Scarlet Commander Mograine"], ""};
		{ 7, 7724, "", "=q3=Gauntlets of Divinity", "=ds=#s9#, #a3#", "", "17.49%"};
		{ 8, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, #a3#", "", "12.95%"};
		{ 9, 7723, "", "=q3=Mograine's Might", "=ds=#h2#, #w6#", "", "17.13%"};
		{ 10, 7726, "", "=q3=Aegis of the Scarlet Commander", "=ds=#w8#", "", "38.37%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["High Inquisitor Whitemane"], ""};
		{ 17, 7720, "", "=q3=Whitemane's Chapeau", "=ds=#s1#, #a1#", "", "34.01%"};
		{ 18, 7722, "", "=q3=Triune Amulet", "=ds=#s2#", "", "33.23%"};
		{ 19, 7721, "", "=q3=Hand of Righteousness", "=ds=#h3#, #w6#", "", "18.32%"};
		Next = "SMGraveyard";
		Prev = "SMHerod";
	};

	AtlasLoot_Data["SMGraveyard"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Interrogator Vishas"], ""};
		{ 2, 7683, "", "=q3=Bloody Brass Knuckles", "=ds=#h1#, #w13#", "", "66.1%"};
		{ 3, 7682, "", "=q3=Torturing Poker", "=ds=#h1#, #w4#", "", "5.56%"};
		{ 4, 60575, "", "=q3=Scarlet Bane", "=ds=#w4#", "", ""};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Bloodmage Thalnos"], ""};
		{ 7, 7684, "", "=q3=Bloodmage Mantle", "=ds=#s3#, #a1#", "", "48.46%"};
		{ 8, 7685, "", "=q3=Orb of the Forgotten Seer", "=ds=#s15#", "", "47.07%"};
		{ 9, 60575, "", "=q3=Scarlet Bane", "=ds=#w4#", "", ""};
		{ 11, 0, "INV_Box_01", "=q6="..BabbleBoss["Ironspine"], ""};
		{ 12, 7688, "", "=q3=Ironspine's Ribcage", "=ds=#s5#, #a3#", "", "32.91%"};
		{ 13, 7686, "", "=q3=Ironspine's Eye", "=ds=#s13#", "", "40.08%"};
		{ 14, 7687, "", "=q3=Ironspine's Fist", "=ds=#h1#, #w6#", "", "20.34%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Azshir the Sleepless"], ""};
		{ 17, 7709, "", "=q3=Blighted Leggings", "=ds=#s11#, #a1#", "", "31.19%"};
		{ 18, 7731, "", "=q3=Ghostshard Talisman", "=ds=#s2#", "", "32.71%"};
		{ 19, 7708, "", "=q3=Necrotic Wand", "=ds=#w12#", "", "30.72%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Fallen Champion"], ""};
		{ 22, 7691, "", "=q3=Embalmed Shroud", "=ds=#s1#, #a1#", "", "38.58%"};
		{ 23, 7690, "", "=q3=Ebon Vise", "=ds=#s9#, #a2#", "", "37.83%"};
		{ 24, 7689, "", "=q3=Morbid Dawn", "=ds=#h2#, #w10#", "", "19.15%"};
		Next = "SMLibrary";
		Prev = "SMCathedral";
	};

	AtlasLoot_Data["SMLibrary"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Houndmaster Loksey"], ""};
		{ 2, 7756, "", "=q3=Dog Training Gloves", "=ds=#s9#, #a2#", "", "53.66%"};
		{ 3, 61053, "", "=q3=Houndmaster´s Bow", "", "", ""};
		{ 4, 7710, "", "=q3=Loksey's Training Stick", "=ds=#w9#", "", "13.96%"};
		{ 5, 3456, "", "=q3=Dog Whistle", "=ds=#e13#", "", "21.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Arcanist Doan"], ""};
		{ 17, 7712, "", "=q3=Mantle of Doan", "=ds=#s3#, #a1#", "", "41.96%"};
		{ 18, 7711, "", "=q3=Robe of Doan", "=ds=#s5#, #a1#", "", "42.86%"};
		{ 19, 7714, "", "=q3=Hypnotic Blade", "=ds=#h3#, #w4#", "", "39.91%"};
		{ 20, 7713, "", "=q3=Illusionary Rod", "=ds=#w9#", "", "38.44%"};
		{ 22, 0, "INV_Box_01", "=q6=#x1#", ""};
		{ 23, 7146, "", "=q2=The Scarlet Key", "=ds=#e9#"};
		Next = "VWOWSets33";
		Prev = "SMGraveyard";
	};

	AtlasLoot_Data["SMTrash"] = {
		{ 1, 7728, "", "=q3=Beguiler Robes", "=ds=#s5#, #a1#", "", "0.01%"};
		{ 2, 7755, "", "=q3=Flintrock Shoulders", "=ds=#s3#, #a2#", "", "0.00%"};
		{ 3, 7727, "", "=q3=Watchman Pauldrons", "=ds=#s3#, #a2#", "", "0.01%"};
		{ 4, 7760, "", "=q3=Warchief Kilt", "=ds=#s11#, #a2#", "", "0.00%"};
		{ 5, 7754, "", "=q3=Harbinger Boots", "=ds=#s12#, #a2#", "", "0.01%"};
		{ 6, 5819, "", "=q3=Sunblaze Coif", "=ds=#s1#, #a3#", "", "0.01%"};
		{ 7, 7759, "", "=q3=Archon Chestpiece", "=ds=#s5#, #a3#", "", "0.00%"};
		{ 8, 10328, "", "=q3=Scarlet Chestpiece", "=ds=#s5#, #a3#", "", "0.3%"};
		{ 9, 10332, "", "=q3=Scarlet Boots", "=ds=#s12#, #a3#", "", "0.1%"};
		{ 10, 2262, "", "=q3=Mark of Kern", "=ds=#s13#", "", "0.01%"};
		{ 11, 1992, "", "=q3=Swampchill Fetish", "=ds=#s15#", "", "0.00%"};
		{ 13, 10333, "", "=q2=Scarlet Wristguards", "=ds=#s8#, #a3#", "", "1.6%"};
		{ 14, 10331, "", "=q2=Scarlet Gauntlets", "=ds=#s9#, #a3#", "", "1.7%"};
		{ 15, 10329, "", "=q2=Scarlet Belt", "=ds=#s10#, #a3#", "", "1.6%"};
		{ 16, 5756, "", "=q3=Sliverblade", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 17, 8225, "", "=q3=Tainted Pierce", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 18, 8226, "", "=q3=The Butcher", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 19, 7786, "", "=q3=Headsplitter", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 20, 7761, "", "=q3=Steelclaw Reaver", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 21, 7753, "", "=q3=Bloodspiller", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 22, 7752, "", "=q3=Dreamslayer", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 23, 7736, "", "=q3=Fight Club", "=ds=#h1#, #w6#", "", "0.00%"};
		{ 24, 7730, "", "=q3=Cobalt Crusher", "=ds=#h2#, #w6#", "", "0.01%"};
		{ 25, 7758, "", "=q3=Ruthless Shiv", "=ds=#w7#", "", "0.00%"};
		{ 26, 7757, "", "=q3=Windweaver Staff", "=ds=#w9#", "", "0.01%"};
		{ 27, 7787, "", "=q3=Resplendent Guardian", "=ds=#w8#", "", "0.01%"};
		{ 28, 7729, "", "=q3=Chesterfall Musket", "=ds=#w5#", "", "0.01%"};
		Prev = "VWOWSets33";					   
	};

	AtlasLoot_Data["VWOWSets33"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s3#", "=ec1=#a3#. =q1=#z3#"};
		{ 2, 10328, "", "=q3=Scarlet Chestpiece", "=ds=#s5#, =q2=#n12#", "", "0.3%"};
		{ 3, 10333, "", "=q2=Scarlet Wristguards", "=ds=#s8#, =q2=#n15#", "", "1.6%"};
		{ 4, 10331, "", "=q2=Scarlet Gauntlets", "=ds=#s9#, =q2=#n13#", "", "1.7%"};
		{ 5, 10329, "", "=q2=Scarlet Belt", "=ds=#s10#, =q2=#n10#", "", "1.6%"};
		{ 6, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, =q2=#n14#", "", "13.2%"};
		{ 7, 10332, "", "=q3=Scarlet Boots", "=ds=#s12#, =q2=#n11#", "", "0.1%"};
		Next = "SMTrash";
		Prev = "SMLibrary";
	};

		-------------------
		--- Scholomance ---
		-------------------

	AtlasLoot_Data["SCHOLOQuestItems"] = {
		{ 1, 13873, "", "=q1=Viewing Room Key", "=ds=#e9#"};
		{ 3, 13471, "", "=q1=The Deed to Brill", "=ds=#m3#"};
		{ 4, 13448, "", "=q1=The Deed to Caer Darrow", "=ds=#m3#"};
		{ 5, 13450, "", "=q1=The Deed to Southshore", "=ds=#m3#"};
		{ 6, 13451, "", "=q1=The Deed to Tarren Mill", "=ds=#m3#"};
		Next = "SCHOLOBloodStewardofKirtonos";
	};

	AtlasLoot_Data["SCHOLOBloodStewardofKirtonos"] = {
		{ 1, 13523, "", "=q1=Blood of Innocents", "=ds=#m3#", "", "100%"};
		Next = "SCHOLOKirtonostheHerald";
		Prev = "SCHOLOQuestItems";
	};

	AtlasLoot_Data["SCHOLOKirtonostheHerald"] = {
		{ 1, 13956, "", "=q3=Clutch of Andros", "=ds=#s10#, #a1#", "", "15.31%"};
		{ 2, 13957, "", "=q3=Gargoyle Slashers", "=ds=#s9#, #a2#", "", "14.40%"};
		{ 3, 13969, "", "=q3=Loomguard Armbraces", "=ds=#s8#, #a3#", "", "16.25%"};
		{ 4, 13967, "", "=q3=Windreaver Greaves", "=ds=#s12#, #a3#", "", "14.87%"};
		{ 5, 13955, "", "=q3=Stoneform Shoulders", "=ds=#s3#, #a4#", "", "14.73%"};
		{ 6, 13960, "", "=q3=Heart of the Fiend", "=ds=#s2#", "", "16.36%"};
		{ 7, 14024, "", "=q3=Frightalon", "=ds=#h1#, #w4#", "", "15.55%"};
		{ 8, 13983, "", "=q3=Gravestone War Axe", "=ds=#h2#, #w1#", "", "12.78%"};
		{ 16, 16734, "", "=q3=Boots of Valor", "=ds=#s12#, #a4# (D1, #c9#)", "", "11.12%"};
		Next = "SCHOLOJandiceBarov";
		Prev = "SCHOLOBloodStewardofKirtonos";
	};

	AtlasLoot_Data["SCHOLOJandiceBarov"] = {
		{ 1, 18689, "", "=q3=Phantasmal Cloak", "=ds=#s4#", "", "7.52%"};
		{ 2, 14543, "", "=q3=Darkshade Gloves", "=ds=#s9#, #a1#", "", "0.26%"};
		{ 3, 14545, "", "=q3=Ghostloom Leggings", "=ds=#s11#, #a2#", "", "8.81%"};
		{ 4, 14548, "", "=q3=Royal Cap Spaulders", "=ds=#s3#, #a3#", "", "10.06%"};
		{ 5, 18690, "", "=q3=Wraithplate Leggings", "=ds=#s11#, #a4#", "", "8.59%"};
		{ 6, 14541, "", "=q3=Barovian Family Sword", "=ds=#h2#, #w10#", "", "8.27%"};
		{ 7, 22394, "", "=q3=Staff of Metanoia", "=ds=#w9#", "", "8.67%"};
		{ 9, 13725, "", "=q1=Krastinov's Bag of Horrors", "=ds=#m3#", "", "100%"};
		{ 10, 13523, "", "=q1=Blood of Innocents", "=ds=#m3#", "", "17.8%"};
		{ 16, 16701, "", "=q3=Dreadmist Mantle", "=ds=#s3#, #a1# (D1, #c8#)", "", "12.20%"};
		Next = "SCHOLORattlegore";
		Prev = "SCHOLOKirtonostheHerald";
	};

	AtlasLoot_Data["SCHOLORattlegore"] = {
		{ 1, 14538, "", "=q3=Deadwalker Mantle", "=ds=#s3#, #a1#", "", "11.32%"};
		{ 2, 14539, "", "=q3=Bone Ring Helm", "=ds=#s1#, #a2#", "", "10.89%"};
		{ 3, 18686, "", "=q3=Bone Golem Shoulders", "=ds=#s3#, #a3#", "", "9.04%"};
		{ 4, 14537, "", "=q3=Corpselight Greaves", "=ds=#s12#, #a4#", "", "10.22%"};
		{ 5, 14531, "", "=q3=Frightskull Shaft", "=ds=#h2#, #w6#", "", "9.55%"};
		{ 6, 14528, "", "=q3=Rattlecage Buckler", "=ds=#w8#", "", "9.16%"};
		{ 8, 13873, "", "=q1=Viewing Room Key", "=ds=#e9#", "", "100%"};
		{ 16, 16711, "", "=q3=Shadowcraft Boots", "=ds=#s12#, #a2# (D1, #c6#)", "", "14.32%"};
		{ 18, 18782, "", "=q3=Top Half of Advanced Armorsmithing: Volume II", "=ds=#m3#", "", "5.71%"};
		{ 19, 12726, "", "=q3=Plans: Enchanted Thorium Leggings", "=q1=#m4#: =ds=#p2# (300)"};
		Next = "SCHOLODeathKnight";
		Prev = "SCHOLOJandiceBarov";
	};

	AtlasLoot_Data["SCHOLODeathKnight"] = {
		{ 1, 18760, "", "=q3=Necromantic Band", "=ds=#s13#", "", "24.75%"};
		{ 2, 18758, "", "=q3=Specter's Blade", "=ds=#h1#, #w4#", "", "15.72%"};
		{ 3, 18759, "", "=q3=Malicious Axe", "=ds=#h2#, #w1#", "", "24.75%"};
		{ 4, 18761, "", "=q3=Oblivion's Touch", "=ds=#w12#", "", "17.17%"};
		{ 6, 18749, "", "=q1=Charger's Lost Soul", "=ds=#m3#", "", "10.93%"};
		Next = "SCHOLOVectus";
		Prev = "SCHOLORattlegore";
	};

	AtlasLoot_Data["SCHOLOVectus"] = {
		{ 1, 14577, "", "=q3=Skullsmoke Pants", "=ds=#s11#, #a1#", "", "5.24%"};
		{ 2, 18691, "", "=q3=Dark Advisor's Pendant", "=ds=#s2#", "", "6.16%"};
		Next = "SCHOLOMarduk";
		Prev = "SCHOLODeathKnight";
	};

	AtlasLoot_Data["SCHOLOMarduk"] = {
		{ 1, 18692, "", "=q3=Death Knight Sabatons", "=ds=#s12#, #a4#", "", "6.29%"};
		{ 2, 14576, "", "=q3=Ebon Hilt of Marduk", "=ds=#h1#, #w10#", "", "6.55%"};
		Next = "SCHOLORasFrostwhisper";
		Prev = "SCHOLOVectus";
	};

	AtlasLoot_Data["SCHOLORasFrostwhisper"] = {
		{ 1, 13314, "", "=q4=Alanna's Embrace", "=ds=#s5#, #a1#", "", "1.07%"};
		{ 3, 14340, "", "=q3=Freezing Lich Robes", "=ds=#s5#, #a1#", "", "12.55%"};
		{ 4, 18693, "", "=q3=Shivery Handwraps", "=ds=#s9#, #a1#", "", "12.38%"};
		{ 5, 14503, "", "=q3=Death's Clutch", "=ds=#s3#, #a2#", "", "11.73%"};
		{ 6, 14502, "", "=q3=Frostbite Girdle", "=ds=#s10#, #a2#", "", "11.20%"};
		{ 7, 18694, "", "=q3=Shadowy Mail Greaves", "=ds=#s12#, #a3#", "", "14.63%"};
		{ 8, 14522, "", "=q3=Maelstrom Leggings", "=ds=#s11#, #a3#", "", "13.01%"};
		{ 9, 14525, "", "=q3=Boneclenched Gauntlets", "=ds=#s9#, #a4#", "", "11.45%"};
		{ 10, 18695, "", "=q3=Spellbound Tome", "=ds=#s15#", "", "10.86%"};
		{ 11, 13952, "", "=q3=Iceblade Hacker", "=ds=#h1#, #w1#", "", "9.74%"};
		{ 12, 14487, "", "=q3=Bonechill Hammer", "=ds=#h1#, #w6#", "", "11.92%"};
		{ 13, 18696, "", "=q3=Intricately Runed Shield", "=ds=#w8#", "", "13.04%"};
		{ 16, 16689, "", "=q3=Magister's Mantle", "=ds=#s3#, #a1# (D1, #c3#)", "", "11.93%"};
		{ 18, 13521, "", "=q2=Recipe: Flask of Supreme Power", "=ds=#p1# (300)", "", "2.92%"};
		{ 20, 13626, "", "=q1=Human Head of Ras Frostwhisper", "=ds=#m3#", "", "100%"};
		{ 21, 13986, "", "=q3=Crown of Caer Darrow", "=q1=#m4#: =ds=#s1#, #a1#"};
		{ 22, 13984, "", "=q3=Darrowspike", "=q1=#m4#: =ds=#h1#, #w4#"};
		{ 23, 13982, "", "=q3=Warblade of Caer Darrow", "=q1=#m4#: =ds=#h2#, #w10#"};
		{ 24, 14002, "", "=q3=Darrowshire Strongguard", "=q1=#m4#: =ds=#w8#"};
		{ 26, 0, "INV_Box_01", "=q6=#x12#", ""};
		{ 27, 12736, "", "=q1=Frostwhisper's Embalming Fluid", "=ds=#m3#"};
		Next = "SCHOLOKormok";
		Prev = "SCHOLOMarduk";
	};

	AtlasLoot_Data["SCHOLOKormok"] = {
		{ 1, 0, "INV_Misc_Bag_09", "=q6=#j5#", "=q5=#n22#"};
		{ 2, 22303, "", "=q3=Ironweave Pants", "=ds=#s11#, #a1#", "", "23.33%"};
		{ 3, 22326, "", "=q3=Amalgam's Band", "=ds=#s13#", "", "16.67%"};
		{ 4, 22331, "", "=q3=Band of the Steadfast Hero", "=ds=#s13#", "", "15.42%"};
		{ 5, 22332, "", "=q3=Blade of Necromancy", "=ds=#h1#, #w10#", "", "25.42%"};
		{ 6, 22333, "", "=q3=Hammer of Divine Might", "=ds=#h2#, #w6#", "", "12.50%"};
		{ 8, 21984, "", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#"};
		{ 9, 22046, "", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#"};
		Next = "SCHOLOInstructorMalicia";
		Prev = "SCHOLORasFrostwhisper";
	};

	AtlasLoot_Data["SCHOLOInstructorMalicia"] = {
		{ 1, 16710, "", "=q3=Shadowcraft Bracers", "=ds=#s8#, #a2# (D1, #c6#)", "", "3.51%"};
		{ 3, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "1.81%"};
		{ 4, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "1.12%"};
		{ 5, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "1.27%"};
		{ 6, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "1.03%"};
		{ 7, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "0.88%"};
		{ 8, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "0.85%"};
		{ 9, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "1.51%"};
		{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "0.82%"};
		{ 11, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "0.60%"};
		{ 12, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "1.09%"};
		{ 13, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "1.00%"};
		{ 14, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "0.67%"};
		{ 15, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "0.54%"};
		{ 16, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "0.09%"};
		{ 17, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "0.60%"};
		{ 18, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "0.42%"};
		{ 19, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "0.36%"};
		{ 20, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "0.45%"};
		{ 21, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "0.45%"};
		{ 22, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "0.67%"};
		{ 23, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "1.12%"};
		{ 24, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "0.57%"};
		{ 25, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "0.85%"};
		{ 26, 23201, "", "=q3=Libram of Divinity", "=ds=#s16#, #w16#"};
		{ 27, 23200, "", "=q3=Totem of Sustaining", "=ds=#s16#, #w15#", "", "3.5%"};
		{ 28, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "1.39%"};
		{ 29, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "0.91%"};
		Next = "SCHOLODoctorTheolenKrastinov";
		Prev = "SCHOLOKormok";
	};

	AtlasLoot_Data["SCHOLODoctorTheolenKrastinov"] = {
		{ 1, 16684, "", "=q3=Magister's Gloves", "=ds=#s9#, #a1# (D1, #c3#)", "", "9.75%"};
		{ 3, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "2.81%"};
		{ 4, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "1.91%"};
		{ 5, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "2.37%"};
		{ 6, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "1.82%"};
		{ 7, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "2.42%"};
		{ 8, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "2.16%"};
		{ 9, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "3.14%"};
		{ 10, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "2.08%"};
		{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "1.93%"};
		{ 12, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "1.43%"};
		{ 13, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "1.82%"};
		{ 14, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "1.91%"};
		{ 15, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "0.87%"};
		{ 16, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "0.53%"};
		{ 17, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "0.78%"};
		{ 18, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "0.42%"};
		{ 19, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "0.79%"};
		{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "1.61%"};
		{ 21, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "1.32%"};
		{ 22, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "1.52%"};
		{ 23, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "1.64%"};
		{ 24, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "1.75%"};
		{ 25, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "0.85%"};
		{ 26, 23201, "", "=q3=Libram of Divinity", "=ds=#s16#, #w16#"};
		{ 27, 23200, "", "=q3=Totem of Sustaining", "=ds=#s16#, #w15#", "", "3.5%"};
		{ 28, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "2.54%"};
		{ 29, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "3.21%"};
		{ 30, 13523, "", "=q1=Blood of Innocents", "=ds=#m3#", "", "25.7%"};
		Next = "SCHOLOLorekeeperPolkelt";
		Prev = "SCHOLOInstructorMalicia";
	};

	AtlasLoot_Data["SCHOLOLorekeeperPolkelt"] = {
		{ 1, 16705, "", "=q3=Dreadmist Wraps", "=ds=#s9#, #a1# (D1, #c8#)", "", "14.54%"};
		{ 3, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "0.53%"};
		{ 4, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "0.67%"};
		{ 5, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "0.55%"};
		{ 6, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "0.47%"};
		{ 7, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "0.57%"};
		{ 8, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "0.89%"};
		{ 9, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "0.57%"};
		{ 10, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "0.65%"};
		{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "0.79%"};
		{ 12, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "0.83%"};
		{ 13, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "0.63%"};
		{ 14, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "0.47%"};
		{ 15, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "0.26%"};
		{ 16, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "0.14%"};
		{ 17, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "0.45%"};
		{ 18, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "0.18%"};
		{ 19, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "0.30%"};
		{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "0.49%"};
		{ 21, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "0.32%"};
		{ 22, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "0.30%"};
		{ 23, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "0.30%"};
		{ 24, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "0.41%"};
		{ 25, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "0.85%"};
		{ 26, 23201, "", "=q3=Libram of Divinity", "=ds=#s16#, #w16#"};
		{ 27, 23200, "", "=q3=Totem of Sustaining", "=ds=#s16#, #w15#", "", "3.5%"};
		{ 28, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "0.67%"};
		{ 29, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "0.49%"};
		Next = "SCHOLOTheRavenian";
		Prev = "SCHOLODoctorTheolenKrastinov";
	};

	AtlasLoot_Data["SCHOLOTheRavenian"] = {
		{ 1, 16716, "", "=q3=Wildheart Belt", "=ds=#s10#, #a2# (D1, #c1#)", "", "2.60%"};
		{ 3, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "1.32%"};
		{ 4, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "0.76%"};
		{ 5, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "1.04%"};
		{ 6, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "0.89%"};
		{ 7, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "1.32%"};
		{ 8, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "1.41%"};
		{ 9, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "0.95%"};
		{ 10, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "1.52%"};
		{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "0.82%"};
		{ 12, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "1.02%"};
		{ 13, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "0.95%"};
		{ 14, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "0.93%"};
		{ 15, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "0.20%"};
		{ 16, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "0.33%"};
		{ 17, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "0.11%"};
		{ 18, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "0.09%"};
		{ 19, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "0.04%"};
		{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "1.06%"};
		{ 21, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "0.91%"};
		{ 22, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "0.69%"};
		{ 23, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "1.15%"};
		{ 24, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "0.89%"};
		{ 25, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "0.85%"};
		{ 26, 23201, "", "=q3=Libram of Divinity", "=ds=#s16#, #w16#"};
		{ 27, 23200, "", "=q3=Totem of Sustaining", "=ds=#s16#, #w15#", "", "3.5%"};
		{ 28, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "1.52%"};
		{ 29, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "1.74%"};
		Next = "SCHOLOLordAlexeiBarov";
		Prev = "SCHOLOLorekeeperPolkelt";
	};

	AtlasLoot_Data["SCHOLOLordAlexeiBarov"] = {
		{ 1, 16722, "", "=q3=Lightforge Bracers", "=ds=#s8#, #a4# (D1, #c4#)", "", "3.37%"};
		{ 3, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "4.94%"};
		{ 4, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "3.39%"};
		{ 5, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "5.30%"};
		{ 6, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "4.05%"};
		{ 7, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "2.86%"};
		{ 8, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "2.38%"};
		{ 9, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "4.79%"};
		{ 10, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "4.55%"};
		{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "2.08%"};
		{ 12, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "2.35%"};
		{ 13, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "2.83%"};
		{ 14, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "2.38%"};
		{ 15, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "1.01%"};
		{ 16, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "0.83%"};
		{ 17, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "0.62%"};
		{ 18, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "1.13%"};
		{ 19, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "1.43%"};
		{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "1.49%"};
		{ 21, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "1.73%"};
		{ 22, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "1.61%"};
		{ 23, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "2.65%"};
		{ 24, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "2.20%"};
		{ 25, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "0.85%"};
		{ 26, 23201, "", "=q3=Libram of Divinity", "=ds=#s16#, #w16#"};
		{ 27, 23200, "", "=q3=Totem of Sustaining", "=ds=#s16#, #w15#", "", "3.5%"};
		{ 28, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "4.67%"};
		{ 29, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "4.70%"};
		Next = "SCHOLOLadyIlluciaBarov";
		Prev = "SCHOLOTheRavenian";
	};

	AtlasLoot_Data["SCHOLOLadyIlluciaBarov"] = {
		{ 1, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "1.20%"};
		{ 2, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "1.07%"};
		{ 3, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "1.30%"};
		{ 4, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "1.17%"};
		{ 5, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "0.94%"};
		{ 6, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "0.78%"};
		{ 7, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "1.61%"};
		{ 8, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "0.94%"};
		{ 9, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "1.15%"};
		{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "1.12%"};
		{ 11, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "0.94%"};
		{ 12, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "0.70%"};
		{ 13, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "0.44%"};
		{ 14, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "0.34%"};
		{ 15, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "0.49%"};
		{ 16, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "0.42%"};
		{ 17, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "0.44%"};
		{ 18, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "0.75%"};
		{ 19, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "0.70%"};
		{ 20, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "0.60%"};
		{ 21, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "0.81%"};
		{ 22, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "0.83%"};
		{ 23, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "0.85%"};
		{ 24, 23201, "", "=q3=Libram of Divinity", "=ds=#s16#, #w16#"};
		{ 25, 23200, "", "=q3=Totem of Sustaining", "=ds=#s16#, #w15#", "", "3.5%"};
		{ 26, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "1.35%"};
		{ 27, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "1.17%"};
		Next = "VWOWScholol1";
		Prev = "SCHOLOLordAlexeiBarov";
	};

	AtlasLoot_Data["VWOWScholol1"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s6#", "=ec1=#a1#. =q1=#z5#"};
		{ 2, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#", "", "1.12%"};
		{ 3, 14626, "", "=q3=Necropile Robe", "=ds=#s5#", "", "1.27%"};
		{ 4, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#", "", "1.03%"};
		{ 5, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#", "", "0.85%"};
		{ 6, 14631, "", "=q3=Necropile Boots", "=ds=#s12#", "", "0.88%"};
		{ 8, 0, "INV_Box_01", "=q6=#pre60s7#", "=ec1=#a2#. =q1=#z5#"};
		{ 9, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#", "", "1.51%"};
		{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#", "", "0.82%"};
		{ 11, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#", "", "0.60%"};
		{ 12, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#", "", "1.09%"};
		{ 13, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#", "", "0.67%"};
		{ 16, 0, "INV_Box_01", "=q6=#pre60s8#", "=ec1=#a3#. =q1=#z5#"};
		{ 17, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#", "", "0.54%"};
		{ 18, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#", "", "0.09%"};
		{ 19, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#", "", "0.60%"};
		{ 20, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#", "", "0.42%"};
		{ 21, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#", "", "0.36%"};
		{ 23, 0, "INV_Box_01", "=q6=#pre60s9#", "=ec1=#a4#. =q1=#z5#"};
		{ 24, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#", "", "0.45%"};
		{ 25, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#", "", "0.45%"};
		{ 26, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#", "", "0.67%"};
		{ 27, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#", "", "1.12%"};
		{ 28, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#", "", "0.57%"};
		Next = "SCHOLODarkmasterGandling";
		Prev = "SCHOLOLadyIlluciaBarov";
	};

	AtlasLoot_Data["SCHOLODarkmasterGandling"] = {
		{ 1, 13937, "", "=q4=Headmaster's Charge", "=ds=#w9#", "", "1.11%"};
		{ 2, 14514, "", "=q4=Pattern: Robe of the Void", "=ds=#p8# (300) =q1=#m1# =ds=#c8#", "", "6.71%"};
		{ 3, 14153, "", "=q4=Robe of the Void", "=ds=#s5#, #a1# =q1=#m1# =ds=#c8#"};
		{ 4, 13944, "", "=q3=Tombstone Breastplate", "=ds=#s5#, #a2#", "", "8.96%"};
		{ 5, 13398, "", "=q3=Boots of the Shrieker", "=ds=#s12#, #a2#", "", "10.75%"};
		{ 7, 13950, "", "=q3=Detention Strap", "=ds=#s10#, #a3#", "", "0.24%"};
		{ 8, 13951, "", "=q3=Vigorsteel Vambraces", "=ds=#s8#, #a4#", "", "10.38%"};
		{ 9, 22433, "", "=q3=Don Mauricio's Band of Domination", "=ds=#s13#", "", "7.72%"};
		{ 10, 13964, "", "=q3=Witchblade", "=ds=#h3#, #w4#", "", "9.82%"};
		{ 11, 13953, "", "=q3=Silent Fang", "=ds=#h1#, #w10#", "", "9.68%"};
		{ 12, 13938, "", "=q3=Bonecreeper Stylus", "=ds=#w12#", "", "8.80% "};
		{ 16, 16698, "", "=q3=Dreadmist Mask", "=ds=#s1#, #a1# (D1, #c8#)", "", "8.78%"};
		{ 17, 16686, "", "=q3=Magister's Crown", "=ds=#s1#, #a1# (D1, #c3#)", "", "8.60%"};
		{ 18, 16693, "", "=q3=Devout Crown", "=ds=#s1#, #a1# (D1, #c5#)", "", "7.89%"};
		{ 19, 16707, "", "=q3=Shadowcraft Cap", "=ds=#s1#, #a2# (D1, #c6#)", "", "6.65%"};
		{ 20, 16720, "", "=q3=Wildheart Cowl", "=ds=#s1#, #a2# (D1, #c1#)", "", "7.09%"};
		{ 21, 16677, "", "=q3=Beaststalker's Cap", "=ds=#s1#, #a3# (D1, #c2#)", "", "7.00%"};
		{ 22, 16667, "", "=q3=Coif of Elements", "=ds=#s1#, #a3# (D1, #c7#)", "", "2.86%"};
		{ 23, 16731, "", "=q3=Helm of Valor", "=ds=#s1#, #a4# (D1, #c9#)", "", "6.54%"};
		{ 24, 16727, "", "=q3=Lightforge Helm", "=ds=#s1#, #a4# (D1, #c4#)", "", "5.32%"};
		{ 26, 19276, "", "=q3=Ace of Portals", "=ds=#e16#", "", "2.20%"};
		{ 28, 13501, "", "=q2=Recipe: Major Mana Potion", "=ds=#p1# (295)", "", "8.64%"};
		Next = "SCHOLOTrash";
		Prev = "VWOWScholol1";
	};

	AtlasLoot_Data["SCHOLOTrash"] = {
		{ 1, 18697, "", "=q3=Coldstone Slippers", "=ds=#s12#, #a1#", "", "0.01%"};
		{ 2, 18698, "", "=q3=Tattered Leather Hood", "=ds=#s1#, #a2#", "", "0.01%"};
		{ 3, 18699, "", "=q3=Icy Tomb Spaulders", "=ds=#s3#, #a2#", "", "0.01%"};
		{ 4, 18700, "", "=q3=Malefic Bracers", "=ds=#s8#, #a2#", "", "0.01%"};
		{ 5, 14536, "", "=q3=Bonebrace Hauberk", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 6, 18702, "", "=q3=Belt of the Ordained", "=ds=#s10#, #a4#", "", "0.01%"};
		{ 7, 18701, "", "=q3=Innervating Band", "=ds=#s13#", "", "0.01%"};
		{ 9, 16254, "", "=q3=Formula: Enchant Weapon - Lifestealing", "=ds=#p4# (300) =q1=#n66#", "", "0.93%"};
		{ 10, 16255, "", "=q2=Formula: Enchant 2H Weapon - Major Spirit", "=ds=#p4# (300) =q1=#n67#", "", "0.88%"};
		{ 11, 15773, "", "=q2=Pattern: Wicked Leather Armor", "=ds=#p7# (300) =q1=#n66#", "", "3.03%"};
		{ 12, 15776, "", "=q2=Pattern: Runic Leather Armor", "=ds=#p7# (300) =q1=#n68#", "", "1.62%"};
		{ 14, 12753, "", "=q2=Skin of Shadow", "=ds=#m3#"};
		{ 15, 13920, "", "=q1=Healthy Dragon Scale", "=ds=#m2#"};
		{ 16, 16705, "", "=q3=Dreadmist Wraps", "=ds=#s9#, #a1# (D1)", "", "0.03%"};
		{ 17, 16684, "", "=q3=Magister's Gloves", "=ds=#s9#, #a1# (D1)", "", "1.27%"};
		{ 18, 16685, "", "=q3=Magister's Belt", "=ds=#s8#, #a1# (D1)", "", "0.22%"};
		{ 19, 16710, "", "=q3=Shadowcraft Bracers", "=ds=#s8#, #a2# (D1)", "", "1.53%"};
		{ 20, 16716, "", "=q3=Wildheart Belt", "=ds=#s8#, #a2# (D1)", "", "1.84%"};
		{ 21, 16722, "", "=q3=Lightforge Bracers", "=ds=#s8#, #a4# (D1)", "", "2.72%"};
		Prev = "SCHOLODarkmasterGandling";
	};

		-----------------------
		--- Shadowfang Keep ---
		-----------------------

	AtlasLoot_Data["ShadowfangKeep1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Rethilgore"], ""};
		{ 2, 5254, "", "=q2=Rugged Spaulders", "=ds=#s3#, #a2#", "", "84.73%"};
		{ 4, 0, "INV_Box_01", "=q6="..AL["Felsteed"], ""};
		{ 5, 6341, "", "=q3=Eerie Stable Lantern", "=ds=#s15#", "", "5.48%"};
		{ 6, 932, "", "=q1=Fel Steed Saddlebags", "=ds=#m12# #e1#", "", "16.46%"};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleEpoch["Steward Graves"], ""};
		{ 9, 60235, "", "=q3=Graves Rod", "=ds=#h1#, #w6#", "", ""};
		{ 10, 60234, "", "=q3=Belt of Service", "", "", ""};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Razorclaw the Butcher"], ""};
		{ 17, 6226, "", "=q3=Bloody Apron", "=ds=#s5#, #a1#", "", "39.47%"};
		{ 18, 6633, "", "=q3=Butcher's Slicer", "=ds=#h1#, #w10#", "", "39.53%"};
		{ 19, 1292, "", "=q3=Butcher's Cleaver", "=ds=#h1#, #w1#", "", "8.70%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Baron Silverlaine"], ""};
		{ 22, 6321, "", "=q3=Silverlaine's Family Seal", "=ds=#s13#", "", "18.91%"};
		{ 23, 6323, "", "=q3=Baron's Scepter", "=ds=#h1#, #w6#", "", "37.93%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Commander Springvale"], ""};
		{ 26, 3191, "", "=q3=Arced War Axe", "=ds=#h2#, #w1#", "", "31.73%"};
		{ 27, 6320, "", "=q3=Commander's Crest", "=ds=#w8#", "", "27.71%"};
		Next = "ShadowfangKeep2";
	};
	
	AtlasLoot_Data["ShadowfangKeep2"] = {
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Odo the Blindwatcher"], ""};
		{ 25, 6319, "", "=q3=Girdle of the Blindwatcher", "=ds=#s10#, #a2#", "", "57.15%"};
		{ 26, 6318, "", "=q3=Odo's Ley Staff", "=ds=#w9#", "", "29.97%"};
		{ 28, 0, "INV_Box_01", "=q6="..BabbleBoss["Deathsworn Captain"], ""};
		{ 29, 6642, "", "=q3=Phantom Armor", "=ds=#s5#, #a3#", "", "30.49%"};
		{ 30, 6641, "", "=q3=Haunting Blade", "=ds=#h2#, #w10#", "", "58.60%"};
		{ 28, 0, "INV_Box_01", "=q6="..BabbleBoss["Fenrus the Devourer"], ""};
		{ 29, 6340, "", "=q3=Fenrus' Hide", "=ds=#s4#", "", "58.02%"};
		{ 30, 3230, "", "=q3=Black Wolf Bracers", "=ds=#s8#, #a2#", "", "14.76%"};
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Arugal's Voidwalker"], ""};
		{ 2, 5943, "", "=q3=Rift Bracers", "=ds=#s8#, #a3#", "", "3%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Wolf Master Nandos"], ""};
		{ 5, 6314, "", "=q3=Wolfmaster Cape", "=ds=#s4#", "", "33.25%"};
		{ 6, 3748, "", "=q3=Feline Mantle", "=ds=#s3#, #a1#", "", "48.55%"};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleBoss["Archmage Arugal"], ""};
		{ 9, 6324, "", "=q3=Robes of Arugal", "=ds=#s5#, #a1#", "", "30.50%"};
		{ 10, 6392, "", "=q3=Belt of Arugal", "=ds=#s10#, #a1#", "", "30.51%"};
		{ 11, 6220, "", "=q3=Meteor Shard", "=ds=#h1#, #w4#", "", "15.78%"};
		{ 12, 24224, "", "=q1=Crate of Bloodforged Ingots", "=ds=#m3#"};
		{ 13, 6895, "", "=q1=Jordan's Smithing Hammer", "=ds=#m3#"};
		{ 14, 6283, "", "=q1=The Book of Ur", "=ds=#m3#"};
		Next = "ShadowfangKeep3";
		Prev = "ShadowfangKeep1";
	};
	
	AtlasLoot_Data["ShadowfangKeep3"] = {
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2292, "", "=q3=Necrology Robes", "=ds=#s5#, #a1#", "", "0.01%"};
		{ 18, 1974, "", "=q3=Mindthrust Bracers", "=ds=#s8#, #a1#", "", "0.02%"};
		{ 19, 1489, "", "=q3=Gloomshroud Armor", "=ds=#s5#, #a2#", "", "0.01%"};
		{ 20, 1935, "", "=q3=Assassin's Blade", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 21, 1482, "", "=q3=Shadowfang", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 22, 2205, "", "=q3=Duskbringer", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 23, 2807, "", "=q3=Guillotine Axe", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 24, 1318, "", "=q3=Night Reaver", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 25, 1483, "", "=q3=Face Smasher", "=ds=#h1#, #w6#", "", "0.02%"};
		{ 26, 3194, "", "=q3=Black Malice", "=ds=#h2#, #w6#", "", "0.02%"};
		{ 27, 1484, "", "=q3=Witching Stave", "=ds=#w9#", "", "0.01%"};
		Prev = "ShadowfangKeep2";
	};

		------------------
		--- Stratholme ---
		------------------

	AtlasLoot_Data["STRATSkull"] = {
		{ 1, 13395, "", "=q3=Skul's Fingerbone Claws", "=ds=#s9#, #a2#", "", "36.52%"};
		{ 2, 13394, "", "=q3=Skul's Cold Embrace", "=ds=#s5#, #a4#", "", "24.16%"};
		{ 3, 13396, "", "=q3=Skul's Ghastly Touch", "=ds=#w12#", "", "16.85%"};
		Next = "STRATStratholmeCourier";
	};

	AtlasLoot_Data["STRATStratholmeCourier"] = {
		{ 1, 13304, "", "=q1=Festival Lane Postbox Key", "=ds=#e9#", "", "45.19%"};
		{ 2, 13303, "", "=q1=Crusaders' Square Postbox Key", "=ds=#e9#", "", "43.46%"};
		{ 3, 13307, "", "=q1=Fras Siabi's Postbox Key", "=ds=#e9#", "", "42.88%"};
		{ 4, 13305, "", "=q1=Elders' Square Postbox Key", "=ds=#e9#", "", "36.87%"};
		{ 5, 13302, "", "=q1=Market Row Postbox Key", "=ds=#e9#", "", "35.58%"};
		{ 6, 13306, "", "=q1=King's Square Postbox Key", "=ds=#e9#", "", "37.69%"};
		Next = "STRATFrasSiabi";
		Prev = "STRATSkull";
	};

	AtlasLoot_Data["STRATFrasSiabi"] = {
		{ 1, 13172, "", "=q1=Siabi's Premium Tobacco", "=ds=#m3#", "", "100%"};
		{ 2, 13171, "", "=q2=Smokey's Lighter", "=q1=#m4#: =ds=#s14#"};
		Next = "STRATHearthsingerForresten";
		Prev = "STRATStratholmeCourier";
	};

	AtlasLoot_Data["STRATHearthsingerForresten"] = {
		{ 1, 13378, "", "=q3=Songbird Blouse", "=ds=#s5#, #a2#", "", "15.31%"};
		{ 2, 13383, "", "=q3=Woollies of the Prancing Minstrel", "=ds=#s11#, #a3#", "", "18.42%"};
		{ 3, 13384, "", "=q3=Rainbow Girdle", "=ds=#s10#, #a4#", "", "19.21%"};
		{ 4, 13379, "", "=q3=Piccolo of the Flaming Fire", "=ds=#s14#", "", "15.13%"};
		{ 16, 16682, "", "=q3=Magister's Boots", "=ds=#s12#, #a1# (D1, #c3#)", "", "10.86%"};
		Next = "STRATTheUnforgiven";
		Prev = "STRATFrasSiabi";
	};

	AtlasLoot_Data["STRATTheUnforgiven"] = {
		{ 1, 13409, "", "=q3=Tearfall Bracers", "=ds=#s8#, #a1#", "", "14.62%"};
		{ 2, 13404, "", "=q3=Mask of the Unforgiven", "=ds=#s1#, #a2#", "", "14.96%"};
		{ 3, 13405, "", "=q3=Wailing Nightbane Pauldrons", "=ds=#s3#, #a4#", "", "12.10%"};
		{ 4, 13408, "", "=q3=Soul Breaker", "=ds=#h1#, #w1#", "", "19.33%"};
		{ 16, 16717, "", "=q3=Wildheart Gloves", "=ds=#s9#, #a2# (D1, #c1#)", "", "12.61%"};
		Next = "STRATTimmytheCruel";
		Prev = "STRATHearthsingerForresten";
	};

	AtlasLoot_Data["STRATTimmytheCruel"] = {
		{ 1, 13403, "", "=q3=Grimgore Noose", "=ds=#s10#, #a1#", "", "16.48%"};
		{ 2, 13402, "", "=q3=Timmy's Galoshes", "=ds=#s12#, #a3#", "", "16.74%"};
		{ 3, 13400, "", "=q3=Vambraces of the Sadist", "=ds=#s8#, #a4#", "", "14.02%"};
		{ 4, 13401, "", "=q3=The Cruel Hand of Timmy", "=ds=#h1#, #w6#", "", "16.87%"};
		{ 16, 16724, "", "=q3=Lightforge Gauntlets", "=ds=#s9#, #a4# (D1, #c4#)", "", "10.42%"};
		Next = "STRATMalorsStrongbox";
		Prev = "STRATTheUnforgiven";
	};

	AtlasLoot_Data["STRATMalorsStrongbox"] = {
		{ 1, 0, "INV_Box_01", "=q6=#x13#", ""};
		{ 2, 12845, "", "=q1=Medallion of Faith", "=ds=#m3#", "", "100%"};
		Next = "STRATCrimsonHammersmith";
		Prev = "STRATTimmytheCruel";
	};

	AtlasLoot_Data["STRATCrimsonHammersmith"] = {
		{ 1, 18781, "", "=q3=Bottom Half of Advanced Armorsmithing: Volume II", "=ds=#m3#", "", "41.6%"};
		{ 2, 12726, "", "=q3=Plans: Enchanted Thorium Leggings", "=q1=#m4#: =ds=#p2# (300)"};
		{ 4, 13351, "", "=q1=Crimson Hammersmith's Apron", "=ds=#m3#", "", "100%"};
		{ 5, 12824, "", "=q2=Plans: Enchanted Battlehammer", "=q1=#m4#: =ds=#p2# (280)"};
		Next = "STRATBSPlansSerenity";
		Prev = "STRATMalorsStrongbox";
	};

	AtlasLoot_Data["STRATBSPlansSerenity"] = {
		{ 1, 12827, "", "=q2=Plans: Serenity", "=ds=#p2# (285)", "", "100%"};
		Next = "STRATCannonMasterWilley";
		Prev = "STRATCrimsonHammersmith";
	};

	AtlasLoot_Data["STRATCannonMasterWilley"] = {
		{ 1, 22405, "", "=q3=Mantle of the Scarlet Crusade", "=ds=#s3#, #a1#", "", "16.03%"};
		{ 2, 22407, "", "=q3=Helm of the New Moon", "=ds=#s1#, #a2#", "", "13.61%"};
		{ 3, 18721, "", "=q3=Barrage Girdle", "=ds=#s10#, #a3#", "", "12.39%"};
		{ 4, 13381, "", "=q3=Master Cannoneer Boots", "=ds=#s12#, #a4#", "", "12.86%"};
		{ 5, 22403, "", "=q3=Diana's Pearl Necklace", "=ds=#s2#", "", "14.27%"};
		{ 6, 13382, "", "=q3=Cannonball Runner", "=ds=#s14#", "", "12.28%"};
		{ 7, 22404, "", "=q3=Willey's Back Scratcher", "=ds=#h3#, #w13#", "", "6.26%"};
		{ 8, 22406, "", "=q3=Redemption", "=ds=#w9#", "", "7.04%"};
		{ 9, 13380, "", "=q3=Willey's Portable Howitzer", "=ds=#w5#", "", "10.71%"};
		{ 10, 13377, "", "=q3=Miniature Cannon Balls", "=ds=#w18#", "", "66.61%"};
		{ 16, 16708, "", "=q3=Shadowcraft Spaulders", "=ds=#s3#, #a2# (D1, #c6#)", "", "10.68%"};
		{ 18, 12839, "", "=q3=Plans: Heartseeker", "=ds=#p2# (300)", "", "4.98%"};
		{ 19, 12783, "", "=q3=Heartseeker", "=ds=#h1#, #w4#"};
		Next = "STRATArchivistGalford";
		Prev = "STRATBSPlansSerenity";
	};

	AtlasLoot_Data["STRATArchivistGalford"] = {
		{ 1, 13386, "", "=q3=Archivist Cape", "=ds=#s4#", "", "18.45%"};
		{ 2, 18716, "", "=q3=Ash Covered Boots", "=ds=#s12#, #a2#", "", "16.30%"};
		{ 3, 13387, "", "=q3=Foresight Girdle", "=ds=#s10#, #a3#", "", "18.24%"};
		{ 4, 13385, "", "=q3=Tome of Knowledge", "=ds=#s15#", "", "9.87%"};
		{ 5, 22897, "", "=q3=Tome of Conjure Food VII", "=ds=#e10# =q1=#m1# =ds=#c3#", "", "4.86%"};
		{ 7, 12811, "", "=q2=Righteous Orb", "=ds=#e8#", "", "61.3%"};
		{ 9, 0, "INV_Box_01", "=q6=#x11#", ""};
		{ 10, 14679, "", "=q1=Of Love and Family", "=ds=#m3#"};
		{ 16, 16692, "", "=q3=Devout Gloves", "=ds=#s9#, #a1# (D1, #c5#)", "", "12.46%"};
		Next = "STRATBalnazzar";
		Prev = "STRATCannonMasterWilley";
	};

	AtlasLoot_Data["STRATBalnazzar"] = {
		{ 1, 13353, "", "=q4=Book of the Dead", "=ds=#s15#", "", "1.37%"};
		{ 2, 14512, "", "=q4=Pattern: Truefaith Vestments", "=ds=#p8# (300)", "", "3.02%"};
		{ 3, 14154, "", "=q4=Truefaith Vestments", "=ds=#s5#, #a1# =q1=#m1# =ds=#c5#"};
		{ 5, 18720, "", "=q3=Shroud of the Nathrezim", "=ds=#s3#, #a1#", "", "10.54%"};
		{ 6, 13369, "", "=q3=Fire Striders", "=ds=#s12#, #a1#", "", "14.84%"};
		{ 7, 13358, "", "=q3=Wyrmtongue Shoulders", "=ds=#s3#, #a2#", "", "11.58%"};
		{ 8, 13359, "", "=q3=Crown of Tyranny", "=ds=#s1#, #a3#", "", "13.94%"};
		{ 9, 18718, "", "=q3=Grand Crusader's Helm", "=ds=#s1#, #a4#", "", "10.16%"};
		{ 10, 12103, "", "=q3=Star of Mystaria", "=ds=#s2#", "", "12.48%"};
		{ 11, 13360, "", "=q3=Gift of the Elven Magi", "=ds=#h1#, #w4#", "", "13.66%"};
		{ 12, 13348, "", "=q3=Demonshear", "=ds=#h2#, #w10#", "", "13.94%"};
		{ 13, 18717, "", "=q3=Hammer of the Grand Crusader", "=ds=#h2#, #w6#", "", "11.91%"};
		{ 16, 16725, "", "=q3=Lightforge Boots", "=ds=#s12#, #a4# (D1, #c4#)", "", "11.11%"};
		{ 18, 13520, "", "=q2=Recipe: Flask of Distilled Wisdom", "=ds=#p1# (300)", "", "1.94%"};
		{ 20, 13250, "", "=q1=Head of Balnazzar", "=ds=#m2#"};
		Next = "STRATSothosJarien";
		Prev = "STRATArchivistGalford";
	};

	AtlasLoot_Data["STRATSothosJarien"] = {
		{ 1, 0, "INV_Misc_Bag_09", "=q6=#j5#", "=q5=#n18#"};
		{ 2, 22301, "", "=q3=Ironweave Robe", "=ds=#s5#, #a1#", "", "19.00%"};
		{ 3, 22328, "", "=q3=Legplates of Vigilance", "=ds=#s11#, #a4#", "", "21.27%"};
		{ 4, 22327, "", "=q3=Amulet of the Redeemed", "=ds=#s2#", "", "14.03%"};
		{ 5, 22334, "", "=q3=Band of Mending", "=ds=#s13#", "", "17.19%"};
		{ 6, 22329, "", "=q3=Scepter of Interminable Focus", "=ds=#s15#", "", "28.51%"};
		{ 8, 21984, "", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#"};
		{ 9, 22046, "", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#"};
		Next = "STRATStonespine";
		Prev = "STRATBalnazzar";
	};

	AtlasLoot_Data["STRATStonespine"] = {
		{ 1, 13397, "", "=q3=Stoneskin Gargoyle Cape", "=ds=#s4#", "", "23.44%"};
		{ 2, 13954, "", "=q3=Verdant Footpads", "=ds=#s12#, #a2#", "", "25.36%"};
		{ 3, 13399, "", "=q3=Gargoyle Shredder Talons", "=ds=#h4#, #w13#", "", "26.16%"};
		Next = "STRATBaronessAnastari";
		Prev = "STRATSothosJarien";
	};

	AtlasLoot_Data["STRATBaronessAnastari"] = {
		{ 1, 18730, "", "=q3=Shadowy Laced Handwraps", "=ds=#s9#, #a1#", "", "13.54%"};
		{ 2, 18728, "", "=q3=Anastari Heirloom", "=ds=#s2#", "", "11.92%"};
		{ 3, 13534, "", "=q3=Banshee Finger", "=ds=#w12#", "", "13.42%"};
		{ 4, 18729, "", "=q3=Screeching Bow", "=ds=#w2#", "", "15.59%"};
		{ 6, 13535, "", "=q2=Coldtouch Phantom Wraps", "=ds=#s5#, #a1#", "", "9.84%"};
		{ 7, 13537, "", "=q2=Chillhide Bracers", "=ds=#s8#, #a2#", "", "9.71%"};
		{ 8, 13538, "", "=q2=Windshrieker Pauldrons", "=ds=#s3#, #a3#", "", "9.75%"};
		{ 9, 13539, "", "=q2=Banshee's Touch", "=ds=#s9#, #a4#", "", "8.27%"};
		{ 10, 13514, "", "=q2=Wail of the Banshee", "=ds=#m8#", "", "7.73%"};
		{ 16, 16704, "", "=q3=Dreadmist Sandals", "=ds=#s12#, #a1# (D1, #c8#)", "", "13.16%"};
		Next = "STRATBlackGuardSwordsmith";
		Prev = "STRATStonespine";
	};

	AtlasLoot_Data["STRATBlackGuardSwordsmith"] = {
		{ 1, 18783, "", "=q3=Bottom Half of Advanced Armorsmithing: Volume III", "=ds=#m3#", "", "23.5%"};
		{ 2, 12725, "", "=q3=Plans: Enchanted Thorium Helm", "=q1=#m4#: =ds=#p2# (300)"};
		{ 4, 13350, "", "=q1=Insignia of the Black Guard", "=ds=#m3#", "", "100%"};
		{ 5, 12825, "", "=q2=Plans: Blazing Rapier", "=q1=#m4#: =ds=#p2# (280)"};
		Next = "STRATBSPlansCorruption";
		Prev = "STRATBaronessAnastari";
	};

	AtlasLoot_Data["STRATBSPlansCorruption"] = {
		{ 1, 12830, "", "=q1=Plans: Corruption", "=ds=#p2# (290)", "", "100%"};
		Next = "STRATNerubenkan";
		Prev = "STRATBlackGuardSwordsmith";
	};

	AtlasLoot_Data["STRATNerubenkan"] = {
		{ 1, 18740, "", "=q3=Thuzadin Sash", "=ds=#s10#, #a1#", "", "14.72%"};
		{ 2, 18739, "", "=q3=Chitinous Plate Legguards", "=ds=#s11#, #a4#", "", "12.19%"};
		{ 3, 13529, "", "=q3=Husk of Nerub'enkan", "=ds=#w8#", "", "12.62%"};
		{ 4, 18738, "", "=q3=Carapace Spine Crossbow", "=ds=#w3#", "", "14.17%"};
		{ 6, 13530, "", "=q2=Fangdrip Runners", "=ds=#s12#, #a1#", "", "8.49%"};
		{ 7, 13531, "", "=q2=Crypt Stalker Leggings", "=ds=#s11#, #a2#", "", "10.17%"};
		{ 8, 13532, "", "=q2=Darkspinner Claws", "=ds=#s9#, #a3#", "", "9.69%"};
		{ 9, 13533, "", "=q2=Acid-etched Pauldrons", "=ds=#s3#, #a4#", "", "8.11%"};
		{ 10, 13508, "", "=q2=Eye of Arachnida", "=ds=#m8#", "", "7.39%"};
		{ 16, 16675, "", "=q3=Beaststalker's Boots", "=ds=#s12#, #a3# (D1, #c2#)", "", "13.62%"};
		Next = "STRATMalekithePallid";
		Prev = "STRATBSPlansCorruption";
	};

	AtlasLoot_Data["STRATMalekithePallid"] = {
		{ 1, 18734, "", "=q3=Pale Moon Cloak", "=ds=#s4#", "", "13.42%"};
		{ 2, 18735, "", "=q3=Maleki's Footwraps", "=ds=#s12#, #a1#", "", "15.03%"};
		{ 3, 13524, "", "=q3=Skull of Burning Shadows", "=ds=#s15#", "", "13.42%"};
		{ 4, 18737, "", "=q3=Bone Slicing Hatchet", "=ds=#h1#, #w1#", "", "14.23%"};
		{ 6, 13525, "", "=q2=Darkbind Fingers", "=ds=#s9#, #a1#", "", "9.15%"};
		{ 7, 13526, "", "=q2=Flamescarred Girdle", "=ds=#s10#, #a2#", "", "9.57%"};
		{ 8, 13528, "", "=q2=Twilight Void Bracers", "=ds=#s8#, #a3#", "", "9.49%"};
		{ 9, 13527, "", "=q2=Lavawalker Greaves", "=ds=#s12#, #a4#", "", "9.39%"};
		{ 10, 13509, "", "=q2=Clutch of Foresight", "=ds=#m8#", "", "6.95%"};
		{ 16, 16691, "", "=q3=Devout Sandals", "=ds=#s12#, #a1# (D1, #c5#)", "", "13.64%"};
		{ 18, 12833, "", "=q3=Plans: Hammer of the Titans", "=ds=#p2# (300)", "", "5.86%"};
		{ 19, 12796, "", "=q3=Hammer of the Titans", "=ds=#h2#, #w6#"};
		Next = "STRATMagistrateBarthilas";
		Prev = "STRATNerubenkan";
	};

	AtlasLoot_Data["STRATMagistrateBarthilas"] = {
		{ 1, 13376, "", "=q3=Royal Tribunal Cloak", "=ds=#s4#", "", "12.44%"};
		{ 2, 18727, "", "=q3=Crimson Felt Hat", "=ds=#s1#, #a1#", "", "13.82%"};
		{ 3, 18726, "", "=q3=Magistrate's Cuffs", "=ds=#s8#, #a2#", "", "12.87%"};
		{ 4, 18722, "", "=q3=Death Grips", "=ds=#s9#, #a4#", "", "15.34%"};
		{ 5, 23198, "", "=q3=Idol of Brutality", "=ds=#s16#, #w14#", "", "2.37%"};
		{ 6, 18725, "", "=q3=Peacemaker", "=ds=#w7#", "", "14.22%"};
		{ 8, 12382, "", "=q2=Key to the City", "=ds=#e9#", "", "100%"};
		Next = "STRATRamsteintheGorger";
		Prev = "STRATMalekithePallid";
	};

	AtlasLoot_Data["STRATRamsteintheGorger"] = {
		{ 1, 13374, "", "=q3=Soulstealer Mantle", "=ds=#s3#, #a1#", "", "9.87%"};
		{ 2, 18723, "", "=q3=Animated Chain Necklace", "=ds=#s2#", "", "7.54%"};
		{ 3, 13373, "", "=q3=Band of Flesh", "=ds=#s13#", "", "8.15%"};
		{ 4, 13515, "", "=q3=Ramstein's Lightning Bolts", "=ds=#s14#", "", "8.09%"};
		{ 5, 13372, "", "=q3=Slavedriver's Cane", "=ds=#w9#", "", "8.63%"};
		{ 6, 13375, "", "=q3=Crest of Retribution", "=ds=#w8#", "", "9.17%"};
		{ 16, 16737, "", "=q3=Gauntlets of Valor", "=ds=#s9#, #a4# (D1, #c9#)", "", "9.58%"};
		Next = "STRATBaronRivendare";
		Prev = "STRATMagistrateBarthilas";
	};

	AtlasLoot_Data["STRATBaronRivendare"] = {
		{ 1, 13505, "", "=q4=Runeblade of Baron Rivendare", "=ds=#h2#, #w10#", "", "1%"}; ---drop rate according to blue
		{ 2, 13335, "", "=q4=Deathcharger's Reins", "=ds=#e12#", "", "0.10%"};
		{ 4, 13340, "", "=q3=Cape of the Black Baron", "=ds=#s4#", "", "8.75%"};
		{ 5, 22412, "", "=q3=Thuzadin Mantle", "=ds=#s3#, #a1#", "", "4.16%"};
		{ 6, 13346, "", "=q3=Robes of the Exalted", "=ds=#s5#, #a1#", "", "11.51%"};
		{ 7, 22409, "", "=q3=Tunic of the Crescent Moon", "=ds=#s5#, #a2#", "", "4.59%"};
		{ 8, 13344, "", "=q3=Dracorian Gauntlets", "=ds=#s9#, #a3#", "", "10.85%"};
		{ 9, 22410, "", "=q3=Gauntlets of Deftness", "=ds=#s9#, #a3#", "", "4.98%"};
		{ 10, 22411, "", "=q3=Helm of the Executioner", "=ds=#s1#, #a4#", "", "3.80%"};
		{ 11, 13345, "", "=q3=Seal of Rivendare", "=ds=#s13#", "", "9.50%"};
		{ 12, 13368, "", "=q3=Bonescraper", "=ds=#h1#, #w4#", "", "4.32%"};
		{ 13, 13361, "", "=q3=Skullforge Reaver", "=ds=#h1#, #w10#", "", "4.25%"};
		{ 14, 13349, "", "=q3=Scepter of the Unholy", "=ds=#h1#, #w6#", "", "9.30%"};
		{ 15, 22408, "", "=q3=Ritssyn's Wand of Bad Mojo", "=ds=#w12#", "", "3.39%"};
		{ 16, 16687, "", "=q3=Magister's Leggings", "=ds=#s11#, #a1# (D1, #c3#)", "", "6.79%"};
		{ 17, 16699, "", "=q3=Dreadmist Leggings", "=ds=#s11#, #a1# (D1, #c8#)", "", "7.31%"};
		{ 18, 16694, "", "=q3=Devout Skirt", "=ds=#s11#, #a1# (D1, #c5#)", "", "7.42%"};
		{ 19, 16709, "", "=q3=Shadowcraft Pants", "=ds=#s11#, #a2# (D1, #c6#)", "", "7.76%"};
		{ 20, 16719, "", "=q3=Wildheart Kilt", "=ds=#s11#, #a2# (D1, #c1#)", "", "6.58%"};
		{ 21, 16668, "", "=q3=Kilt of Elements", "=ds=#s11#, #a3# (D1, #c7#)", "", "3.02%"};
		{ 22, 16678, "", "=q3=Beaststalker's Pants", "=ds=#s11#, #a3# (D1, #c2#)", "", "6.16%"};
		{ 23, 16732, "", "=q3=Legplates of Valor", "=ds=#s11#, #a4# (D1, #c9#)", "", "5.74%"};
		{ 24, 16728, "", "=q3=Lightforge Legplates", "=ds=#s11#, #a4# (D1, #c4#)", "", "4.20%"};
		{ 26, 13251, "", "=q1=Head of Baron Rivendare", "=ds=#m3#", "", "100%"};
		{ 27, 13246, "", "=q3=Argent Avenger", "=q1=#m4#: =ds=#h1#, #w10#"};
		{ 28, 13249, "", "=q3=Argent Crusader", "=q1=#m4#: =ds=#w9#"};
		{ 29, 13243, "", "=q3=Argent Defender", "=q1=#m4#: =ds=#w8#"};
		Next = "STRATTrash";
		Prev = "STRATRamsteintheGorger";
	};

	AtlasLoot_Data["STRATTrash"] = {
		{ 1, 18743, "", "=q3=Gracious Cape", "=ds=#s4#", "", "0.01%"};
		{ 2, 17061, "", "=q3=Juno's Shadow", "=ds=#s4#", "", "0.01%"};
		{ 3, 18745, "", "=q3=Sacred Cloth Leggings", "=ds=#s11#, #a1#", "", "0.01%"};
		{ 4, 18744, "", "=q3=Plaguebat Fur Gloves", "=ds=#s9#, #a2#", "", "0.00%"};
		{ 5, 18736, "", "=q3=Plaguehound Leggings", "=ds=#s11#, #a2#", "", "0.00%"};
		{ 6, 18742, "", "=q3=Stratholme Militia Shoulderguard", "=ds=#s3#, #a3#", "", "0.00%"};
		{ 7, 18741, "", "=q3=Morlune's Bracer", "=ds=#s8#, #a4#", "", "0.01%"};
		{ 9, 16249, "", "=q2=Formula: Enchant 2H Weapon - Major Intellect", "=ds=#p4# (300) =q1=#n60#", "", "1.19%"};
		{ 10, 16248, "", "=q2=Formula: Enchant Weapon - Unholy", "=ds=#p4# (295) =q1=#n61#", "", "0.36%"};
		{ 11, 18658, "", "=q2=Schematic: Ultra-Flash Shadow Reflector", "=ds=#p5# (300) =q1=#n62#", "", "1.82%"};
		{ 12, 16052, "", "=q2=Schematic: Voice Amplification Modulator", "=ds=#p5# (290) =q1=#n62#", "", "1.99%"};
		{ 13, 15777, "", "=q2=Pattern: Runic Leather Shoulders", "=ds=#p7# (300) =q1=#n63#", "", "1.00%"};
		{ 14, 15768, "", "=q2=Pattern: Wicked Leather Belt", "=ds=#p7# (300) =q1=#n64#", "", "0.85%"};
		{ 15, 14495, "", "=q2=Pattern: Ghostweave Pants", "=ds=#p8# (290) =q1=#n65#", "", "2.13%"};
		{ 16, 16697, "", "=q3=Devout Bracers", "=ds=#s8#, #a1# (D1)", "", "1.15%"};
		{ 17, 16702, "", "=q3=Dreadmist Belt", "=ds=#s10#, #a1# (D1)", "", "0.90%"};
		{ 18, 16685, "", "=q3=Magister's Belt", "=ds=#s10#, #a1# (D1)", "", "0.80%"};
		{ 19, 16714, "", "=q3=Wildheart Bracers", "=ds=#s8#, #a2# (D1)", "", "1.49%"};
		{ 20, 16681, "", "=q3=Beaststalker's Bindings", "=ds=#s8#, #a3# (D1)", "", "1.64%"};
		{ 21, 16671, "", "=q3=Bindings of Elements", "=ds=#s8#, #a3# (D1)", "", "1.90%"};
		{ 22, 16736, "", "=q3=Belt of Valor", "=ds=#s10#, #a4# (D1)", "", "2.02%"};
		{ 23, 16723, "", "=q3=Lightforge Belt", "=ds=#s10#, #a4# (D1)", "", "1.83%"};
		{ 25, 12811, "", "=q2=Righteous Orb", "=ds=#e8#", "", "5.09%"};
		{ 26, 12735, "", "=q2=Frayed Abomination Stitching", "=ds=#m3#", "", "17.5%"};
		Prev = "STRATBaronRivendare";
	};

	AtlasLoot_Data["VWOWSets55"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s10#", "=ec1=#a1#, =q2=#n24#. =q1=#z6#"};
		{ 2, 13390, "", "=q3=The Postmaster's Band", "=ds=#s1#", "", ""};
		{ 3, 13388, "", "=q3=The Postmaster's Tunic", "=ds=#s5#", "", ""};
		{ 4, 13389, "", "=q3=The Postmaster's Trousers", "=ds=#s11#", "", ""};
		{ 5, 13391, "", "=q3=The Postmaster's Treads", "=ds=#s12#", "", ""};
		{ 6, 13392, "", "=q3=The Postmaster's Seal", "=ds=#s13#", "", ""};
	};

		---------------------
		--- The Deadmines ---
		---------------------

	AtlasLoot_Data["TheDeadmines1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Marisa du'Paige"], "=ec1=#j28#"};
		{ 2, 3019, "", "=q2=Noble's Robe", "=ds=#s5#, #a1#", "", "22.4%"};
		{ 3, 4660, "", "=q2=Walking Boots", "=ds=#s12#, #a1#", "", "71.4%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Foreman Thistlenettle"], "=ec1=#j28#"};
		{ 6, 1875, "", "=q1=Thistlenettle's Badge", "=ds=#m3#", "", "100%"};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleBoss["Miner Johnson"], ""};
		{ 9, 5444, "", "=q3=Miner's Cape", "=ds=#s4#", "", "54.88%"};
		{ 10, 5443, "", "=q3=Gold-plated Buckler", "=ds=#w8#", "", "37.21%"};
		{ 12, 0, "INV_Box_01", "=q6="..BabbleBoss["Sneed's Shredder"], ""};
		{ 13, 2169, "", "=q3=Buzzer Blade", "=ds=#h1#, #w4#", "", "70.78%"};
		{ 14, 1937, "", "=q3=Buzz Saw", "=ds=#h1#, #w10#", "", "8.75%"};
		{ 15, 7365, "", "=q1=Gnoam Sprecklesprocket", "=ds=#m3#", "", "100%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Brainwashed Noble"], "=ec1=#j28#"};
		{ 17, 5967, "", "=q2=Girdle of Nobility", "=ds=#s10#, #a1#", "", "70.4%"};
		{ 18, 3902, "", "=q2=Staff of Nobles", "=ds=#w9#", "", "23.0%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleEpoch["Rizzo"], ""};
		{ 21, 60846, "", "=q3=Scabbers", "", "", ""};		
		{ 23, 0, "INV_Box_01", "=q6="..BabbleBoss["Rhahk'Zor"], ""};
		{ 24, 872, "", "=q3=Rockslicer", "=ds=#h2#, #w1#", "", "3.13%"};
		{ 25, 5187, "", "=q3=Rhahk'Zor's Hammer", "=ds=#h2#, #w6#", "", "77.98%"};
		{ 27, 0, "INV_Box_01", "=q6="..BabbleBoss["Sneed"], ""};
		{ 28, 5195, "", "=q3=Gold-flecked Gloves", "=ds=#s9#, #a1#", "", "62.38%"};
		{ 29, 5194, "", "=q3=Taskmaster Axe", "=ds=#h2#, #w1#", "", "26.23%"};
		Next = "TheDeadmines2";
	};

	AtlasLoot_Data["TheDeadmines2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Gilnid"], ""};
		{ 2, 5199, "", "=q3=Smelting Pants", "=ds=#s11#, #a2#", "", "51.37%"};
		{ 3, 1156, "", "=q3=Lavishly Jeweled Ring", "=ds=#s13#", "", "35.02%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Mr. Smite"], ""};
		{ 6, 5192, "", "=q3=Thief's Blade", "=ds=#h1#, #w10#", "", "34.96%"};
		{ 7, 5196, "", "=q3=Smite's Reaver", "=ds=#h1#, #w1#", "", "33.95%"};
		{ 8, 7230, "", "=q3=Smite's Mighty Hammer", "=ds=#h2#, #w6#", "", "17.27%"};
		{ 9, 60564, "", "=q2=Wind-Up Cannon", "=ds=#s14#", "", ""};
		{ 11, 0, "INV_Box_01", "=q6="..BabbleBoss["Cookie"], ""};
		{ 12, 5197, "", "=q3=Cookie's Tenderizer", "=ds=#h1#, #w6#", "", "49.62%"};
		{ 13, 5198, "", "=q3=Cookie's Stirring Rod", "=ds=#w12#", "", "30.90%"};
		{ 14, 8490, "", "=q1=Cat Carrier (Siamese)", "=ds=#e13#", "", "12.38%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleEpoch["Scinti"], ""};
		{ 17, 60083, "", "=q3=Emberlicked Greaves", "=ds=#s11#", "", ""};
		{ 18, 60084, "", "=q2=Tinfire Blades", "=ds=#w11#", "", ""};
		{ 19, 60085, "", "=q2=Twinkling Cape", "=ds=#s4#", "", ""};
		{ 20, 60421, "", "=q1=Eternal Ember", "=ds=#m2#", "", ""};
		{ 22, 0, "INV_Box_01", "=q6=#n7#", ""};
		{ 23, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, #a2#", "", "23.26%"};
		{ 24, 5200, "", "=q3=Impaling Harpoon", "=ds=#w7#", "", "25.39%"};
		{ 25, 5201, "", "=q3=Emberstone Staff", "=ds=#w9#", "", "34.10%"};
		Next = "TheDeadmines3";
		Prev = "TheDeadmines1";
	};

	AtlasLoot_Data["TheDeadmines3"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n6#", ""};
		{ 2, 5193, "", "=q3=Cape of the Brotherhood", "=ds=#s4#", "", "21.25%"};
		{ 3, 5202, "", "=q3=Corsair's Overshirt", "=ds=#s5#, #a1#", "", "22.86%"};
		{ 4, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, #a2#", "", "14.77%"};
		{ 5, 5191, "", "=q3=Cruel Barb", "=ds=#h1#, #w10#", "", "14.17%"};
		{ 6, 2874, "", "=q1=An Unsent Letter", "=ds=#m2#"};
		{ 7, 3637, "", "=q1=Head of VanCleef", "=ds=#m3#"};
		Next = "VWOWSets11";
		Prev = "TheDeadmines2";
	};


	AtlasLoot_Data["VWOWSets11"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s1#", "=ec1=#a2#. =q1=#z1#"};
		{ 2, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, =q2=#n6#", "", "14.77%"};
		{ 3, 10401, "", "=q2=Blackened Defias Gloves", "=ds=#s9#, =q2=#n9#", "", "1.76%"};
		{ 4, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, =q2=#n7#", "", "23.26%"};
		{ 5, 10400, "", "=q2=Blackened Defias Leggings", "=ds=#s11#, =q2=#n9#", "", "1.64%"};
		{ 6, 10402, "", "=q2=Blackened Defias Boots", "=ds=#s12#, =q2=#n8#", "", "1.23%"};
		Prev = "TheDeadmines3";
	};

		--------------------
		--- The Stockade ---
		--------------------

	AtlasLoot_Data["TheStockade"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Targorr the Dread"], ""};
		{ 2, 60579, "", "=q2=Bone of Unknown Origins", "=ds=#h4#", "", ""};
		{ 3, 3630, "", "=q1=Head of Targorr", "=ds=#m3#", "", "100%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Kam Deepfury"], ""};
		{ 6, 2280, "", "=q3=Kam's Walking Stick", "=ds=#w9#", "", "0.62%"};
		{ 7, 60583, "", "=q2=Spellbuckler", "=ds=#w8#", "", ""};
		{ 8, 3640, "", "=q1=Head of Deepfury", "=ds=#m3#", "", "100%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Hamhock"], ""};
		{ 11, 60584, "", "=q2=Wand of Ogrehair", "", "", ""};
		{ 13, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazil Thredd"], ""};
		{ 14, 2926, "", "=q1=Head of Bazil Thredd", "=ds=#m3#", "", "100%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Dextren Ward"], ""};
		{ 17, 60585, "", "=q3=Warden Breastplate", "=ds=#s5#", "", ""};
		{ 18, 60582, "", "=q2=Smuggling Pouch", "=ds=#e1#", "", ""};
		{ 19, 3628, "", "=q1=Hand of Dextren Ward", "=ds=#m3#", "", "100%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bruegal Ironknuckle"], ""};
		{ 22, 3228, "", "=q3=Jimmied Handcuffs", "=ds=#s8#, #a3#", "", "54.73%"};
		{ 23, 2942, "", "=q3=Iron Knuckles", "=ds=#h1#, #w13#", "", "18.18%"};
		{ 24, 2941, "", "=q3=Prison Shank", "=ds=#h1#, #w4#", "", "16.05%"};
		{ 27, 0, "INV_Box_01", "=q6=#n11#", ""};
		{ 28, 2909, "", "=q1=Red Wool Bandana", "=ds=#m3#"};
	};

		-------------------------
		--- The Sunken Temple ---
		-------------------------

	AtlasLoot_Data["STSpawnOfHakkar"] = {
		{ 1, 10802, "", "=q3=Wingveil Cloak", "=ds=#s4#", "", "25.6%"};
		{ 2, 10801, "", "=q3=Slitherscale Boots", "=ds=#s12#, #a2#", "", "42.33%"};
		Next = "STTrollMinibosses";
	};

	AtlasLoot_Data["STTrollMinibosses"] = {
		{ 1, 10787, "", "=q3=Atal'ai Gloves", "=ds=#s9#, #a1# =q2=#m16#", "", "5.25%"};
		{ 2, 10783, "", "=q3=Atal'ai Spaulders", "=ds=#s3#, #a2# =q2=#m16#", "", "3.12%"};
		{ 3, 10785, "", "=q3=Atal'ai Leggings", "=ds=#s11#, #a2# =q2=#m16#", "", "4.42%"};
		{ 4, 10784, "", "=q3=Atal'ai Breastplate", "=ds=#s5#, #a3# =q2=#m16#", "", "2.12%"};
		{ 5, 10786, "", "=q3=Atal'ai Boots", "=ds=#s12#, #a3# =q2=#m16#", "", "6.15%"};
		{ 6, 10788, "", "=q3=Atal'ai Girdle", "=ds=#s10#, #a4# =q2=#m16#", "", "7.17%"};
		{ 8, 20606, "", "=q1=Amber Voodoo Feather", "=ds=#m3# =q2=#st1#, #st6#"};
		{ 9, 20607, "", "=q1=Blue Voodoo Feather", "=ds=#m3# =q2=#st2#, #st4#"};
		{ 10, 20608, "", "=q1=Green Voodoo Feather", "=ds=#m3# =q2=#st3#, #st5#"};
		Next = "STAtalalarion";
		Prev = "STSpawnOfHakkar";
	};

	AtlasLoot_Data["STAtalalarion"] = {
		{ 1, 10800, "", "=q3=Darkwater Bracers", "=ds=#s8#, #a2# =q2=#m16#", "", "31.73%"};
		{ 2, 10798, "", "=q3=Atal'alarion's Tusk Ring", "=ds=#s10#, #a4#", "", "30.53%"};
		{ 3, 10799, "", "=q3=Headspike", "=ds=#w7#", "", "17.98%"};
		{ 4, 22444, "", "=q1=Putrid Vine", "=ds=#m3#", "", "100%"};
		Next = "STDreamscythe";
		Prev = "STTrollMinibosses";
	};

	AtlasLoot_Data["STDreamscythe"] = {
		{ 1, 12465, "", "=q3=Nightfall Drape", "=ds=#s4#", "", "4.42%"};
		{ 2, 12466, "", "=q3=Dawnspire Cord", "=ds=#s10#, #a1#", "", "4.16%"};
		{ 3, 12464, "", "=q3=Bloodfire Talons", "=ds=#s9#, #a2#", "", "4.99%"};
		{ 4, 10795, "", "=q3=Drakeclaw Band", "=ds=#s13# =q2=#m16#", "", "3.68%"};
		{ 5, 10796, "", "=q3=Drakestone", "=ds=#s15#", "", "4.26%"};
		{ 6, 10797, "", "=q3=Firebreather", "=ds=#h1#, #w10#", "", "4.57%"};
		{ 7, 12463, "", "=q3=Drakefang Butcher", "=ds=#h2#, #w10#", "", "4.40%"};
		{ 8, 12243, "", "=q3=Smoldering Claw", "=ds=#w7#", "", "4.50%"};
		Next = "STWeaver";
		Prev = "STAtalalarion";
	};

	AtlasLoot_Data["STWeaver"] = {
		{ 1, 12465, "", "=q3=Nightfall Drape", "=ds=#s4#", "", "4.20%"};
		{ 2, 12466, "", "=q3=Dawnspire Cord", "=ds=#s10#, #a1#", "", "3.89%"};
		{ 3, 12464, "", "=q3=Bloodfire Talons", "=ds=#s9#, #a2#", "", "4.10%"};
		{ 4, 10795, "", "=q3=Drakeclaw Band", "=ds=#s13# =q2=#m16#", "", "4.46%"};
		{ 5, 10796, "", "=q3=Drakestone", "=ds=#s15#", "", "4.47%"};
		{ 6, 10797, "", "=q3=Firebreather", "=ds=#h1#, #w10#", "", "4.08%"};
		{ 7, 12463, "", "=q3=Drakefang Butcher", "=ds=#h2#, #w10#", "", "5.00%"};
		{ 8, 12243, "", "=q3=Smoldering Claw", "=ds=#w7#", "", "4.42%"};
		Next = "STAvatarofHakkar";
		Prev = "STDreamscythe";
	};

	AtlasLoot_Data["STAvatarofHakkar"] = {
		{ 1, 12462, "", "=q4=Embrace of the Wind Serpent", "=ds=#s5#, #a1#", "", "0.15%"};
		{ 3, 10843, "", "=q3=Featherskin Cape", "=ds=#s4#", "", "31.12%"};
		{ 4, 10842, "", "=q3=Windscale Sarong", "=ds=#s11#, #a2#", "", "33.22%"};
		{ 5, 10846, "", "=q3=Bloodshot Greaves", "=ds=#s12#, #a3#", "", "32.44%"};
		{ 6, 10845, "", "=q3=Warrior's Embrace", "=ds=#s5#, #a4#", "", "30.44%"};
		{ 7, 10838, "", "=q3=Might of Hakkar", "=ds=#h1#, #w6#", "", "16.37%"};
		{ 8, 10844, "", "=q3=Spire of Hakkar", "=ds=#w9#", "", "16.02%"};
		{ 10, 10663, "", "=q1=Essence of Hakkar", "=ds=#m3#", "", "100%"};
		Next = "STJammalan";
		Prev = "STWeaver";
	};

	AtlasLoot_Data["STJammalan"] = {
		{ 1, 10806, "", "=q3=Vestments of the Atal'ai Prophet", "=ds=#s5#, #a1#", "", "24.13%"};
		{ 2, 10808, "", "=q3=Gloves of the Atal'ai Prophet", "=ds=#s9#, #a1#", "", "26.74%"};
		{ 3, 10807, "", "=q3=Kilt of the Atal'ai Prophet", "=ds=#s11#, #a1#", "", "23.00%"};
		{ 5, 6212, "", "=q1=Head of Jammal'an", "=ds=#m3#"};
		Next = "STOgom";
		Prev = "STAvatarofHakkar";
	};

	AtlasLoot_Data["STOgom"] = {
		{ 1, 10805, "", "=q3=Eater of the Dead", "=ds=#h1#, #w1#", "", "28.27%"};
		{ 2, 10804, "", "=q3=Fist of the Damned", "=ds=#h1#, #w6#", "", "30.03%"};
		{ 3, 10803, "", "=q3=Blade of the Wretched", "=ds=#h1#, #w10#", "", "28.21%"};
		Next = "STMorphaz";
		Prev = "STJammalan";
	};

	AtlasLoot_Data["STMorphaz"] = {
		{ 1, 12465, "", "=q3=Nightfall Drape", "=ds=#s4#", "", "4.29%"};
		{ 2, 12466, "", "=q3=Dawnspire Cord", "=ds=#s10#, #a1#", "", "4.12%"};
		{ 3, 12464, "", "=q3=Bloodfire Talons", "=ds=#s9#, #a2#", "", "4.21%"};
		{ 4, 10795, "", "=q3=Drakeclaw Band", "=ds=#s13# =q2=#m16#", "", "4.07%"};
		{ 5, 10796, "", "=q3=Drakestone", "=ds=#s15#", "", "4.18%"};
		{ 6, 10797, "", "=q3=Firebreather", "=ds=#h1#, #w10#", "", "4.24%"};
		{ 7, 12463, "", "=q3=Drakefang Butcher", "=ds=#h2#, #w10#", "", "4.35%"};
		{ 8, 12243, "", "=q3=Smoldering Claw", "=ds=#w7#", "", "4.09%"};
		{ 10, 20022, "", "=q1=Azure Key", "=ds=#m3#", "", "100%"};
		{ 11, 20085, "", "=q1=Arcane Shard", "=ds=#m3#", "", "100%"};
		{ 12, 20025, "", "=q1=Blood of Morphaz", "=ds=#m3#", "", "100%"};
		{ 13, 20019, "", "=q1=Tooth of Morphaz", "=ds=#m3#", "", "100%"};
		Next = "STHazzas";
		Prev = "STOgom";
	};

	AtlasLoot_Data["STHazzas"] = {
		{ 1, 12465, "", "=q3=Nightfall Drape", "=ds=#s4#", "", "4.48%"};
		{ 2, 12466, "", "=q3=Dawnspire Cord", "=ds=#s10#, #a1#", "", "4.46%"};
		{ 3, 12464, "", "=q3=Bloodfire Talons", "=ds=#s9#, #a2#", "", "5.00%"};
		{ 4, 10795, "", "=q3=Drakeclaw Band", "=ds=#s13# =q2=#m16#", "", "4.18%"};
		{ 5, 10796, "", "=q3=Drakestone", "=ds=#s15#", "", "4.92%"};
		{ 6, 10797, "", "=q3=Firebreather", "=ds=#h1#, #w10#", "", "4.50%"};
		{ 7, 12463, "", "=q3=Drakefang Butcher", "=ds=#h2#, #w10#", "", "4.58%"};
		{ 8, 12243, "", "=q3=Smoldering Claw", "=ds=#w7#", "", "4.56%"};
		Next = "STEranikus";
		Prev = "STMorphaz";
	};

	AtlasLoot_Data["STEranikus"] = {
		{ 1, 10847, "", "=q4=Dragon's Call", "=ds=#h1#, #w10#", "", "0.18%"};
		{ 3, 10833, "", "=q3=Horns of Eranikus", "=ds=#s1#, #a3#", "", "25.66%"};
		{ 4, 10829, "", "=q3=Dragon's Eye", "=ds=#s2#", "", "27.02%"};
		{ 5, 10828, "", "=q3=Dire Nail", "=ds=#h1#, #w4#", "", "10.91%"};
		{ 6, 10837, "", "=q3=Tooth of Eranikus", "=ds=#h1#, #w1#", "", "10.05%"};
		{ 7, 10835, "", "=q3=Crest of Supremacy", "=ds=#w8#", "", "19.17%"};
		{ 8, 10836, "", "=q3=Rod of Corrosion", "=ds=#w12#", "", "21.54%"};
		{ 10, 10454, "", "=q2=Essence of Eranikus", "=ds=#m2#"};
		{ 11, 10455, "", "=q2=Chained Essence of Eranikus", "=q1=#m4#: =ds=#s14#"};
		Next = "STTrash";
		Prev = "STHazzas";
	};

	AtlasLoot_Data["STTrash"] = {
		{ 1, 10630, "", "=q3=Soulcatcher Halo", "=ds=#s1#, #a1#", "", "0.01%"};
		{ 2, 10629, "", "=q3=Mistwalker Boots", "=ds=#s12#, #a1#", "", "0.01%"};
		{ 3, 10632, "", "=q3=Slimescale Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
		{ 4, 10631, "", "=q3=Murkwater Gauntlets", "=ds=#s9#, #a3#", "", "0.01%"};
		{ 5, 10633, "", "=q3=Silvershell Leggings", "=ds=#s11#, #a3#", "", "0.01%"};
		{ 6, 10634, "", "=q3=Mindseye Circle", "=ds=#s13#", "", "0.02%"};
		{ 8, 15733, "", "=q3=Pattern: Green Dragonscale Leggings", "=ds=#p7# (270) =q1=#n80#", "", "1.80%"};
		{ 9, 16216, "", "=q2=Formula: Enchant Cloak - Greater Resistance", "=ds=#p4# (265) =q1=#n81#", "", "0.75%"};
		{ 11, 11318, "", "=q1=Atal'ai Haze", "=ds=#m3#"};
		{ 12, 6181, "", "=q1=Fetish of Hakkar", "=ds=#m3#"};
		{ 16, 10623, "", "=q3=Winter's Bite", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 17, 10625, "", "=q3=Stealthblade", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 18, 10628, "", "=q3=Deathblow", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 19, 10626, "", "=q3=Ragehammer", "=ds=#h2#, #w6#", "", "0.01%"};
		{ 20, 10627, "", "=q3=Bludgeon of the Grinning Dog", "=ds=#w9#", "", "0.02%"};
		{ 21, 10624, "", "=q3=Stinging Bow", "=ds=#w2#", "", "0.02%"};
		Prev = "STEranikus";
	};

		---------------
		--- Uldaman ---
		---------------

	AtlasLoot_Data["UldMagreganDeepshadow"] = {
		{ 1, 4635, "", "=q1=Hammertoe's Amulet", "=ds=#m3#", "", "100%"};
	};

	AtlasLoot_Data["UldTabletofRyuneh"] = {
		{ 1, 4631, "", "=q1=Tablet of Ryun'eh", "=ds=#m3#"};
	};

	AtlasLoot_Data["UldKromStoutarmChest"] = {
		{ 1, 8027, "", "=q1=Krom Stoutarm's Treasure", "=ds=#m3#"};
	};

	AtlasLoot_Data["UldGarrettFamilyChest"] = {
		{ 1, 8026, "", "=q1=Garrett Family Treasure", "=ds=#m3#"};
	};

	AtlasLoot_Data["UldShovelphlange"] = {
		{ 1, 9375, "", "=q3=Expert Goldminer's Helmet", "=ds=#s1#, #a2#", "", "9.30%"};
		{ 2, 9378, "", "=q3=Shovelphlange's Mining Axe", "=ds=#h1#, #w1#", "", "13.50%"};
		{ 4, 9382, "", "=q2=Tromping Miner's Boots", "=ds=#s12#, #a2#", "", "70.70%"};
		Next = "UldBaelog";
	};

	AtlasLoot_Data["UldBaelog"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n45#", ""};
		{ 2, 9401, "", "=q3=Nordic Longshank", "=ds=#h1#, #w10#", "", "8.89%"};
		{ 3, 9400, "", "=q3=Baelog's Shortbow", "=ds=#w2#", "", "46.52%"};
		{ 4, 9399, "", "=q2=Precision Arrow", "=ds=#w17#", "", "78.62%"};
		{ 6, 0, "INV_Box_01", "=q6=#n46#", ""};
		{ 7, 9394, "", "=q3=Horned Viking Helmet", "=ds=#s1#, #a4#", "", "4.05%"};
		{ 8, 9398, "", "=q3=Worn Running Boots", "=ds=#s12#, #a2#", "", "45.09%"};
		{ 9, 2459, "", "=q1=Swiftness Potion", "=ds=#e2#"};
		{ 11, 0, "INV_Box_01", "=q6=#n47#", ""};
		{ 12, 9404, "", "=q3=Olaf's All Purpose Shield", "=ds=#w8#", "", "11.33%"};
		{ 13, 9403, "", "=q3=Battered Viking Shield", "=ds=#w8#", "", "69.85%"};
		{ 14, 1177, "", "=q1=Oil of Olaf", "=ds=#e2#", "", "76.54%"};
		Next = "UldRevelosh";
		Prev = "UldShovelphlange";
	};

	AtlasLoot_Data["UldRevelosh"] = {
		{ 1, 9390, "", "=q3=Revelosh's Gloves", "=ds=#s9#, #a1# =q2=#m16#", "", "20.08%"};
		{ 2, 9389, "", "=q3=Revelosh's Spaulders", "=ds=#s3#, #a2# =q2=#m16#", "", "18.77%"};
		{ 3, 9388, "", "=q3=Revelosh's Armguards", "=ds=#s8#, #a3# =q2=#m16#", "", "19.84%"};
		{ 4, 9387, "", "=q3=Revelosh's Boots", "=ds=#s12#, #a4# =q2=#m16#", "", "20.53%"};
		{ 6, 7741, "", "=q1=The Shaft of Tsol", ""};
		Next = "UldIronaya";
		Prev = "UldBaelog";
	};

	AtlasLoot_Data["UldIronaya"] = {
		{ 1, 9407, "", "=q3=Stoneweaver Leggings", "=ds=#s11#, #a1#", "", "31.02%"};
		{ 2, 9409, "", "=q3=Ironaya's Bracers", "=ds=#s8#, #a3# =q2=#m16#", "", "32.71%"};
		{ 3, 9408, "", "=q3=Ironshod Bludgeon", "=ds=#w9#", "", "17.37%"};
		{ 4, 61183, "", "=q3=Marred Uldic Hands", "", "", ""};
		Next = "UldObsidianSentinel";
		Prev = "UldRevelosh";
	};

	AtlasLoot_Data["UldObsidianSentinel"] = {
		{ 1, 8053, "", "=q1=Obsidian Power Source", "=ds=#m3#", "", "100%"};
		{ 2, 61184, "", "=q2=Marred Uldic Helm", "", "", ""};
		Next = "UldAncientStoneKeeper";
		Prev = "UldIronaya";
	};

	AtlasLoot_Data["UldAncientStoneKeeper"] = {
		{ 1, 9411, "", "=q3=Rockshard Pauldrons", "=ds=#s3#, #a3#", "", "43.41%"};
		{ 2, 9410, "", "=q3=Cragfists", "=ds=#s9#, #a4# =q2=#m16#", "", "41.61%"};
		Next = "UldGalgannFirehammer";
		Prev = "UldObsidianSentinel";
	};

	AtlasLoot_Data["UldGalgannFirehammer"] = {
		{ 1, 11311, "", "=q3=Emberscale Cape", "=ds=#s4#", "", "36.52%"};
		{ 2, 11310, "", "=q3=Flameseer Mantle", "=ds=#s3#, #a1#", "", "17.35%"};
		{ 3, 9419, "", "=q3=Galgann's Firehammer", "=ds=#h1#, #w6#", "", "18.10%"};
		{ 4, 9412, "", "=q3=Galgann's Fireblaster", "=ds=#w5#", "", "17.10%"};
		Next = "UldGrimlok";
		Prev = "UldAncientStoneKeeper";
	};

	AtlasLoot_Data["UldTabletofWill"] = {
		{ 1, 5824, "", "=q1=Tablet of Will", "=ds=#m3#"};
		Next = "UldShadowforgeCache";
	};

	AtlasLoot_Data["UldShadowforgeCache"] = {
		{ 1, 7669, "", "=q1=Shattered Necklace Ruby", "=ds=#m3#"};
		Prev = "UldTabletofWill";
	};

	AtlasLoot_Data["UldGrimlok"] = {
		{ 1, 61185, "", "=q3=Marred Uldic Legplates", "", "", ""};
		{ 2, 9415, "", "=q3=Grimlok's Tribal Vestments", "=ds=#s5#, #a1#", "", "36.51%"};
		{ 3, 9414, "", "=q3=Oilskin Leggings", "=ds=#s11#, #a2#", "", "29.78%"};
		{ 4, 9416, "", "=q3=Grimlok's Charge", "=ds=#w7#", "", "15.05%"};
		{ 6, 7670, "", "=q1=Shattered Necklace Sapphire", "=ds=#m3#", "", "100%"};
		Next = "UldArchaedas";
		Prev = "UldGalgannFirehammer";
	};

	AtlasLoot_Data["UldArchaedas"] = {
		{ 1, 61182, "", "=q3=Marred Uldic Chestplate", "", "", ""};
		{ 2, 11118, "", "=q3=Archaedic Stone", "=ds=#s13# =q2=#m16#", "", "51.99%"};
		{ 3, 9418, "", "=q3=Stoneslayer", "=ds=#h2#, #w10#", "", "10.48%"};
		{ 4, 9413, "", "=q3=The Rockpounder", "=ds=#h2#, #w6#", "", "10.94%"};
		{ 6, 7672, "", "=q1=Shattered Necklace Power Source", "=ds=#m3#", "", "100%"};
		Next = "VWOWSets77";
		Prev = "UldGrimlok";
	};

	AtlasLoot_Data["VWOWSets77"] = {
		{ 1, 0, "INV_Box_01", "=q6=Uldic Plate", "=ec1=#a4#. =q1=Uldaman"};
		{ 2, 61184, "", "=q2=Marred Uldic Helm", "=ds=#s1#", "", ""};
		{ 3, 61187, "", "=q2=Marred Uldic Shoulderpads", "=ds=#s3#", "", ""};
		{ 4, 61182, "", "=q3=Marred Uldic Chestplate", "=ds=#s5#", "", ""};
		{ 5, 61183, "", "=q3=Marred Uldic Hands", "=ds=#s9#", "", ""};
		{ 6, 61185, "", "=q3=Marred Uldic Legplates", "=ds=#s11#", "", ""};
		{ 7, 61186, "", "=q3=Marred Uldic Sabatons", "=ds=#s12#", "", ""};
		Next = "UldTrash";
		Prev = "UldArchaedas";
	};

	AtlasLoot_Data["UldTrash"] = {
		{ 1, 9397, "", "=q3=Energy Cloak", "=ds=#s4#", "", "0.01%"};
		{ 2, 9431, "", "=q3=Papal Fez", "=ds=#s1#, #a1#", "", "0.01%"};
		{ 3, 9429, "", "=q3=Miner's Hat of the Deep", "=ds=#s1#, #a1#", "", "0.01%"};
		{ 4, 9420, "", "=q3=Adventurer's Pith Helmet", "=ds=#s1#, #a2#", "", "0.01%"};
		{ 5, 9406, "", "=q3=Spirewind Fetter", "=ds=#s5#, #a2#", "", "0.01%"};
		{ 6, 9428, "", "=q3=Unearthed Bands", "=ds=#s8#, #a2# =q2=#m16#", "", "0.01%"};
		{ 7, 9430, "", "=q3=Spaulders of a Lost Age", "=ds=#s3#, #a3#", "", "0.00%"};
		{ 8, 9396, "", "=q3=Legguards of the Vault", "=ds=#s11#, #a3#"};
		{ 9, 9432, "", "=q3=Skullplate Bracers", "=ds=#s8#, #a4#", "", "0.01%"};
		{ 10, 9393, "", "=q3=Beacon of Hope", "=ds=#s15#", "", "0.01%"};
		{ 12, 7666, "", "=q2=Shattered Necklace", "=q1=#m2#"};
		{ 13, 7673, "", "=q3=Talvash's Enhancing Necklace", "=q1=#m4#: =ds=#s2#"};
		{ 14, 61186, "", "=q3=Marred Uldic Sabatons", ""};
		{ 15, 61187, "", "=q2=Marred Uldic Shoulderpads", ""};
		{ 16, 9384, "", "=q3=Stonevault Shiv", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 17, 9392, "", "=q3=Annealed Blade", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 18, 9424, "", "=q3=Ginn-su Sword", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 19, 9465, "", "=q3=Digmaster 5000", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 20, 9383, "", "=q3=Obsidian Cleaver", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 21, 9425, "", "=q3=Pendulum of Doom", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 22, 9386, "", "=q3=Excavator's Brand", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 23, 9427, "", "=q3=Stonevault Bonebreaker", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 24, 9423, "", "=q3=The Jackhammer", "=ds=#h2#, #w6#", "", "0.01%"};
		{ 25, 9391, "", "=q3=The Shoveler", "=ds=#h2#, #w6#, =q2=#c9#", "", "0.01%"};
		{ 26, 9381, "", "=q3=Earthen Rod", "=ds=#w12#", "", "0.01%"};
		{ 27, 9426, "", "=q3=Monolithic Bow", "=ds=#w2#", "", "0.01%"};
		{ 28, 9422, "", "=q3=Shadowforge Bushmaster", "=ds=#w5#", "", "0.01%"};
		Prev = "VWOWSets77";
	};

		-----------------------
		--- Wailing Caverns ---
		-----------------------
		
	AtlasLoot_Data["WailingCaverns1"] = {	
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Mad Magglish"], "=ec1=#j28#"};
		{ 2, 5334, "", "=q1=99-Year-Old Port", "=ds=#m3#", "", "100%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Trigore the Lasher"], "=ec1=#j28#"};
		{ 5, 5425, "", "=q3=Runescale Girdle", "=ds=#s8#, #a3#", "", "50%"};
		{ 6, 5426, "", "=q3=Serpent's Kiss", "=ds=#h1#, #w1#", "", "35%"};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleBoss["Boahn"], "=ec1=#j28#"};
		{ 9, 5423, "", "=q3=Boahn's Fang", "=ds=#h2#, #w1#", "", "28%"};
		{ 10, 5422, "", "=q2=Brambleweed Leggings", "=ds=#s11#, #a2#", "", "64%"};
		{ 12, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Anacondra"], ""};
		{ 13, 5404, "", "=q3=Serpent's Shoulders", "=ds=#s3#, #a2#", "", "58.61%"};
		{ 14, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, #a2#", "", "8.63%"};
		{ 15, 6446, "", "=q3=Snakeskin Bag", "=ds=#m12# #e1#", "", "6.61%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Skum"], ""};
		{ 17, 6449, "", "=q3=Glowing Lizardscale Cloak", "=ds=#s4#", "", "38.24%"};
		{ 18, 6448, "", "=q3=Tail Spike", "=ds=#h1#, #w4#", "", "39.24%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Pythas"], ""};
		{ 21, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, #a2#", "", "52.06%"};
		{ 22, 6472, "", "=q3=Stinging Viper", "=ds=#h1#, #w6#", "", "28.24%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Verdan the Everliving"], ""};
		{ 25, 6629, "", "=q3=Sporid Cape", "=ds=#s4#", "", "16.65%"};
		{ 26, 6631, "", "=q3=Living Root", "=ds=#w9#", "", "34.47%"};
		{ 27, 6630, "", "=q3=Seedcloud Buckler", "=ds=#w8#", "", "35.38%"};
		Next = "WailingCaverns2";
	};

	AtlasLoot_Data["WailingCaverns2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Kresh"], ""};
		{ 2, 13245, "", "=q3=Kresh's Back", "=ds=#w8#", "", "9.17%"};
		{ 3, 6447, "", "=q3=Worn Turtle Shell Shield", "=ds=#w8#", "", "63.66%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleEpoch["Nyx"], ""};
		{ 6, 6632, "", "=q3=Feyscale Cloak", "=ds=#s4#", "", "37.84%"};
		{ 7, 5243, "", "=q3=Firebelcher", "=ds=#w12#", "", "39.65%"};
		{ 8, 60292, "", "=q3=Emerald Amulet", "=ds=#s2#", "", ""};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Serpentis"], ""};
		{ 11, 5970, "", "=q3=Serpent Gloves", "=ds=#s9#, #a1#", "", "20.96%"};
		{ 12, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, #a2#", "", "19.07%"};
		{ 13, 6459, "", "=q3=Savage Trodders", "=ds=#s12#, #a3#", "", "24.39%"};
		{ 14, 6469, "", "=q3=Venomstrike", "=ds=#w2#", "", "16.63%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Cobrahn"], ""};
		{ 17, 6465, "", "=q3=Robe of the Moccasin", "=ds=#s5#, #a1#", "", "51.73%"};
		{ 18, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, #a2#", "", "16.03%"};
		{ 19, 6460, "", "=q3=Cobrahn's Grasp", "=ds=#s10#, #a3#", "", "16.20%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleEpoch["Muggugaj"], ""};
		{ 22, 6461, "", "=q3=Slime-encrusted Pads", "=ds=#s3#, #a1#", "", "22.96%"};
		{ 23, 6627, "", "=q3=Mutant Scale Breastplate", "=ds=#s5#, #a3#", "", "18.33%"};
		{ 24, 6463, "", "=q3=Deep Fathom Ring", "=ds=#s13#", "", "21.99%"};
		{ 25, 10441, "", "=q1=Glowing Shard", "=ds=#m2#"};
		{ 27, 0, "INV_Box_01", "=q6="..BabbleEpoch["Razor"], ""};
		{ 28, 60294, "", "=q3=Raptor Spaulders", "", "", ""};
		{ 29, 48114, "", "=q3=Deviate Hatchling", "", "", ""};
		Next = "VWOWSets22";
		Prev = "WailingCaverns1";
	};

	AtlasLoot_Data["VWOWSets22"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s2#", "=ec1=#a2#. =q1=#z2#"};
		{ 2, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, =q2=#n5#", "", "52.05%"};
		{ 3, 10413, "", "=q3=Gloves of the Fang", "=ds=#s9#, =q2=#n4#", "", "1.20%"};
		{ 4, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, =q2=#n2#", "", "8.64%"};
		{ 5, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, =q2=#n1#", "", "16.03%"};
		{ 6, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, =q2=#n3#", "", "19.08%"};
		Prev = "WailingCaverns2";
	};

		------------------
		--- Zul'Farrak ---
		------------------

	AtlasLoot_Data["ZFAntusul"] = {
		{ 1, 9640, "", "=q3=Vice Grips", "=ds=#s9#, #a4#", "", "31.30%"};
		{ 2, 9641, "", "=q3=Lifeblood Amulet", "=ds=#s2#", "", "30.80%"};
		{ 3, 9639, "", "=q3=The Hand of Antu'sul", "=ds=#h1#, #w6#", "", "15.47%"};
		{ 5, 9379, "", "=q3=Sang'thraze the Deflector", "=ds=#h1#, #w10#", "", "2.10%"};
		{ 6, 9372, "", "=q4=Sul'thraze the Lasher", "=ds=#h2#, #w10#"};
		Next = "ZFThekatheMartyr";
	};

	AtlasLoot_Data["ZFThekatheMartyr"] = {
		{ 1, 61060, "", "=q3=Scarred Leggings", "=ds=#s11#", "", ""};
		{ 2, 61061, "", "=q3=Theka´s Seal of Vigilance", "", "", ""};
		{ 3, 10660, "", "=q1=First Mosh'aru Tablet", "=ds=#m3#", "", "100%"};
		Next = "ZFWitchDoctorZumrah";
		Prev = "ZFAntusul";
	};

	AtlasLoot_Data["ZFWitchDoctorZumrah"] = {
		{ 1, 18083, "", "=q3=Jumanza Grips", "=ds=#s9#, #a1#", "", "24.97%"};
		{ 2, 18082, "", "=q3=Zum'rah's Vexing Cane", "=ds=#w9#", "", "11.98%"};
		Next = "ZFNekrumGutchewer";
		Prev = "ZFThekatheMartyr";
	};

	AtlasLoot_Data["ZFNekrumGutchewer"] = {
		{ 1, 9471, "", "=q1=Nekrum's Medallion", "=ds=#m3#", "", "100%"};
		Next = "ZFSezzziz";
		Prev = "ZFWitchDoctorZumrah";
	};

	AtlasLoot_Data["ZFSezzziz"] = {
		{ 1, 9470, "", "=q3=Bad Mojo Mask", "=ds=#s1#, #a1#", "", "18.69%"};
		{ 2, 9473, "", "=q3=Jinxed Hoodoo Skin", "=ds=#s5#, #a2#", "", "21.12%"};
		{ 3, 9474, "", "=q3=Jinxed Hoodoo Kilt", "=ds=#s11#, #a2#", "", "20.95%"};
		{ 4, 9475, "", "=q3=Diabolic Skiver", "=ds=#w7#", "", "20.06%"};
		Next = "ZFDustwraith";
		Prev = "ZFNekrumGutchewer";
	};

	AtlasLoot_Data["ZFDustwraith"] = {
		{ 1, 12471, "", "=q3=Desertwalker Cane", "=ds=#s15#", "", "17.71%"};
		Next = "ZFSandfury";
		Prev = "ZFSezzziz";
	};

	AtlasLoot_Data["ZFSandfury"] = {
		{ 1, 8444, "", "=q1=Executioner's Key", "=ds=#e9#"};
		Next = "ZFSergeantBly";
		Prev = "ZFDustwraith";
	};

	AtlasLoot_Data["ZFSergeantBly"] = {
		{ 1, 61057, "", "=q3=Bly´s Shield", "=ds=#w8#", "", ""};
		{ 2, 61058, "", "=q3=Shadow Trousers", "", "", ""};
		{ 3, 61059, "", "=q3=Rough Grips", "=ds=#s9#", "", ""};
		{ 4, 8548, "", "=q1=Divino-matic Rod", "=ds=#m3#", "", "100%"};
		Next = "ZFHydromancerVelratha";
		Prev = "ZFSandfury";
	};

	AtlasLoot_Data["ZFHydromancerVelratha"] = {
		{ 1, 61056, "", "=q3=Hydromancer´s Crystal", "", "", ""};
		{ 2, 61055, "", "=q3=Sandfury Slippers", "", "", ""};
		{ 3, 61054, "", "=q3=Sacred Helm", "=ds=#s1#", "", ""};
		{ 4, 9234, "", "=q1=Tiara of the Deep", "=ds=#m3#", "", "100%"};
		{ 5, 10661, "", "=q1=Second Mosh'aru Tablet", "=ds=#m3#", "", "100%"};
		Next = "ZFGahzrilla";
		Prev = "ZFSergeantBly";
	};

	AtlasLoot_Data["ZFGahzrilla"] = {
		{ 1, 9469, "", "=q3=Gahz'rilla Scale Armor", "=ds=#s5#, #a3#", "", "36.76%"};
		{ 2, 9467, "", "=q3=Gahz'rilla Fang", "=ds=#h1#, #w4#", "", "36.83%"};
		{ 4, 8707, "", "=q1=Gahz'rilla's Electrified Scale", "=ds=#m3#"};
		Next = "ZFChiefUkorzSandscalp";
		Prev = "ZFHydromancerVelratha";
	};

	AtlasLoot_Data["ZFChiefUkorzSandscalp"] = {
		{ 1, 9479, "", "=q3=Embrace of the Lycan", "=ds=#s1#, #a2#", "", "8.97%"};
		{ 2, 9476, "", "=q3=Big Bad Pauldrons", "=ds=#s3#, #a4#", "", "28.17%"};
		{ 3, 9478, "", "=q3=Ripsaw", "=ds=#h1#, #w1#", "", "19.78%"};
		{ 4, 9477, "", "=q3=The Chief's Enforcer", "=ds=#w9#", "", "22.33%"};
		{ 6, 11086, "", "=q3=Jang'thraze the Protector", "=ds=#h3#, #w10#", "", "1.72%"};
		{ 7, 9372, "", "=q4=Sul'thraze the Lasher", "=ds=#h2# #w10#"};
		Next = "ZFZerillis";
		Prev = "ZFGahzrilla";
	};

	AtlasLoot_Data["ZFZerillis"] = {
		{ 1, 12470, "", "=q3=Sandstalker Ankleguards", "=ds=#s12#, #a2#", "", "15.55%"};
		Next = "ZFTrash";
		Prev = "ZFChiefUkorzSandscalp";
	};

	AtlasLoot_Data["ZFTrash"] = {
		{ 1, 9512, "", "=q3=Blackmetal Cape", "=ds=#s4#", "", "0.02%"};
		{ 2, 9484, "", "=q3=Spellshock Leggings", "=ds=#s11#, #a1#", "", "0.01%"};
		{ 3, 862, "", "=q3=Runed Ring", "=ds=#s13# =q2=#m16#", "", "0.02%"};
		{ 4, 6440, "", "=q3=Brainlash", "=ds=#s13#", "", "0.01%"};
		{ 6, 9243, "", "=q2=Shriveled Heart", "=ds=#s2#"};
		{ 8, 9523, "", "=q1=Troll Temper", "=ds=#m3#"};
		{ 9, 9238, "", "=q1=Uncracked Scarab Shell", "=ds=#m3#"};
		{ 16, 5616, "", "=q3=Gutwrencher", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 17, 9511, "", "=q3=Bloodletter Scalpel", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 18, 9481, "", "=q3=The Minotaur", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 19, 9480, "", "=q3=Eyegouger", "=ds=#w7#", "", "0.01%"};
		{ 20, 9482, "", "=q3=Witch Doctor's Cane", "=ds=#w9#", "", "0.01%"};
		{ 21, 9483, "", "=q3=Flaming Incinerator", "=ds=#w12#", "", "0.01%"};
		{ 22, 2040, "", "=q3=Troll Protector", "=ds=#w8#", "", "0.02%"};
		Prev = "ZFZerillis";
	};

	--------------------------
	--- Sets & Collections ---
	--------------------------

		------------------------------------
		--- Dungeon 1 and 2 Sets (D1/D2) ---
		------------------------------------

	AtlasLoot_Data["T0Druid"] = {
		{ 1, 0, "Spell_Nature_Regeneration", "=q6=#t0s1#", "=ec1=#j6#"};
		{ 2, 16720, "", "=q3=Wildheart Cowl", "=ds="..BabbleBoss["Darkmaster Gandling"].." ("..AL["Scholo"]..")", "", "7.09%"};
		{ 3, 16718, "", "=q3=Wildheart Spaulders", "=ds="..BabbleBoss["Gizrul the Slavener"].." ("..AL["LBRS"]..")", "", "11.04%"};
		{ 4, 16706, "", "=q3=Wildheart Vest", "=ds="..BabbleBoss["General Drakkisath"].." ("..AL["UBRS"]..")", "", "7.36%"};
		{ 5, 16714, "", "=q3=Wildheart Bracers", "=ds="..AL["Trash Mobs"].." ("..AL["Strat"]..")", "", "1.85%"};
		{ 6, 16717, "", "=q3=Wildheart Gloves", "=ds="..BabbleBoss["The Unforgiven"].." ("..AL["Strat"]..")", "", "12.61%"};
		{ 7, 16716, "", "=q3=Wildheart Belt", "=ds="..AL["Trash Mobs"].." ("..AL["Scholo"]..")", "", "2.60%"};
		{ 8, 16719, "", "=q3=Wildheart Kilt", "=ds="..BabbleBoss["Baron Rivendare"].." ("..AL["Strat"]..")", "", "6.58%"};
		{ 9, 16715, "", "=q3=Wildheart Boots", "=ds="..BabbleBoss["Mother Smolderweb"].." ("..AL["LBRS"]..")", "", "13.03%"};
		Next = "Epochset4";
		Back = "T0SET";
	};

	AtlasLoot_Data["T0Hunter"] = {
		{ 1, 0, "Ability_Hunter_RunningShot", "=q6=#t0s2#", "=ec1=#j6#"};
		{ 2, 16677, "", "=q3=Beaststalker's Cap", "=ds="..BabbleBoss["Darkmaster Gandling"].." ("..AL["Scholo"]..")", "", "7.00%"};
		{ 3, 16679, "", "=q3=Beaststalker's Mantle", "=ds="..BabbleBoss["Overlord Wyrmthalak"].." ("..AL["LBRS"]..")", "", "9.89%"};
		{ 4, 16674, "", "=q3=Beaststalker's Tunic", "=ds="..BabbleBoss["General Drakkisath"].." ("..AL["UBRS"]..")", "", "6.81%"};
		{ 5, 16681, "", "=q3=Beaststalker's Bindings", "=ds="..AL["Trash Mobs"].." ("..AL["Strat"]..")", "", "1.64%"};
		{ 6, 16676, "", "=q3=Beaststalker's Gloves", "=ds="..BabbleBoss["War Master Voone"].." ("..AL["LBRS"]..")", "", "9.15%"};
		{ 7, 16680, "", "=q3=Beaststalker's Belt", "=ds="..AL["Trash Mobs"].." ("..AL["LBRS"]..")", "", "1.36%"};
		{ 8, 16678, "", "=q3=Beaststalker's Pants", "=ds="..BabbleBoss["Baron Rivendare"].." ("..AL["Strat"]..")", "", "6.16%"};
		{ 9, 16675, "", "=q3=Beaststalker's Boots", "=ds="..BabbleBoss["Nerub'enkan"].." ("..AL["Strat"]..")", "", "13.62%"};
		{ 16, 0, "Ability_Hunter_RunningShot", "=q6=#t05s2#", "=ec1=#j7#"};
		{ 17, 22013, "", "=q4=Beastmaster's Cap", "=ds=#a3#, #s1#"};
		{ 18, 22016, "", "=q3=Beastmaster's Mantle", "=ds=#a3#, #s3#"};
		{ 19, 22060, "", "=q4=Beastmaster's Tunic", "=ds=#a3#, #s5#"};
		{ 20, 22011, "", "=q3=Beastmaster's Bindings", "=ds=#a3#, #s8#"};
		{ 21, 22015, "", "=q4=Beastmaster's Gloves", "=ds=#a3#, #s9#"};
		{ 22, 22010, "", "=q3=Beastmaster's Belt", "=ds=#a3#, #s10#"};
		{ 23, 22017, "", "=q3=Beastmaster's Pants", "=ds=#a3#, #s11#"};
		{ 24, 22061, "", "=q4=Beastmaster's Boots", "=ds=#a3#, #s12#"};
		Back = "T0SET";
	};

	AtlasLoot_Data["T0Mage"] = {
		{ 1, 0, "Spell_Frost_IceStorm", "=q6=#t0s3#", "=ec1=#j6#"};
		{ 2, 16686, "", "=q3=Magister's Crown", "=ds="..BabbleBoss["Darkmaster Gandling"].." ("..AL["Scholo"]..")", "", "8.60%"};
		{ 3, 16689, "", "=q3=Magister's Mantle", "=ds="..BabbleBoss["Ras Frostwhisper"].." ("..AL["Scholo"]..")", "", "11.93%"};
		{ 4, 16688, "", "=q3=Magister's Robes", "=ds="..BabbleBoss["General Drakkisath"].." ("..AL["UBRS"]..")", "", "7.24%"};
		{ 5, 16683, "", "=q3=Magister's Bindings", "=ds="..AL["Trash Mobs"].." ("..AL["LBRS"]..")", "", "1.19%"};
		{ 6, 16684, "", "=q3=Magister's Gloves", "=ds="..BabbleBoss["Doctor Theolen Krastinov"].." ("..AL["Scholo"]..")", "", "9.75%"};
		{ 7, 16685, "", "=q3=Magister's Belt", "=ds="..AL["Trash Mobs"].." ("..AL["Strat"]..")", "", "1.32%"};
		{ 8, 16687, "", "=q3=Magister's Leggings", "=ds="..BabbleBoss["Baron Rivendare"].." ("..AL["Strat"]..")", "", "6.79%"};
		{ 9, 16682, "", "=q3=Magister's Boots", "=ds="..BabbleBoss["Hearthsinger Forresten"].." ("..AL["Strat"]..")", "", "10.86%"};
		{ 16, 0, "Spell_Frost_IceStorm", "=q6=#t05s3#", "=ec1=#j7#"};
		{ 17, 22065, "", "=q4=Sorcerer's Crown", "=ds=#a1#, #s1#"};
		{ 18, 22068, "", "=q3=Sorcerer's Mantle", "=ds=#a1#, #s3#"};
		{ 19, 22069, "", "=q4=Sorcerer's Robes", "=ds=#a1#, #s5#"};
		{ 20, 22063, "", "=q3=Sorcerer's Bindings", "=ds=#a1#, #s8#"};
		{ 21, 22066, "", "=q4=Sorcerer's Gloves", "=ds=#a1#, #s9#"};
		{ 22, 22062, "", "=q3=Sorcerer's Belt", "=ds=#a1#, #s10#"};
		{ 23, 22067, "", "=q3=Sorcerer's Leggings", "=ds=#a1#, #s11#"};
		{ 24, 22064, "", "=q4=Sorcerer's Boots", "=ds=#a1#, #s12#"};
		Back = "T0SET";
	};

	AtlasLoot_Data["T0Paladin"] = {
		{ 1, 0, "Spell_Holy_SealOfMight", "=q6=#t0s4#", "=ec1=#j6#"};
		{ 2, 16727, "", "=q3=Lightforge Helm", "=ds="..BabbleBoss["Darkmaster Gandling"].." ("..AL["Scholo"]..")", "", "5.32%"};
		{ 3, 16729, "", "=q3=Lightforge Spaulders", "=ds="..BabbleBoss["The Beast"].." ("..AL["UBRS"]..")", "", "13.62%"};
		{ 4, 16726, "", "=q3=Lightforge Breastplate", "=ds="..BabbleBoss["General Drakkisath"].." ("..AL["UBRS"]..")", "", "3.76%"};
		{ 5, 16722, "", "=q3=Lightforge Bracers", "=ds="..AL["Trash Mobs"].." ("..AL["Scholo"]..")", "", "3.37%"};
		{ 6, 16724, "", "=q3=Lightforge Gauntlets", "=ds="..BabbleBoss["Timmy the Cruel"].." ("..AL["Strat"]..")", "", "10.42%"};
		{ 7, 16723, "", "=q3=Lightforge Belt", "=ds="..AL["Trash Mobs"].." ("..AL["Strat"]..")", "", "1.93%"};
		{ 8, 16728, "", "=q3=Lightforge Legplates", "=ds="..BabbleBoss["Baron Rivendare"].." ("..AL["Strat"]..")", "", "4.20%"};
		{ 9, 16725, "", "=q3=Lightforge Boots", "=ds="..BabbleBoss["Balnazzar"].." ("..AL["Strat"]..")", "", "11.11%"};
		Next = "Epochset9";
		Back = "T0SET";
	};

	AtlasLoot_Data["T0Priest"] = {
		{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=#t0s5#", "=ec1=#j6#"};
		{ 2, 16693, "", "=q3=Devout Crown", "=ds="..BabbleBoss["Darkmaster Gandling"].." ("..AL["Scholo"]..")", "", "7.89%"};
		{ 3, 16695, "", "=q3=Devout Mantle", "=ds="..BabbleBoss["Solakar Flamewreath"].." ("..AL["UBRS"]..")", "", "12.84%"};
		{ 4, 16690, "", "=q3=Devout Robe", "=ds="..BabbleBoss["General Drakkisath"].." ("..AL["UBRS"]..")", "", "6.20%"};
		{ 5, 16697, "", "=q3=Devout Bracers", "=ds="..AL["Trash Mobs"].." ("..AL["Strat"]..")", "", "1.13%"};
		{ 6, 16692, "", "=q3=Devout Gloves", "=ds="..BabbleBoss["Archivist Galford"].." ("..AL["Strat"]..")", "", "12.46%"};
		{ 7, 16696, "", "=q3=Devout Belt", "=ds="..AL["Trash Mobs"].." ("..AL["LBRS"]..")", "", "2.07%"};
		{ 8, 16694, "", "=q3=Devout Skirt", "=ds="..BabbleBoss["Baron Rivendare"].." ("..AL["Strat"]..")", "", "7.42%"};
		{ 9, 16691, "", "=q3=Devout Sandals", "=ds="..BabbleBoss["Maleki the Pallid"].." ("..AL["Strat"]..")", "", "13.64%"};
		Next = "Epochset11";
		Back = "T0SET";
	};

	AtlasLoot_Data["T0Rogue"] = {
		{ 1, 0, "Ability_BackStab", "=q6=#t0s6#", "=ec1=#j6#"};
		{ 2, 16707, "", "=q3=Shadowcraft Cap", "=ds="..BabbleBoss["Darkmaster Gandling"].." ("..AL["Scholo"]..")", "", "6.65%"};
		{ 3, 16708, "", "=q3=Shadowcraft Spaulders", "=ds="..BabbleBoss["Cannon Master Willey"].." ("..AL["Strat"]..")", "", "10.68%"};
		{ 4, 16721, "", "=q3=Shadowcraft Tunic", "=ds="..BabbleBoss["General Drakkisath"].." ("..AL["UBRS"]..")", "", "6.09%"};
		{ 5, 16710, "", "=q3=Shadowcraft Bracers", "=ds="..AL["Trash Mobs"].." ("..AL["Scholo"]..")", "", "3.51%"};
		{ 6, 16712, "", "=q3=Shadowcraft Gloves", "=ds="..BabbleBoss["Shadow Hunter Vosh'gajin"].." ("..AL["LBRS"]..")", "", "11.89%"};
		{ 7, 16713, "", "=q3=Shadowcraft Belt", "=ds="..AL["Trash Mobs"].." ("..AL["LBRS"]..")", "", "1.05%"};
		{ 8, 16709, "", "=q3=Shadowcraft Pants", "=ds="..BabbleBoss["Baron Rivendare"].." ("..AL["Strat"]..")", "", "7.76%"};
		{ 9, 16711, "", "=q3=Shadowcraft Boots", "=ds="..BabbleBoss["Rattlegore"].." ("..AL["Scholo"]..")", "", "14.32%"};
		{ 16, 0, "Ability_BackStab", "=q6=#t05s6#", "=ec1=#j7#"};
		{ 17, 22005, "", "=q4=Darkmantle Cap", "=ds=#a2#, #s1#"};
		{ 18, 22008, "", "=q3=Darkmantle Spaulders", "=ds=#a2#, #s3#"};
		{ 19, 22009, "", "=q4=Darkmantle Tunic", "=ds=#a2#, #s5#"};
		{ 20, 22004, "", "=q3=Darkmantle Bracers", "=ds=#a2#, #s8#"};
		{ 21, 22006, "", "=q4=Darkmantle Gloves", "=ds=#a2#, #s9#"};
		{ 22, 22002, "", "=q3=Darkmantle Belt", "=ds=#a2#, #s10#"};
		{ 23, 22007, "", "=q3=Darkmantle Pants", "=ds=#a2#, #s11#"};
		{ 24, 22003, "", "=q4=Darkmantle Boots", "=ds=#a2#, #s12#"};
		Back = "T0SET";
	};

	AtlasLoot_Data["T0Shaman"] = {
		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=#t0s7#", "=ec1=#j6#"};
		{ 2, 16667, "", "=q3=Coif of Elements", "=ds="..BabbleBoss["Darkmaster Gandling"].." ("..AL["Scholo"]..")", "", "2.86%"};
		{ 3, 16669, "", "=q3=Pauldrons of Elements", "=ds="..BabbleBoss["Gyth"].." ("..AL["UBRS"]..")", "", "14.77%"};
		{ 4, 16666, "", "=q3=Vest of Elements", "=ds="..BabbleBoss["General Drakkisath"].." ("..AL["UBRS"]..")", "", "3.03%"};
		{ 5, 16671, "", "=q3=Bindings of Elements", "=ds="..AL["Trash Mobs"].." ("..AL["Strat"]..")", "", "1.59%"};
		{ 6, 16672, "", "=q3=Gauntlets of Elements", "=ds="..BabbleBoss["Pyroguard Emberseer"].." ("..AL["UBRS"]..")", "", "14.23%"};
		{ 7, 16673, "", "=q3=Cord of Elements", "=ds="..AL["Trash Mobs"].." ("..AL["LBRS"]..")", "", "1.06%"};
		{ 8, 16668, "", "=q3=Kilt of Elements", "=ds="..BabbleBoss["Baron Rivendare"].." ("..AL["Strat"]..")", "", "3.02%"};
		{ 9, 16670, "", "=q3=Boots of Elements", "=ds="..BabbleBoss["Highlord Omokk"].." ("..AL["LBRS"]..")", "", "9.35%"};
		Next = "Epochset14";
		Back = "T0SET";
	};

	AtlasLoot_Data["T0Warlock"] = {
		{ 1, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t0s8#", "=ec1=#j6#"};
		{ 2, 16698, "", "=q3=Dreadmist Mask", "=ds="..BabbleBoss["Darkmaster Gandling"].." ("..AL["Scholo"]..")", "", "8.78%"};
		{ 3, 16701, "", "=q3=Dreadmist Mantle", "=ds="..BabbleBoss["Jandice Barov"].." ("..AL["Scholo"]..")", "", "12.20%"};
		{ 4, 16700, "", "=q3=Dreadmist Robe", "=ds="..BabbleBoss["General Drakkisath"].." ("..AL["UBRS"]..")", "", "8.04%"};
		{ 5, 16703, "", "=q3=Dreadmist Bracers", "=ds="..AL["Trash Mobs"].." ("..AL["LBRS"]..")", "", "1.68%"};
		{ 6, 16705, "", "=q3=Dreadmist Wraps", "=ds="..BabbleBoss["Lorekeeper Polkelt"].." ("..AL["Scholo"]..")", "", "14.54%"};
		{ 7, 16702, "", "=q3=Dreadmist Belt", "=ds="..AL["Trash Mobs"].." ("..AL["Strat"]..")", "", "1.03%"};
		{ 8, 16699, "", "=q3=Dreadmist Leggings", "=ds="..BabbleBoss["Baron Rivendare"].." ("..AL["Strat"]..")", "", "7.31%"};
		{ 9, 16704, "", "=q3=Dreadmist Sandals", "=ds="..BabbleBoss["Baroness Anastari"].." ("..AL["Strat"]..")", "", "13.16%"};
		{ 16, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t05s8#", "=ec1=#j7#"};
		{ 17, 22074, "", "=q4=Deathmist Mask", "=ds=#a1#, #s1#"};
		{ 18, 22073, "", "=q3=Deathmist Mantle", "=ds=#a1#, #s5#"};
		{ 19, 22075, "", "=q4=Deathmist Robe", "=ds=#a1#, #s3#"};
		{ 20, 22071, "", "=q3=Deathmist Bracers", "=ds=#a1#, #s8#"};
		{ 21, 22077, "", "=q4=Deathmist Wraps", "=ds=#a1#, #s9#"};
		{ 22, 22070, "", "=q3=Deathmist Belt", "=ds=#a1#, #s10#"};
		{ 23, 22072, "", "=q3=Deathmist Leggings", "=ds=#a1#, #s11#"};
		{ 24, 22076, "", "=q4=Deathmist Sandals", "=ds=#a1#, #s12#"};
		Back = "T0SET";
	};

	AtlasLoot_Data["T0Warrior"] = {
		{ 1, 0, "INV_Shield_05", "=q6=#t0s9#", "=ec1=#j6#"};
		{ 2, 16731, "", "=q3=Helm of Valor", "=ds="..BabbleBoss["Darkmaster Gandling"].." ("..AL["Scholo"]..")", "", "6.54%"};
		{ 3, 16733, "", "=q3=Spaulders of Valor", "=ds="..BabbleBoss["Warchief Rend Blackhand"].." ("..AL["UBRS"]..")", "", "13.39%"};
		{ 4, 16730, "", "=q3=Breastplate of Valor", "=ds="..BabbleBoss["General Drakkisath"].." ("..AL["UBRS"]..")", "", "5.83%"};
		{ 5, 16735, "", "=q3=Bracers of Valor", "=ds="..AL["Trash Mobs"].." ("..AL["LBRS"]..")", "", "1.49%"};
		{ 6, 16737, "", "=q3=Gauntlets of Valor", "=ds="..BabbleBoss["Ramstein the Gorger"].." ("..AL["Strat"]..")", "", "9.58%"};
		{ 7, 16736, "", "=q3=Belt of Valor", "=ds="..AL["Trash Mobs"].." ("..AL["LBRS"]..")", "", "1.96%"};
		{ 8, 16732, "", "=q3=Legplates of Valor", "=ds="..BabbleBoss["Baron Rivendare"].." ("..AL["Strat"]..")", "", "5.74%"};
		{ 9, 16734, "", "=q3=Boots of Valor", "=ds="..BabbleBoss["Kirtonos the Herald"].." ("..AL["Scholo"]..")", "", "11.12%"};
		{ 16, 0, "INV_Shield_05", "=q6=#t05s9#", "=ec1=#j7#"};
		{ 17, 21999, "", "=q4=Helm of Heroism", "=ds=#a4#, #s1#"};
		{ 18, 22001, "", "=q3=Spaulders of Heroism", "=ds=#a4#, #s3#"};
		{ 19, 21997, "", "=q4=Breastplate of Heroism", "=ds=#a4#, #s5#"};
		{ 20, 21996, "", "=q3=Bracers of Heroism", "=ds=#a4#, #s8#"};
		{ 21, 21998, "", "=q4=Gauntlets of Heroism", "=ds=#a4#, #s9#"};
		{ 22, 21994, "", "=q3=Belt of Heroism", "=ds=#a4#, #s10#"};
		{ 23, 22000, "", "=q3=Legplates of Heroism", "=ds=#a4#, #s11#"};
		{ 24, 21995, "", "=q4=Boots of Heroism", "=ds=#a4#, #s12#"};
		Back = "T0SET";
	};

		------------------------
		--- Vanilla WoW Sets ---
		------------------------

	AtlasLoot_Data["VWOWSets1"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s1#", "=ec1=#a2#. =q1=#z1#"};
		{ 2, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, =q2=#n6#", "", "14.77%"};
		{ 3, 10401, "", "=q2=Blackened Defias Gloves", "=ds=#s9#, =q2=#n9#", "", "1.76%"};
		{ 4, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, =q2=#n7#", "", "23.26%"};
		{ 5, 10400, "", "=q2=Blackened Defias Leggings", "=ds=#s11#, =q2=#n9#", "", "1.64%"};
		{ 6, 10402, "", "=q2=Blackened Defias Boots", "=ds=#s12#, =q2=#n8#", "", "1.23%"};
		Next = "VWOWSets2";
		Back = "SETSCLASSIC";
	};

	AtlasLoot_Data["VWOWSets2"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s2#", "=ec1=#a2#. =q1=#z2#"};
		{ 2, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, =q2=#n5#", "", "52.05%"};
		{ 3, 10413, "", "=q3=Gloves of the Fang", "=ds=#s9#, =q2=#n4#", "", "1.20%"};
		{ 4, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, =q2=#n2#", "", "8.64%"};
		{ 5, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, =q2=#n1#", "", "16.03%"};
		{ 6, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, =q2=#n3#", "", "19.08%"};
		Next = "VWOWSets3";
		Prev = "VWOWSets1";
		Back = "SETSCLASSIC";
	};
	
	AtlasLoot_Data["VWOWSets3"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s3#", "=ec1=#a3#. =q1=#z3#"};
		{ 2, 10328, "", "=q3=Scarlet Chestpiece", "=ds=#s5#, =q2=#n12#", "", "0.3%"};
		{ 3, 10333, "", "=q2=Scarlet Wristguards", "=ds=#s8#, =q2=#n15#", "", "1.6%"};
		{ 4, 10331, "", "=q2=Scarlet Gauntlets", "=ds=#s9#, =q2=#n13#", "", "1.7%"};
		{ 5, 10329, "", "=q2=Scarlet Belt", "=ds=#s10#, =q2=#n10#", "", "1.6%"};
		{ 6, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, =q2=#n14#", "", "13.2%"};
		{ 7, 10332, "", "=q3=Scarlet Boots", "=ds=#s12#, =q2=#n11#", "", "0.1%"};
		Next = "VWOWSets7";
		Prev = "VWOWSets2";
		Back = "SETSCLASSIC";
	};
		
	AtlasLoot_Data["VWOWSets4"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s4#", "=ec1=#a3#. =q1=#z4#"};
		{ 2, 11729, "", "=q3=Savage Gladiator Helm", "=ds=#s1#, =q2=#brd3#, #brd5#", "", "10.08%"};
		{ 3, 11726, "", "=q4=Savage Gladiator Chain", "=ds=#s5#, =q2=#brd3#", "", "14.52%"};
		{ 4, 11730, "", "=q3=Savage Gladiator Grips", "=ds=#s9#, =q2=#brd2#", "", "14.12%"};
		{ 5, 11728, "", "=q3=Savage Gladiator Leggings", "=ds=#s11#, =q2=#brd6#", "", "14.95%"};
		{ 6, 11731, "", "=q3=Savage Gladiator Greaves", "=ds=#s12#, =q2=#brd1#", "", "15.14%"};
		Next = "VWOWSets5";
		Prev = "VWOWSets7";
		Back = "SETSCLASSIC";
	};

	AtlasLoot_Data["VWOWSets5"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s10#", "=ec1=#a1#, =q2=#n24#. =q1=#z6#"};
		{ 2, 13390, "", "=q3=The Postmaster's Band", "=ds=#s1#", "", ""};
		{ 3, 13388, "", "=q3=The Postmaster's Tunic", "=ds=#s5#", "", ""};
		{ 4, 13389, "", "=q3=The Postmaster's Trousers", "=ds=#s11#", "", ""};
		{ 5, 13391, "", "=q3=The Postmaster's Treads", "=ds=#s12#", "", ""};
		{ 6, 13392, "", "=q3=The Postmaster's Seal", "=ds=#s13#", "", ""};
		Next = "VWOWSets6";
		Prev = "VWOWSets4";
		Back = "SETSCLASSIC";
	};

	AtlasLoot_Data["VWOWSets6"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s5#", "=ec1=#a1#, =q1=#m1# #c5#, #c3#, #c8#"};
		{ 2, 22302, "", "=q3=Ironweave Cowl", "=ds=#s1#, =q2=#n16# (#z9#)", "", "27.72%"};
		{ 3, 22305, "", "=q3=Ironweave Mantle", "=ds=#s3#, =q2=#n17# (#z4#)", "", "30.39%"};
		{ 4, 22301, "", "=q3=Ironweave Robe", "=ds=#s5#, =q2=#n18# (#z6#)", "", "19.00%"};
		{ 5, 22313, "", "=q3=Ironweave Bracers", "=ds=#s8#, =q2=#n19# (#z10#)", "", "18.16%"};
		{ 6, 22304, "", "=q3=Ironweave Gloves", "=ds=#s9#, =q2=#n20# (#z13#)", "", "16.24%"};
		{ 7, 22306, "", "=q3=Ironweave Belt", "=ds=#s10#, =q2=#n21# (#z10#)", "", "20.28%"};
		{ 8, 22303, "", "=q3=Ironweave Pants", "=ds=#s11#, =q2=#n22# (#z5#)", "", "23.33%"};
		{ 9, 22311, "", "=q3=Ironweave Boots", "=ds=#s12#, =q2=#n23# (#z9#)", "", "12.31%"};
		Next = "VWOWScholo";
		Prev = "VWOWSets5";
		Back = "SETSCLASSIC";
	};

	AtlasLoot_Data["VWOWSets7"] = {
		{ 1, 0, "INV_Box_01", "=q6=Uldic Plate", "=ec1=#a4#. =q1=Uldaman"};
		{ 2, 61184, "", "=q2=Marred Uldic Helm", "=ds=#s1#", "", ""};
		{ 3, 61187, "", "=q2=Marred Uldic Shoulderpads", "=ds=#s3#", "", ""};
		{ 4, 61182, "", "=q3=Marred Uldic Chestplate", "=ds=#s5#", "", ""};
		{ 5, 61183, "", "=q3=Marred Uldic Hands", "=ds=#s9#", "", ""};
		{ 6, 61185, "", "=q3=Marred Uldic Legplates", "=ds=#s11#", "", ""};
		{ 7, 61186, "", "=q3=Marred Uldic Sabatons", "=ds=#s12#", "", ""};
		Next = "VWOWSets4";
		Prev = "VWOWSets3";
		Back = "SETSCLASSIC";
	};

	AtlasLoot_Data["VWOWScholo"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s6#", "=ec1=#a1#. =q1=#z5#"};
		{ 2, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#", "", "1.12%"};
		{ 3, 14626, "", "=q3=Necropile Robe", "=ds=#s5#", "", "1.27%"};
		{ 4, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#", "", "1.03%"};
		{ 5, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#", "", "0.85%"};
		{ 6, 14631, "", "=q3=Necropile Boots", "=ds=#s12#", "", "0.88%"};
		{ 8, 0, "INV_Box_01", "=q6=#pre60s7#", "=ec1=#a2#. =q1=#z5#"};
		{ 9, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#", "", "1.51%"};
		{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#", "", "0.82%"};
		{ 11, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#", "", "0.60%"};
		{ 12, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#", "", "1.09%"};
		{ 13, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#", "", "0.67%"};
		{ 16, 0, "INV_Box_01", "=q6=#pre60s8#", "=ec1=#a3#. =q1=#z5#"};
		{ 17, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#", "", "0.54%"};
		{ 18, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#", "", "0.09%"};
		{ 19, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#", "", "0.60%"};
		{ 20, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#", "", "0.42%"};
		{ 21, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#", "", "0.36%"};
		{ 23, 0, "INV_Box_01", "=q6=#pre60s9#", "=ec1=#a4#. =q1=#z5#"};
		{ 24, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#", "", "0.45%"};
		{ 25, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#", "", "0.45%"};
		{ 26, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#", "", "0.67%"};
		{ 27, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#", "", "1.12%"};
		{ 28, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#", "", "0.57%"};
		Next = "VWOWWeapons";
		Prev = "VWOWSets6";
		Back = "SETSCLASSIC";
	};

	AtlasLoot_Data["VWOWWeapons"] = {
		{ 16, 0, "INV_Box_01", "=q6=#pre60s15#", "=q1=#z7#"};
		{ 17, 17082, "", "=q4=Shard of the Flame", "=ds=#s14#, =q2=#n35# (#z14#)", "", "4.46%"};
		{ 18, 17064, "", "=q4=Shard of the Scale", "=ds=#s14#, =q2=#n36# (#z15#)", "", "3.71%"};
		{ 1, 0, "INV_Box_01", "=q6=#pre60s24#", "=q1=#z10#"};
		{ 2, 13218, "", "=q3=Fang of the Crystal Spider", "=ds=#h1#, #w4#, =q2=#n41#", "", "15.46%"};
		{ 3, 13183, "", "=q3=Venomspitter", "=ds=#h1#, #w6#, =q2=#n42#", "", "13.07%"};
		{ 5, 0, "INV_Box_01", "=q6=#pre60s23#", "=q1=#z9#"};
		{ 6, 12940, "", "=q3=Dal'Rend's Sacred Charge", "=ds=#h3#, #w10#, =q2=#n40#", "", "6.62%"};
		{ 7, 12939, "", "=q3=Dal'Rend's Tribal Guardian", "=ds=#h4#, #w10#, =q2=#n40#", "", "7.44%"};
		Prev = "VWOWScholo";
		Back = "SETSCLASSIC";
	};

	AtlasLoot_Data["VWOWWeapons1"] = {
		{ 16, 0, "INV_Box_01", "=q6=#pre60s15#", "=q1=#z7#"};
		{ 17, 17082, "", "=q4=Shard of the Flame", "=ds=#s14#, =q2=#n35# (#z14#)", "", "4.46%"};
		{ 18, 17064, "", "=q4=Shard of the Scale", "=ds=#s14#, =q2=#n36# (#z15#)", "", "3.71%"};
		{ 1, 0, "INV_Box_01", "=q6=#pre60s24#", "=q1=#z10#"};
		{ 2, 13218, "", "=q3=Fang of the Crystal Spider", "=ds=#h1#, #w4#, =q2=#n41#", "", "15.46%"};
		{ 3, 13183, "", "=q3=Venomspitter", "=ds=#h1#, #w6#, =q2=#n42#", "", "13.07%"};
		{ 5, 0, "INV_Box_01", "=q6=#pre60s23#", "=q1=#z9#"};
		{ 6, 12940, "", "=q3=Dal'Rend's Sacred Charge", "=ds=#h3#, #w10#, =q2=#n40#", "", "6.62%"};
		{ 7, 12939, "", "=q3=Dal'Rend's Tribal Guardian", "=ds=#h4#, #w10#, =q2=#n40#", "", "7.44%"};
		Prev = "LBRSTrash";
	};

	AtlasLoot_Data["VWOWWeapons2"] = {
		{ 16, 0, "INV_Box_01", "=q6=#pre60s15#", "=q1=#z7#"};
		{ 17, 17082, "", "=q4=Shard of the Flame", "=ds=#s14#, =q2=#n35# (#z14#)", "", "4.46%"};
		{ 18, 17064, "", "=q4=Shard of the Scale", "=ds=#s14#, =q2=#n36# (#z15#)", "", "3.71%"};
		{ 1, 0, "INV_Box_01", "=q6=#pre60s24#", "=q1=#z10#"};
		{ 2, 13218, "", "=q3=Fang of the Crystal Spider", "=ds=#h1#, #w4#, =q2=#n41#", "", "15.46%"};
		{ 3, 13183, "", "=q3=Venomspitter", "=ds=#h1#, #w6#, =q2=#n42#", "", "13.07%"};
		{ 5, 0, "INV_Box_01", "=q6=#pre60s23#", "=q1=#z9#"};
		{ 6, 12940, "", "=q3=Dal'Rend's Sacred Charge", "=ds=#h3#, #w10#, =q2=#n40#", "", "6.62%"};
		{ 7, 12939, "", "=q3=Dal'Rend's Tribal Guardian", "=ds=#h4#, #w10#, =q2=#n40#", "", "7.44%"};
	};

	AtlasLoot_Data["VWOWWeapons3"] = {
		{ 16, 0, "INV_Box_01", "=q6=#pre60s15#", "=q1=#z7#"};
		{ 17, 17082, "", "=q4=Shard of the Flame", "=ds=#s14#, =q2=#n35# (#z14#)", "", "4.46%"};
		{ 18, 17064, "", "=q4=Shard of the Scale", "=ds=#s14#, =q2=#n36# (#z15#)", "", "3.71%"};
		{ 1, 0, "INV_Box_01", "=q6=#pre60s24#", "=q1=#z10#"};
		{ 2, 13218, "", "=q3=Fang of the Crystal Spider", "=ds=#h1#, #w4#, =q2=#n41#", "", "15.46%"};
		{ 3, 13183, "", "=q3=Venomspitter", "=ds=#h1#, #w6#, =q2=#n42#", "", "13.07%"};
		{ 5, 0, "INV_Box_01", "=q6=#pre60s23#", "=q1=#z9#"};
		{ 6, 12940, "", "=q3=Dal'Rend's Sacred Charge", "=ds=#h3#, #w10#, =q2=#n40#", "", "6.62%"};
		{ 7, 12939, "", "=q3=Dal'Rend's Tribal Guardian", "=ds=#h4#, #w10#, =q2=#n40#", "", "7.44%"};
		Prev = "VWOWScholo";
		Back = "SETSCLASSIC";
	};

		----------------------
		--- Epoch PVP Sets ---
		----------------------

	AtlasLoot_Data["Rookiesep1"] = {
		{ 1, 60796, "", "=q2=Rookie´s Hood", "=ds=#a1#", "", ""};
		{ 2, 60797, "", "=q2=Rookie´s Mantle", "=ds=#a1#", "", ""};
		{ 3, 60798, "", "=q2=Rookie´s Robe", "=ds=#a1#", "", ""};
		{ 4, 60799, "", "=q2=Rookie´s Handcloth", "=ds=#a1#", "", ""};
		{ 5, 60800, "", "=q2=Rookie´s Leggings", "=ds=#a1#", "", ""};
		{ 6, 60801, "", "=q2=Rookie´s Slippers", "=ds=#a1#", "", ""};
		{ 8, 61450, "", "=q2=Rookie´s Cloche", "=ds=#a2#", "", ""};
		{ 9, 61451, "", "=q2=Rookie´s Pads", "=ds=#a2#", "", ""};
		{ 10, 61452, "", "=q2=Rookie´s Leather", "=ds=#a2#", "", ""};
		{ 11, 61453, "", "=q2=Rookie´s Mitts", "=ds=#a2#", "", ""};
		{ 12, 61454, "", "=q2=Rookie´s Pantaloons", "=ds=#a2#", "", ""};
		{ 13, 61455, "", "=q2=Rookie´s Bootlets", "=ds=#a2#", "", ""};
		{ 14, 61456, "", "=q2=Rookie´s Armguards", "=ds=#a2#", "", ""};
		{ 15, 61457, "", "=q2=Rookie´s Strap", "=ds=#a2#", "", ""};
		{ 16, 61466, "", "=q2=Rookie´s Coif", "=ds=#a3#", "", ""};
		{ 17, 61467, "", "=q2=Rookie´s Chaindrapes", "=ds=#a3#", "", ""};
		{ 18, 61468, "", "=q2=Rookie´s Links", "=ds=#a3#", "", ""};
		{ 19, 61469, "", "=q2=Rookie´s Demi-gaunts", "=ds=#a3#", "", ""};
		{ 20, 61470, "", "=q2=Rookie´s Leglinks", "=ds=#a3#", "", ""};
		{ 21, 61471, "", "=q2=Rookie´s Bootlinks", "=ds=#a3#", "", ""};
		{ 22, 61472, "", "=q2=Rookie´s Wrists", "=ds=#a3#", "", ""};
		{ 23, 61473, "", "=q2=Rookie´s Buckle", "=ds=#a3#", "", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Rookieaep1"] = {
		{ 1, 61458, "", "=q2=Rookie´s Cap", "=ds=#a2#", "", ""};
		{ 2, 61459, "", "=q2=Rookie´s Shoulders", "=ds=#a2#", "", ""};
		{ 3, 61460, "", "=q2=Rookie´s Tunic", "=ds=#a2#", "", ""};
		{ 4, 61461, "", "=q2=Rookie´s Gloves", "=ds=#a2#", "", ""};
		{ 5, 61462, "", "=q2=Rookie´s Pants", "=ds=#a2#", "", ""};
		{ 6, 61463, "", "=q2=Rookie´s Boots", "=ds=#a2#", "", ""};
		{ 7, 61464, "", "=q2=Rookie´s Cuffs", "=ds=#a2#", "", ""};
		{ 8, 61465, "", "=q2=Rookie´s Belt", "=ds=#a2#", "", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Rookiestep1"] = {
		{ 1, 61474, "", "=q2=Rookie´s Helm", "=ds=#a3#", "", ""};
		{ 2, 61475, "", "=q2=Rookie´s Shoulderguards", "=ds=#a3#", "", ""};
		{ 3, 61476, "", "=q2=Rookie´s Chainmail", "=ds=#a3#", "", ""};
		{ 4, 61477, "", "=q2=Rookie´s Handguards", "=ds=#a3#", "", ""};
		{ 5, 61478, "", "=q2=Rookie´s Legguards", "=ds=#a3#", "", ""};
		{ 6, 61479, "", "=q2=Rookie´s Treads", "=ds=#a3#", "", ""};
		{ 7, 61480, "", "=q2=Rookie´s Bracers", "=ds=#a3#", "", ""};
		{ 8, 61481, "", "=q2=Rookie´s Cinch", "=ds=#a3#", "", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Skirmishsep1"] = {
		{ 1, 61325, "", "=q2=Skirmisher´s Hood", "=ds=#a1#", "", ""};
		{ 2, 61326, "", "=q2=Skirmisher´s Mantle", "=ds=#a1#", "", ""};
		{ 3, 61327, "", "=q2=Skirmisher´s Robe", "=ds=#a1#", "", ""};
		{ 4, 61328, "", "=q2=Skirmisher´s Handcloth", "=ds=#a1#", "", ""};
		{ 5, 61329, "", "=q2=Skirmisher´s Leggings", "=ds=#a1#", "", ""};
		{ 6, 61330, "", "=q2=Skirmisher´s Slippers", "=ds=#a1#", "", ""};
		{ 7, 61331, "", "=q2=Skirmisher´s Wristwraps", "=ds=#a1#", "", ""};
		{ 8, 61332, "", "=q2=Skirmisher´s Waistband", "=ds=#a1#", "", ""};
		{ 16, 61482, "", "=q2=Skirmisher´s Cloche", "=ds=#a2#", "", ""};
		{ 17, 61483, "", "=q2=Skirmisher´s Pads", "=ds=#a2#", "", ""};
		{ 18, 61484, "", "=q2=Skirmisher´s Leather", "=ds=#a2#", "", ""};
		{ 19, 61485, "", "=q2=Skirmisher´s Mitts", "=ds=#a2#", "", ""};
		{ 20, 61486, "", "=q2=Skirmisher´s Pantaloons", "=ds=#a2#", "", ""};
		{ 21, 61487, "", "=q2=Skirmisher´s Riders", "=ds=#a2#", "", ""};
		{ 22, 61488, "", "=q2=Skirmisher´s Armguards", "=ds=#a2#", "", ""};
		{ 23, 61489, "", "=q2=Skirmisher´s Strap", "=ds=#a2#", "", ""};
		{ 12, 61506, "", "=q2=Skirmisher´s Coif", "=ds=#a3#", "", ""};
		{ 13, 61507, "", "=q2=Skirmisher´s Chaindrapes", "=ds=#a3#", "", ""};
		{ 14, 61508, "", "=q2=Skirmisher´s Links", "=ds=#a3#", "", ""};
		{ 15, 61509, "", "=q2=Skirmisher´s Demi-gaunts", "=ds=#a3#", "", ""};
		{ 27, 61510, "", "=q2=Skirmisher´s Leglinks", "=ds=#a3#", "", ""};
		{ 28, 61511, "", "=q2=Skirmisher´s Bootlinks", "=ds=#a3#", "", ""};
		{ 29, 61512, "", "=q2=Skirmisher´s Wrists", "=ds=#a3#", "", ""};
		{ 30, 61513, "", "=q2=Skirmisher´s Buckle", "=ds=#a3#", "", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Skirmishhep1"] = {
		{ 1, 61333, "", "=q2=Skirmisher´s Cowl", "=ds=#a1#", "", ""};
		{ 2, 61334, "", "=q2=Skirmisher´s Stole", "=ds=#a1#", "", ""};
		{ 3, 61335, "", "=q2=Skirmisher´s Raiment", "=ds=#a1#", "", ""};
		{ 4, 61336, "", "=q2=Skirmisher´s Hands", "=ds=#a1#", "", ""};
		{ 5, 61337, "", "=q2=Skirmisher´s Legwarmers", "=ds=#a1#", "", ""};
		{ 6, 61338, "", "=q2=Skirmisher´s Bootlets", "=ds=#a1#", "", ""};
		{ 7, 61339, "", "=q2=Skirmisher´s Braceletts", "=ds=#a1#", "", ""};
		{ 8, 61340, "", "=q2=Skirmisher´s Sash", "=ds=#a1#", "", ""};
		{ 16, 61490, "", "=q2=Skirmisher´s Casque", "=ds=#a2#", "", ""};
		{ 17, 61491, "", "=q2=Skirmisher´s Rerebrace", "=ds=#a2#", "", ""};
		{ 18, 61492, "", "=q2=Skirmisher´s Cuirass", "=ds=#a2#", "", ""};
		{ 19, 61493, "", "=q2=Skirmisher´s Palms", "=ds=#a2#", "", ""};
		{ 20, 61494, "", "=q2=Skirmisher´s Breeches", "=ds=#a2#", "", ""};
		{ 21, 61495, "", "=q2=Skirmisher´s Soles", "=ds=#a2#", "", ""};
		{ 22, 61496, "", "=q2=Skirmisher´s Leather Cuffs", "=ds=#a2#", "", ""};
		{ 23, 61497, "", "=q2=Skirmisher´s Leather Belt", "=ds=#a2#", "", ""};
		{ 12, 61514, "", "=q2=Skirmisher´s Chain Cloche", "=ds=#a3#", "", ""};
		{ 13, 61515, "", "=q2=Skirmisher´s Light Pauldrons", "=ds=#a3#", "", ""};
		{ 14, 61516, "", "=q2=Skirmisher´s Hauberk", "=ds=#a3#", "", ""};
		{ 15, 61517, "", "=q2=Skirmisher´s Grips", "=ds=#a3#", "", ""};
		{ 27, 61518, "", "=q2=Skirmisher´s Kilt", "=ds=#a3#", "", ""};
		{ 28, 61519, "", "=q2=Skirmisher´s Stompers", "=ds=#a3#", "", ""};
		{ 29, 61520, "", "=q2=Skirmisher´s Manacles", "=ds=#a3#", "", ""};
		{ 30, 61521, "", "=q2=Skirmisher´s Chain", "=ds=#a3#", "", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Skirmishaep1"] = {
		{ 1, 61498, "", "=q2=Skirmisher´s Cap", "=ds=#a2#", "", ""};
		{ 2, 61499, "", "=q2=Skirmisher´s Shoulders", "=ds=#a2#", "", ""};
		{ 3, 61500, "", "=q2=Skirmisher´s Tunic", "=ds=#a2#", "", ""};
		{ 4, 61501, "", "=q2=Skirmisher´s Gloves", "=ds=#a2#", "", ""};
		{ 5, 61502, "", "=q2=Skirmisher´s Pants", "=ds=#a2#", "", ""};
		{ 6, 61503, "", "=q2=Skirmisher´s Boots", "=ds=#a2#", "", ""};
		{ 7, 61504, "", "=q2=Skirmisher´s Cuffs", "=ds=#a2#", "", ""};
		{ 8, 61505, "", "=q2=Skirmisher´s Belt", "=ds=#a2#", "", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Skirmishstep1"] = {
		{ 1, 61522, "", "=q2=Skirmisher´s Helm", "=ds=#a3#", "", ""};
		{ 2, 61523, "", "=q2=Skirmisher´s Shoulderguards", "=ds=#a3#", "", ""};
		{ 3, 61524, "", "=q2=Skirmisher´s Chainmail", "=ds=#a3#", "", ""};
		{ 4, 61525, "", "=q2=Skirmisher´s Handguards", "=ds=#a3#", "", ""};
		{ 5, 61526, "", "=q2=Skirmisher´s Legguards", "=ds=#a3#", "", ""};
		{ 6, 61527, "", "=q2=Skirmisher´s Treads", "=ds=#a3#", "", ""};
		{ 7, 61528, "", "=q2=Skirmisher´s Bracers", "=ds=#a3#", "", ""};
		{ 8, 61529, "", "=q2=Skirmisher´s Cinch", "=ds=#a3#", "", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Combatantsep1"] = {
		{ 1, 61530, "", "=q2=Combatant´s Hood", "=ds=#a1#", "", ""};
		{ 2, 61531, "", "=q2=Combatant´s Mantle", "=ds=#a1#", "", ""};
		{ 3, 61532, "", "=q2=Combatant´s Robe", "=ds=#a1#", "", ""};
		{ 4, 61533, "", "=q2=Combatant´s Handcloth", "=ds=#a1#", "", ""};
		{ 5, 61534, "", "=q2=Combatant´s Leggings", "=ds=#a1#", "", ""};
		{ 6, 61535, "", "=q2=Combatant´s Slippers", "=ds=#a1#", "", ""};
		{ 7, 61536, "", "=q2=Combatant´s Wristwraps", "=ds=#a1#", "", ""};
		{ 8, 61537, "", "=q2=Combatant´s Waistband", "=ds=#a1#", "", ""};
		{ 16, 61546, "", "=q2=Combatant´s Cloche", "=ds=#a2#", "", ""};
		{ 17, 61547, "", "=q2=Combatant´s Pads", "=ds=#a2#", "", ""};
		{ 18, 61548, "", "=q2=Combatant´s Leather", "=ds=#a2#", "", ""};
		{ 19, 61549, "", "=q2=Combatant´s Mitts", "=ds=#a2#", "", ""};
		{ 20, 61550, "", "=q2=Combatant´s Pantaloons", "=ds=#a2#", "", ""};
		{ 21, 61551, "", "=q2=Combatant´s Riders", "=ds=#a2#", "", ""};
		{ 22, 61552, "", "=q2=Combatant´s Armguards", "=ds=#a2#", "", ""};
		{ 23, 61553, "", "=q2=Combatant´s Strap", "=ds=#a2#", "", ""};
		{ 12, 61570, "", "=q2=Combatant´s Coif", "=ds=#a3#", "", ""};
		{ 13, 61571, "", "=q2=Combatant´s Chaindrapes", "=ds=#a3#", "", ""};
		{ 14, 61572, "", "=q2=Combatant´s Links", "=ds=#a3#", "", ""};
		{ 15, 61573, "", "=q2=Combatant´s Demi-gaunts", "=ds=#a3#", "", ""};
		{ 27, 61574, "", "=q2=Combatant´s Leglinks", "=ds=#a3#", "", ""};
		{ 28, 61575, "", "=q2=Combatant´s Bootlinks", "=ds=#a3#", "", ""};
		{ 29, 61576, "", "=q2=Combatant´s Wrists", "=ds=#a3#", "", ""};
		{ 30, 61577, "", "=q2=Combatant´s Buckle", "=ds=#a3#", "", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Combatanthep1"] = {
		{ 1, 61538, "", "=q2=Combatant´s Cowl", "=ds=#a1#", "", ""};
		{ 2, 61539, "", "=q2=Combatant´s Stole", "=ds=#a1#", "", ""};
		{ 3, 61540, "", "=q2=Combatant´s Raiment", "=ds=#a1#", "", ""};
		{ 4, 61541, "", "=q2=Combatant´s Hands", "=ds=#a1#", "", ""};
		{ 5, 61542, "", "=q2=Combatant´s Legwarmers", "=ds=#a1#", "", ""};
		{ 6, 61543, "", "=q2=Combatant´s Bootlets", "=ds=#a1#", "", ""};
		{ 7, 61544, "", "=q2=Combatant´s Braceletts", "=ds=#a1#", "", ""};
		{ 8, 61545, "", "=q2=Combatant´s Sash", "=ds=#a1#", "", ""};
		{ 16, 61554, "", "=q2=Combatant´s Casque", "=ds=#a2#", "", ""};
		{ 17, 61555, "", "=q2=Combatant´s Rerebrace", "=ds=#a2#", "", ""};
		{ 18, 61556, "", "=q2=Combatant´s Cuirass", "=ds=#a2#", "", ""};
		{ 19, 61557, "", "=q2=Combatant´s Palms", "=ds=#a2#", "", ""};
		{ 20, 61558, "", "=q2=Combatant´s Breeches", "=ds=#a2#", "", ""};
		{ 21, 61559, "", "=q2=Combatant´s Soles", "=ds=#a2#", "", ""};
		{ 22, 61560, "", "=q2=Combatant´s Leather Cuffs", "=ds=#a2#", "", ""};
		{ 23, 61561, "", "=q2=Combatant´s Leather Belt", "=ds=#a2#", "", ""};
		{ 12, 61578, "", "=q2=Combatant´s Chain Cloche", "=ds=#a3#", "", ""};
		{ 13, 61579, "", "=q2=Combatant´s Light Pauldrons", "=ds=#a3#", "", ""};
		{ 14, 61580, "", "=q2=Combatant´s Hauberk", "=ds=#a3#", "", ""};
		{ 15, 61581, "", "=q2=Combatant´s Grips", "=ds=#a3#", "", ""};
		{ 27, 61582, "", "=q2=Combatant´s Kilt", "=ds=#a3#", "", ""};
		{ 28, 61583, "", "=q2=Combatant´s Stompers", "=ds=#a3#", "", ""};
		{ 29, 61584, "", "=q2=Combatant´s Manacles", "=ds=#a3#", "", ""};
		{ 30, 61585, "", "=q2=Combatant´s Chain", "=ds=#a3#", "", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Combatantaep1"] = {
		{ 1, 61562, "", "=q2=Combatant´s Cap", "=ds=#a2#", "", ""};
		{ 2, 61563, "", "=q2=Combatant´s Shoulders", "=ds=#a2#", "", ""};
		{ 3, 61564, "", "=q2=Combatant´s Tunic", "=ds=#a2#", "", ""};
		{ 4, 61565, "", "=q2=Combatant´s Gloves", "=ds=#a2#", "", ""};
		{ 5, 61566, "", "=q2=Combatant´s Pants", "=ds=#a2#", "", ""};
		{ 6, 61567, "", "=q2=Combatant´s Boots", "=ds=#a2#", "", ""};
		{ 7, 61568, "", "=q2=Combatant´s Cuffs", "=ds=#a2#", "", ""};
		{ 8, 61569, "", "=q2=Combatant´s Belt", "=ds=#a2#", "", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Combatantstep1"] = {
		{ 1, 61586, "", "=q2=Combatant´s Helm", "=ds=#a3#", "", ""};
		{ 2, 61587, "", "=q2=Combatant´s Shoulderguards", "=ds=#a3#", "", ""};
		{ 3, 61588, "", "=q2=Combatant´s Chainmail", "=ds=#a3#", "", ""};
		{ 4, 61589, "", "=q2=Combatant´s Handguards", "=ds=#a3#", "", ""};
		{ 5, 61590, "", "=q2=Combatant´s Legguards", "=ds=#a3#", "", ""};
		{ 6, 61591, "", "=q2=Combatant´s Treads", "=ds=#a3#", "", ""};
		{ 7, 61592, "", "=q2=Combatant´s Bracers", "=ds=#a3#", "", ""};
		{ 8, 61593, "", "=q2=Combatant´s Cinch", "=ds=#a3#", "", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Aspirantsep1"] = {
		{ 1, 61596, "", "=q2=Aspirant´s Hood", "=ds=#a1#", "", ""};
		{ 2, 61597, "", "=q2=Aspirant´s Mantle", "=ds=#a1#", "", ""};
		{ 3, 61598, "", "=q2=Aspirant´s Robe", "=ds=#a1#", "", ""};
		{ 4, 61599, "", "=q2=Aspirant´s Handcloth", "=ds=#a1#", "", ""};
		{ 5, 61600, "", "=q2=Aspirant´s Leggings", "=ds=#a1#", "", ""};
		{ 6, 61601, "", "=q2=Aspirant´s Slippers", "=ds=#a1#", "", ""};
		{ 7, 61602, "", "=q2=Aspirant´s Wristwraps", "=ds=#a1#", "", ""};
		{ 8, 61603, "", "=q2=Aspirant´s Waistband", "=ds=#a1#", "", ""};
		{ 16, 61612, "", "=q2=Aspirant´s Cloche", "=ds=#a2#", "", ""};
		{ 17, 61613, "", "=q2=Aspirant´s Pads", "=ds=#a2#", "", ""};
		{ 18, 61614, "", "=q2=Aspirant´s Leather", "=ds=#a2#", "", ""};
		{ 19, 61615, "", "=q2=Aspirant´s Mitts", "=ds=#a2#", "", ""};
		{ 20, 61616, "", "=q2=Aspirant´s Pantaloons", "=ds=#a2#", "", ""};
		{ 21, 61617, "", "=q2=Aspirant´s Riders", "=ds=#a2#", "", ""};
		{ 22, 61618, "", "=q2=Aspirant´s Armguards", "=ds=#a2#", "", ""};
		{ 23, 61619, "", "=q2=Aspirant´s Strap", "=ds=#a2#", "", ""};
		{ 12, 61644, "", "=q2=Aspirant´s Coif", "=ds=#a3#", "", ""};
		{ 13, 61645, "", "=q2=Aspirant´s Chaindrapes", "=ds=#a3#", "", ""};
		{ 14, 61646, "", "=q2=Aspirant´s Links", "=ds=#a3#", "", ""};
		{ 15, 61647, "", "=q2=Aspirant´s Demi-gaunts", "=ds=#a3#", "", ""};
		{ 27, 61648, "", "=q2=Aspirant´s Leglinks", "=ds=#a3#", "", ""};
		{ 28, 61649, "", "=q2=Aspirant´s Bootlinks", "=ds=#a3#", "", ""};
		{ 29, 61650, "", "=q2=Aspirant´s Wrists", "=ds=#a3#", "", ""};
		{ 30, 61651, "", "=q2=Aspirant´s Buckle", "=ds=#a3#", "", ""};
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspiranthep1"] = {
		{ 1, 61604, "", "=q2=Aspirant´s Cowl", "=ds=#a1#", "", ""};
		{ 2, 61605, "", "=q2=Aspirant´s Stole", "=ds=#a1#", "", ""};
		{ 3, 61606, "", "=q2=Aspirant´s Raiment", "=ds=#a1#", "", ""};
		{ 4, 61607, "", "=q2=Aspirant´s Hands", "=ds=#a1#", "", ""};
		{ 5, 61608, "", "=q2=Aspirant´s Legwarmers", "=ds=#a1#", "", ""};
		{ 6, 61609, "", "=q2=Aspirant´s Bootlets", "=ds=#a1#", "", ""};
		{ 7, 61610, "", "=q2=Aspirant´s Braceletts", "=ds=#a1#", "", ""};
		{ 8, 61611, "", "=q2=Aspirant´s Sash", "=ds=#a1#", "", ""};
		{ 16, 61620, "", "=q2=Aspirant´s Casque", "=ds=#a2#", "", ""};
		{ 17, 61621, "", "=q2=Aspirant´s Rerebrace", "=ds=#a2#", "", ""};
		{ 18, 61622, "", "=q2=Aspirant´s Cuirass", "=ds=#a2#", "", ""};
		{ 19, 61623, "", "=q2=Aspirant´s Palms", "=ds=#a2#", "", ""};
		{ 20, 61624, "", "=q2=Aspirant´s Breeches", "=ds=#a2#", "", ""};
		{ 21, 61625, "", "=q2=Aspirant´s Soles", "=ds=#a2#", "", ""};
		{ 22, 61626, "", "=q2=Aspirant´s Leather Cuffs", "=ds=#a2#", "", ""};
		{ 23, 61627, "", "=q2=Aspirant´s Leather Belt", "=ds=#a2#", "", ""};
		Next = "Aspiranthep2";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspiranthep2"] = {
		{ 1, 61652, "", "=q2=Aspirant´s Chain Cloche", "=ds=#a3#", "", ""};
		{ 2, 61653, "", "=q2=Aspirant´s Light Pauldrons", "=ds=#a3#", "", ""};
		{ 3, 61654, "", "=q2=Aspirant´s Hauberk", "=ds=#a3#", "", ""};
		{ 4, 61655, "", "=q2=Aspirant´s Grips", "=ds=#a3#", "", ""};
		{ 5, 61656, "", "=q2=Aspirant´s Kilt", "=ds=#a3#", "", ""};
		{ 6, 61657, "", "=q2=Aspirant´s Stompers", "=ds=#a3#", "", ""};
		{ 7, 61658, "", "=q2=Aspirant´s Manacles", "=ds=#a3#", "", ""};
		{ 8, 61659, "", "=q2=Aspirant´s Chain", "=ds=#a3#", "", ""};
		{ 16, 61688, "", "=q2=Aspirant´s Dome", "=ds=#a4#", "", ""};
		{ 17, 61689, "", "=q2=Aspirant´s Platepads", "=ds=#a4#", "", ""};
		{ 18, 61690, "", "=q2=Aspirant´s Breastplate", "=ds=#a4#", "", ""};
		{ 19, 61691, "", "=q2=Aspirant´s Plated Fists", "=ds=#a4#", "", ""};
		{ 20, 61692, "", "=q2=Aspirant´s Plate Pants", "=ds=#a4#", "", ""};
		{ 21, 61693, "", "=q2=Aspirant´s Sabatons", "=ds=#a4#", "", ""};
		{ 22, 61694, "", "=q2=Aspirant´s Wristguards", "=ds=#a4#", "", ""};
		{ 23, 61695, "", "=q2=Aspirant´s Girdle", "=ds=#a4#", "", ""};
		Prev = "Aspiranthep1";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspirantaep1"] = {
		{ 1, 61628, "", "=q2=Aspirant´s Cap", "=ds=#a2#", "", ""};
		{ 2, 61629, "", "=q2=Aspirant´s Shoulders", "=ds=#a2#", "", ""};
		{ 3, 61630, "", "=q2=Aspirant´s Tunic", "=ds=#a2#", "", ""};
		{ 4, 61631, "", "=q2=Aspirant´s Gloves", "=ds=#a2#", "", ""};
		{ 5, 61632, "", "=q2=Aspirant´s Pants", "=ds=#a2#", "", ""};
		{ 6, 61633, "", "=q2=Aspirant´s Boots", "=ds=#a2#", "", ""};
		{ 7, 61634, "", "=q2=Aspirant´s Cuffs", "=ds=#a2#", "", ""};
		{ 8, 61635, "", "=q2=Aspirant´s Belt", "=ds=#a2#", "", ""};
		{ 16, 61636, "", "=q2=Aspirant´s Skullcap", "=ds=#a3#", "", ""};
		{ 17, 61637, "", "=q2=Aspirant´s Shoulderlinks", "=ds=#a3#", "", ""};
		{ 18, 61638, "", "=q2=Aspirant´s Haubergeon", "=ds=#a3#", "", ""};
		{ 19, 61639, "", "=q2=Aspirant´s Chain Gloves", "=ds=#a3#", "", ""};
		{ 20, 61640, "", "=q2=Aspirant´s Chausses", "=ds=#a3#", "", ""};
		{ 21, 61641, "", "=q2=Aspirant´s Waders", "=ds=#a3#", "", ""};
		{ 22, 61642, "", "=q2=Aspirant´s Ringed Armguards", "=ds=#a3#", "", ""};
		{ 23, 61643, "", "=q2=Aspirant´s Mail Belt", "=ds=#a3#", "", ""};
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspirantstep1"] = {
		{ 1, 61660, "", "=q2=Aspirant´s Helm", "=ds=#a3#", "", ""};
		{ 2, 61661, "", "=q2=Aspirant´s Shoulderguards", "=ds=#a3#", "", ""};
		{ 3, 61662, "", "=q2=Aspirant´s Chainmail", "=ds=#a3#", "", ""};
		{ 4, 61663, "", "=q2=Aspirant´s Handguards", "=ds=#a3#", "", ""};
		{ 5, 61664, "", "=q2=Aspirant´s Legguards", "=ds=#a3#", "", ""};
		{ 6, 61665, "", "=q2=Aspirant´s Treads", "=ds=#a3#", "", ""};
		{ 7, 61666, "", "=q2=Aspirant´s Bracers", "=ds=#a3#", "", ""};
		{ 8, 61667, "", "=q2=Aspirant´s Cinch", "=ds=#a3#", "", ""};
		{ 16, 61696, "", "=q2=Aspirant´s Helmet", "=ds=#a4#", "", ""};
		{ 17, 61697, "", "=q2=Aspirant´s Shoulderplates", "=ds=#a4#", "", ""};
		{ 18, 61698, "", "=q2=Aspirant´s Chestplate", "=ds=#a4#", "", ""};
		{ 19, 61699, "", "=q2=Aspirant´s Gauntlets", "=ds=#a4#", "", ""};
		{ 20, 61700, "", "=q2=Aspirant´s Legplates", "=ds=#a4#", "", ""};
		{ 21, 61701, "", "=q2=Aspirant´s Greaves", "=ds=#a4#", "", ""};
		{ 22, 61702, "", "=q2=Aspirant´s Armplates", "=ds=#a4#", "", ""};
		{ 23, 61703, "", "=q2=Aspirant´s Waistguard", "=ds=#a4#", "", ""};
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Battlemageep1"] = {
		{ 1, 60833, "", "=q3=Battlemage Crown", "=ds=#a1#, =q3=#c3#", "", ""};
		{ 2, 60834, "", "=q3=Battlemage Mantle", "=ds=#a1#, =q3=#c3#", "", ""};
		{ 3, 60835, "", "=q3=Battlemage Robe", "=ds=#a1#, =q3=#c3#", "", ""};
		{ 4, 60836, "", "=q3=Battlemage Gloves", "=ds=#a1#, =q3=#c3#", "", ""};
		{ 5, 60837, "", "=q3=Battlemage Leggings", "=ds=#a1#, =q3=#c3#", "", ""};
		{ 6, 60838, "", "=q3=Battlemage Boots", "=ds=#a1#, =q3=#c3#", "", ""};
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Cenarionraep1"] = {
		{ 1, 62866, "", "=q4=Antlers of Cenarius", "", "", ""};
		{ 2, 62874, "", "=q4=Pauldrons of Cenarius", "", "", ""};
		{ 3, 62882, "", "=q4=Chestpiece of Cenarius", "", "", ""};
		{ 4, 62890, "", "=q4=Britches of Cenarius", "", "", ""};
		{ 5, 62898, "", "=q4=Gloves of Cenarius", "", "", ""};
		{ 6, 62906, "", "=q4=Striders of Cenarius", "", "", ""};
		{ 8, 62867, "", "=q4=Stag-Helm of Cenarius", "", "", ""};
		{ 9, 62875, "", "=q4=Mantle of Cenarius", "", "", ""};
		{ 10, 62883, "", "=q4=Breastplate of Cenarius", "", "", ""};
		{ 11, 62891, "", "=q4=Greaves of Cenarius", "", "", ""};
		{ 12, 62899, "", "=q4=Gauntlets of Cenarius", "", "", ""};
		{ 13, 62907, "", "=q4=Boots of Cenarius", "", "", ""};
		{ 16, 62868, "", "=q4=Crown of Cenarius", "", "", ""};
		{ 17, 62876, "", "=q4=Shoulderguards of Cenarius", "", "", ""};
		{ 18, 62884, "", "=q4=Chestguard of Cenarius", "", "", ""};
		{ 19, 62892, "", "=q4=Legguards of Cenarius", "", "", ""};
		{ 20, 62900, "", "=q4=Handguards of Cenarius", "", "", ""};
		{ 21, 62908, "", "=q4=Treads of Cenarius", "", "", ""};
		Back = "T1T2T3SET";
	};

	AtlasLoot_Data["Giantstep1"] = {
		{ 1, 62940, "", "=q4=Giantstalker´s Helmet", "", "", ""};
		{ 2, 62943, "", "=q4=Giantstalker´s Epaulets", "", "", ""};
		{ 3, 62942, "", "=q4=Giantstalker´s Breastplate", "", "", ""};
		{ 4, 62941, "", "=q4=Giantstalker´s Leggings", "", "", ""};
		{ 5, 62939, "", "=q4=Giantstalker´s Gloves", "", "", ""};
		{ 6, 62944, "", "=q4=Giantstalker´s Boots", "", "", ""};
		Back = "T1T2T3SET";
	};

	AtlasLoot_Data["Arcanistsep1"] = {
		{ 1, 62952, "", "=q4=Arcanist Crown", "", "", ""};
		{ 2, 62955, "", "=q4=Arcanist Mantle", "", "", ""};
		{ 3, 62954, "", "=q4=Arcanist Robes", "", "", ""};
		{ 4, 62953, "", "=q4=Arcanist Leggings", "", "", ""};
		{ 5, 62951, "", "=q4=Arcanist Gloves", "", "", ""};
		{ 6, 62956, "", "=q4=Arcanist Boots", "", "", ""};
		Back = "T1T2T3SET";
	};

	AtlasLoot_Data["Lawbringep1"] = {
		{ 1, 63001, "", "=q4=Lawbringer Diadem", "", "", ""};
		{ 2, 63002, "", "=q4=Lawbringer Pauldrons", "", "", ""};
		{ 3, 63003, "", "=q4=Lawbringer Chestpiece", "", "", ""};
		{ 4, 63004, "", "=q4=Lawbringer Leggings", "", "", ""};
		{ 5, 63005, "", "=q4=Lawbringer Gloves", "", "", ""};
		{ 6, 63006, "", "=q4=Lawbringer Boots", "", "", ""};
		{ 8, 63007, "", "=q4=Lawbringer Faceguard", "", "", ""};
		{ 9, 63008, "", "=q4=Lawbringer Shoulderguards", "", "", ""};
		{ 10, 63009, "", "=q4=Lawbringer Chestguard", "", "", ""};
		{ 11, 63010, "", "=q4=Lawbringer Legguards", "", "", ""};
		{ 12, 63011, "", "=q4=Lawbringer Handguards", "", "", ""};
		{ 13, 63012, "", "=q4=Lawbringer Sabatons", "", "", ""};
		{ 16, 63013, "", "=q4=Lawbringer Crown", "", "", ""};
		{ 17, 63014, "", "=q4=Lawbringer Shoulderplates", "", "", ""};
		{ 18, 63015, "", "=q4=Lawbringer Breastplate", "", "", ""};
		{ 19, 63016, "", "=q4=Lawbringer Greaves", "", "", ""};
		{ 20, 63017, "", "=q4=Lawbringer Gauntlets", "", "", ""};
		{ 21, 63018, "", "=q4=Lawbringer Pads", "", "", ""};
		Back = "T1T2T3SET";
	};

	AtlasLoot_Data["Prophep1"] = {
		{ 1, 62870, "", "=q4=Circlet of Prophecy", "", "", ""};
		{ 2, 62878, "", "=q4=Light-Mantle of Prophecy", "", "", ""};
		{ 3, 62885, "", "=q4=Robes of Prophecy", "", "", ""};
		{ 4, 62894, "", "=q4=Trousers of Prophecy", "", "", ""};
		{ 5, 62902, "", "=q4=Handwraps of Prophecy", "", "", ""};
		{ 6, 62910, "", "=q4=Boots of Prophecy", "", "", ""};
		{ 16, 62871, "", "=q4=Wreath of Prophecy", "", "", ""};
		{ 17, 62879, "", "=q4=Soul-Mantle of Prophecy", "", "", ""};
		{ 18, 62886, "", "=q4=Shroud of Prophecy", "", "", ""};
		{ 19, 62895, "", "=q4=Leggings of Prophecy", "", "", ""};
		{ 20, 62903, "", "=q4=Gloves of Prophecy", "", "", ""};
		{ 21, 62911, "", "=q4=Galoshes of Prophecy", "", "", ""};
		Back = "T1T2T3SET";
	};

	AtlasLoot_Data["Nightslep1"] = {
		{ 1, 62971, "", "=q4=Nightslayer Cover", "", "", ""};
		{ 2, 62972, "", "=q4=Nightslayer Shoulder Pads", "", "", ""};
		{ 3, 62973, "", "=q4=Nightslayer Chestpiece", "", "", ""};
		{ 4, 62974, "", "=q4=Nightslayer Pants", "", "", ""};
		{ 5, 62975, "", "=q4=Nightslayer Gloves", "", "", ""};
		{ 6, 62976, "", "=q4=Nightslayer Boots", "", "", ""};
		Back = "T1T2T3SET";
	};

	AtlasLoot_Data["Earthfep1"] = {
		{ 1, 62983, "", "=q4=Earthfury Faceguard", "", "", ""};
		{ 2, 62984, "", "=q4=Earthfury Shoulderguards", "", "", ""};
		{ 3, 62985, "", "=q4=Earthfury Chestguard", "", "", ""};
		{ 4, 62986, "", "=q4=Earthfury Legguards", "", "", ""};
		{ 5, 62987, "", "=q4=Earthfury Handguards", "", "", ""};
		{ 6, 62988, "", "=q4=Earthfury Boots", "", "", ""};
		{ 8, 62989, "", "=q4=Earthfury Helm", "", "", ""};
		{ 9, 62990, "", "=q4=Earthfury Shoulderplates", "", "", ""};
		{ 10, 62991, "", "=q4=Earthfury Breastplate", "", "", ""};
		{ 11, 62992, "", "=q4=Earthfury War-Kilt", "", "", ""};
		{ 12, 62993, "", "=q4=Earthfury Gauntlets", "", "", ""};
		{ 13, 62994, "", "=q4=Earthfury Sabatons", "", "", ""};
		{ 16, 62995, "", "=q4=Earthfury Headdress", "", "", ""};
		{ 17, 62996, "", "=q4=Earthfury Shoulderpads", "", "", ""};
		{ 18, 62997, "", "=q4=Earthfury Hauberk", "", "", ""};
		{ 19, 62998, "", "=q4=Earthfury Kilt", "", "", ""};
		{ 20, 62999, "", "=q4=Earthfury Gloves", "", "", ""};
		{ 21, 63000, "", "=q4=Earthfury Pads", "", "", ""};
		Back = "T1T2T3SET";
	};

	AtlasLoot_Data["Felhearep1"] = {
		{ 1, 62958, "", "=q4=Felheart Horns", "", "", ""};
		{ 2, 62961, "", "=q4=Felheart Shoulder Pads", "", "", ""};
		{ 3, 62960, "", "=q4=Felheart Robes", "", "", ""};
		{ 4, 62959, "", "=q4=Felheart Pants", "", "", ""};
		{ 5, 62957, "", "=q4=Felheart Gloves", "", "", ""};
		{ 6, 62962, "", "=q4=Felheart Slippers", "", "", ""};
		Back = "T1T2T3SET";
	};

	AtlasLoot_Data["Battlegeep1"] = {
		{ 1, 62872, "", "=q4=Battle-Helm of Might", "", "", ""};
		{ 2, 62880, "", "=q4=Shoulderplates of Might", "", "", ""};
		{ 3, 62887, "", "=q4=Breastplate of Might", "", "", ""};
		{ 4, 62896, "", "=q4=Greaves of Might", "", "", ""};
		{ 5, 62904, "", "=q4=Gauntlets of Might", "", "", ""};
		{ 6, 62937, "", "=q4=Sabatons of Might", "", "", ""};
		{ 16, 62873, "", "=q4=Greathelm of Might", "", "", ""};
		{ 17, 62881, "", "=q4=Shoulderguards of Might", "", "", ""};
		{ 18, 62888, "", "=q4=Chestguard of Might", "", "", ""};
		{ 19, 62897, "", "=q4=Legguards of Might", "", "", ""};
		{ 20, 62905, "", "=q4=Handguards of Might", "", "", ""};
		{ 21, 62938, "", "=q4=Sollerets of Might", "", "", ""};
		Back = "T1T2T3SET";
	};

	AtlasLoot_Data["Epochpvpwep15"] = {
		{ 1, 61296, "", "=q2=Rookie´s Dagger", "", "", ""};
		{ 2, 61297, "", "=q2=Rookie´s Hatchet", "", "", ""};
		{ 3, 61298, "", "=q2=Rookie´s Mallet", "", "", ""};
		{ 4, 61299, "", "=q2=Rookie´s Saber", "", "", ""};
		{ 5, 61300, "", "=q2=Rookie´s Claw", "", "", ""};
		{ 6, 61301, "", "=q2=Rookie´s Spellblade", "", "", ""};
		{ 7, 61302, "", "=q2=Rookie´s Frill", "", "", ""};
		{ 8, 61303, "", "=q2=Rookie´s Spellfist", "", "", ""};
		{ 9, 61304, "", "=q2=Rookie´s Spellhammer", "", "", ""};
		{ 10, 61305, "", "=q2=Rookie´s Spellsword", "", "", ""};
		{ 11, 61306, "", "=q2=Rookie´s Staff", "", "", ""};
		{ 12, 61311, "", "=q2=Rookie´s Battleaxe", "", "", ""};
		{ 13, 61312, "", "=q2=Rookie´s Maul", "", "", ""};
		{ 14, 61313, "", "=q2=Rookie´s Greatsword", "", "", ""};
		{ 15, 61314, "", "=q2=Rookie´s Spellshield", "", "", ""};
		{ 16, 61315, "", "=q2=Rookie´s Shield", "", "", ""};
		{ 17, 61316, "", "=q2=Rookie´s Axe", "", "", ""};
		{ 18, 61317, "", "=q2=Rookie´s Mace", "", "", ""};
		{ 19, 61318, "", "=q2=Rookie´s Sword", "", "", ""};
		{ 20, 61319, "", "=q2=Rookie´s Knuckles", "", "", ""};
		{ 22, 61307, "", "=q2=Rookie´s Rifle", "", "", ""};
		{ 23, 61308, "", "=q2=Rookie´s Bow", "", "", ""};
		{ 24, 61309, "", "=q2=Rookie´s Crossbow", "", "", ""};
		{ 25, 61310, "", "=q2=Rookie´s Knives", "", "", ""};
		{ 26, 61320, "", "=q2=Rookie´s Frostflinger", "", "", ""};
		{ 27, 61321, "", "=q2=Rookie´s Firestick", "", "", ""};
		{ 28, 61322, "", "=q2=Rookie´s Shadowthrower", "", "", ""};
		{ 29, 61323, "", "=q2=Rookie´s Arcane Wand", "", "", ""};
		{ 30, 61324, "", "=q2=Rookie´s Lightning Rod", "", "", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Epochpvpmisc15"] = {
		{ 14, 60821, "", "=q2=Emblem of Tenacity", "", "", ""};
		{ 15, 60820, "", "=q2=Insignia of the Alliance", "", "", ""};
		{ 1, 60818, "", "=q2=Band of Physical Potency", "", "", ""};
		{ 2, 60817, "", "=q2=Band of Physical Cruelty", "", "", ""};
		{ 3, 60816, "", "=q2=Band of Physical Accuracy", "", "", ""};
		{ 4, 60815, "", "=q2=Band of Magic Potency", "", "", ""};
		{ 5, 60814, "", "=q2=Band of Magic Cruelty", "", "", ""};
		{ 6, 60813, "", "=q2=Band of Magic Accuracy", "", "", ""};
		{ 7, 60812, "", "=q2=Band of Survival", "", "", ""};
		{ 9, 61295, "", "=q2=Amulet of Agility", "", "", ""};
		{ 10, 61294, "", "=q2=Amulet of Strength", "", "", ""};
		{ 11, 60811, "", "=q2=Amulet of Spellcasting", "", "", ""};
		{ 16, 60810, "", "=q2=Cloak of Pyhsical Potency", "", "", ""};
		{ 17, 60809, "", "=q2=Cloak of Physical Cruelty", "", "", ""};
		{ 18, 60808, "", "=q2=Cloak of Physical Accuracy", "", "", ""};
		{ 19, 60807, "", "=q2=Cloak of Magic Potency", "", "", ""};
		{ 20, 60806, "", "=q2=Cloak of Magic Cruelty", "", "", ""};
		{ 21, 60805, "", "=q2=Cloak of Magic Accuracy", "", "", ""};
		{ 22, 60804, "", "=q2=Cloak of Survival", "", "", ""};
		{ 30, 60819, "", "=q2=Insignia of the Horde", "", "", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Epochpvpwep25"] = {
		{ 1, 61361, "", "=q2=Skirmisher´s Dagger", "", "", ""};
		{ 2, 61362, "", "=q2=Skirmisher´s Hatchet", "", "", ""};
		{ 3, 61363, "", "=q2=Skirmisher´s Mallet", "", "", ""};
		{ 4, 61364, "", "=q2=Skirmisher´s Saber", "", "", ""};
		{ 5, 61365, "", "=q2=Skirmisher´s Claw", "", "", ""};
		{ 6, 61366, "", "=q2=Skirmisher´s Spellblade", "", "", ""};
		{ 7, 61367, "", "=q2=Skirmisher´s Frill", "", "", ""};
		{ 8, 61368, "", "=q2=Skirmisher´s Spellfist", "", "", ""};
		{ 9, 61369, "", "=q2=Skirmisher´s Spellhammer", "", "", ""};
		{ 10, 61370, "", "=q2=Skirmisher´s Spellsword", "", "", ""};
		{ 11, 61371, "", "=q2=Skirmisher´s Staff", "", "", ""};
		{ 12, 61376, "", "=q2=Skirmisher´s Battleaxe", "", "", ""};
		{ 13, 61377, "", "=q2=Skirmisher´s Maul", "", "", ""};
		{ 14, 61378, "", "=q2=Skirmisher´s Greatsword", "", "", ""};
		{ 15, 61379, "", "=q2=Skirmisher´s Spellshield", "", "", ""};
		{ 16, 61380, "", "=q2=Skirmisher´s Shield", "", "", ""};
		{ 17, 61381, "", "=q2=Skirmisher´s Axe", "", "", ""};
		{ 18, 61382, "", "=q2=Skirmisher´s Mace", "", "", ""};
		{ 19, 61383, "", "=q2=Skirmisher´s Sword", "", "", ""};
		{ 20, 61384, "", "=q2=Skirmisher´s Knuckles", "", "", ""};
		{ 22, 61372, "", "=q2=Skirmisher´s Rifle", "", "", ""};
		{ 23, 61373, "", "=q2=Skirmisher´s Bow", "", "", ""};
		{ 24, 61374, "", "=q2=Skirmisher´s Crossbow", "", "", ""};
		{ 25, 61375, "", "=q2=Skirmisher´s Knives", "", "", ""};
		{ 26, 61385, "", "=q2=Skirmisher´s Frostflinger", "", "", ""};
		{ 27, 61386, "", "=q2=Skirmisher´s Firestick", "", "", ""};
		{ 28, 61387, "", "=q2=Skirmisher´s Shadowthrower", "", "", ""};
		{ 29, 61388, "", "=q2=Skirmisher´s Arcane Wand", "", "", ""};
		{ 30, 61389, "", "=q2=Skirmisher´s Lightning Rod", "", "", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Epochpvpmisc25"] = {
		{ 14, 61360, "", "=q2=Emblem of Tenacity", "", "", ""};
		{ 15, 61359, "", "=q2=Insignia of the Alliance", "", "", ""};
		{ 1, 61357, "", "=q2=Band of Physical Potency", "", "", ""};
		{ 2, 61356, "", "=q2=Band of Physical Cruelty", "", "", ""};
		{ 3, 61355, "", "=q2=Band of Physical Accuracy", "", "", ""};
		{ 4, 61354, "", "=q2=Band of Magic Potency", "", "", ""};
		{ 5, 61353, "", "=q2=Band of Magic Cruelty", "", "", ""};
		{ 6, 61352, "", "=q2=Band of Magic Accuracy", "", "", ""};
		{ 7, 61351, "", "=q2=Band of Survival", "", "", ""};
		{ 9, 61350, "", "=q2=Amulet of Agility", "", "", ""};
		{ 10, 61349, "", "=q2=Amulet of Strength", "", "", ""};
		{ 11, 61348, "", "=q2=Amulet of Spellcasting", "", "", ""};
		{ 16, 61347, "", "=q2=Cloak of Pyhsical Potency", "", "", ""};
		{ 17, 61346, "", "=q2=Cloak of Physical Cruelty", "", "", ""};
		{ 18, 61345, "", "=q2=Cloak of Physical Accuracy", "", "", ""};
		{ 19, 61344, "", "=q2=Cloak of Magic Potency", "", "", ""};
		{ 20, 61343, "", "=q2=Cloak of Magic Cruelty", "", "", ""};
		{ 21, 61342, "", "=q2=Cloak of Magic Accuracy", "", "", ""};
		{ 22, 61341, "", "=q2=Cloak of Survival", "", "", ""};
		{ 30, 61358, "", "=q2=Insignia of the Horde", "", "", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Epochpvpwep35"] = {
		{ 1, 61413, "", "=q2=Combatant´s Dagger", "", "", ""};
		{ 2, 61414, "", "=q2=Combatant´s Hatchet", "", "", ""};
		{ 3, 61415, "", "=q2=Combatant´s Mallet", "", "", ""};
		{ 4, 61416, "", "=q2=Combatant´s Saber", "", "", ""};
		{ 5, 61417, "", "=q2=Combatant´s Claw", "", "", ""};
		{ 6, 61418, "", "=q2=Combatant´s Spellblade", "", "", ""};
		{ 7, 61419, "", "=q2=Combatant´s Medical Knife", "", "", ""};
		{ 8, 61420, "", "=q2=Combatant´s Frill", "", "", ""};
		{ 9, 61421, "", "=q2=Combatant´s Tome", "", "", ""};
		{ 10, 61422, "", "=q2=Combatant´s Staff", "", "", ""};
		{ 11, 61423, "", "=q2=Combatant´s Stave", "", "", ""};
		{ 12, 61424, "", "=q2=Combatant´s Spellfist", "", "", ""};
		{ 13, 61425, "", "=q2=Combatant´s Spellhammer", "", "", ""};
		{ 14, 61426, "", "=q2=Combatant´s Spellsword", "", "", ""};
		{ 15, 61427, "", "=q2=Combatant´s Healing Knuckles", "", "", ""};
		{ 16, 61428, "", "=q2=Combatant´s Scepter", "", "", ""};
		{ 17, 61429, "", "=q2=Combatant´s Brand", "", "", ""};
		{ 18, 61434, "", "=q2=Combatant´s Battleaxe", "", "", ""};
		{ 19, 61435, "", "=q2=Combatant´s Maul", "", "", ""};
		{ 20, 61436, "", "=q2=Combatant´s Greatsword", "", "", ""};
		{ 21, 61437, "", "=q2=Combatant´s Spellshield", "", "", ""};
		{ 22, 61438, "", "=q2=Combatant´s Shield", "", "", ""};
		{ 23, 61439, "", "=q2=Combatant´s Protector", "", "", ""};
		{ 24, 61440, "", "=q2=Combatant´s Axe", "", "", ""};
		{ 25, 61441, "", "=q2=Combatant´s Mace", "", "", ""};
		{ 26, 61442, "", "=q2=Combatant´s Sword", "", "", ""};
		{ 27, 61443, "", "=q2=Combatant´s Knuckles", "", "", ""};
		Next = "Epochpvpwep235";
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Epochpvpwep235"] = {
		{ 1, 61430, "", "=q2=Combatant´s Rifle", "", "", ""};
		{ 2, 61431, "", "=q2=Combatant´s Bow", "", "", ""};
		{ 3, 61432, "", "=q2=Combatant´s Crossbow", "", "", ""};
		{ 4, 61433, "", "=q2=Combatant´s Knives", "", "", ""};
		{ 16, 61444, "", "=q2=Combatant´s Frostflinger", "", "", ""};
		{ 17, 61445, "", "=q2=Combatant´s Firestick", "", "", ""};
		{ 18, 61446, "", "=q2=Combatant´s Shadowthrower", "", "", ""};
		{ 19, 61447, "", "=q2=Combatant´s Arcane Wand", "", "", ""};
		{ 20, 61448, "", "=q2=Combatant´s Lightning Rod", "", "", ""};
		Prev = "Epochpvpwep35";
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Epochpvpmisc35"] = {
		{ 14, 60821, "", "=q2=Emblem of Tenacity", "", "", ""};
		{ 15, 60820, "", "=q2=Insignia of the Alliance", "", "", ""};
		{ 1, 60818, "", "=q2=Band of Physical Potency", "", "", ""};
		{ 2, 60817, "", "=q2=Band of Physical Cruelty", "", "", ""};
		{ 3, 60816, "", "=q2=Band of Physical Accuracy", "", "", ""};
		{ 4, 60815, "", "=q2=Band of Magic Potency", "", "", ""};
		{ 5, 60814, "", "=q2=Band of Magic Cruelty", "", "", ""};
		{ 6, 60813, "", "=q2=Band of Magic Accuracy", "", "", ""};
		{ 7, 60812, "", "=q2=Band of Survival", "", "", ""};
		{ 9, 61295, "", "=q2=Amulet of Agility", "", "", ""};
		{ 10, 61294, "", "=q2=Amulet of Strength", "", "", ""};
		{ 11, 60811, "", "=q2=Amulet of Spellcasting", "", "", ""};
		{ 16, 61397, "", "=q2=Cloak of Pyhsical Potency", "", "", ""};
		{ 17, 61396, "", "=q2=Cloak of Physical Cruelty", "", "", ""};
		{ 18, 61395, "", "=q2=Cloak of Physical Accuracy", "", "", ""};
		{ 19, 61394, "", "=q2=Cloak of Meditation", "", "", ""};
		{ 20, 61393, "", "=q2=Cloak of Magic Potency", "", "", ""};
		{ 21, 61392, "", "=q2=Cloak of Magic Cruelty", "", "", ""};
		{ 22, 61391, "", "=q2=Cloak of Magic Accuracy", "", "", ""};
		{ 23, 61390, "", "=q2=Cloak of Survival", "", "", ""};
		{ 30, 61410, "", "=q2=Insignia of the Horde", "", "", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Epochpvpwep45"] = {
		{ 1, 61719, "", "=q2=Aspirant´s Dagger", "", "", ""};
		{ 2, 61720, "", "=q2=Aspirant´s Hatchet", "", "", ""};
		{ 3, 61721, "", "=q2=Aspirant´s Mallet", "", "", ""};
		{ 4, 61722, "", "=q2=Aspirant´s Saber", "", "", ""};
		{ 5, 61723, "", "=q2=Aspirant´s Claw", "", "", ""};
		{ 6, 61724, "", "=q2=Aspirant´s Spellblade", "", "", ""};
		{ 7, 61725, "", "=q2=Aspirant´s Medical Knife", "", "", ""};
		{ 8, 61726, "", "=q2=Aspirant´s Frill", "", "", ""};
		{ 9, 61727, "", "=q2=Aspirant´s Tome", "", "", ""};
		{ 10, 61728, "", "=q2=Aspirant´s Staff", "", "", ""};
		{ 11, 61729, "", "=q2=Aspirant´s Stave", "", "", ""};
		{ 12, 61730, "", "=q2=Aspirant´s Spellfist", "", "", ""};
		{ 13, 61731, "", "=q2=Aspirant´s Spellhammer", "", "", ""};
		{ 14, 61732, "", "=q2=Aspirant´s Spellsword", "", "", ""};
		{ 15, 61733, "", "=q2=Aspirant´s Healing Knuckles", "", "", ""};
		{ 16, 61734, "", "=q2=Aspirant´s Scepter", "", "", ""};
		{ 17, 61735, "", "=q2=Aspirant´s Brand", "", "", ""};
		{ 18, 61740, "", "=q2=Aspirant´s Battleaxe", "", "", ""};
		{ 19, 61741, "", "=q2=Aspirant´s Maul", "", "", ""};
		{ 20, 61742, "", "=q2=Aspirant´s Greatsword", "", "", ""};
		{ 21, 61743, "", "=q2=Aspirant´s Spellshield", "", "", ""};
		{ 22, 61744, "", "=q2=Aspirant´s Shield", "", "", ""};
		{ 23, 61745, "", "=q2=Aspirant´s Protector", "", "", ""};
		{ 24, 61746, "", "=q2=Aspirant´s Axe", "", "", ""};
		{ 25, 61747, "", "=q2=Aspirant´s Mace", "", "", ""};
		{ 26, 61748, "", "=q2=Aspirant´s Sword", "", "", ""};
		{ 27, 61749, "", "=q2=Aspirant´s Knuckles", "", "", ""};
		Next = "Epochpvpwep245";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpwep245"] = {
		{ 1, 61736, "", "=q2=Aspirant´s Rifle", "", "", ""};
		{ 2, 61737, "", "=q2=Aspirant´s Bow", "", "", ""};
		{ 3, 61738, "", "=q2=Aspirant´s Crossbow", "", "", ""};
		{ 4, 61739, "", "=q2=Aspirant´s Knives", "", "", ""};
		{ 16, 61750, "", "=q2=Aspirant´s Frostflinger", "", "", ""};
		{ 17, 61751, "", "=q2=Aspirant´s Firestick", "", "", ""};
		{ 18, 61752, "", "=q2=Aspirant´s Shadowthrower", "", "", ""};
		{ 19, 61753, "", "=q2=Aspirant´s Arcane Wand", "", "", ""};
		{ 20, 61754, "", "=q2=Aspirant´s Lightning Rod", "", "", ""};
		Prev = "Epochpvpwep45";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpmisc45"] = {
		{ 1, 61718, "", "=q2=Emblem of Renewal", "", "", ""};
		{ 2, 61717, "", "=q2=Emblem of Upturn", "", "", ""};
		{ 3, 61716, "", "=q2=Emblem of Power", "", "", ""};
		{ 4, 61715, "", "=q2=Emblem of Alacrity", "", "", ""};
		{ 5, 61714, "", "=q2=Emblem of Dominance", "", "", ""};
		{ 6, 61713, "", "=q2=Emblem of Betterment", "", "", ""};
		{ 7, 61712, "", "=q2=Emblem of Cogitation", "", "", ""};
		{ 8, 61711, "", "=q2=Emblem of Magick", "", "", ""};
		{ 9, 61710, "", "=q2=Emblem of Ferocity", "", "", ""};
		{ 10, 61709, "", "=q2=Emblem of Vigor", "", "", ""};
		{ 11, 61706, "", "=q2=Emblem of Tenacity", "", "", ""};
		{ 13, 61708, "", "=q2=Insignia of Relentlessness", "", "", ""};
		{ 14, 61707, "", "=q2=Insignia of Adaptation", "", "", ""};
		{ 15, 61705, "", "=q2=Insignia of the Alliance", "", "", ""};
		{ 16, 61687, "", "=q2=Band of Physical Potency", "", "", ""};
		{ 17, 61686, "", "=q2=Band of Physical Cruelty", "", "", ""};
		{ 18, 61685, "", "=q2=Band of Physical Accuracy", "", "", ""};
		{ 19, 61684, "", "=q2=Band of Meditation", "", "", ""};
		{ 20, 61683, "", "=q2=Band of Magic Potency", "", "", ""};
		{ 21, 61682, "", "=q2=Band of Magic Cruelty", "", "", ""};
		{ 22, 61681, "", "=q2=Band of Magic Accuracy", "", "", ""};
		{ 23, 61680, "", "=q2=Band of Survival", "", "", ""};
		{ 30, 61704, "", "=q2=Insignia of the Horde", "", "", ""};
		Next = "Epochpvpmisc245";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpmisc245"] = {
		{ 1, 61675, "", "=q2=Cloak of Pyhsical Potency", "", "", ""};
		{ 2, 61674, "", "=q2=Cloak of Physical Cruelty", "", "", ""};
		{ 3, 61673, "", "=q2=Cloak of Physical Accuracy", "", "", ""};
		{ 4, 61672, "", "=q2=Cloak of Meditation", "", "", ""};
		{ 5, 61671, "", "=q2=Cloak of Magic Potency", "", "", ""};
		{ 6, 61670, "", "=q2=Cloak of Magic Cruelty", "", "", ""};
		{ 7, 61669, "", "=q2=Cloak of Magic Accuracy", "", "", ""};
		{ 8, 61668, "", "=q2=Cloak of Survival", "", "", ""};
		{ 16, 61679, "", "=q2=Amulet of Meditation", "", "", ""};
		{ 17, 61678, "", "=q2=Amulet of Agility", "", "", ""};
		{ 18, 61677, "", "=q2=Amulet of Strength", "", "", ""};
		{ 19, 61676, "", "=q2=Amulet of Spellcasting", "", "", ""};
		Prev = "Epochpvpmisc45";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpwep55"] = {
		{ 1, 60739, "", "=q3=Spellcaster´s Rod", "=ds=", "1 #wsg#", ""};
		{ 2, 60738, "", "=q3=Spellcaster´s Staff", "=ds=", "1 #wsg#", ""};
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpmisc55"] = {
		{ 1, 60735, "", "=q3=Emblem of Renewal", "=ds=", "1 #wsg#", ""};
		{ 2, 60734, "", "=q3=Emblem of Upturn", "=ds=", "1 #wsg#", ""};
		{ 3, 60733, "", "=q3=Emblem of Power", "=ds=", "1 #wsg#", ""};
		{ 4, 60732, "", "=q3=Emblem of Alacrity", "=ds=", "1 #wsg#", ""};
		{ 5, 60731, "", "=q3=Emblem of Dominance", "=ds=", "1 #wsg#", ""};
		{ 6, 60730, "", "=q3=Emblem of Betterment", "=ds=", "1 #wsg#", ""};
		{ 7, 60729, "", "=q3=Emblem of Cogitation", "=ds=", "1 #wsg#", ""};
		{ 8, 60728, "", "=q3=Emblem of Magick", "=ds=", "1 #wsg#", ""};
		{ 9, 60727, "", "=q3=Emblem of Ferocity", "=ds=", "1 #wsg#", ""};
		{ 10, 60726, "", "=q3=Emblem of Vigor", "=ds=", "1 #wsg#", ""};
		{ 11, 60723, "", "=q3=Emblem of Tenacity", "=ds=", "1 #wsg#", ""};
		{ 13, 60725, "", "=q3=Insignia of Relentlessness", "=ds=", "1 #wsg#", ""};
		{ 14, 60724, "", "=q3=Insignia of Adaptation", "=ds=", "1 #wsg#", ""};
		{ 15, 60722, "", "=q3=Insignia of the Alliance", "=ds=", "1 #wsg#", ""};
		{ 16, 60720, "", "=q3=Band of Physical Potency", "=ds=", "1 #wsg#", ""};
		{ 17, 60719, "", "=q3=Band of Physical Crit", "=ds=", "1 #wsg#", ""};
		{ 18, 60718, "", "=q3=Band of Physical Accuracy", "=ds=", "1 #wsg#", ""};
		{ 19, 60717, "", "=q3=Band of Magic Potency", "=ds=", "1 #wsg#", ""};
		{ 20, 60716, "", "=q3=Band of Magic Cruelty", "=ds=", "1 #wsg#", ""};
		{ 21, 60715, "", "=q3=Band of Magic Accuracy", "=ds=", "1 #wsg#", ""};
		{ 22, 60714, "", "=q3=Band of Survival", "=ds=", "1 #wsg#", ""};
		{ 23, 60713, "", "=q3=Band of Meditation", "=ds=", "1 #wsg#", ""};
		{ 25, 60712, "", "=q4=Powerfull Amulet of Spellcasting", "=ds=", "1 #wsg#", ""};
		{ 26, 60711, "", "=q3=Amulet of Spellcasting", "=ds=", "1 #wsg#", ""};
		{ 30, 60721, "", "=q3=Insignia of the Horde", "=ds=", "1 #wsg#", ""};
		Next = "Epochpvpmisc255";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpmisc255"] = {
		{ 1, 60710, "", "=q3=Cloak of Pyhsical Potency", "=ds=", "1 #wsg#", ""};
		{ 2, 60709, "", "=q3=Cloak of Physical Cruelty", "=ds=", "1 #wsg#", ""};
		{ 3, 60708, "", "=q3=Cloak of Physical Accuracy", "=ds=", "1 #wsg#", ""};
		{ 4, 60707, "", "=q3=Cloak of Magic Potency", "=ds=", "1 #wsg#", ""};
		{ 5, 60706, "", "=q3=Cloak of Magic Cruelty", "=ds=", "1 #wsg#", ""};
		{ 6, 60705, "", "=q3=Cloak of Magic Accuracy", "=ds=", "1 #wsg#", ""};
		{ 7, 60704, "", "=q3=Cloak of Survival", "=ds=", "1 #wsg#", ""};
		{ 8, 60703, "", "=q3=Cloak of Meditation", "=ds=", "1 #wsg#", ""};
		{ 16, 60696, "", "=q3=Bands of Preservation", "=ds=", "1 #wsg#", ""};
		{ 17, 60695, "", "=q3=Bands of Spellcasting", "=ds=", "1 #wsg#", ""};
		{ 18, 60694, "", "=q3=Waistband of Preservation", "=ds=", "1 #wsg#", ""};
		{ 19, 60693, "", "=q3=Waistband of Spellcasting", "=ds=", "1 #wsg#", ""};
		Prev = "Epochpvpmisc55";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpwep60"] = {
		Back = "Epochpvp60";
	};

	AtlasLoot_Data["Epochpvpmisc60"] = {
		Next = "Epochpvpmisc260";
		Back = "Epochpvp60";
	};

	AtlasLoot_Data["Epochpvpmisc260"] = {
		Prev = "Epochpvpmisc60";
		Back = "Epochpvp60";
	};

	AtlasLoot_Data["Epochpvpworld"] = {
		{ 1, 60464, "", "=q6=Bloody Token", "", "", ""};
		{ 3, 61195, "", "=q3=Title Scroll: The Bloodthirsty", "=ds=", "1 #epvpw#", ""};
		{ 4, 61196, "", "=q3=Glyph of Bloody Retreat", "=ds=", "1 #epvpw#", ""};
		{ 5, 49052, "", "=q3=Tabard of Savagery", "=ds=", "1 #epvpw#", ""};
		{ 6, 38578, "", "=q3=The Flag of Ownership", "=ds=", "1 #epvpw#", ""};
		{ 18, 60466, "", "=q1=Spiked Net", "=ds=", "1 #epvpw#", ""};
		{ 19, 60467, "", "=q1=Potion of Closing", "=ds=", "1 #epvpw#", ""};
		{ 20, 61197, "", "=q1=Rocket Powered Punch", "=ds=", "1 #epvpw#", ""};
		{ 8, 60463, "", "=q2=Alliance Balloon", "=ds=", "1 #epvpw#", ""};
		{ 23, 60462, "", "=q2=Horde Balloon", "=ds=", "1 #epvpw#", ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvps1"] = {
		{ 1, 60737, "", "=q3=Battlemaster´s Emblem", "", "", ""};
		{ 2, 60736, "", "=q3=Insignia of the Horde", "", "", ""};
		Back = "EPOCHPVPSETMENU";
	};

		------------------
		--- Epoch Sets ---
		------------------

	AtlasLoot_Data["Epochset"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Rune Warder"], ""};
		{ 2, 63257, "", "=q3=Rune Warder´s Crown", "=ds=", "", ""};
		{ 3, 63258, "", "=q3=Rune Warder´s Mantle", "=ds="..BabbleEpoch["Dak´mal"].." ("..BabbleEpoch["Baradin Hold"]..")", "", ""};
		{ 4, 63259, "", "=q3=Rune Warder´s Raiment", "=ds=", "=ds="..BabbleEpoch["Calypso"].." ("..BabbleEpoch["Baradin Hold"]..")", "", ""};
		{ 5, 63260, "", "=q3=Rune Warder´s Loins", "=ds="..BabbleEpoch["Astilos the Hollow"].." ("..BabbleEpoch["Baradin Hold"]..")", "", ""};
		{ 6, 63261, "", "=q3=Rune Warder´s Boots", "=ds=", "", ""};
		{ 7, 63262, "", "=q3=Rune Warder´s Gloves", "=ds=", "", ""};
		Prev = "BaradinHold2";
	};

	AtlasLoot_Data["Epochset4"] = {
		{ 1, 0, "Spell_Nature_Regeneration", "=q6="..BabbleEpoch["Treeheart Raiment"], "=ec1=#j7#"};
		{ 2, 62925, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 62924, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 62926, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 62920, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 62922, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 62927, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 8, 62923, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 9, 62921, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 16, 0, "Spell_Nature_Regeneration", "=q6=#t05s1#", "=ec1=#j7#"};
		{ 17, 22109, "", "=q4=Feralheart Cowl", "=ds=#a2#, #s1#"};
		{ 18, 22112, "", "=q3=Feralheart Spaulders", "=ds=#a2#, #s3#"};
		{ 19, 22113, "", "=q4=Feralheart Vest", "=ds=#a2#, #s5#"};
		{ 20, 22108, "", "=q3=Feralheart Bracers", "=ds=#a2#, #s8#"};
		{ 21, 22110, "", "=q4=Feralheart Gloves", "=ds=#a2#, #s9#"};
		{ 22, 22106, "", "=q3=Feralheart Belt", "=ds=#a2#, #s10#"};
		{ 23, 22111, "", "=q3=Feralheart Kilt", "=ds=#a2#, #s11#"};
		{ 24, 22107, "", "=q4=Feralheart Boots", "=ds=#a2#, #s12#"};
		{ 11, 0, "Spell_Nature_Regeneration", "=q6="..BabbleEpoch["Featherheart Raiment"], "=ec1=#j7#"};
		{ 12, 62917, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 13, 62916, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 14, 62918, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 15, 62912, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 27, 62914, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 28, 62919, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 29, 62915, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 30, 62913, "", "=q3=Set Piece", "=ds=", "", ""};
		Prev = "T0Druid";
		Back = "T0SET";
	};

	AtlasLoot_Data["Epochset9"] = {
		{ 1, 0, "Spell_Holy_SealOfMight", "=q6="..BabbleEpoch["Holyforge Armor"], "=ec1=#j7#"};
		{ 2, 63404, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63403, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63405, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63399, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63401, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63406, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 8, 63402, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 9, 63400, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 16, 0, "Spell_Holy_SealOfMight", "=q6=#t05s4#", "=ec1=#j7#"};
		{ 17, 22091, "", "=q4=Soulforge Helm", "=ds=#a4#, #s1#"};
		{ 18, 22093, "", "=q3=Soulforge Spaulders", "=ds=#a4#, #s3#"};
		{ 19, 22089, "", "=q4=Soulforge Breastplate", "=ds=#a4#, #s5#"};
		{ 20, 22088, "", "=q3=Soulforge Bracers", "=ds=#a4#, #s8#"};
		{ 21, 22090, "", "=q4=Soulforge Gauntlets", "=ds=#a4#, #s9#"};
		{ 22, 22086, "", "=q3=Soulforge Belt", "=ds=#a4#, #s10#"};
		{ 23, 22092, "", "=q3=Soulforge Legplates", "=ds=#a4#, #s11#"};
		{ 24, 22087, "", "=q4=Soulforge Boots", "=ds=#a4#, #s12#"};
		{ 11, 0, "INV_Box_01", "=q6="..BabbleEpoch["Vigilforge Armor"], "=ec1=#j7#"};
		{ 12, 63396, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 13, 63395, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 14, 63397, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 15, 63391, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 27, 63393, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 28, 63398, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 29, 63394, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 30, 63392, "", "=q3=Set Piece", "=ds=", "", ""};
		Prev = "T0Paladin";
		Back = "T0SET";
	};

	AtlasLoot_Data["Epochset11"] = {
		{ 1, 0, "Spell_Holy_PowerWordShield", "=q6="..BabbleEpoch["Vestments of the Pious"], "=ec1=#j7#"};
		{ 2, 63412, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63411, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63413, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63407, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63409, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63414, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 8, 63410, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 9, 63408, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 16, 0, "Spell_Holy_PowerWordShield", "=q6=#t05s5#", "=ec1=#j7#"};
		{ 17, 22080, "", "=q4=Virtuous Crown", "=ds=#a1#, #s1#"};
		{ 18, 22082, "", "=q3=Virtuous Mantle", "=ds=#a1#, #s3#"};
		{ 19, 22083, "", "=q4=Virtuous Robe", "=ds=#a1#, #s5#"};
		{ 20, 22079, "", "=q3=Virtuous Bracers", "=ds=#a1#, #s8#"};
		{ 21, 22081, "", "=q4=Virtuous Gloves", "=ds=#a1#, #s9#"};
		{ 22, 22078, "", "=q3=Virtuous Belt", "=ds=#a1#, #s10#"};
		{ 23, 22085, "", "=q3=Virtuous Skirt", "=ds=#a1#, #s11#"};
		{ 24, 22084, "", "=q4=Virtuous Sandals", "=ds=#a1#, #s12#"};
		Prev = "T0Priest";
		Back = "T0SET";
	};

	AtlasLoot_Data["Epochset14"] = {
		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=#t0s7#", "=ec1=#j7#"};
		{ 2, 22097, "", "=q4=Coif of The Five Thunders", "=ds=#a3#, #s1#"};
		{ 3, 22101, "", "=q3=Pauldrons of The Five Thunders", "=ds=#a3#, #s3#"};
		{ 4, 22102, "", "=q4=Vest of The Five Thunders", "=ds=#a3#, #s5#"};
		{ 5, 22095, "", "=q3=Bindings of The Five Thunders", "=ds=#a3#, #s8#"};
		{ 6, 22099, "", "=q4=Gauntlets of The Five Thunders", "=ds=#a3#, #s9#"};
		{ 7, 22098, "", "=q3=Cord of The Five Thunders", "=ds=#a3#, #s10#"};
		{ 8, 22100, "", "=q3=Kilt of The Five Thunders", "=ds=#a3#, #s11#"};
		{ 9, 22096, "", "=q4=Boots of The Five Thunders", "=ds=#a3#, #s12#"};
		{ 16, 0, "Spell_FireResistanceTotem_01", "=q6="..BabbleEpoch["Aftershock Armor"], "=ec1=#j7#"};
		{ 17, 63428, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 18, 63427, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 19, 63429, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 20, 63423, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 21, 63425, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 22, 63430, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 23, 63426, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 24, 63424, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 11, 0, "Spell_FireResistanceTotem_01", "=q6="..BabbleEpoch["The Great Sea"], "=ec1=#j7#"};
		{ 12, 63420, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 13, 63419, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 14, 63421, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 15, 63415, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 27, 63417, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 28, 63422, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 29, 63418, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 30, 63416, "", "=q3=Set Piece", "=ds=", "", ""};
		Prev = "T0Shaman";
		Back = "T0SET";
	};

		--------------------
		--- Epoch Sets 2 ---
		--------------------

	AtlasLoot_Data["Epochsetz"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Divined Vestments"], ""};
		{ 2, 63594, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63595, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63596, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63597, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63598, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63599, "", "=q3=Set Piece", "=ds=", "", ""};
		Prev = "Epochset";
		Next = "Epochsetz2";
	};

	AtlasLoot_Data["Epochsetz2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Vanta Vestments"], ""};
		{ 2, 63600, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63601, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63602, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63603, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63604, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63605, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz3";
		Prev = "Epochsetz";
	};

	AtlasLoot_Data["Epochsetz3"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Shadowcaster's Regalia"], ""};
		{ 2, 63606, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63607, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63608, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63609, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63610, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63611, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz4";
		Prev = "Epochsetz2";
	};

	AtlasLoot_Data["Epochsetz4"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Afflictor"], ""};
		{ 2, 63606, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63607, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63608, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63609, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63610, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63611, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 8, 63612, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 9, 63613, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 10, 63614, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 11, 63615, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 12, 63616, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 13, 63617, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz5";
		Prev = "Epochsetz3";
	};

	AtlasLoot_Data["Epochsetz5"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Animalistic Armor"], ""};
		{ 2, 63618, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63619, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63620, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63621, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63622, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63623, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz6";
		Prev = "Epochsetz4";
	};

	AtlasLoot_Data["Epochsetz6"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Astral Armor"], ""};
		{ 2, 63624, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63625, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63626, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63627, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63628, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63629, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz7";
		Prev = "Epochsetz5";
	};

	AtlasLoot_Data["Epochsetz7"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Barking Armor"], ""};
		{ 2, 63630, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63631, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63632, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63633, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63634, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63635, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz8";
		Prev = "Epochsetz6";
	};

	AtlasLoot_Data["Epochsetz8"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Scouting Armor"], ""};
		{ 2, 63644, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63645, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63646, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63647, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63648, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63649, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz9";
		Prev = "Epochsetz7";
	};

	AtlasLoot_Data["Epochsetz9"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Ranger Garb"], ""};
		{ 2, 63658, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63659, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63660, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63661, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63662, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63663, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz10";
		Prev = "Epochsetz8";
	};

	AtlasLoot_Data["Epochsetz10"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Shockchain Armor"], ""};
		{ 2, 63664, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63665, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63666, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63667, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63668, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63669, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz11";
		Prev = "Epochsetz9";
	};

	AtlasLoot_Data["Epochsetz11"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Capacitor Armor"], ""};
		{ 2, 63670, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63671, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63672, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63673, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63674, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63675, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz12";
		Prev = "Epochsetz10";
	};

	AtlasLoot_Data["Epochsetz12"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Tidal Armor"], ""};
		{ 2, 63676, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63677, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63678, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63679, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63680, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63681, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz13";
		Prev = "Epochsetz11";
	};

	AtlasLoot_Data["Epochsetz13"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Righteous Armor"], ""};
		{ 2, 63688, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63689, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63690, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63691, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63692, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63693, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz14";
		Prev = "Epochsetz12";
	};

	AtlasLoot_Data["Epochsetz14"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Truthful Armor"], ""};
		{ 2, 63694, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63695, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63696, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63697, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63698, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63699, "", "=q3=Set Piece", "=ds=", "", ""};
		Next = "Epochsetz15";
		Prev = "Epochsetz13";
	};

	AtlasLoot_Data["Epochsetz15"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Unknown"], ""};
		{ 2, 63700, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 3, 63701, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 4, 63702, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 5, 63703, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 6, 63704, "", "=q3=Set Piece", "=ds=", "", ""};
		{ 7, 63705, "", "=q3=Set Piece", "=ds=", "", ""};
		Prev = "Epochsetz14";
	};

		-----------------------
		--- BoE World Epics ---
		-----------------------

	AtlasLoot_Data["WorldEpics1"] = {
		{ 1, 867, "", "=q4=Gloves of Holy Might", "=ds=#s9#, #a2#", "", ""};
		{ 2, 1981, "", "=q4=Icemail Jerkin", "=ds=#s5#, #a3#", "", ""};
		{ 3, 1980, "", "=q4=Underworld Band", "=ds=#s13#", "", ""};
		{ 16, 869, "", "=q4=Dazzling Longsword", "=ds=#h1#, #w10#", "", ""};
		{ 17, 1982, "", "=q4=Nightblade", "=ds=#h2#, #w10#", "", ""};
		{ 18, 870, "", "=q4=Fiery War Axe", "=ds=#h2#, #w1#", "", ""};
		{ 19, 868, "", "=q4=Ardent Custodian", "=ds=#h1#, #w6#", "", ""};
		{ 20, 873, "", "=q4=Staff of Jordan", "=ds=#w9#", "", ""};
		{ 21, 1204, "", "=q4=The Green Tower", "=ds=#w8#", "", ""};
		{ 22, 2825, "", "=q4=Bow of Searing Arrows", "=ds=#w2#", "", ""};
		Next = "WorldEpics2";
		Back = "WORLDEPICS";
	};

	AtlasLoot_Data["WorldEpics2"] = {
		{ 1, 3075, "", "=q4=Eye of Flame", "=ds=#s1#, #a1#", "", ""};
		{ 2, 940, "", "=q4=Robes of Insight", "=ds=#s5#, #a1#", "", ""};
		{ 3, 14551, "", "=q4=Edgemaster's Handguards", "=ds=#s9#, #a3#", "", ""};
		{ 4, 17007, "", "=q4=Stonerender Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 5, 14549, "", "=q4=Boots of Avoidance", "=ds=#s12#, #a4#", "", ""};
		{ 6, 1315, "", "=q4=Lei of Lilies", "=ds=#s2#", "", ""};
		{ 7, 942, "", "=q4=Freezing Band", "=ds=#s13#", "", ""};
		{ 8, 1447, "", "=q4=Ring of Saviors", "=ds=#s13#", "", ""};
		{ 16, 2164, "", "=q4=Gut Ripper", "=ds=#h1#, #w4#", "", ""};
		{ 17, 2163, "", "=q4=Shadowblade", "=ds=#h1#, #w4#", "", ""};
		{ 18, 809, "", "=q4=Bloodrazor", "=ds=#h1#, #w10#", "", ""};
		{ 19, 871, "", "=q4=Flurry Axe", "=ds=#h1#, #w1#", "", ""};
		{ 20, 2291, "", "=q4=Kang the Decapitator", "=ds=#h2#, #w1#", "", ""};
		{ 21, 810, "", "=q4=Hammer of the Northern Wind", "=ds=#h1#, #w6#", "", ""};
		{ 22, 2915, "", "=q4=Taran Icebreaker", "=ds=#h2#, #w6#", "", ""};
		{ 23, 812, "", "=q4=Glowing Brightwood Staff", "=ds=#w9#", "", ""};
		{ 24, 943, "", "=q4=Warden Staff", "=ds=#w9#", "", ""};
		{ 25, 1169, "", "=q4=Blackskull Shield", "=ds=#w8#", "", ""};
		{ 26, 1979, "", "=q4=Wall of the Dead", "=ds=#w8#", "", ""};
		{ 27, 2824, "", "=q4=Hurricane", "=ds=#w2#", "", ""};
		{ 28, 2100, "", "=q4=Precisely Calibrated Boomstick", "=ds=#w5#", "", ""};
		Next = "WorldEpics3";
		Prev = "WorldEpics1";
		Back = "WORLDEPICS";
	};

	AtlasLoot_Data["WorldEpics3"] = {
		{ 1, 3475, "", "=q4=Cloak of Flames", "=ds=#s4#", "", ""};
		{ 2, 14553, "", "=q4=Sash of Mercy", "=ds=#s10#, #a2#", "", ""};
		{ 3, 2245, "", "=q4=Helm of Narv", "=ds=#s1#, #a3#", "", ""};
		{ 4, 14552, "", "=q4=Stockade Pauldrons", "=ds=#s3#, #a4#", "", ""};
		{ 5, 14554, "", "=q4=Cloudkeeper Legplates", "=ds=#s11#, #a4#", "", ""};
		{ 6, 1443, "", "=q4=Jeweled Amulet of Cainwyn", "=ds=#s2#", "", ""};
		{ 7, 14558, "", "=q4=Lady Maye's Pendant", "=ds=#s2#", "", ""};
		{ 8, 2246, "", "=q4=Myrmidon's Signet", "=ds=#s13#", "", ""};
		{ 9, 833, "", "=q4=Lifestone", "=ds=#s14#", "", ""};
		{ 10, 14557, "", "=q4=The Lion Horn of Stormwind", "=ds=#s14#", "", ""};
		{ 16, 14555, "", "=q4=Alcor's Sunrazor", "=ds=#h1#, #w4#", "", ""};
		{ 17, 2244, "", "=q4=Krol Blade", "=ds=#h1#, #w10#", "", ""};
		{ 18, 1728, "", "=q4=Teebu's Blazing Longsword", "=ds=#h1#, #w10#", "", ""};
		{ 19, 2801, "", "=q4=Blade of Hanna", "=ds=#h2#, #w10#", "", ""};
		{ 20, 647, "", "=q4=Destiny", "=ds=#h2#, #w10#", "", ""};
		{ 21, 811, "", "=q4=Axe of the Deep Woods", "=ds=#h1#, #w1#", "", ""};
		{ 22, 1263, "", "=q4=Brain Hacker", "=ds=#h2#, #w1#", "", ""};
		{ 23, 2243, "", "=q4=Hand of Edward the Odd", "=ds=#h1#, #w6#", "", ""};
		{ 24, 944, "", "=q4=Elemental Mage Staff", "=ds=#w9#", "", ""};
		{ 25, 1168, "", "=q4=Skullflame Shield", "=ds=#w8#", "", ""};
		{ 26, 2099, "", "=q4=Dwarven Hand Cannon", "=ds=#w5#", "", ""};
		Prev = "WorldEpics2";
		Back = "WORLDEPICS";
	};

	-----------
	--- PvP ---
	-----------

		----------------------
		--- Alterac Valley ---
		----------------------

		--------------------
		--- Arathi Basin ---
		--------------------

		---------------------
		--- Warsong Gulch ---
		---------------------

	AtlasLoot_Data["WSGMisc"] = {
		{ 1, 17348, "", "=q1=Major Healing Draught", "=ds=", "10 #silver# 2 #faction#", ""};
		{ 16, 17349, "", "=q1=Superior Healing Draught", "=ds=", "5 #silver# 5 #faction#", ""};
		{ 2, 17351, "", "=q1=Major Mana Draught", "=ds=", "10 #silver# 2 #faction#", ""};
		{ 17, 17352, "", "=q1=Superior Mana Draught", "=ds=", "5 #silver# 5 #faction#", ""};
		{ 4, 19060, "", "=q1=Enriched Ration", "=ds=", "20 #silver#", ""};
		{ 5, 19061, "", "=q1=Iron Ration", "=ds=", "15 #silver#", ""};
		{ 6, 19062, "", "=q1=Field Ration", "=ds=", "10 #silver#", ""};
		{ 19, 19066, "", "=q1=Battlefield Runecloth Bandage", "=ds=", "20 #silver#", ""};
		{ 20, 19067, "", "=q1=Battlefield Mageweave Bandage", "=ds=", "15 #silver#", ""};
		{ 21, 19068, "", "=q1=Battlefield Silk Bandage", "=ds=", "10 #silver#", ""};
		{ 8, 60842, "", "=q1=Silverwing Supply Box", "=ds=", "3 #wsg#", ""};
		{ 23, 60839, "", "=q3=Silverwing Insignia", "=ds=", "9 #wsg#", ""};
		{ 25, 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#"};
		{ 26, 19505, "", "=q1=Warsong Battle Tabard", "=ds=", "15 #wsg#", ""};
		{ 10, 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b3#"};
		{ 11, 19506, "", "=q1=Silverwing Battle Tabard", "=ds=", "15 #wsg#", ""};
		Back = "PVPMENU";
	};

		---------------------------------------
		--- PvP Level 60 Rare and Epic Sets ---
		---------------------------------------

	AtlasLoot_Data["PVPDruid"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea1#", "=q5=#pvps1#"};
		{ 2, 0, "", "=q4=Field Marshal's Dragonhide Helmet", "=ds=", "15000 #alliance#", ""};
		{ 3, 0, "", "=q4=Field Marshal's Dragonhide Spaulders", "=ds=", "9000 #alliance#", ""};
		{ 4, 0, "", "=q4=Field Marshal's Dragonhide Breastplate", "=ds=", "15000 #alliance#", ""};
		{ 5, 0, "", "=q4=Marshal's Dragonhide Gauntlets", "=ds=", "9000 #alliance#", ""};
		{ 6, 0, "", "=q4=Marshal's Dragonhide Legguards", "=ds=", "15000 #alliance#", ""};
		{ 7, 0, "", "=q4=Marshal's Dragonhide Boots", "=ds=", "9000 #alliance#", ""};
		{ 9, 0, "INV_BannerPVP_02", "=q6=#pvpra1#", "=q5=#pvps2#"};
		{ 10, 0, "", "=q3=Lieutenant Commander's Dragonhide Headguard", "=ds=", "5000 #alliance#", ""};
		{ 11, 0, "", "=q3=Lieutenant Commander's Dragonhide Shoulders", "=ds=", "3000 #alliance#", ""};
		{ 12, 0, "", "=q3=Knight-Captain's Dragonhide Chestpiece", "=ds=", "5000 #alliance#", ""};
		{ 13, 0, "", "=q3=Knight-Lieutenant's Dragonhide Grips", "=ds=", "3000 #alliance#", ""};
		{ 14, 0, "", "=q3=Knight-Captain's Dragonhide Leggings", "=ds=", "5000 #alliance#", ""};
		{ 15, 0, "", "=q3=Knight-Lieutenant's Dragonhide Treads", "=ds=", "3000 #alliance#", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh1#", "=q5=#pvps1#"};
		{ 17, 0, "", "=q4=Warlord's Dragonhide Helmet", "=ds=", "15000 #horde#", ""};
		{ 18, 0, "", "=q4=Warlord's Dragonhide Epaulets", "=ds=", "9000 #horde#", ""};
		{ 19, 0, "", "=q4=Warlord's Dragonhide Hauberk", "=ds=", "15000 #horde#", ""};
		{ 20, 0, "", "=q4=General's Dragonhide Gloves", "=ds=", "9000 #horde#", ""};
		{ 21, 0, "", "=q4=General's Dragonhide Leggings", "=ds=", "15000 #horde#", ""};
		{ 22, 0, "", "=q4=General's Dragonhide Boots", "=ds=", "9000 #horde#", ""};
		{ 24, 0, "INV_BannerPVP_01", "=q6=#pvprh1#", "=q5=#pvps2#"};
		{ 25, 0, "", "=q3=Champion's Dragonhide Headguard", "=ds=", "5000 #horde#", ""};
		{ 26, 0, "", "=q3=Champion's Dragonhide Shoulders", "=ds=", "3000 #horde#", ""};
		{ 27, 0, "", "=q3=Legionnaire's Dragonhide Chestpiece", "=ds=", "5000 #horde#", ""};
		{ 28, 0, "", "=q3=Blood Guard's Dragonhide Grips", "=ds=", "3000 #horde#", ""};
		{ 29, 0, "", "=q3=Legionnaire's Dragonhide Leggings", "=ds=", "5000 #horde#", ""};
		{ 30, 0, "", "=q3=Blood Guard's Dragonhide Treads", "=ds=", "3000 #horde#", ""};
		Back = "PVPSET";
	};

	AtlasLoot_Data["PVPHunter"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea2#", "=q5=#pvps1#"};
		{ 2, 0, "", "=q4=Field Marshal's Chain Helm", "=ds=", "15000 #alliance#", ""};
		{ 3, 0, "", "=q4=Field Marshal's Chain Spaulders", "=ds=", "9000 #alliance#", ""};
		{ 4, 0, "", "=q4=Field Marshal's Chain Breastplate", "=ds=", "15000 #alliance#", ""};
		{ 5, 0, "", "=q4=Marshal's Chain Grips", "=ds=", "9000 #alliance#", ""};
		{ 6, 0, "", "=q4=Marshal's Chain Legguards", "=ds=", "15000 #alliance#", ""};
		{ 7, 0, "", "=q4=Marshal's Chain Boots", "=ds=", "9000 #alliance#", ""};
		{ 9, 0, "INV_BannerPVP_02", "=q6=#pvpra2#", "=q5=#pvps2#"};
		{ 10, 0, "", "=q3=Lieutenant Commander's Chain Helm", "=ds=", "5000 #alliance#", ""};
		{ 11, 0, "", "=q3=Lieutenant Commander's Chain Shoulders", "=ds=", "3000 #alliance#", ""};
		{ 12, 0, "", "=q3=Knight-Captain's Chain Hauberk", "=ds=", "5000 #alliance#", ""};
		{ 13, 0, "", "=q3=Knight-Lieutenant's Chain Vices", "=ds=", "3000 #alliance#", ""};
		{ 14, 0, "", "=q3=Knight-Captain's Chain Legguards", "=ds=", "5000 #alliance#", ""};
		{ 15, 0, "", "=q3=Knight-Lieutenant's Chain Greaves", "=ds=", "3000 #alliance#", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh2#", "=q5=#pvps1#"};
		{ 17, 0, "", "=q4=Warlord's Chain Helmet", "=ds=", "15000 #horde#", ""};
		{ 18, 0, "", "=q4=Warlord's Chain Shoulders", "=ds=", "9000 #horde#", ""};
		{ 19, 0, "", "=q4=Warlord's Chain Chestpiece", "=ds=", "15000 #horde#", ""};
		{ 20, 0, "", "=q4=General's Chain Gloves", "=ds=", "9000 #horde#", ""};
		{ 21, 0, "", "=q4=General's Chain Legguards", "=ds=", "15000 #horde#", ""};
		{ 22, 0, "", "=q4=General's Chain Boots", "=ds=", "9000 #horde#", ""};
		{ 24, 0, "INV_BannerPVP_01", "=q6=#pvprh2#", "=q5=#pvps2#"};
		{ 25, 0, "", "=q3=Champion's Chain Helm", "=ds=", "5000 #horde#", ""};
		{ 26, 0, "", "=q3=Champion's Chain Shoulders", "=ds=", "3000 #horde#", ""};
		{ 27, 0, "", "=q3=Legionnaire's Chain Hauberk", "=ds=", "5000 #horde#", ""};
		{ 28, 0, "", "=q3=Blood Guard's Chain Vices", "=ds=", "3000 #horde#", ""};
		{ 29, 0, "", "=q3=Legionnaire's Chain Legguards", "=ds=", "5000 #horde#", ""};
		{ 30, 0, "", "=q3=Blood Guard's Chain Greaves", "=ds=", "3000 #horde#", ""};
		Back = "PVPSET";
	};

	AtlasLoot_Data["PVPMage"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea3#", "=q5=#pvps1#"};
		{ 2, 0, "", "=q4=Field Marshal's Coronet", "=ds=", "15000 #alliance#", ""};
		{ 3, 0, "", "=q4=Field Marshal's Silk Spaulders", "=ds=", "9000 #alliance#", ""};
		{ 4, 0, "", "=q4=Field Marshal's Silk Vestments", "=ds=", "15000 #alliance#", ""};
		{ 5, 0, "", "=q4=Marshal's Silk Gloves", "=ds=", "9000 #alliance#", ""};
		{ 6, 0, "", "=q4=Marshal's Silk Leggings", "=ds=", "15000 #alliance#", ""};
		{ 7, 0, "", "=q4=Marshal's Silk Footwraps", "=ds=", "9000 #alliance#", ""};
		{ 9, 0, "INV_BannerPVP_02", "=q6=#pvpra3#", "=q5=#pvps2#"};
		{ 10, 0, "", "=q3=Lieutenant Commander's Silk Cowl", "=ds=", "5000 #alliance#", ""};
		{ 11, 0, "", "=q3=Lieutenant Commander's Silk Mantle", "=ds=", "3000 #alliance#", ""};
		{ 12, 0, "", "=q3=Knight-Captain's Silk Tunic", "=ds=", "5000 #alliance#", ""};
		{ 13, 0, "", "=q3=Knight-Lieutenant's Silk Handwraps", "=ds=", "3000 #alliance#", ""};
		{ 14, 0, "", "=q3=Knight-Captain's Silk Legguards", "=ds=", "5000 #alliance#", ""};
		{ 15, 0, "", "=q3=Knight-Lieutenant's Silk Walkers", "=ds=", "3000 #alliance#", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh3#", "=q5=#pvps1#"};
		{ 17, 0, "", "=q4=Warlord's Silk Cowl", "=ds=", "15000 #horde#", ""};
		{ 18, 0, "", "=q4=Warlord's Silk Amice", "=ds=", "9000 #horde#", ""};
		{ 19, 0, "", "=q4=Warlord's Silk Raiment", "=ds=", "15000 #horde#", ""};
		{ 20, 0, "", "=q4=General's Silk Handguards", "=ds=", "9000 #horde#", ""};
		{ 21, 0, "", "=q4=General's Silk Trousers", "=ds=", "15000 #horde#", ""};
		{ 22, 0, "", "=q4=General's Silk Boots", "=ds=", "9000 #horde#", ""};
		{ 24, 0, "INV_BannerPVP_01", "=q6=#pvprh3#", "=q5=#pvps2#"};
		{ 25, 0, "", "=q3=Champion's Silk Cowl", "=ds=", "5000 #horde#", ""};
		{ 26, 0, "", "=q3=Champion's Silk Mantle", "=ds=", "3000 #horde#", ""};
		{ 27, 0, "", "=q3=Legionnaire's Silk Tunic", "=ds=", "5000 #horde#", ""};
		{ 28, 0, "", "=q3=Blood Guard's Silk Handwraps", "=ds=", "3000 #horde#", ""};
		{ 29, 0, "", "=q3=Legionnaire's Silk Legguards", "=ds=", "5000 #horde#", ""};
		{ 30, 0, "", "=q3=Blood Guard's Silk Walkers", "=ds=", "3000 #horde#", ""};
		Back = "PVPSET";
	};

	AtlasLoot_Data["PVPPaladin"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea4#", "=q5=#pvps1#"};
		{ 2, 0, "", "=q4=Field Marshal's Lamellar Faceguard", "=ds=", "15000 #alliance#", ""};
		{ 3, 0, "", "=q4=Field Marshal's Lamellar Pauldrons", "=ds=", "9000 #alliance#", ""};
		{ 4, 0, "", "=q4=Field Marshal's Lamellar Chestplate", "=ds=", "15000 #alliance#", ""};
		{ 5, 0, "", "=q4=Marshal's Lamellar Gloves", "=ds=", "9000 #alliance#", ""};
		{ 6, 0, "", "=q4=Marshal's Lamellar Legplates", "=ds=", "15000 #alliance#", ""};
		{ 7, 0, "", "=q4=Marshal's Lamellar Boots", "=ds=", "9000 #alliance#", ""};
		{ 9, 0, "INV_BannerPVP_02", "=q6=#pvpra4#", "=q5=#pvps2#"};
		{ 10, 0, "", "=q3=Lieutenant Commander's Lamellar Headguard", "=ds=", "5000 #alliance#", ""};
		{ 11, 0, "", "=q3=Lieutenant Commander's Lamellar Shoulders", "=ds=", "3000 #alliance#", ""};
		{ 12, 0, "", "=q3=Knight-Captain's Lamellar Breastplate", "=ds=", "5000 #alliance#", ""};
		{ 13, 0, "", "=q3=Knight-Lieutenant's Lamellar Gauntlets", "=ds=", "3000 #alliance#", ""};
		{ 14, 0, "", "=q3=Knight-Captain's Lamellar Leggings", "=ds=", "5000 #alliance#", ""};
		{ 15, 0, "", "=q3=Knight-Lieutenant's Lamellar Sabatons", "=ds=", "3000 #alliance#", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh9#", "=q5=#pvps1#"};
		{ 17, 0, "", "=q4=Warlord's Lamellar Faceguard", "=ds=", "15000 #horde#", ""};
		{ 18, 0, "", "=q4=Warlord's Lamellar Pauldrons", "=ds=", "9000 #horde#", ""};
		{ 19, 0, "", "=q4=Warlord's Lamellar Chestplate", "=ds=", "15000 #horde#", ""};
		{ 20, 0, "", "=q4=General's Lamellar Gloves", "=ds=", "9000 #horde#", ""};
		{ 21, 0, "", "=q4=General's Lamellar Legplates", "=ds=", "15000 #horde#", ""};
		{ 22, 0, "", "=q4=General's Lamellar Boots", "=ds=", "9000 #horde#", ""};
		{ 24, 0, "INV_BannerPVP_01", "=q6=#pvprh9#", "=q5=#pvps2#"};
		{ 25, 0, "", "=q3=Champion's Lamellar Headguard", "=ds=", "5000 #horde#", ""};
		{ 26, 0, "", "=q3=Champion's Lamellar Shoulders", "=ds=", "3000 #horde#", ""};
		{ 27, 0, "", "=q3=Legionnaire's Lamellar Breastplate", "=ds=", "5000 #horde#", ""};
		{ 28, 0, "", "=q3=Blood Guard's Lamellar Gauntlets", "=ds=", "3000 #horde#", ""};
		{ 29, 0, "", "=q3=Legionnaire's Lamellar Leggings", "=ds=", "5000 #horde#", ""};
		{ 30, 0, "", "=q3=Blood Guard's Lamellar Sabatons", "=ds=", "3000 #horde#", ""};
		Back = "PVPSET";
	};

	AtlasLoot_Data["PVPPriest"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea5#", "=q5=#pvps1#"};
		{ 2, 0, "", "=q4=Field Marshal's Headdress", "=ds=", "15000 #alliance#", ""};
		{ 3, 0, "", "=q4=Field Marshal's Satin Mantle", "=ds=", "9000 #alliance#", ""};
		{ 4, 0, "", "=q4=Field Marshal's Satin Vestments", "=ds=", "15000 #alliance#", ""};
		{ 5, 0, "", "=q4=Marshal's Satin Gloves", "=ds=", "9000 #alliance#", ""};
		{ 6, 0, "", "=q4=Marshal's Satin Pants", "=ds=", "15000 #alliance#", ""};
		{ 7, 0, "", "=q4=Marshal's Satin Sandals", "=ds=", "9000 #alliance#", ""};
		{ 9, 0, "INV_BannerPVP_02", "=q6=#pvpra5#", "=q5=#pvps2#"};
		{ 10, 0, "", "=q3=Lieutenant Commander's Satin Hood", "=ds=", "5000 #alliance#", ""};
		{ 11, 0, "", "=q3=Lieutenant Commander's Satin Mantle", "=ds=", "3000 #alliance#", ""};
		{ 12, 0, "", "=q3=Knight-Captain's Satin Tunic", "=ds=", "5000 #alliance#", ""};
		{ 13, 0, "", "=q3=Knight-Lieutenant's Satin Handwraps", "=ds=", "3000 #alliance#", ""};
		{ 14, 0, "", "=q3=Knight-Captain's Satin Legguards", "=ds=", "5000 #alliance#", ""};
		{ 15, 0, "", "=q3=Knight-Lieutenant's Satin Walkers", "=ds=", "3000 #alliance#", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh4#", "=q5=#pvps1#"};
		{ 17, 0, "", "=q4=Warlord's Satin Cowl", "=ds=", "15000 #horde#", ""};
		{ 18, 0, "", "=q4=Warlord's Satin Mantle", "=ds=", "9000 #horde#", ""};
		{ 19, 0, "", "=q4=Warlord's Satin Robes", "=ds=", "15000 #horde#", ""};
		{ 20, 0, "", "=q4=General's Satin Gloves", "=ds=", "9000 #horde#", ""};
		{ 21, 0, "", "=q4=General's Satin Leggings", "=ds=", "15000 #horde#", ""};
		{ 22, 0, "", "=q4=General's Satin Boots", "=ds=", "9000 #horde#", ""};
		{ 24, 0, "INV_BannerPVP_01", "=q6=#pvprh4#", "=q5=#pvps2#"};
		{ 25, 0, "", "=q3=Champion's Satin Hood", "=ds=", "5000 #horde#", ""};
		{ 26, 0, "", "=q3=Champion's Satin Mantle", "=ds=", "3000 #horde#", ""};
		{ 27, 0, "", "=q3=Legionnaire's Satin Tunic", "=ds=", "5000 #horde#", ""};
		{ 28, 0, "", "=q3=Blood Guard's Satin Handwraps", "=ds=", "3000 #horde#", ""};
		{ 29, 0, "", "=q3=Legionnaire's Satin Legguards", "=ds=", "5000 #horde#", ""};
		{ 30, 0, "", "=q3=Blood Guard's Satin Walkers", "=ds=", "3000 #horde#", ""};
		Back = "PVPSET";
	};

	AtlasLoot_Data["PVPRogue"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea6#", "=q5=#pvps1#"};
		{ 2, 0, "", "=q4=Field Marshal's Leather Mask", "=ds=", "15000 #alliance#", ""};
		{ 3, 0, "", "=q4=Field Marshal's Leather Epaulets", "=ds=", "9000 #alliance#", ""};
		{ 4, 0, "", "=q4=Field Marshal's Leather Chestpiece", "=ds=", "15000 #alliance#", ""};
		{ 5, 0, "", "=q4=Marshal's Leather Handgrips", "=ds=", "9000 #alliance#", ""};
		{ 6, 0, "", "=q4=Marshal's Leather Leggings", "=ds=", "15000 #alliance#", ""};
		{ 7, 0, "", "=q4=Marshal's Leather Footguards", "=ds=", "9000 #alliance#", ""};
		{ 9, 0, "INV_BannerPVP_02", "=q6=#pvpra6#", "=q5=#pvps2#"};
		{ 10, 0, "", "=q3=Lieutenant Commander's Leather Helm", "=ds=", "5000 #alliance#", ""};
		{ 11, 0, "", "=q3=Lieutenant Commander's Leather Shoulders", "=ds=", "3000 #alliance#", ""};
		{ 12, 0, "", "=q3=Knight-Captain's Leather Chestpiece", "=ds=", "5000 #alliance#", ""};
		{ 13, 0, "", "=q3=Knight-Lieutenant's Leather Grips", "=ds=", "3000 #alliance#", ""};
		{ 14, 0, "", "=q3=Knight-Captain's Leather Legguards", "=ds=", "5000 #alliance#", ""};
		{ 15, 0, "", "=q3=Knight-Lieutenant's Leather Walkers", "=ds=", "3000 #alliance#", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh5#", "=q5=#pvps1#"};
		{ 17, 0, "", "=q4=Warlord's Leather Helm", "=ds=", "15000 #horde#", ""};
		{ 18, 0, "", "=q4=Warlord's Leather Spaulders", "=ds=", "9000 #horde#", ""};
		{ 19, 0, "", "=q4=Warlord's Leather Breastplate", "=ds=", "15000 #horde#", ""};
		{ 20, 0, "", "=q4=General's Leather Mitts", "=ds=", "9000 #horde#", ""};
		{ 21, 0, "", "=q4=General's Leather Legguards", "=ds=", "15000 #horde#", ""};
		{ 22, 0, "", "=q4=General's Leather Treads", "=ds=", "9000 #horde#", ""};
		{ 24, 0, "INV_BannerPVP_01", "=q6=#pvprh5#", "=q5=#pvps2#"};
		{ 25, 0, "", "=q3=Champion's Leather Helm", "=ds=", "5000 #horde#", ""};
		{ 26, 0, "", "=q3=Champion's Leather Shoulders", "=ds=", "3000 #horde#", ""};
		{ 27, 0, "", "=q3=Legionnaire's Leather Chestpiece", "=ds=", "5000 #horde#", ""};
		{ 28, 0, "", "=q3=Blood Guard's Leather Grips", "=ds=", "3000 #horde#", ""};
		{ 29, 0, "", "=q3=Legionnaire's Leather Legguards", "=ds=", "5000 #horde#", ""};
		{ 30, 0, "", "=q3=Blood Guard's Leather Walkers", "=ds=", "3000 #horde#", ""};
		Back = "PVPSET";
	};

	AtlasLoot_Data["PVPShaman"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea9#", "=q5=#pvps1#"};
		{ 2, 0, "", "=q4=Field Marshal's Mail Helm", "=ds=", "15000 #alliance#", ""};
		{ 3, 0, "", "=q4=Field Marshal's Mail Spaulders", "=ds=", "9000 #alliance#", ""};
		{ 4, 0, "", "=q4=Field Marshal's Mail Armor", "=ds=", "15000 #alliance#", ""};
		{ 5, 0, "", "=q4=Marshal's Mail Gauntlets", "=ds=", "9000 #alliance#", ""};
		{ 6, 0, "", "=q4=Marshal's Mail Leggings", "=ds=", "15000 #alliance#", ""};
		{ 7, 0, "", "=q4=Marshal's Mail Boots", "=ds=", "9000 #alliance#", ""};
		{ 9, 0, "INV_BannerPVP_02", "=q6=#pvpra9#", "=q5=#pvps2#"};
		{ 10, 0, "", "=q3=Lieutenant Commander's Mail Headguard", "=ds=", "5000 #alliance#", ""};
		{ 11, 0, "", "=q3=Lieutenant Commander's Mail Pauldrons", "=ds=", "3000 #alliance#", ""};
		{ 12, 0, "", "=q3=Knight-Captain's Mail Hauberk", "=ds=", "5000 #alliance#", ""};
		{ 13, 0, "", "=q3=Knight-Lieutenant's Mail Vices", "=ds=", "3000 #alliance#", ""};
		{ 14, 0, "", "=q3=Knight-Captain's Mail Legguards", "=ds=", "5000 #alliance#", ""};
		{ 15, 0, "", "=q3=Knight-Lieutenant's Mail Greaves", "=ds=", "3000 #alliance#", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh6#", "=q5=#pvps1#"};
		{ 17, 0, "", "=q4=Warlord's Mail Helm", "=ds=", "15000 #horde#", ""};
		{ 18, 0, "", "=q4=Warlord's Mail Spaulders", "=ds=", "9000 #horde#", ""};
		{ 19, 0, "", "=q4=Warlord's Mail Armor", "=ds=", "15000 #horde#", ""};
		{ 20, 0, "", "=q4=General's Mail Gauntlets", "=ds=", "9000 #horde#", ""};
		{ 21, 0, "", "=q4=General's Mail Leggings", "=ds=", "15000 #horde#", ""};
		{ 22, 0, "", "=q4=General's Mail Boots", "=ds=", "9000 #horde#", ""};
		{ 24, 0, "INV_BannerPVP_01", "=q6=#pvprh6#", "=q5=#pvps2#"};
		{ 25, 0, "", "=q3=Champion's Mail Headguard", "=ds=", "5000 #horde#", ""};
		{ 26, 23260, "", "=q3=Champion's Mail Pauldrons", "=ds=", "3000 #horde#", ""};
		{ 27, 0, "", "=q3=Legionnaire's Mail Hauberk", "=ds=", "5000 #horde#", ""};
		{ 28, 0, "", "=q3=Blood Guard's Mail Vices", "=ds=", "3000 #horde#", ""};
		{ 29, 0, "", "=q3=Legionnaire's Mail Legguards", "=ds=", "5000 #horde#", ""};
		{ 30, 0, "", "=q3=Blood Guard's Mail Greaves", "=ds=", "3000 #horde#", ""};
		Back = "PVPSET";
	};

	AtlasLoot_Data["PVPWarlock"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea7#", "=q5=#pvps1#"};
		{ 2, 0, "", "=q4=Field Marshal's Coronal", "=ds=", "15000 #alliance#", ""};
		{ 3, 0, "", "=q4=Field Marshal's Dreadweave Shoulders", "=ds=", "9000 #alliance#", ""};
		{ 4, 0, "", "=q4=Field Marshal's Dreadweave Robe", "=ds=", "15000 #alliance#", ""};
		{ 5, 0, "", "=q4=Marshal's Dreadweave Gloves", "=ds=", "9000 #alliance#", ""};
		{ 6, 0, "", "=q4=Marshal's Dreadweave Leggings", "=ds=", "15000 #alliance#", ""};
		{ 7, 0, "", "=q4=Marshal's Dreadweave Boots", "=ds=", "9000 #alliance#", ""};
		{ 9, 0, "INV_BannerPVP_02", "=q6=#pvpra7#", "=q5=#pvps2#"};
		{ 10, 0, "", "=q3=Lieutenant Commander's Dreadweave Cowl", "=ds=", "5000 #alliance#", ""};
		{ 11, 0, "", "=q3=Lieutenant Commander's Dreadweave Spaulders", "=ds=", "3000 #alliance#", ""};
		{ 12, 0, "", "=q3=Knight-Captain's Dreadweave Tunic", "=ds=", "5000 #alliance#", ""};
		{ 13, 0, "", "=q3=Knight-Lieutenant's Dreadweave Handwraps", "=ds=", "3000 #alliance#", ""};
		{ 14, 0, "", "=q3=Knight-Captain's Dreadweave Legguards", "=ds=", "5000 #alliance#", ""};
		{ 15, 0, "", "=q3=Knight-Lieutenant's Dreadweave Walkers", "=ds=", "3000 #alliance#", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh7#", "=q5=#pvps1#"};
		{ 17, 0, "", "=q4=Warlord's Dreadweave Hood", "=ds=", "15000 #horde#", ""};
		{ 18, 0, "", "=q4=Warlord's Dreadweave Mantle", "=ds=", "9000 #horde#", ""};
		{ 19, 0, "", "=q4=Warlord's Dreadweave Robe", "=ds=", "15000 #horde#", ""};
		{ 20, 0, "", "=q4=General's Dreadweave Gloves", "=ds=", "9000 #horde#", ""};
		{ 21, 0, "", "=q4=General's Dreadweave Pants", "=ds=", "15000 #horde#", ""};
		{ 22, 0, "", "=q4=General's Dreadweave Boots", "=ds=", "9000 #horde#", ""};
		{ 24, 0, "INV_BannerPVP_01", "=q6=#pvprh7#", "=q5=#pvps2#"};
		{ 25, 0, "", "=q3=Champion's Dreadweave Cowl", "=ds=", "5000 #horde#", ""};
		{ 26, 0, "", "=q3=Champion's Dreadweave Spaulders", "=ds=", "3000 #horde#", ""};
		{ 27, 0, "", "=q3=Legionnaire's Dreadweave Tunic", "=ds=", "5000 #horde#", ""};
		{ 28, 0, "", "=q3=Blood Guard's Dreadweave Handwraps", "=ds=", "3000 #horde#", ""};
		{ 29, 0, "", "=q3=Legionnaire's Dreadweave Legguards", "=ds=", "5000 #horde#", ""};
		{ 30, 0, "", "=q3=Blood Guard's Dreadweave Walkers", "=ds=", "3000 #horde#", ""};
		Back = "PVPSET";
	};

	AtlasLoot_Data["PVPWarrior"] = {
		{ 1, 0, "INV_BannerPVP_02", "=q6=#pvpea8#", "=q5=#pvps1#"};
		{ 2, 0, "", "=q4=Field Marshal's Plate Helm", "=ds=", "15000 #alliance#", ""};
		{ 3, 0, "", "=q4=Field Marshal's Plate Shoulderguards", "=ds=", "9000 #alliance#", ""};
		{ 4, 0, "", "=q4=Field Marshal's Plate Armor", "=ds=", "15000 #alliance#", ""};
		{ 5, 0, "", "=q4=Marshal's Plate Gauntlets", "=ds=", "9000 #alliance#", ""};
		{ 6, 0, "", "=q4=Marshal's Plate Legguards", "=ds=", "15000 #alliance#", ""};
		{ 7, 0, "", "=q4=Marshal's Plate Boots", "=ds=", "9000 #alliance#", ""};
		{ 9, 0, "INV_BannerPVP_02", "=q6=#pvpra8#", "=q5=#pvps2#"};
		{ 10, 0, "", "=q3=Lieutenant Commander's Plate Helm", "=ds=", "5000 #alliance#", ""};
		{ 11, 0, "", "=q3=Lieutenant Commander's Plate Shoulders", "=ds=", "3000 #alliance#", ""};
		{ 12, 0, "", "=q3=Knight-Captain's Plate Hauberk", "=ds=", "5000 #alliance#", ""};
		{ 13, 0, "", "=q3=Knight-Lieutenant's Plate Gauntlets", "=ds=", "3000 #alliance#", ""};
		{ 14, 0, "", "=q3=Knight-Captain's Plate Leggings", "=ds=", "5000 #alliance#", ""};
		{ 15, 0, "", "=q3=Knight-Lieutenant's Plate Greaves", "=ds=", "3000 #alliance#", ""};
		{ 16, 0, "INV_BannerPVP_01", "=q6=#pvpeh8#", "=q5=#pvps1#"};
		{ 17, 0, "", "=q4=Warlord's Plate Headpiece", "=ds=", "15000 #horde#", ""};
		{ 18, 0, "", "=q4=Warlord's Plate Shoulders", "=ds=", "9000 #horde#", ""};
		{ 19, 0, "", "=q4=Warlord's Plate Armor", "=ds=", "15000 #horde#", ""};
		{ 20, 0, "", "=q4=General's Plate Gauntlets", "=ds=", "9000 #horde#", ""};
		{ 21, 0, "", "=q4=General's Plate Leggings", "=ds=", "15000 #horde#", ""};
		{ 22, 0, "", "=q4=General's Plate Boots", "=ds=", "9000 #horde#", ""};
		{ 24, 0, "INV_BannerPVP_01", "=q6=#pvprh8#", "=q5=#pvps2#"};
		{ 25, 0, "", "=q3=Champion's Plate Helm", "=ds=", "5000 #horde#", ""};
		{ 26, 0, "", "=q3=Champion's Plate Shoulders", "=ds=", "3000 #horde#", ""};
		{ 27, 0, "", "=q3=Legionnaire's Plate Hauberk", "=ds=", "5000 #horde#", ""};
		{ 28, 0, "", "=q3=Blood Guard's Plate Gauntlets", "=ds=", "3000 #horde#", ""};
		{ 29, 0, "", "=q3=Legionnaire's Plate Leggings", "=ds=", "5000 #horde#", ""};
		{ 30, 0, "", "=q3=Blood Guard's Plate Greaves", "=ds=", "3000 #horde#", ""};
		Back = "PVPSET";
	};

		----------------------------
		--- PvP Level 60 Weapons ---
		----------------------------

		--------------------------------
		--- PvP Level 60 Accessories ---
		--------------------------------

	AtlasLoot_Data["PvP60Accessories1_A"] = {
		{ 1, 15196, "", "=q1=Private's Tabard", "=ds=#s7#", "3 #wsg#", ""};
		{ 2, 15198, "", "=q1=Knight's Colors", "=ds=#s7#", "12 #wsg#", ""};
		{ 4, 18606, "", "=q1=Alliance Battle Standard", "=ds=", "18 #wsg#", ""};
		{ 16, 18839, "", "=q1=Combat Healing Potion", "=ds=#e2#", "10 #silver#", ""};
		{ 17, 18841, "", "=q1=Combat Mana Potion", "=ds=#e2#", "10 #silver#", ""};
		Back = "PVPMENU";
	};

	AtlasLoot_Data["PvP60Accessories1_H"] = {
		{ 1, 15197, "", "=q1=Scout's Tabard", "=ds=#s7#", "3 #wsg#", ""};
		{ 2, 15199, "", "=q1=Stone Guard's Herald", "=ds=#s7#", "12 #wsg#", ""};
		{ 4, 18607, "", "=q1=Horde Battle Standard", "=ds=", "18 #wsg#", ""};
		{ 16, 18839, "", "=q1=Combat Healing Potion", "=ds=#e2#", "10 #silver#", ""};
		{ 17, 18841, "", "=q1=Combat Mana Potion", "=ds=#e2#", "10 #silver#", ""};
		Back = "PVPMENU";
	};

	----------------
	--- Factions ---
	----------------

		------------
		--- Misc ---
		------------

	AtlasLoot_Data["MiscFactions1"] = {
		{ 1, 0, "INV_Misc_Head_Centaur_01", "=q6="..BabbleFaction["Magram Clan Centaur"], "=q5=#r2#"};
		{ 2, 6789, "", "=q2=Ceremonial Centaur Blanket", "=q1=#m4#: =ds=#s4#"};
		{ 3, 6788, "", "=q2=Magram Hunter's Belt", "=q1=#m4#: =ds=#s10#, #a2#"};
		{ 16, 0, "INV_Misc_Head_Centaur_01", "=q6="..BabbleFaction["Gelkis Clan Centaur"], "=q5=#r2#"};
		{ 17, 6773, "", "=q2=Gelkis Marauder Chain", "=q1=#m4#: =ds=#s5#, #a3#"};
		{ 18, 6774, "", "=q2=Uthek's Finger", "=q1=#m4#: =ds=#s15#"};
		Back = "REPMENU";
	};

	AtlasLoot_Data["MiscFactions2"] = {
		{ 1, 0, "Ability_Mount_PinkTiger", "=q6="..BabbleFaction["Wintersaber Trainers"], "=q5=#r5#"};
		{ 2, 13086, "", "=q4=Reins of the Winterspring Frostsaber", "=ds=#e12#"};
		Back = "REPMENU";
	};

		-------------------
		--- Argent Dawn ---
		-------------------

	AtlasLoot_Data["Argent1"] = {
		{ 1, 22689, "", "=q3=Sanctified Leather Helm", "=ds=#s1#, #a2#"};
		{ 2, 22690, "", "=q3=Leggings of the Plague Hunter", "=ds=#s11#, #a3#"};
		{ 3, 22681, "", "=q3=Band of Piety", "=ds=#s13#"};
		{ 4, 22680, "", "=q3=Band of Resolution", "=ds=#s13#"};
		{ 5, 22688, "", "=q3=Verimonde's Last Resort", "=ds=#h3#, #w4#"};
		{ 6, 22679, "", "=q3=Supply Bag", "=ds=#m14# #e1#"};
		{ 8, 22638, "", "=q3=Shadow Guard", "=ds=#s1# #e17#"};
		{ 10, 22523, "", "=q2=Insignia of the Dawn", "=ds=#m17#"};
		{ 13, 12844, "", "=q2=Argent Dawn Valor Token", "=ds=#m17#"};
		{ 16, 22667, "", "=q4=Bracers of Hope", "=ds=#s8#, #a1#"};
		{ 17, 22668, "", "=q4=Bracers of Subterfuge", "=ds=#s8#, #a2#"};
		{ 18, 22657, "", "=q4=Amulet of the Dawn", "=ds=#s2#"};
		{ 19, 22659, "", "=q4=Medallion of the Dawn", "=ds=#s2#"};
		{ 20, 22678, "", "=q4=Talisman of Ascendance", "=ds=#s14#"};
		{ 21, 22656, "", "=q4=The Purifier", "=ds=#w5#"};
		{ 23, 22636, "", "=q3=Ice Guard", "=ds=#s1# #e17#"};
		{ 25, 22524, "", "=q2=Insignia of the Crusade", "=ds=#m17#"};
		Next = "Argent2";
		Back = "REPMENU";
	};

	AtlasLoot_Data["Argent2"] = {
		{ 1, 0, "INV_Jewelry_Talisman_08", "=q6=#r2#", ""};
		{ 2, 13724, "", "=q1=Enriched Manna Biscuit", "=ds=#e3#"};
		{ 4, 0, "INV_Jewelry_Talisman_08", "=q6=#r3#", ""};
		{ 5, 13482, "", "=q2=Recipe: Transmute Air to Fire", "=ds=#p1# (275)"};
		{ 6, 19203, "", "=q1=Plans: Girdle of the Dawn", "=ds=#p2# (290)"};
		{ 7, 19446, "", "=q1=Formula: Enchant Bracer - Mana Regeneration", "=ds=#p4# (290)"};
		{ 8, 19442, "", "=q1=Formula: Powerful Anti-Venom", "=ds=#p6# (300)"};
		{ 9, 19328, "", "=q1=Pattern: Dawn Treaders", "=ds=#p7# (290)"};
		{ 10, 19216, "", "=q1=Pattern: Argent Boots", "=ds=#p8# (290)"};
		{ 16, 0, "INV_Jewelry_Talisman_08", "=q6=#r4#", ""};
		{ 17, 18171, "", "=q2=Arcane Mantle of the Dawn", "=ds=#s3# #e17#"};
		{ 18, 18169, "", "=q2=Flame Mantle of the Dawn", "=ds=#s3# #e17#"};
		{ 19, 18170, "", "=q2=Frost Mantle of the Dawn", "=ds=#s3# #e17#"};
		{ 20, 18172, "", "=q2=Nature Mantle of the Dawn", "=ds=#s3# #e17#"};
		{ 21, 18173, "", "=q2=Shadow Mantle of the Dawn", "=ds=#s3# #e17#"};
		{ 22, 19205, "", "=q1=Plans: Gloves of the Dawn", "=ds=#p2# (300)"};
		{ 23, 19447, "", "=q1=Formula: Enchant Bracer - Healing", "=ds=#p4# (300)"};
		{ 24, 19329, "", "=q1=Pattern: Golden Mantle of the Dawn", "=ds=#p7# (300)"};
		{ 25, 19217, "", "=q1=Pattern: Argent Shoulders", "=ds=#p8# (300)"};
		{ 26, 13810, "", "=q1=Blessed Sunfruit", "=ds=#e3#"};
		{ 27, 13813, "", "=q1=Blessed Sunfruit Juice", "=ds=#e4#"};
		{ 29, 0, "INV_Jewelry_Talisman_08", "=q6=#r5#", ""};
		{ 30, 18182, "", "=q2=Chromatic Mantle of the Dawn", "=ds=#s3# #e17#"};
		Prev = "Argent1";
		Back = "REPMENU";
	};

		----------------------------
		--- Hydraxian Waterlords ---
		----------------------------

	AtlasLoot_Data["Hydraxian"] = {
		{ 16, 0, "Spell_Frost_SummonWaterElemental_2", "=q6="..BabbleFaction["Hydraxian Waterlords"], "=q5=#r3#"};
		{ 17, 18399, "", "=q3=Ocean's Breeze", "=q1=#m4#: =ds=#s13#"};
		{ 18, 18398, "", "=q3=Tidal Loop", "=q1=#m4#: =ds=#s13#"};
		{ 19, 17333, "", "=q1=Aqual Quintessence", "=ds=#m3#"};
		{ 21, 0, "Spell_Frost_SummonWaterElemental_2", "=q6="..BabbleFaction["Hydraxian Waterlords"], "=q5=#r4#"};
		{ 22, 22754, "", "=q1=Eternal Quintessence", "=ds=#m3#"};
		Back = "REPMENU";
	};

		----------------------------
		--- Bloodsail Buccaneers ---
		----------------------------

	AtlasLoot_Data["Bloodsail"] = {
		{ 1, 0, "INV_Helmet_66", "=q6="..BabbleFaction["Bloodsail Buccaneers"], "=q5=#r1#"};
		{ 2, 22742, "", "=q1=Bloodsail Shirt", "=ds=#s5#"};
		{ 3, 22743, "", "=q1=Bloodsail Sash", "=ds=#s10#"};
		{ 4, 22745, "", "=q1=Bloodsail Pants", "=ds=#s11#"};
		{ 5, 22744, "", "=q1=Bloodsail Boots", "=ds=#s12#"};
		{ 7, 0, "INV_Helmet_66", "=q6="..BabbleFaction["Bloodsail Buccaneers"], "=q5=#r2#"};
		{ 8, 12185, "", "=q2=Bloodsail Admiral's Hat", "=ds=#s1#, #a1#"};
		Back = "REPMENU";
	};

		-----------------
		--- Auberdine ---
		-----------------

	AtlasLoot_Data["Auberdine"] = {
		{ 1, 0, "Achievement_character_nightelf_female", "=q6=#r2#", ""};
		{ 2, 60126, "", "=q2=Auberdine Gloves", ""};
		{ 3, 60128, "", "=q2=Auberdine Gauntlets", ""};
		{ 4, 60127, "", "=q2=Auberdine Handwraps", ""};
		{ 6, 0, "Achievement_character_nightelf_female", "=q6=#r3#", ""};
		{ 7, 60129, "", "=q2=Auberdine Mantle", ""};
		{ 8, 60130, "", "=q2=Auberdine Shoulderpads", ""};
		{ 9, 60131, "", "=q2=Auberdine Spaulders", ""};
		{ 16, 0, "Achievement_character_nightelf_female", "=q6=#r4#", ""};
		{ 17, 60132, "", "=q2=Auberdine Hat", ""};
		{ 18, 60133, "", "=q2=Auberdine Headwrap", ""};
		{ 19, 60134, "", "=q2=Auberdine Helmet", ""};
		{ 21, 0, "Achievement_character_nightelf_female", "=q6=#r5#", ""};
		{ 22, 60125, "", "=q3=Auberdine Amulet", ""};
		{ 23, 60124, "", "=q3=Moonkin Rod", ""};
		Back = "REPMENU";
	};

		-----------------------
		--- Wildhammer Clan ---
		-----------------------

	AtlasLoot_Data["WildhammerClan"] = {
		{ 1, 0, "ability_mount_goldengryphon", "=q6=#r2#", ""};
		{ 2, 60642, "", "=q2=Aerie Mittens", ""};
		{ 3, 60643, "", "=q2=Wildhammer Wraps", ""};
		{ 4, 60644, "", "=q2=Ancient Chain Gage", ""};
		{ 5, 60645, "", "=q2=Snapjaw Shell Gauntlets", ""};
		{ 7, 0, "ability_mount_goldengryphon", "=q6=#r3#", ""};
		{ 8, 60646, "", "=q2=Sentry Off Cuts", ""};
		{ 9, 60647, "", "=q2=Gryphon Tamer Boots", ""};
		{ 10, 60648, "", "=q2=Aerie Boots", ""};
		{ 11, 60649, "", "=q2=Mountainous Sabatons", ""};
		{ 16, 0, "ability_mount_goldengryphon", "=q6=#r4#", ""};
		{ 17, 60650, "", "=q2=Hinterland Girdle", ""};
		{ 18, 60651, "", "=q2=Winged Belt", ""};
		{ 19, 60652, "", "=q2=Rustic Wildhammer Girdle", ""};
		{ 20, 60653, "", "=q2=Aerie Band", ""};
		{ 22, 0, "ability_mount_goldengryphon", "=q6=#r5#", ""};
		{ 23, 60654, "", "=q3=Falstad´s Cloak", ""};
		{ 24, 60655, "", "=q3=Gryphon Rider Drape", ""};
		{ 25, 60656, "", "=q3=Aviary Shroud", ""};
		{ 26, 49662, "inv_misc_pet_02", "=q3=Gryphon Hatchling", ""};
		Back = "REPMENU";
	};

		-----------------------
		--- Raventusk Tribe ---
		-----------------------

	AtlasLoot_Data["RaventuskTribe"] = {
		{ 1, 0, "achievement_character_troll_female", "=q6=#r2#", ""};
		{ 2, 60615, "", "=q2=Forest Mitten", ""};
		{ 3, 60616, "", "=q2=Raventusk Wraps", ""};
		{ 4, 60617, "", "=q2=Tribal Gage", ""};
		{ 5, 60618, "", "=q2=Snapjaw Shell Gauntlets", ""};
		{ 8, 0, "achievement_character_troll_female", "=q6=#r3#", ""};
		{ 9, 60619, "", "=q2=Leafy Sandals", ""};
		{ 10, 60620, "", "=q2=Gnarled Galoshes", ""};
		{ 11, 60621, "", "=q2=Raventusk Boots", ""};
		{ 12, 60622, "", "=q2=Jungle Sabatons", ""};
		{ 16, 0, "achievement_character_troll_female", "=q6=#r4#", ""};
		{ 17, 60627, "", "=q2=Grassy Girdle", ""};
		{ 18, 60628, "", "=q2=Raventusk Belt", ""};
		{ 19, 60629, "", "=q2=Rustic Tribal Girdle", ""};
		{ 20, 60630, "", "=q2=Village Band", ""};
		{ 21, 60914, "", "=q1=Schematic: Raventusk Disguise", ""};
		{ 23, 0, "achievement_character_troll_female", "=q6=#r5#", ""};
		{ 24, 60623, "", "=q3=Moz´jin´s Cape", ""};
		{ 25, 60624, "", "=q3=Drummer Drape", ""};
		{ 26, 60625, "", "=q3=Second War Shroud", ""};
		{ 27, 60626, "", "=q1=Turtle Egg", ""};
		Back = "REPMENU";
	};

		-----------------------
		--- Valors Expedition ---
		-----------------------

	AtlasLoot_Data["Valorsexp"] = {
		{ 1, 61765, "", "=q1=Expedition Crate", ""};
		{ 2, 61764, "", "=q3=Cenarion Saber", "=ds="..AL["Achievement"], "Expedition Crate"};
		{ 3, 61763, "", "=q3=Cenarion Kodo", "=ds="..AL["Achievement"], "Expedition Crate"};
		Back = "REPMENU";
	};

		-----------------
		--- Sepulcher ---
		-----------------

	AtlasLoot_Data["Sepulcher"] = {
		{ 1, 0, "achievement_character_undead_female", "=q6=#r2#", ""};
		{ 7, 60145, "", "=q2=Sepulcher Girdle", ""};
		{ 8, 60146, "", "=q2=Sepulcher Cord", ""};
		{ 9, 60147, "", "=q2=Sepulcher Reinforced Belt", ""};
		{ 6, 0, "achievement_character_undead_female", "=q6=#r3#", ""};
		{ 2, 60142, "", "=q2=Sepulcher Mantle", ""};
		{ 3, 60143, "", "=q2=Sepulcher Shoulderpads", ""};
		{ 4, 60144, "", "=q2=Sepulcher Spaulders", ""};
		{ 16, 0, "achievement_character_undead_female", "=q6=#r4#", ""};
		{ 17, 60148, "", "=q2=Auberdine Hood", ""};
		{ 18, 60149, "", "=q2=Auberdine Mask", ""};
		{ 19, 60150, "", "=q2=Auberdine Helmet", ""};
		{ 21, 0, "achievement_character_undead_female", "=q6=#r5#", ""};
		{ 22, 60141, "", "=q3=Sepulcher Signet", ""};
		{ 23, 60140, "", "=q3=Child of Arugal", ""};
		Back = "REPMENU";
	};

		----------------------------------------
		--- Stormpike Guard & Frostwolf Clan ---
		----------------------------------------

		---------------------------
		--- Thorium Brotherhood ---
		---------------------------

	AtlasLoot_Data["Thorium1"] = {
		{ 1, 0, "INV_Ingot_Mithril", "=q6=#r2#", ""};
		{ 2, 17051, "", "=q3=Plans: Dark Iron Bracers", "=ds=#p2# (295)"};
		{ 3, 20761, "", "=q1=Recipe: Transmute Elemental Fire", "=ds=#p1# (300)"};
		{ 4, 19444, "", "=q1=Formula: Enchant Weapon - Strength", "=ds=#p4# (290)"};
		{ 5, 17023, "", "=q1=Pattern: Molten Helm", "=ds=#p7# (300)"};
		{ 6, 17022, "", "=q1=Pattern: Corehound Boots", "=ds=#p7# (295)"};
		{ 7, 17018, "", "=q1=Pattern: Flarecore Gloves", "=ds=#p8# (300)"};
		{ 16, 0, "INV_Ingot_Mithril", "=q6=#r3#", ""};
		{ 17, 17060, "", "=q3=Plans: Dark Iron Destroyer", "=ds=#p2# (300)"};
		{ 18, 17059, "", "=q3=Plans: Dark Iron Reaver", "=ds=#p2# (300)"};
		{ 19, 17049, "", "=q3=Plans: Fiery Chain Girdle", "=ds=#p2# (295)"};
		{ 20, 19206, "", "=q1=Plans: Dark Iron Helm", "=ds=#p2# (300)"};
		{ 21, 19448, "", "=q1=Formula: Enchant Weapon - Mighty Spirit", "=ds=#p4# (300)"};
		{ 22, 17025, "", "=q1=Pattern: Black Dragonscale Boots", "=ds=#p7# (300)"};
		{ 23, 19330, "", "=q1=Pattern: Lava Belt", "=ds=#p7# (300)"};
		{ 24, 17017, "", "=q1=Pattern: Flarecore Mantle", "=ds=#p8# (300)"};
		{ 25, 19219, "", "=q1=Pattern: Flarecore Robe", "=ds=#p8# (300)"};
		Next = "Thorium2";
		Back = "REPMENU";
	};

	AtlasLoot_Data["Thorium2"] = {
		{ 1, 0, "INV_Ingot_Mithril", "=q6=#r4#", ""};
		{ 2, 18592, "", "=q4=Plans: Sulfuron Hammer", "=ds=#p2# (300), #m4#"};
		{ 3, 17052, "", "=q3=Plans: Dark Iron Leggings", "=ds=#p2# (300)"};
		{ 4, 17053, "", "=q3=Plans: Fiery Chain Shoulders", "=ds=#p2# (300)"};
		{ 5, 19209, "", "=q1=Plans: Blackfury", "=ds=#p2# (300)"};
		{ 6, 19208, "", "=q1=Plans: Black Amnesty", "=ds=#p2# (300)"};
		{ 7, 19207, "", "=q1=Plans: Dark Iron Gauntlets", "=ds=#p2# (300)"};
		{ 8, 19449, "", "=q1=Formula: Enchant Weapon - Mighty Intellect", "=ds=#p4# (300)"};
		{ 9, 19331, "", "=q1=Pattern: Chromatic Gauntlets", "=ds=#p7# (300)"};
		{ 10, 19332, "", "=q1=Pattern: Corehound Belt", "=ds=#p7# (300)"};
		{ 11, 19333, "", "=q1=Pattern: Molten Belt", "=ds=#p7# (300)"};
		{ 12, 19220, "", "=q1=Pattern: Flarecore Leggings", "=ds=#p8# (300)"};
		{ 16, 0, "INV_Ingot_Mithril", "=q6=#r5#", ""};
		{ 17, 19211, "", "=q1=Plans: Blackguard", "=ds=#p2# (300)"};
		{ 18, 20040, "", "=q1=Plans: Dark Iron Boots", "=ds=#p2# (300)"};
		{ 19, 19210, "", "=q1=Plans: Ebon Hand", "=ds=#p2# (300)"};
		{ 20, 19212, "", "=q1=Plans: Nightfall", "=ds=#p2# (300)"};
		Prev = "Thorium1";
		Back = "REPMENU";
	};

		----------------------
		--- Timbermaw Hold ---
		----------------------

	AtlasLoot_Data["Timbermaw"] = {
		{ 1, 0, "INV_Misc_Horn_01", "=q6=#r2#", ""};
		{ 2, 13484, "", "=q2=Recipe: Transmute Earth to Water", "=ds=#p1# (275)"};
		{ 3, 22392, "", "=q1=Formula: Enchant 2H Weapon - Agility", "=ds=#p4# (290)"};
		{ 4, 20254, "", "=q1=Pattern: Warbear Woolies", "=ds=#p7# (285)"};
		{ 5, 20253, "", "=q1=Pattern: Warbear Harness", "=ds=#p7# (275)"};
		{ 7, 0, "INV_Misc_Horn_01", "=q6=#r3#", ""};
		{ 8, 16768, "", "=q2=Furbolg Medicine Pouch", "=ds=#s15#"};
		{ 9, 16769, "", "=q2=Furbolg Medicine Totem", "=ds=#h3#, #w6#"};
		{ 10, 19202, "", "=q1=Plans: Heavy Timbermaw Belt", "=ds=#p2# (290)"};
		{ 11, 19445, "", "=q1=Formula: Enchant Weapon - Agility", "=ds=#p4# (290)"};
		{ 12, 19326, "", "=q1=Pattern: Might of the Timbermaw", "=ds=#p7# (290)"};
		{ 13, 19215, "", "=q1=Pattern: Wisdom of the Timbermaw", "=ds=#p8# (290)"};
		{ 16, 0, "INV_Misc_Horn_01", "=q6=#r4#", ""};
		{ 17, 19204, "", "=q1=Plans: Heavy Timbermaw Boots", "=ds=#p2# (300)"};
		{ 18, 19327, "", "=q1=Pattern: Timbermaw Brawlers", "=ds=#p7# (300)"};
		{ 19, 19218, "", "=q1=Pattern: Mantle of the Timbermaw", "=ds=#p8# (300)"};
		{ 22, 0, "INV_Misc_Horn_01", "=q6=#r5#", ""};
		{ 23, 21326, "", "=q4=Defender of the Timbermaw", "=q1=#m4#: =ds=#s14#"};
		Back = "REPMENU";
	};

	--------------------
	--- World Bosses ---
	--------------------

	AtlasLoot_Data["Corruptedancient"] = {
		{ 1, 61126, "", "=q3=Enchanted Robe", "", "", ""};
		{ 2, 61127, "", "=q3=Agile Bracers", "", "", ""};
		{ 3, 61128, "", "=q3=Hardened Greaves", "", "", ""};
		{ 4, 61129, "", "=q3=Cloak of the Ancient", "", "", ""};
		{ 5, 61130, "", "=q3=Sparkling Scepter", "=ds=#w12#", "", ""};
		{ 16, 61124, "", "=q1=Heart of the Ancient", "=ds=#m3#", "", ""};
		{ 17, 61123, "", "=q1=Amulet of the Forest", "=q1=#m4#", "", ""};
		Back = "WORLDBOSSMENU";
	};


	AtlasLoot_Data["Silithidlurker"] = {
		{ 2, 61135, "", "=q3=Jewel of the Lurker", "=ds=#s2#", "", ""};
		{ 1, 61132, "", "=q3=Duskwalker Turban", "=ds=#s1#", "", ""};
		{ 3, 61133, "", "=q3=Sandwalker Gauntlets", "=ds=#s9#", "", ""};
		{ 4, 61134, "", "=q3=Infested Boots", "=ds=#s11#", "", ""};
		{ 5, 61136, "", "=q3=Lurker´s Brood", "=ds=#s14#"};
		{ 6, 61131, "", "=q3=Silithid Poker", "", "", ""};
		Back = "WORLDBOSSMENU";
	};


	AtlasLoot_Data["Volchan"] = {
		{ 1, 63098, "", "=q4=Wildfire Chain Shoulders", "=ds=#s1#", "", ""};
		Back = "WORLDBOSSMENU";
	};

		----------------
		--- Azuregos ---
		----------------

		---------------
		--- Tabards ---
		---------------

	AtlasLoot_Data["Tabards1"] = {
		{ 3, 0, "INV_BannerPVP_02", "=q6=#m7#", ""};
		{ 4, 15196, "", "=q1=Private's Tabard", "=ds=#s7#"};
		{ 5, 15198, "", "=q1=Knight's Colors", "=ds=#s7#"};
		{ 6, 19032, "", "=q1=Stormpike Battle Tabard", "=ds=#s7#"};
		{ 7, 19506, "", "=q1=Silverwing Battle Tabard", "=ds=#s7#"};
		{ 18, 0, "INV_BannerPVP_01", "=q6=#m6#", ""};
		{ 19, 15197, "", "=q1=Scout's Tabard", "=ds=#s7#"};
		{ 20, 15199, "", "=q1=Stone Guard's Herald", "=ds=#s7#"};
		{ 21, 19031, "", "=q1=Frostwolf Battle Tabard", "=ds=#s7#"};
		{ 22, 19505, "", "=q1=Warsong Battle Tabard", "=ds=#s7#"};
		{ 1, 23192, "", "=q2=Tabard of the Scarlet Crusade", "=ds=#s7#", "", "0.48%"};
		{ 16, 5976, "", "=q1=Guild Tabard", "=ds=#s7#"};
		Back = "SETMENU";
	};

		-------------------
		--- Vanity Pets ---
		-------------------

	AtlasLoot_Data["PetsMerchant1"] = {
		{ 1, 10393, "", "=q1=Cockroach", "=ds="..AL["Achievement"], "Undercity near Bank, Jeremiah Payson"};
		{ 2, 10394, "", "=q1=Prairie Dog Whistle", "=ds="..AL["Achievement"], "Thunderbluff behind leader, Halpa"};
		{ 3, 10360, "", "=q1=Black Kingsnake", "=ds="..AL["Achievement"], "Orgrimmar Valley of Spirits Xan´tish"};
		{ 4, 10361, "", "=q1=Brown Snake", "=ds="..AL["Achievement"], "Orgrimmar Valley of Spirits Xan´tish"};
		{ 5, 10392, "", "=q1=Crimson Snake", "=ds="..AL["Achievement"], "Orgrimmar Valley of Spirits Xan´tish"};
		{ 6, 8500, "", "=q1=Great Horned Owl", "=ds="..AL["Achievement"], "Darnassus main Gate on the left"};
		{ 7, 8501, "", "=q1=Hawk Owl", "=ds="..AL["Achievement"], "Darnassus main Gate on the left"};
		{ 8, 8497, "", "=q1=Rabbit Crate (Snowshoe)", "=ds="..AL["Achievement"], "Dun Morogh towards Loch Modan"};
		{ 9, 8485, "", "=q1=Cat Carrier (Bombay)", "=ds="..AL["Achievement"], "Elwynn in a House close to Northshire"};
		{ 10, 8486, "", "=q1=Cat Carrier (Cornish Rex)", "=ds="..AL["Achievement"], "Elwynn in a House close to Northshire"};
		{ 11, 8487, "", "=q1=Cat Carrier (Orange Tabby)", "=ds="..AL["Achievement"], "Elwynn in a House close to Northshire"};
		{ 12, 8488, "", "=q1=Cat Carrier (Silver Tabby)", "=ds="..AL["Achievement"], "Elwynn in a House close to Northshire"};
		{ 13, 8489, "", "=q1=Cat Carrier (White Kitten)", "=ds="..AL["Achievement"], "Stormwind Lil Timmy"};
		{ 14, 8496, "", "=q1=Parrot Cage (Cockatiel)", "=ds="..AL["Achievement"], "Booty Bay in the big vendor House"};
		{ 15, 8495, "", "=q1=Parrot Cage (Senegal)", "=ds="..AL["Achievement"], "Booty Bay in the big vendor House"};
		{ 16, 11023, "", "=q1=Ancona Chicken", "=ds="..AL["Achievement"], "1k needles Raceway Tribune, Magus"};
		{ 17, 11026, "", "=q1=Tree Frog Box", "=ds="..AL["Achievement"], "Darkmoon Faire Orc kid"};
		{ 18, 11027, "", "=q1=Wood Frog Box", "=ds="..AL["Achievement"], "Darkmoon Faire Orc kid"};
		{ 20, 60463, "", "=q2=Alliance Balloon", "=ds=World PVP Vendor", "1 #epvpw#", ""};
		{ 21, 60462, "", "=q2=Horde Balloon", "=ds=World PVP Vendor", "1 #epvpw#", ""};
		Next = "PetsDrop1";
		Back = "PETMENU";
	};

	AtlasLoot_Data["PetsDrop1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Drop"], ""};
		{ 2, 8494, "", "=q4=Parrot Cage (Hyacinth Macaw)", "=ds="..AL["Achievement"], "Stranglethorn, Bloodsail Mobs"};
		{ 3, 8490, "", "=q1=Cat Carrier (Siamese)", "=ds="..AL["Achievement"], "Deadmines, Cookie"};
		{ 4, 8492, "", "=q1=Parrot Cage (Green Wing Macaw)", "=ds="..AL["Achievement"], "Deadmines, Defias Pirat"};
		{ 5, 8491, "", "=q1=Cat Carrier (Black Tabby)", "=ds="..AL["Achievement"], "Silverpine, Dalaran Mobs(H)"};
		{ 6, 20769, "", "=q1=Disgusting Oozeling", "=ds="..AL["Achievement"], "Slimes lvl 50+"};
		{ 7, 34535, "", "=q1=Azure Whelpling", "=ds="..AL["Achievement"], "Azshara, Dragonkin Elites"};
		{ 8, 10822, "", "=q1=Dark Whelpling", "=ds="..AL["Achievement"], "Badlands/Dustwallow Marsh, Whelps"};
		{ 9, 8499, "", "=q1=Tiny Crimson Whelpling", "=ds="..AL["Achievement"], "Wetlands, Crimson Whelp"};
		{ 10, 8498, "", "=q1=Tiny Emerald Whelpling", "=ds="..AL["Achievement"], "Swamps of Sorrows, Dreaming Whelp"};
		{ 11, 48114, "", "=q1=Deviate Hatchling", "=ds="..AL["Achievement"], "WC, Razor"};
		{ 12, 48112, "", "=q1=Darting Hatchling", "=ds="..AL["Achievement"], "Dustwallow Marsh, Dart´s Nest"};
		{ 13, 48118, "", "=q1=Leaping Hatchling", "=ds="..AL["Achievement"], "Barrens, Takk´s Nest"};
		{ 14, 48122, "", "=q1=Ravasaur Hatchling", "=ds="..AL["Achievement"], "Ungoro, Ravasaur Matriarch´s Nest"};
		{ 15, 48124, "", "=q1=Razormaw Hatchling", "=ds="..AL["Achievement"], "Wetlands Razormaw Matriarch´s Nest"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Quest"], ""};
		{ 17, 19450, "", "=q1=A Jubling's Tiny Home", "=ds="..AL["Achievement"], "Darkmoon Faire"};
		{ 18, 11110, "", "=q1=Chicken Egg", "=ds="..AL["Achievement"], "/Chicken targeting a Chicken alot"};
		{ 19, 10398, "", "=q1=Mechanical Chicken", "=ds="..AL["Achievement"], "Complete all 3 Chicken Escort Quests"};
		{ 20, 12529, "", "=q1=Smolderweb Carrier", "=ds="..AL["Achievement"], "LBRS Quest"};
		{ 21, 11474, "", "=q1=Sprite Darter Egg", "=ds="..AL["Achievement"], "(A)Quest-Feralas-(H)Drop only"};
		{ 22, 12264, "", "=q1=Worg Carrier", "=ds="..AL["Achievement"], "LBRS Quest"};
		{ 24, 0, "INV_Box_01", "=q6="..AL["Crafted"], ""};
		{ 25, 15996, "", "=q1=Lifelike Mechanical Toad", "=ds="..AL["Achievement"], "Engineering"};
		{ 26, 11826, "", "=q1=Lil' Smoky", "=ds="..AL["Achievement"], "Gnome Engineer reward"};
		{ 27, 4401, "", "=q1=Mechanical Squirrel Box", "=ds="..AL["Achievement"], "Engineering"};
		{ 28, 11825, "", "=q1=Pet Bombling", "=ds="..AL["Achievement"], "Engineering"};
		{ 29, 21277, "", "=q1=Tranquil Mechanical Yeti", "=ds="..AL["Achievement"], "Engineering"};
		Prev = "PetsMerchant1";
		Next = "PetsAchievent1";
		Back = "PETMENU";
	};

	AtlasLoot_Data["PetsAchievent1"] = {
		{ 16, 0, "INV_Box_01", "=q6="..AL["Achievement"], ""};
		{ 17, 44841, "", "=q3=Little Fawn's Salt Lick", "=ds="..AL["Achievement"], "75 unique Pets"};
		{ 18, 40653, "", "=q3=Reeking Pet Carrier", "=ds="..AL["Achievement"], "50 unique Pets"};
		{ 19, 44810, "", "=q3=Turkey Cage", "=ds="..AL["Achievement"], "Pilgrims Bounty"};
		{ 1, 0, "INV_Box_01", "=q6="..AL["World Events"], ""};
		{ 2, 23083, "", "=q3=Captured Flame", "=ds="..AL["Midsummer Fire Festival"]};
		{ 3, 32233, "", "=q3=Wolpertinger's Tankard", "=ds="..AL["Brewfest"]};
		{ 4, 46707, "", "=q3=Pint-Sized Pink Pachyderm", "=ds="..AL["Brewfest"]};
		{ 5, 44794, "", "=q3=Spring Rabbit's Foot", "=ds="..AL["Noblegarden"]};
		{ 6, 21305, "", "=q1=Red Helper Box", "=ds="..AL["Feast of Winter Veil"]};
		{ 7, 21301, "", "=q1=Green Helper Box", "=ds="..AL["Feast of Winter Veil"]};
		{ 8, 21309, "", "=q1=Snowman Kit", "=ds="..AL["Feast of Winter Veil"]};
		{ 9, 21308, "", "=q1=Jingling Bell", "=ds="..AL["Feast of Winter Veil"]};
		{ 10, 22235, "", "=q1=Truesilver Shafted Arrow", "=ds="..AL["Love is in the Air"]};
		{ 11, 23007, "", "=q1=Piglet's Collar", "=ds="..AL["Children's Week"]};
		{ 12, 23015, "", "=q1=Rat Cage", "=ds="..AL["Children's Week"]};
		{ 13, 23002, "", "=q1=Turtle Box", "=ds="..AL["Children's Week"]};
		Prev = "PetsDrop1";
		Back = "PETMENU";
	};

		--------------
		--- Mounts ---
		--------------

	AtlasLoot_Data["MountsAlliance1"] = {
		{ 1, 0, "inv_misc_tournaments_symbol_human", "=q6="..BabbleFaction["Stormwind"].." #j30#", "=ec1=#m7#"};
		{ 2, 18777, "", "=q4=Swift Brown Steed", "=ds=#e12#"};
		{ 3, 18776, "", "=q4=Swift Palomino", "=ds=#e12#"};
		{ 4, 18778, "", "=q4=Swift White Steed", "=ds=#e12#"};
		{ 5, 2411, "", "=q3=Black Stallion Bridle", "=ds=#e12#"};
		{ 6, 5656, "", "=q3=Brown Horse Bridle", "=ds=#e12#"};
		{ 7, 5655, "", "=q3=Chestnut Mare Bridle", "=ds=#e12#"};
		{ 8, 2414, "", "=q3=Pinto Bridle", "=ds=#e12#"};
		{ 9, 0, "inv_misc_tournaments_symbol_dwarf", "=q6="..BabbleFaction["Ironforge"].." #j30#", "=ec1=#m7#"};
		{ 10, 18786, "", "=q4=Swift Brown Ram", "=ds=#e12#"};
		{ 11, 18787, "", "=q4=Swift Gray Ram", "=ds=#e12#"};
		{ 12, 18785, "", "=q4=Swift White Ram", "=ds=#e12#"};
		{ 13, 5872, "", "=q3=Brown Ram", "=ds=#e12#"};
		{ 14, 5864, "", "=q3=Gray Ram", "=ds=#e12#"};
		{ 15, 5873, "", "=q3=White Ram", "=ds=#e12#"};
		{ 16, 0, "inv_misc_tournaments_symbol_gnome", "=q6="..BabbleFaction["Gnomeregan Exiles"].." #j30#", "=ec1=#m7#"};
		{ 17, 18772, "", "=q4=Swift Green Mechanostrider", "=ds=#e12#"};
		{ 18, 18773, "", "=q4=Swift White Mechanostrider", "=ds=#e12#"};
		{ 19, 18774, "", "=q4=Swift Yellow Mechanostrider", "=ds=#e12#"};
		{ 20, 8595, "", "=q3=Blue Mechanostrider", "=ds=#e12#"};
		{ 21, 13321, "", "=q3=Green Mechanostrider", "=ds=#e12#"};
		{ 22, 8563, "", "=q3=Red Mechanostrider", "=ds=#e12#"};
		{ 23, 13322, "", "=q3=Unpainted Mechanostrider", "=ds=#e12#"};
		Next = "MountsAlliance2";
		Back = "MOUNTMENU";
	};

	AtlasLoot_Data["MountsAlliance2"] = {
		{ 1, 0, "inv_misc_tournaments_symbol_nightelf", "=q6="..BabbleFaction["Darnassus"].." #j30#", "=ec1=#m7#"};
		{ 2, 18766, "", "=q4=Reins of the Swift Frostsaber", "=ds=#e12#"};
		{ 3, 18767, "", "=q4=Reins of the Swift Mistsaber", "=ds=#e12#"};
		{ 4, 18902, "", "=q4=Reins of the Swift Stormsaber", "=ds=#e12#"};
		{ 5, 8632, "", "=q3=Reins of the Spotted Frostsaber", "=ds=#e12#"};
		{ 6, 8631, "", "=q3=Reins of the Striped Frostsaber", "=ds=#e12#"};
		{ 7, 8629, "", "=q3=Reins of the Striped Nightsaber", "=ds=#e12#"};
		{ 16, 0, "INV_BannerPVP_02", "=q6="..BabbleFaction["Wintersaber Trainers"].." #j30#", "=ec1=#m7#"};
		{ 17, 13086, "", "=q4=Reins of the Winterspring Frostsaber", "=ds=#e12#"};
		Prev = "MountsAlliance1";
		Back = "MOUNTMENU";
	};

	AtlasLoot_Data["MountsHorde2"] = {
		{ 1, 0, "inv_misc_tournaments_symbol_troll", "=q6="..BabbleFaction["Darkspear Trolls"].." #j30#", "=ec1=#m6#"};
		{ 2, 18788, "", "=q4=Swift Blue Raptor", "=ds=#e12#"};
		{ 3, 18789, "", "=q4=Swift Olive Raptor", "=ds=#e12#"};
		{ 4, 18790, "", "=q4=Swift Orange Raptor", "=ds=#e12#"};
		{ 5, 8588, "", "=q3=Whistle of the Emerald Raptor", "=ds=#e12#"};
		{ 6, 8591, "", "=q3=Whistle of the Turquoise Raptor", "=ds=#e12#"};
		{ 7, 8592, "", "=q3=Whistle of the Violet Raptor", "=ds=#e12#"};
		{ 16, 0, "INV_BannerPVP_02", "=q6=Ravasaur Trainers #j30#", "=ec1=#m7#"};
		{ 17, 46102, "", "=q4=Whistle of the Venomhide Ravasaur", "=ds=#e12#"};
		Prev = "MountsHorde1";
		Back = "MOUNTMENU";
	};

	AtlasLoot_Data["MountsHorde1"] = {
		{ 1, 0, "inv_misc_tournaments_symbol_orc", "=q6="..BabbleFaction["Orgrimmar"].." #j30#", "=ec1=#m6#"};
		{ 2, 18796, "", "=q4=Horn of the Swift Brown Wolf", "=ds=#e12#"};
		{ 3, 18798, "", "=q4=Horn of the Swift Gray Wolf", "=ds=#e12#"};
		{ 4, 18797, "", "=q4=Horn of the Swift Timber Wolf", "=ds=#e12#"};
		{ 5, 5668, "", "=q3=Horn of the Brown Wolf", "=ds=#e12#"};
		{ 6, 5665, "", "=q3=Horn of the Dire Wolf", "=ds=#e12#"};
		{ 7, 1132, "", "=q3=Horn of the Timber Wolf", "=ds=#e12#"};
		{ 9, 0, "inv_misc_tournaments_symbol_tauren", "=q6="..BabbleFaction["Thunder Bluff"].." #j30#", "=ec1=#m6#"};
		{ 10, 18794, "", "=q4=Great Brown Kodo", "=ds=#e12#"};
		{ 11, 18795, "", "=q4=Great Gray Kodo", "=ds=#e12#"};
		{ 12, 18793, "", "=q4=Great White Kodo", "=ds=#e12#"};
		{ 13, 15290, "", "=q3=Brown Kodo", "=ds=#e12#"};
		{ 14, 15277, "", "=q3=Gray Kodo", "=ds=#e12#"};
		{ 16, 0, "inv_misc_tournaments_symbol_scourge", "=q6="..BabbleFaction["Undercity"].." #j30#", "=ec1=#m6#"};
		{ 17, 13334, "", "=q4=Green Skeletal Warhorse", "=ds=#e12#"};
		{ 18, 18791, "", "=q4=Purple Skeletal Warhorse", "=ds=#e12#"};
		{ 19, 13332, "", "=q3=Blue Skeletal Horse", "=ds=#e12#"};
		{ 20, 13333, "", "=q3=Brown Skeletal Horse", "=ds=#e12#"};
		{ 21, 13331, "", "=q3=Red Skeletal Horse", "=ds=#e12#"};
		Next = "MountsHorde2";
		Back = "MOUNTMENU";
	};

	AtlasLoot_Data["MountsPvP1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Alliance PvP Mounts"], ""};
		{ 2, 18243, "", "=q4=Black Battlestrider", "=ds=#e12# =ec1=#m7#"};
		{ 3, 18244, "", "=q4=Black War Ram", "=ds=#e12# =ec1=#m7#"};
		{ 4, 18241, "", "=q4=Black War Steed Bridle", "=ds=#e12# =ec1=#m7#"};
		{ 5, 18242, "", "=q4=Reins of the Black War Tiger", "=ds=#e12# =ec1=#m7#"};
		{ 6, 19030, "", "=q4=Stormpike Battle Charger", "=ds=#e12# =ec1=#m7#"};
		{ 7, 44223, "", "=q4=Reins of the Black War Bear", "=ds=#e12# =ec1=#m7#"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Horde PvP Mounts"], ""};
		{ 17, 18247, "", "=q4=Black War Kodo", "=ds=#e12# =ec1=#m6#"};
		{ 18, 18245, "", "=q4=Horn of the Black War Wolf", "=ds=#e12# =ec1=#m6#"};
		{ 19, 18248, "", "=q4=Red Skeletal Warhorse", "=ds=#e12# =ec1=#m6#"};
		{ 20, 18246, "", "=q4=Whistle of the Black War Raptor", "=ds=#e12# =ec1=#m6#"};
		{ 21, 19029, "", "=q4=Horn of the Frostwolf Howler", "=ds=#e12# =ec1=#m6#"};
		{ 22, 44224, "", "=q4=Reins of the Black War Bear", "=ds=#e12# =ec1=#m6#"};
		Back = "MOUNTMENU";
	};

	AtlasLoot_Data["MountsDrop1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Dungeon/Raid"], ""};
		{ 2, 13335, "", "=q4=Deathcharger's Reins", "=q2=#n52#, =q1=#z6#"..AL["Achievement"], "Stratholme, Baron Rivendare", "", "0.10%"};
		Back = "MOUNTMENU";
	};

	AtlasLoot_Data["MountsPvP2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Alliance PvP Mounts"], ""};
		{ 2, 18243, "", "=q4=Black Battlestrider", "=ds=#e12# =ec1=#m7#"};
		{ 3, 18244, "", "=q4=Black War Ram", "=ds=#e12# =ec1=#m7#"};
		{ 4, 18241, "", "=q4=Black War Steed Bridle", "=ds=#e12# =ec1=#m7#"};
		{ 5, 18242, "", "=q4=Reins of the Black War Tiger", "=ds=#e12# =ec1=#m7#"};
		{ 6, 19030, "", "=q4=Stormpike Battle Charger", "=ds=#e12# =ec1=#m7#"};
		{ 7, 44223, "", "=q4=Reins of the Black War Bear", "=ds=#e12# =ec1=#m7#"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Horde PvP Mounts"], ""};
		{ 17, 18247, "", "=q4=Black War Kodo", "=ds=#e12# =ec1=#m6#"};
		{ 18, 18245, "", "=q4=Horn of the Black War Wolf", "=ds=#e12# =ec1=#m6#"};
		{ 19, 18248, "", "=q4=Red Skeletal Warhorse", "=ds=#e12# =ec1=#m6#"};
		{ 20, 18246, "", "=q4=Whistle of the Black War Raptor", "=ds=#e12# =ec1=#m6#"};
		{ 21, 19029, "", "=q4=Horn of the Frostwolf Howler", "=ds=#e12# =ec1=#m6#"};
		{ 22, 44224, "", "=q4=Reins of the Black War Bear", "=ds=#e12# =ec1=#m6#"};
		Back = "PVPMENU";
	};
