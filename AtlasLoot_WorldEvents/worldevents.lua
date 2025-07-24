local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


-- Index
--- Seasonal Events
---- Children's Week
---- Feast of Winter Veil
---- Hallow's End
---- Harvest Festival
---- Love is in the Air
---- Lunar Festival
---- Midsummer Fire Festival
---- Noblegarden
--- Reaccouring Events
---- Darkmoon Faire
---- Elemental Invasion
---- Gurubashi Arena Booty Run
---- Stranglethorn Fishing Extravaganza

	-----------------------
	--- Seasonal Events ---
	-----------------------

		-----------------------
		--- Children's Week ---
		-----------------------

	AtlasLoot_Data["ChildrensWeek"] = {
		{ 1, 0, "INV_Box_01", "=q6=#z24#", ""};
		{ 2, 23007, "", "=q1=Piglet's Collar", "=ds=#e13#"};
		{ 3, 23015, "", "=q1=Rat Cage", "=ds=#e13#"};
		{ 4, 23002, "", "=q1=Turtle Box", "=ds=#e13#"};
		{ 5, 23022, "", "=q1=Curmudgeon's Payoff", "=ds="};
		Back = "WORLDEVENTMENU";
	};

		----------------------------
		--- Feast of Winter Veil ---
		----------------------------

	AtlasLoot_Data["Winterviel1"] = {
		{ 1, 21525, "", "=q2=Green Winter Hat", "=ds=#s1# =q2=#z7#"};
		{ 2, 21524, "", "=q2=Red Winter Hat", "=ds=#s1# =q2=#z7#"};
		{ 3, 17712, "", "=q1=Winter Veil Disguise Kit", "=q1=#m4#: =ds=#m20#"};
		{ 4, 17202, "", "=q1=Snowball", "=ds=#m20#"};
		{ 5, 21212, "", "=q1=Fresh Holly", "=ds=#m20#"};
		{ 6, 21519, "", "=q1=Mistletoe", "=ds=#m20#"};
		{ 8, 0, "INV_Holiday_Christmas_Present_01", "=q6=#n129#", ""};
		{ 9, 17201, "", "=q1=Recipe: Egg Nog", "=ds=#p3# (35)"};
		{ 10, 17200, "", "=q1=Recipe: Gingerbread Cookie", "=ds=#p3# (1)"};
		{ 11, 17344, "", "=q1=Candy Cane", "=ds=#e3#"};
		{ 12, 17406, "", "=q1=Holiday Cheesewheel", "=ds=#e3#"};
		{ 13, 17407, "", "=q1=Graccu's Homemade Meat Pie", "=ds=#e3#"};
		{ 16, 17408, "", "=q1=Spicy Beefstick", "=ds=#e3#"};
		{ 17, 17404, "", "=q1=Blended Bean Brew", "=ds=#e4#"};
		{ 18, 17405, "", "=q1=Green Garden Tea", "=ds=#e4#"};
		{ 19, 17196, "", "=q1=Holiday Spirits", "=ds=#e4#"};
		{ 20, 17403, "", "=q1=Steamwheedle Fizzy Spirits", "=ds=#e4#"};
		{ 21, 17402, "", "=q1=Greatfather's Winter Ale", "=ds=#e4#"};
		{ 22, 17194, "", "=q1=Holiday Spices", "=ds=#e6#"};
		{ 23, 17303, "", "=q1=Blue Ribboned Wrapping Paper", "=ds=#e6#"};
		{ 24, 17304, "", "=q1=Green Ribboned Wrapping Paper", "=ds=#e6#"};
		{ 25, 17307, "", "=q1=Purple Ribboned Wrapping Paper", "=ds=#e6#"};
		Next = "Winterviel2";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["Winterviel2"] = {
		{ 1, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x19#", ""};
		{ 2, 21301, "", "=q1=Green Helper Box", "=ds=#e13#"};
		{ 3, 21308, "", "=q1=Jingling Bell", "=ds=#e13#"};
		{ 4, 21305, "", "=q1=Red Helper Box", "=ds=#e13#"};
		{ 5, 21309, "", "=q1=Snowman Kit", "=ds=#e13#"};
		{ 7, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x20#", ""};
		{ 8, 21328, "", "=q1=Wand of Holiday Cheer", "=ds=#m20#"};
		{ 10, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x22#", ""};
		{ 11, 21235, "", "=q1=Winter Veil Roast", "=ds=#e3#"};
		{ 12, 21241, "", "=q1=Winter Veil Eggnog", "=ds=#e4#"};
		{ 16, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x21#", ""};
		{ 17, 21325, "", "=q2=Mechanical Greench", "=ds=#e22#"};
		{ 18, 21213, "", "=q2=Preserved Holly", "=ds=#m20#"};
		{ 19, 17706, "", "=q2=Plans: Edge of Winter", "=ds=#p2# (190)"};
		{ 20, 17725, "", "=q2=Formula: Enchant Weapon - Winter's Might", "=ds=#p4# (190)"};
		{ 21, 17720, "", "=q2=Schematic: Snowmaster 9000", "=ds=#p5# (190)"};
		{ 22, 17722, "", "=q2=Pattern: Gloves of the Greatfather", "=ds=#p7# (190)"};
		{ 23, 17709, "", "=q1=Recipe: Elixir of Frost Power", "=ds=#p1# (190)"};
		{ 24, 17724, "", "=q1=Pattern: Green Holiday Shirt", "=ds=#p8# (190)"};
		{ 26, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x34#", ""};
		{ 27, 21254, "", "=q1=Winter Veil Cookie", "=ds=#e3#"};
		{ 29, 0, "INV_Holiday_Christmas_Present_01", "=q6=#x36#", ""};
		{ 30, 21215, "", "=q1=Graccu's Mince Meat Fruitcake", "=ds=#e3#"};
		Prev = "Winterviel1";
		Back = "WORLDEVENTMENU";
	};

		--------------------
		--- Hallow's End ---
		--------------------

	AtlasLoot_Data["Halloween2"] = {
		{ 1, 20400, "", "=q2=Pumpkin Bag", "=ds=#m13# #e1# =q2=#z7#"};
		{ 16, 18633, "", "=q1=Styleen's Sour Suckerpop", "=ds=#e3#"};
		{ 17, 18632, "", "=q1=Moonbrook Riot Taffy", "=ds=#e3#"};
		{ 18, 18635, "", "=q1=Bellara's Nutterbar", "=ds=#e3#"};
		{ 19, 20557, "", "=q1=Hallow's End Pumpkin Treat", "=ds=#m20#"};
		Prev = "Halloween1";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["Halloween1"] = {
		{ 1, 0, "INV_Misc_Bag_11", "=q6=#x18#", ""};
		{ 2, 20561, "", "=q1=Flimsy Male Dwarf Mask", "=ds=#s1#"};
		{ 3, 20391, "", "=q1=Flimsy Male Gnome Mask", "=ds=#s1#"};
		{ 4, 20566, "", "=q1=Flimsy Male Human Mask", "=ds=#s1#"};
		{ 5, 20564, "", "=q1=Flimsy Male Nightelf Mask", "=ds=#s1#"};
		{ 6, 20570, "", "=q1=Flimsy Male Orc Mask", "=ds=#s1#"};
		{ 7, 20572, "", "=q1=Flimsy Male Tauren Mask", "=ds=#s1#"};
		{ 8, 20568, "", "=q1=Flimsy Male Troll Mask", "=ds=#s1#"};
		{ 9, 20573, "", "=q1=Flimsy Male Undead Mask", "=ds=#s1#"};
		{ 17, 20562, "", "=q1=Flimsy Female Dwarf Mask", "=ds=#s1#"};
		{ 18, 20392, "", "=q1=Flimsy Female Gnome Mask", "=ds=#s1#"};
		{ 19, 20565, "", "=q1=Flimsy Female Human Mask", "=ds=#s1#"};
		{ 20, 20563, "", "=q1=Flimsy Female Nightelf Mask", "=ds=#s1#"};
		{ 21, 20569, "", "=q1=Flimsy Female Orc Mask", "=ds=#s1#"};
		{ 22, 20571, "", "=q1=Flimsy Female Tauren Mask", "=ds=#s1#"};
		{ 23, 20567, "", "=q1=Flimsy Female Troll Mask", "=ds=#s1#"};
		{ 24, 20574, "", "=q1=Flimsy Female Undead Mask", "=ds=#s1#"};
		{ 10, 20410, "", "=q1=Hallowed Wand - Bat", "=ds=#m20#"};
		{ 11, 20409, "", "=q1=Hallowed Wand - Ghost", "=ds=#m20#"};
		{ 12, 20399, "", "=q1=Hallowed Wand - Leper Gnome", "=ds=#m20#"};
		{ 13, 20398, "", "=q1=Hallowed Wand - Ninja", "=ds=#m20#"};
		{ 25, 20397, "", "=q1=Hallowed Wand - Pirate", "=ds=#m20#"};
		{ 26, 20413, "", "=q1=Hallowed Wand - Random", "=ds=#m20#"};
		{ 27, 20411, "", "=q1=Hallowed Wand - Skeleton", "=ds=#m20#"};
		{ 28, 20414, "", "=q1=Hallowed Wand - Wisp", "=ds=#m20#"};
		{ 14, 20389, "", "=q1=Candy Corn", "=ds=#e3#"};
		{ 15, 20388, "", "=q1=Lollipop", "=ds=#e3#"};
		{ 29, 20390, "", "=q1=Candy Bar", "=ds=#e3#"};
		Next = "Halloween2";
		Back = "WORLDEVENTMENU";
	};

		------------------------
		--- Harvest Festival ---
		------------------------

	AtlasLoot_Data["HarvestFestival"] = {
		{ 1, 19697, "", "=q1=Bounty of the Harvest", "=q1=#m4#: =ds=#m20#"};
		{ 2, 20009, "", "=q1=For the Light!", "=q1=#m4#: =ds=#e10# =ec1=#m7#"};
		{ 3, 20010, "", "=q1=The Horde's Hellscream", "=q1=#m4#: =ds=#e10# =ec1=#m6#"};
		{ 5, 19995, "", "=q1=Harvest Boar", "=ds=#e3#"};
		{ 6, 19996, "", "=q1=Harvest Fish", "=ds=#e3#"};
		{ 7, 19994, "", "=q1=Harvest Fruit", "=ds=#e3#"};
		{ 8, 19997, "", "=q1=Harvest Nectar", "=ds=#e4#"};
		Back = "WORLDEVENTMENU";
	};

		--------------------------
		--- Love is in the Air ---
		--------------------------
		
	AtlasLoot_Data["Valentineday"] = {
		{ 1, 21815, "", "=q1=Love Token", "=ds=", "=ds=#m20#, 1 #valentineday2#"};
		{ 2, 22218, "", "=q1=Handful of Rose Petals", "=ds=#m20#, 2 #valentineday#"};
		{ 3, 22200, "", "=q1=Silver Shafted Arrow", "=ds=#e13#, 5 #valentineday#"};
		{ 4, 22235, "", "=q1=Truesilver Shafted Arrow", "=ds=#e13#, 40 #valentineday#"};
		{ 5, 21813, "", "=q1=Bag of Heart Candies", "=ds=#m20#, 2 #valentineday#"};
		{ 6, 21812, "", "=q1=Box of Chocolates", "=ds=#m20#, 10 #valentineday#"};
		{ 7, 22261, "", "=q1=Love Fool", "=ds=#e22#, 10 #valentineday#"};
		{ 8, 21815, "", "=q1=Love Token", "=ds=#m17#"};
		{ 9, 22279, "", "=q1=Lovely Black Dress", "=ds=#s5#"};
		{ 10, 22276, "", "=q1=Lovely Red Dress", "=ds=#s5#"};
		{ 11, 22278, "", "=q1=Lovely Blue Dress", "=ds=#s5#"};
		{ 12, 22280, "", "=q1=Lovely Purple Dress", "=ds=#s5#"};	
		{ 13, 22277, "", "=q1=Red Dinner Suit", "=q1=#m4#: =ds=#s5#"};
		{ 14, 22281, "", "=q1=Blue Dinner Suit", "=q1=#m4#: =ds=#s5#"};
		{ 15, 22282, "", "=q1=Purple Dinner Suit", "=q1=#m4#: =ds=#s5#"};	
		{ 16, 0, "INV_ValentinesBoxOfChocolates02", "=q6=#x17#", ""};
		{ 17, 22237, "", "=q1=Dark Desire", "=ds=#e3#"};
		{ 18, 22238, "", "=q1=Very Berry Cream", "=ds=#e3#"};
		{ 19, 22236, "", "=q1=Buttermilk Deligh", "=ds=#e3#"};
		{ 20, 22239, "", "=q1=Sweet Surprise ", "=ds=#e3#"};		
		{ 22, 0, "inv_valentinescandysack", "=q6="..BabbleEpoch["Bag of Candies"], ""};
		{ 23, 21816, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 24, 21817, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 25, 21818, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 26, 21819, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 27, 21820, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 28, 21821, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 29, 21822, "", "=q1=Heart Candy", "=ds=#m20#"};
		{ 30, 21823, "", "=q1=Heart Candy", "=ds=#m20#"};
		Back = "WORLDEVENTMENU";
	};
	
		----------------------
		--- Lunar Festival ---
		----------------------

	AtlasLoot_Data["LunarFestival1"] = {
		{ 1, 21540, "", "=q2=Elune's Lantern", "=q1=#m4#: =ds=#m20#"};
		{ 3, 21157, "", "=q1=Festive Green Dress", "=ds=#s5#"};
		{ 4, 21538, "", "=q1=Festive Pink Dress", "=ds=#s5#"};
		{ 5, 21539, "", "=q1=Festive Purple Dress", "=ds=#s5#"};
		{ 7, 21541, "", "=q1=Festive Black Pant Suit", "=ds=#s5#"};
		{ 8, 21544, "", "=q1=Festive Blue Pant Suit", "=ds=#s5#"};
		{ 9, 21543, "", "=q1=Festive Teal Pant Suit", "=ds=#s5#"};
		{ 11, 21537, "", "=q1=Festival Dumplings", "=ds=#e3#"};
		{ 13, 21713, "", "=q1=Elune's Candle", "=ds=#m20#"};
		{ 15, 21100, "", "=q1=Coin of Ancestry", "=ds=#m17#"};
		{ 16, 0, "INV_Box_02", "=q6=#x24#", "=ds=#e23#"};
		{ 17, 21558, "", "=q1=Small Blue Rocket", "=ds=#e23#"};
		{ 18, 21559, "", "=q1=Small Green Rocket", "=ds=#e23#"};
		{ 19, 21557, "", "=q1=Small Red Rocket", "=ds=#e23#"};
		{ 20, 21561, "", "=q1=Small White Rocket", "=ds=#e23#"};
		{ 21, 21562, "", "=q1=Small Yellow Rocket", "=ds=#e23#"};
		{ 22, 21589, "", "=q1=Large Blue Rocket", "=ds=#e23#"};
		{ 23, 21590, "", "=q1=Large Green Rocket", "=ds=#e23#"};
		{ 24, 21592, "", "=q1=Large Red Rocket", "=ds=#e23#"};
		{ 25, 21593, "", "=q1=Large White Rocket", "=ds=#e23#"};
		{ 26, 21595, "", "=q1=Large Yellow Rocket", "=ds=#e23#"};
		{ 28, 0, "INV_Misc_LuckyMoneyEnvelope", "=q6=#x25#", ""};
		{ 29, 21744, "", "=q1=Lucky Rocket Cluster", "=ds=#e23#"};
		{ 30, 21745, "", "=q1=Elder's Moonstone", "=ds=#m20#"};
		Next = "LunarFestival2";
		Back = "WORLDEVENTMENU";
	};

	AtlasLoot_Data["LunarFestival2"] = {
		{ 1, 21738, "", "=q2=Schematic: Firework Launcher ", "=ds=#p5# (225)"};
		{ 3, 0, "INV_Scroll_03", "=q6=#x26#", ""};
		{ 4, 21724, "", "=q2=Schematic: Small Blue Rocket", "=ds=#p5# (125)"};
		{ 5, 21725, "", "=q2=Schematic: Small Green Rocket", "=ds=#p5# (125)"};
		{ 6, 21726, "", "=q2=Schematic: Small Red Rocket", "=ds=#p5# (125)"};
		{ 8, 0, "INV_Scroll_04", "=q6=#x27#", ""};
		{ 9, 21727, "", "=q2=Schematic: Large Blue Rocket", "=ds=#p5# (175)"};
		{ 10, 21728, "", "=q2=Schematic: Large Green Rocket", "=ds=#p5# (175)"};
		{ 11, 21729, "", "=q2=Schematic: Large Red Rocket", "=ds=#p5# (175)"};
		{ 13, 21722, "", "=q2=Pattern: Festival Dress", "=ds=#p8# (250)"};
		{ 16, 21737, "", "=q2=Schematic: Cluster Launcher", "=ds=#p5# (275)"};
		{ 18, 0, "INV_Scroll_05", "=q6=#x28#", ""};
		{ 19, 21730, "", "=q2=Schematic: Blue Rocket Cluster", "=ds=#p5# (225)"};
		{ 20, 21731, "", "=q2=Schematic: Green Rocket Cluster", "=ds=#p5# (225)"};
		{ 21, 21732, "", "=q2=Schematic: Red Rocket Cluster", "=ds=#p5# (225)"};
		{ 23, 0, "INV_Scroll_06", "=q6=#x29#", ""};
		{ 24, 21733, "", "=q2=Schematic: Large Blue Rocket Cluster", "=ds=#p5# (275)"};
		{ 25, 21734, "", "=q2=Schematic: Large Green Rocket Cluster", "=ds=#p5# (275)"};
		{ 26, 21735, "", "=q2=Schematic: Large Red Rocket Cluster", "=ds=#p5# (275)"};
		{ 28, 21723, "", "=q2=Pattern: Festival Suit", "=ds=#p8# (250)"};
		Prev = "LunarFestival1";
		Back = "WORLDEVENTMENU";
	};

		-------------------------------
		--- Midsummer Fire Festival ---
		-------------------------------

	AtlasLoot_Data["MidsummerFestival"] = {
		{ 1, 23083, "", "=q3=Captured Flame", "=ds=#e13#, 350 #fireflower#"};
		{ 2, 23246, "", "=q1=Fiery Festival Brew", "2 #fireflower#"};
		{ 3, 23435, "", "=q1=Elderberry Pie", "5 #fireflower#"};
		{ 4, 23327, "", "=q1=Fire-toasted Bun", "5 #fireflower#"};
		{ 5, 23326, "", "=q1=Midsummer Sausage", "5 #fireflower#"};
		{ 6, 23211, "", "=q1=Toasted Smorc", "5 #fireflower#"};
		{ 7, 23215, "", "=q1=Bag of Smorc Ingredients", "5 #fireflower#"};
		{ 8, 23247, "", "=q1=Burning Blossom", "=ds=#m17#"};
		{ 9, 23323, "", "=q1=Crown of the Fire Festival", "=ds=#s1#, #a1#, #m4#"};
		{ 10, 23324, "", "=q1=Mantle of the Fire Festival", "=ds=#s3#, 100 #fireflower#"};
		{ 16, 23379, "", "=q2=Cinder Bracers", "=ds=#e22#"};
		Back = "WORLDEVENTMENU";
	};

		-------------------
		--- Noblegarden ---
		-------------------

	AtlasLoot_Data["Noblegarden"] = {
		{ 1, 19028, "", "=q1=Elegant Dress", "=ds=#s5#", "50 #noblegarden#"};
		{ 16, 6833, "", "=q1=White Tuxedo Shirt", "=ds=#s6#", "25 #noblegarden#"};
		{ 17, 6835, "", "=q1=Black Tuxedo Pants", "=ds=#s11#", "25 #noblegarden#"};
		Back = "WORLDEVENTMENU";
	};

	--------------------------
	--- Reaccouring Events ---
	--------------------------

		----------------------
		--- Darkmoon Faire ---
		----------------------

	AtlasLoot_Data["Darkmoon1"] = {
		{ 1, 19491, "", "=q4=Amulet of the Darkmoon", "=ds=#s2#", "1200 #darkmoon#", ""};
		{ 2, 19426, "", "=q4=Orb of the Darkmoon", "=ds=#s2#", "1200 #darkmoon#", ""};
		{ 3, 19296, "", "=q2=Greater Darkmoon Prize", "40 #darkmoon#"};
		{ 4, 19297, "", "=q2=Lesser Darkmoon Prize", "12 #darkmoon#"};
		{ 5, 19298, "", "=q2=Minor Darkmoon Prize", "5 #darkmoon#"};
		{ 6, 19291, "", "=q1=Darkmoon Storage Box", "50 #darkmoon#"};
		{ 7, 19293, "", "=q1=Last Year's Mutton", "=ds=#h1#, #w6#", "50 #darkmoon#", ""};
		{ 8, 22729, "", "=q1=Schematic: Steam Tonk Controller", "=ds=#p5# (275)", "40 #darkmoon#", ""};
		{ 9, 19292, "", "=q1=Last Month's Mutton", "=ds=#h1#, #w6#", "10 #darkmoon#", ""};
		{ 10, 19295, "", "=q1=Darkmoon Flower", "=ds=#s15#", "5 #darkmoon#", ""};
		{ 12, 19182, "", "=q1=Darkmoon Faire Prize Ticket", "=ds=#m17#"};
		{ 16, 19302, "", "=q3=Darkmoon Ring", "=ds=#s13#"};
		{ 17, 19303, "", "=q2=Darkmoon Necklace", "=ds=#s2#"};
		{ 19, 11026, "", "=q1=Tree Frog Box", "=ds=#e13#"};
		{ 20, 11027, "", "=q1=Wood Frog Box", "=ds=#e13#"};
		{ 21, 19450, "", "=q1=A Jubling's Tiny Home", "=q1=#m4#: =ds=#e13#"};
		Next = "Darkmoon2";
		Back = "DARKMOONMENU";
	};

	AtlasLoot_Data["Darkmoon2"] = {
		{ 1, 19228, "", "=q4=Beasts Deck", "=ds=#m2#"};
		{ 2, 19288, "", "=q4=Darkmoon Card: Blue Dragon", "=q1=#m4#: =ds=#s14#"};
		{ 4, 19267, "", "=q4=Elementals Deck", "=ds=#m2#"};
		{ 5, 19289, "", "=q4=Darkmoon Card: Maelstrom", "=q1=#m4#: =ds=#s14#"};
		{ 16, 19277, "", "=q4=Portals Deck", "=ds=#m2#"};
		{ 17, 19290, "", "=q4=Darkmoon Card: Twisting Nether", "=q1=#m4#: =ds=#s14#"};
		{ 19, 19257, "", "=q4=Warlords Deck", "=ds=#m2#"};
		{ 20, 19287, "", "=q4=Darkmoon Card: Heroism", "=q1=#m4#: =ds=#s14#"};
		Prev = "Darkmoon1";
		Back = "DARKMOONMENU";
	};

		--------------------------
		--- Elemental Invasion ---
		--------------------------

	AtlasLoot_Data["ElementalInvasion"] = {
		{ 1, 0, "INV_Box_01", "=q6=#n108#", "=q1=#j19#, #z20#"};
		{ 2, 18671, "", "=q3=Baron Charr's Sceptre", "=ds=#h1#, #w6#", "", "12.18%"};
		{ 3, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "10.14%"};
		{ 4, 18672, "", "=q2=Elemental Ember", "=ds=#s15#", "", "53.31%"};
		{ 6, 0, "INV_Box_01", "=q6=#n109#", "=q1=#j20#, #z21#"};
		{ 7, 18678, "", "=q3=Tempestria's Frozen Necklace", "=ds=#s2#", "", "12.33%"};
		{ 8, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "5.24%"};
		{ 9, 21548, "", "=q3=Pattern: Stormshroud Gloves", "=ds=#p7# (300)", "", "25.00%"};
		{ 10, 18679, "", "=q2=Frigid Ring", "=ds=#s13#", "", "51.01%"};
		{ 16, 0, "INV_Box_01", "=q6=#n110#", "=q1=#j22#, #z22#"};
		{ 17, 18673, "", "=q3=Avalanchion's Stony Hide", "=ds=#w8#", "", "14.56%"};
		{ 18, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "5.89%"};
		{ 19, 18674, "", "=q2=Hardened Stone Band", "=ds=#s13#", "", "41.50%"};
		{ 21, 0, "INV_Box_01", "=q6=#n111#", "=q1=#j21#, #z23#"};
		{ 22, 18676, "", "=q3=Sash of the Windreaver", "=ds=#s10#, #a3#", "", "16.76%"};
		{ 23, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "9.76%"};
		{ 24, 21548, "", "=q3=Pattern: Stormshroud Gloves", "=ds=#p7# (300)", "", "36.28%"};
		{ 25, 18677, "", "=q2=Zephyr Cloak", "=ds=#s4#", "", "52.47%"};
		Back = "WORLDEVENTMENU";
	};

		---------------------------------
		--- Gurubashi Arena Booty Run ---
		---------------------------------

	AtlasLoot_Data["GurubashiArena"] = {
		{ 1, 18709, "", "=q3=Arena Wristguards", "=ds=#s8#, #a1#", "", "5.0%"};
		{ 2, 18710, "", "=q3=Arena Bracers", "=ds=#s8#, #a2#", "", "6.4%"};
		{ 3, 18711, "", "=q3=Arena Bands", "=ds=#s8#, #a3#", "", "6.0%"};
		{ 4, 18712, "", "=q3=Arena Vambraces", "=ds=#s8#, #a4#", "", "6.8%"};
		{ 16, 18706, "", "=q2=Arena Master", "=ds=#s14#, =q1=#m2#", "", "100%"};
		{ 17, 19024, "", "=q3=Arena Grand Master", "=q1=#m4#: =ds=#s14#"};
		Back = "WORLDEVENTMENU";
	};

		------------------------------------------
		--- Stranglethorn Fishing Extravaganza ---
		------------------------------------------

	AtlasLoot_Data["FishingExtravaganza"] = {
		{ 1, 0, "INV_Box_01", "=q6=#j24#", "=q1=#j23#"};
		{ 2, 19970, "", "=q3=Arcanite Fishing Pole", "=ds=#e20#"};
		{ 3, 19979, "", "=q3=Hook of the Master Angler", "=ds=#s14#"};
		{ 5, 0, "INV_Box_01", "=q6=#j26#", ""};
		{ 6, 19805, "", "=q2=Keefer's Angelfish", "=ds=#e21#", "", ""};
		{ 7, 19803, "", "=q2=Brownell's Blue Striped Racer", "=ds=#e21#", "", ""};
		{ 8, 19806, "", "=q2=Dezian Queenfish", "=ds=#e21#", "", ""};
		{ 9, 19808, "", "=q2=Rockhide Strongfish", "=ds=#h1#, #w6#", "", ""};
		{ 20, 0, "INV_Box_01", "=q6=#j25#", ""};
		{ 21, 19972, "", "=q2=Lucky Fishing Hat", "=ds=#s1#, #a1#"};
		{ 22, 19969, "", "=q2=Nat Pagle's Extreme Anglin' Boots", "=ds=#s12#, #a1#"};
		{ 23, 19971, "", "=q2=High Test Eternium Fishing Line", "=ds=#e20# #e17#"};
		Back = "WORLDEVENTMENU";
	};

		-------------
		--- Rares ---
		-------------

	AtlasLoot_Data["Easternrares"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Starsong Follower"], "=q5="..BabbleZone["Duskwood"]};
		{ 2, 64755, "", "=q3=Vigilance of the Blue Child", "=ds=#s14#"};
		Next = "Kalimdorrares";
		Back = "RAREMENU";
	};

	AtlasLoot_Data["Kalimdorrares"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Korut the Mournful"], "=q5="..BabbleZone["Desolace"]};
		{ 2, 64854, "", "=q2=Mournful Belt", "=ds=#s10#"};
		Prev = "Easternrares";
		Back = "RAREMENU";
	};