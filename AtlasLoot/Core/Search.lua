local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";

local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local modules = { "AtlasLoot_BurningCrusade", "AtlasLoot_Crafting", "AtlasLoot_OriginalWoW", "AtlasLoot_WorldEvents", "AtlasLoot_WrathoftheLichKing" };
local currentPage = 1;
local SearchResult = nil;
local AllNames = nil; -- List of all item/spell names
local AllDescriptors = nil; -- List of all unique descriptors
local SearchSuggestions = {}; -- Current suggestions
local MAXSUGGESTIONS = 10; -- How many suggestions to show in the popup

function AtlasLoot:ShowSearchResult()
	AtlasLoot_ShowItemsFrame("SearchResult", "SearchResultPage"..currentPage, (AL["Search Result: %s"]):format(AtlasLootCharDB.LastSearchedText or ""), pFrame);
end

-- Get the item/spell name from a database entry
function AtlasLoot:GetNameFromDefinition(def)
	if not def or not def[2] then return nil end;
    local itemName = nil;
    if type(def[2]) == "number" and def[2] > 0 then
        itemName = GetItemInfo(def[2]);
        if not itemName then itemName = gsub(def[4], "=q%d=", "") end
    elseif (def[2] ~= nil) and (def[2] ~= "") and (string.sub(def[2], 1, 1) == "s") then
    	itemName = GetSpellInfo(string.sub(def[2], 2));
        if not itemName then
            if (string.sub(def[4], 1, 2) == "=d") then  
                itemName = gsub(def[4], "=ds=", "");
            else
                itemName = gsub(def[4], "=q%d=", ""); 
            end
        end
    end
    return itemName;
end

-- Build a cache of all item names and unique descriptors for use in autocomplete suggestions
function AtlasLoot:CacheNamesAndDescriptors()
	AtlasLoot:LoadRelevantModules();
	local NameSet = {};
	local DescriptorSet = {};
    for dataID, data in pairs(AtlasLoot_Data) do
        for _, v in ipairs(data) do
        	local itemName = AtlasLoot:GetNameFromDefinition(v);
        	if itemName then 
            	-- Add unique item names for auto-complete suggestions
        		NameSet[itemName] = true

	        	-- Add unique item descriptors for auto-complete suggestions
	        	if v[5] then
	    			local itemDescriptors = {strsplit("[,/]", v[5])}; -- Split descriptors on comma or slash
	    			for _, descriptor in ipairs(itemDescriptors) do
	    				descriptor = gsub(descriptor, "=.-=", ""); -- Remove color codes
	    				for code in gmatch(descriptor, "#.-#") do
	    					-- Parse all other codes and add them as their own descriptors
	    					code = AtlasLoot_FixText(code);
				        	code = gsub(code, "|TInterface.-|t", ""); -- Strip texture codes
	    					DescriptorSet[code] = true;
	    				end
	    				-- Remove the parsed codes
	    				descriptor = gsub(descriptor, "#.-#", "");
	    				-- Remove everything remaining but letters, numbers, and spaces
	    				descriptor = gsub(descriptor, "[^%w%s]", "");
	        			DescriptorSet[strtrim(descriptor)] = true;
	        		end
	        	end
	        end
        end
	end
	AllNames = {}
	for name in pairs(NameSet) do
		table.insert(AllNames, name);
	end
	AllDescriptors = {}
	for descriptor in pairs(DescriptorSet) do
		table.insert(AllDescriptors, descriptor);
	end
end

