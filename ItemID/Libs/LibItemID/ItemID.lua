--[[
	ItemID Library Edition
	Version 1.0
	Revision 4
	
	LibItemID is used to gather and return IDs, Images and Links for linkable items, such as Items, Spells, Achievements, Quests and more.
	LibItemID is placed in the public domain, and is free to use in Addon Projects.
	Original Author: Kjasi
	Website: https://bitbucket.org/Kjasi/libitemid
	
	Revision 4:
		* Updated getIDNumber for 6.0
	Revision 3:
		* Added support for Currencies
		* Added getNamefromLink function
	Revision 2:
		* Code Reduction
]]

local MAJOR = "LibItemID-1.0"
local MINOR = 3
if not LibStub then error(MAJOR .. " requires LibStub.") end
local lib = LibStub:NewLibrary(MAJOR,MINOR)
if not lib then return end

-- Ensures that the specified link is valid.
function lib:checkLink(link)
	assert(type(link) == "string", "LibItemID: Invalid link type. Expected a string.")
	assert(strfind(link,":") ~= nil, "LibItemID: Supplied Link is not a valid link.")
end

-- A simple function to return the Link's type.
function lib:getIDType(link)
	lib:checkLink(link)
	local justID = string.gsub(link,".-\124H([^\124]*)\124h.*", "%1")
	local itype, _, _, _, _, _, _, _, _, _, _ = strsplit(":",justID)
	return itype
end

-- Returns the specified link as a text String, rather than a link.
function lib:getLinkasString(link)
	lib:checkLink(link)	
	return string.gsub(link, "\124", "\124\124")
end

-- Returns the Name of the link, without the surrounding brackets. Returns nil if it's a link with no text.
function lib:getNamefromLink(link)
	lib:checkLink(link)
	if (not string.find(link,'|h')) then
		return
	end
	
	local start = string.find(link,'|h')+3
	local send = string.find(link,'|h',start)-2
	return string.sub(link,start,send)
end

--[[
	Get the ID from a link.

	If link is an item, and isFull is set, then the full ID string is returned.
	if link is a currency, and getSlot is set, returns the index in the player's currency list.
	If link is a quest, returns the Quest ID number, and the Quest's Level. Raid, Group and Dungeon Quests are also specified by the Quest's level.
	Otherwise, it returns just the ID number.
]]
function lib:getIDNumber(link, isFull, getSlot)
	lib:checkLink(link)
	local justID = string.gsub(link,".-\124H([^\124]*)\124h.*", "%1")
	local itype, itemid, enchantId, gem1, gem2, gem3, gem4, suffixID, uniqueID, level, upgradeId, instanceDifficultyID, numBonusIDs, bonusID1, bonusID2 = strsplit(":",justID)
	
	if (itype == "item") and (isFull) then
		return lib:getLinkasString(justID)
	elseif (itype == "currency") and (getSlot) then
		for i=1,GetCurrencyListSize() do
			local name, ih = GetCurrencyListInfo(i)
			if (ih == false) then
				if (name == lib:getNamefromLink(link)) then
					return tonumber(i)
				end
			end
		end
	elseif (itype == "quest") then
		local questlevel = enchantId
		return tonumber(itemid), tostring(itype), tostring(questlevel), tonumber(string.match(questlevel,"%d+"))	-- questlevel is returned as both a string and a number, because raid, group and dungeon quests add a character to the end of the quest's level
	else
		return tonumber(itemid)
	end
end

--[[
	Get a Link from a supported type.
	Currently only supports Items, Spells, Achievements and Enchants.
	
	Inputs:
		itype = Any valid type, as returned by getIDType.
		ID = The ID number for the specified itype.

	If the item type isn't supported, the link is not found, or has not been seen by the client, this function returns nil.
	If a valid link is found, the link is returned.
]]
function lib:getLink(itype,ID)
	assert(type(itype) == "string", "LibItemID: Invalid itype type. Expected a string.")
	itype = strlower(itype)
	ID = assert(tonumber(ID), "LibItemID: Invalid ID Type. Expected Number or numeric string")
	assert(ID > 0, "LibItemID: Invalid ID")
	
	-- Return nil if not a supported item type
	if ((itype ~= "item") and (itype ~= "spell") and (itype ~= "achievement") and (itype ~= "enchant") and (itype ~= "currency")) then
		return
	end
	
	if (itype == "item") then
		local _, l = GetItemInfo(ID)
		if (l == nil) then return end
		return l
	elseif (itype == "spell") then
		local l = GetSpellLink(ID)
		if (l == nil) then return end
		return l
	elseif (itype == "achievement") then
		return GetAchievementLink(ID)
	elseif (itype == "currency") then
		return GetCurrencyLink(ID)
	elseif (itype == "enchant") then
		local _, l = GetSpellLink(ID)
		if (l == nil) then return end
		return l
	end
end

--[[
	Get the Image & path for a link.
	Currently, only Items, Spells and Achievements have images.
	
	Returns a string to the image for the specified link, or nil if the link type doesn't have an image.
]]
function lib:getImage(link)
	lib:checkLink(link)
	local t = lib:getIDType(link)
	if ((t ~= "item") and (t ~= "spell") and (t ~= "achievement") and (t ~= "currency")) then
		return
	end
	
	local id = lib:getIDNumber(link)
	
	if (t == "item") then
		local _,_,_,_,_,_,_,_,_,image = GetItemInfo(id)
		return image
	elseif (t == "spell") then
		local _, _, image = GetSpellInfo(id)
		return image
	elseif (t == "currency") then
		id = lib:getIDNumber(link,nil,1)
		local _,_,_,_,_,_, image = GetCurrencyListInfo(id)
		return image
	elseif (t == "achievement") then
		local _,_,_,_,_,_,_,_,_,image = GetAchievementInfo(id)
		return image
	end
end