-- Look for new suggestions after text changes
function AtlasLoot:RefreshSearchSuggestions(searchBox)
	-- Load all item names and descriptors
	if not AllNames or #AllNames == 0 then AtlasLoot:CacheNamesAndDescriptors() end

    SearchSuggestions = {};
	local searchText = searchBox:GetText();
	if not searchText or strtrim(searchText) == "" then
		AtlasLoot:HideSearchSuggestions(searchBox);
		return;
	end

    local checkNames = self.db.profile.MatchItemNames;
    local checkDescriptions = self.db.profile.MatchDescriptors;
    local searchTerms = {strsplit(",", string.lower(searchText))};
    if #searchTerms == 0 then return end
    -- We could check the cursor position here to see which term the user is currently editing.
    -- For now we'll just assume the user is editing the last term entered.
    local lastSearchTerm = strtrim(searchTerms[#searchTerms]);
	if not lastSearchTerm or strtrim(lastSearchTerm) == "" then
		AtlasLoot:HideSearchSuggestions(searchBox);
		return;
	end
    if checkNames then
    	for _, name in ipairs(AllNames) do
    		if string.sub(string.lower(name), 1, #lastSearchTerm) == lastSearchTerm then
    			if #name ~= #lastSearchTerm then -- Skip if the full suggestion is already typed
    				table.insert(SearchSuggestions, name);
    			end
    		end
    	end
    end
    if checkDescriptions then
    	for _, descriptor in ipairs(AllDescriptors) do
    		if string.sub(string.lower(descriptor), 1, #lastSearchTerm) == lastSearchTerm then
    			if #descriptor ~= #lastSearchTerm then -- Skip if the full suggestion is already typed
    				table.insert(SearchSuggestions, descriptor);
    			end
    		end
    	end
    end
    table.sort(SearchSuggestions, function(a, b) return #a < #b end )-- Sort search suggestions by length
    AtlasLoot:ShowSearchSuggestions(searchBox);
end

-- Show the suggestion pop-up
function AtlasLoot:ShowSearchSuggestions(searchBox)
	local dewdrop = AceLibrary("Dewdrop-2.0");
	if #SearchSuggestions > 0 then
		local setSuggestions = function()
			for i = math.min(#SearchSuggestions, MAXSUGGESTIONS), 1, -1 do
				dewdrop:AddLine(
					"text", SearchSuggestions[i],
					"notCheckable", true,
					"func", function()
						SearchSuggestions[1] = SearchSuggestions[i];
						AtlasLoot:AutoComplete(searchBox);
					end
				);
			end
		end
		dewdrop:Open(searchBox,
			'point', function(parent)
				return "BOTTOMLEFT", "TOPLEFT";
			end,
			"children", setSuggestions
		);
	elseif dewdrop:IsOpen(searchBox) then
		dewdrop:Close(1);
	end
end

-- Hide the suggestion pop-up
function AtlasLoot:HideSearchSuggestions(searchBox)
	local dewdrop = AceLibrary("Dewdrop-2.0");
	if dewdrop:IsOpen(searchBox) then
		dewdrop:Close(1);
	end
end

-- Fill the search box with the top suggestion
function AtlasLoot:AutoComplete(searchBox)
	if SearchSuggestions[1] then
	    local searchTerms = {strsplit(",", searchBox:GetText())};
	    -- We could check the cursor position here to see which term the user is currently editing.
	    -- For now we'll just assume the user is editing the last term entered.
	    searchTerms[#searchTerms] = SearchSuggestions[1];
		searchBox:SetText(table.concat(searchTerms, ", "));
		AtlasLoot:RefreshSearchSuggestions(searchBox);
	end
end

-- Loads any selected modules that haven't already been loaded
function AtlasLoot:LoadRelevantModules()
	-- Decide if we need load all modules or just specified ones
	local allDisabled = not self.db.profile.SearchOn.All;
	if allDisabled then
		for _, module in ipairs(modules) do
			if self.db.profile.SearchOn[module] == true then
				allDisabled = false;
				break;
			end
		end
	end
	if allDisabled then
		DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..WHITE..AL["You don't have any module selected to search on."]);
		return;
	end
	if self.db.profile.SearchOn.All then
		AtlasLoot_LoadAllModules();
	else
		for k, v in pairs(self.db.profile.SearchOn) do
			if k ~= "All" and v == true and not IsAddOnLoaded(k) and LoadAddOn(k) and self.db.profile.LoDNotify then
				DEFAULT_CHAT_FRAME:AddMessage(GREEN..AL["AtlasLoot"]..": "..ORANGE..k..WHITE.." "..AL["sucessfully loaded."]);
			end
		end
	end
end

function AtlasLoot:Search(Text)
	if not Text then return end
	Text = strtrim(Text);
	if Text == "" then return end

	AtlasLoot:LoadRelevantModules();
	
    AtlasLootCharDB["SearchResult"] = {};
	AtlasLootCharDB.LastSearchedText = Text;
    
    -- Allow multiple comma-separated search strings. Only items which match all search terms will be shown.
	local searchTerms = {strsplit(",", string.lower(Text))};
	for i, term in ipairs(searchTerms) do
		searchTerms[i] = strtrim(term);
	end

    --[[if not self.db.profile.SearchOn.All then
        local module = AtlasLoot_GetLODModule(dataSource);
        if not module or self.db.profile.SearchOn[module] ~= true then return end
    end]]
    local partial = self.db.profile.PartialMatching;
    local checkNames = self.db.profile.MatchItemNames;
    local checkDescriptions = self.db.profile.MatchDescriptors;
    for dataID, data in pairs(AtlasLoot_Data) do
        for _, v in ipairs(data) do
        	local itemName = AtlasLoot:GetNameFromDefinition(v);
        	if itemName then
	        	local found = true;
	        	for _, searchString in ipairs(searchTerms) do
	        		local match = false
				    if partial then
				    	if checkNames then
				        	match = match or string.find(string.lower(itemName), searchString);
				        end
				        if checkDescriptions and v[5] then
				        	description = gsub(v[5], "=.-=", ""); -- Strip color codes
				        	description = AtlasLoot_FixText(description); -- Apply other codes
				        	description = gsub(description, "|TInterface.-|t", ""); -- Strip texture codes
				        	match = match or string.find(string.lower(description), searchString);
				        end
				    else
				        match = match or string.lower(itemName) == searchString;
				    end
				    found = found and match;
	        	end

			    if found then
			        local _, _, quality = string.find(v[4], "=q(%d)=");
			        if quality then itemName = "=q"..quality.."="..itemName end
			        if AtlasLoot_TableNames[dataID] then lootpage = AtlasLoot_TableNames[dataID][1]; else lootpage = "Argh!"; end
			        table.insert(AtlasLootCharDB["SearchResult"], { 0, v[2], v[3], itemName, lootpage, "", "", dataID.."|".."\"\"" });
			    end
			end
        end
    end
	
	if #AtlasLootCharDB["SearchResult"] == 0 then
		DEFAULT_CHAT_FRAME:AddMessage(RED..AL["AtlasLoot"]..": "..WHITE..AL["No match found for"].." \""..Text.."\".");
	else
		currentPage = 1;
		SearchResult = AtlasLoot_CategorizeWishList(AtlasLootCharDB["SearchResult"]);
		AtlasLoot_ShowItemsFrame("SearchResult", "SearchResultPage1", (AL["Search Result: %s"]):format(AtlasLootCharDB.LastSearchedText or ""), pFrame);
	end
end

function AtlasLoot:ShowSearchOptions(button)
	local dewdrop = AceLibrary("Dewdrop-2.0");
	if dewdrop:IsOpen(button) then
		dewdrop:Close(1);
	else
		local setOptions = function()
			dewdrop:AddLine(
				"text", AL["Search on"],
				"isTitle", true,
				"notCheckable", true
			);
			dewdrop:AddLine(
				"text", AL["All modules"],
				"checked", self.db.profile.SearchOn.All,
				"tooltipTitle", AL["All modules"],
				"tooltipText", AL["If checked, AtlasLoot will load and search across all the modules."],
				"func", function()
					self.db.profile.SearchOn.All = not self.db.profile.SearchOn.All;
				end
			);
			for _, module in ipairs(modules) do
				if IsAddOnLoadOnDemand(module) then
					local title = GetAddOnMetadata(module, "title");
					local notes = GetAddOnMetadata(module, "notes");
					dewdrop:AddLine(
						"text", title,
						"checked", self.db.profile.SearchOn.All or self.db.profile.SearchOn[module],
						"disabled", self.db.profile.SearchOn.All,
						"tooltipTitle", title,
						"tooltipText", notes,
						"func", function()
							if self.db.profile.SearchOn[module] == nil then
								self.db.profile.SearchOn[module] = true;
							else
								self.db.profile.SearchOn[module] = nil;
							end
						end
					);
				end
			end
			dewdrop:AddLine(
				"text", AL["Search options"],
				"isTitle", true,
				"notCheckable", true
			);
			dewdrop:AddLine(
				"text", AL["Partial matching"],
				"checked", self.db.profile.PartialMatching,
				"tooltipTitle", AL["Partial matching"],
				"tooltipText", AL["If checked, AtlasLoot search item names for a partial match."],
				"func", function() self.db.profile.PartialMatching = not self.db.profile.PartialMatching end
			);
			dewdrop:AddLine(
				"text", BabbleEpoch["Search Item Names"],
				"checked", self.db.profile.MatchItemNames or not self.db.profile.PartialMatching,
				"tooltipTitle", BabbleEpoch["Search Item Names"],
				"tooltipText", BabbleEpoch["If checked, search through all item names."],
				"func", function() self.db.profile.MatchItemNames = not self.db.profile.MatchItemNames end,
				"disabled", not self.db.profile.MatchDescriptors or not self.db.profile.PartialMatching
			);
			dewdrop:AddLine(
				"text", BabbleEpoch["Search AtlasLoot Descriptors"],
				"checked", self.db.profile.MatchDescriptors and self.db.profile.PartialMatching,
				"tooltipTitle", BabbleEpoch["Search AtlasLoot Descriptors"],
				"tooltipText", BabbleEpoch["If checked, search AtlatLoot's description of each item (armor type, equip slot, zone, etc.)."],
				"func", function() self.db.profile.MatchDescriptors = not self.db.profile.MatchDescriptors end,
				"disabled", not self.db.profile.MatchItemNames or not self.db.profile.PartialMatching
			);
		end;
		dewdrop:Open(button,
			'point', function(parent)
				return "BOTTOMLEFT", "BOTTOMRIGHT";
			end,
			"children", setOptions
		);
	end
end

function AtlasLoot:GetOriginalDataFromSearchResult(itemID)
	for i, v in ipairs(AtlasLootCharDB["SearchResult"]) do
		if v[2] == itemID then 
            AtlasLoot_ShowWishListDropDown(v[2], v[3], v[4], v[5], v[8], this);        
        end
	end
end

-- Copied and modified from AtlasLoot_GetWishListPage
function AtlasLoot:GetSearchResultPage(page)
	if not SearchResult then SearchResult = AtlasLoot_CategorizeWishList(AtlasLootCharDB["SearchResult"]) end
	-- Calc for maximal pages
	local pageMax = math.ceil(#SearchResult / 30);
	if page < 1 then page = 1 end
	if page > pageMax then page = pageMax end
	currentPage = page;

	-- Table copy
    local k=1;
	local result = {};
	local start = (page - 1) * 30 + 1;
	for i = start, start + 29 do
		if not SearchResult[i] then break end
        SearchResult[i][1] = k;
		table.insert(result, SearchResult[i]);
        k=k+1;
	end
	return result, pageMax;
end