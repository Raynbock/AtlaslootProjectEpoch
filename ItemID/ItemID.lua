--[[
	ItemID v1.10.3
	
	Revision: $Id: ItemID.lua 20 2014-12-07 17:43:19 PST Kjasi $
]]

local iid = _G.ItemID
if (not iid) then
	print(RED_FONT_COLOR_CODE.."Unable to find ItemID Global.|r")
	return
end
local L = iid.Localize
if (not L) then
	print(RED_FONT_COLOR_CODE.."Unable to find ItemID Localization.|r")
	return
end

iid.Version = "1.10.3"
local IIDLib = LibStub("LibItemID-1.0")

iid.OutputChan = {
	ITEMID_CHAN_PARTY,
	ITEMID_CHAN_GUILD,
	ITEMID_CHAN_SAY,
	ITEMID_CHAN_YELL,
	ITEMID_CHAN_RAID,
}

iid.OutputMode = {
	ITEMID_MODE_FULL,
	ITEMID_MODE_STRING,
	ITEMID_MODE_IMAGE,
	ITEMID_MODE_ILINK,
	ITEMID_MODE_SLINK,
	ITEMID_MODE_ALINK,
}

iid.Defaults = {
	["Options"] = {
		["Version"] = iid.Version,
		["TooltipAdditions"] = 0,		-- 0 for off, 1 for on.
		["TooltipSettings"] = {
			["ShowShortID"] = 1,		-- if 0, shows full ID
			["ShowItemType"] = 1,
			["ShowItemSubType"] = 1,
			["ShowItemLevel"] = 1,
			["ShowImage"] = 0,
			["ShowImageLoc"] = 0,
			["ShowTooltipInfo"] = 0,	-- Displays information about the current Tooltip window
		}
	}
}

function ItemID_Load(self)
	-- Slash Commands
	SLASH_ITEMID1, SLASH_ITEMID2 = '/itemid', '/iid'
	SlashCmdList["ITEMID"] = ItemID_commandline

	self:RegisterEvent("VARIABLES_LOADED")
end

function iid:Loaded()
	if (not ItemID_Options) then
		ItemID_Options = iid.Defaults["Options"]
	end

	-- Load TalentUI
	local BTUI = UIParentLoadAddOn("Blizzard_TalentUI")

	--== Tooltip Hooks ==--
	-- Main Game
	GameTooltip:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	GameTooltip:HookScript("OnTooltipSetAchievement", ItemID_Tooltip_PreBuild)
	GameTooltip:HookScript("OnTooltipSetItem", ItemID_Tooltip_PreBuild)
	GameTooltip:HookScript("OnTooltipSetQuest", ItemID_Tooltip_PreBuild)
	GameTooltip:HookScript("OnTooltipSetSpell", ItemID_Tooltip_PreBuild)
	ItemRefTooltip:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	ItemRefTooltip:HookScript("OnTooltipSetAchievement", ItemID_Tooltip_PreBuild)
	BattlePetTooltip:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	WorldMapTooltip:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	SmallTextTooltip:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	ShoppingTooltip1:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	ShoppingTooltip2:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	if ShoppingTooltip3 then
		ShoppingTooltip3:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	end
	--hooksecurefunc(GameTooltip, "SetUnitAura", ItemID_Tooltip_Aura_PreBuild)
	hooksecurefunc(GameTooltip, "SetHyperlink", ItemID_Tooltip_PreBuild)

	-- AtlasLoot
	if AtlasLootTooltip then
		AtlasLootTooltip:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	end

	-- MultiTips
	--[[	Not yet Tested...
	if MultiTips then
		ItemRefTooltip2:HookScript("OnShow", ItemID_Tooltip_PreBuild)
		ItemRefTooltip3:HookScript("OnShow", ItemID_Tooltip_PreBuild)
		ItemRefTooltip4:HookScript("OnShow", ItemID_Tooltip_PreBuild)
		ItemRefTooltip5:HookScript("OnShow", ItemID_Tooltip_PreBuild)
	end
	]]

	-- Outfitter
	if Outfitter and Outfitter._ExtendedCompareTooltip then
		hooksecurefunc(Outfitter._ExtendedCompareTooltip,"AddShoppingLink", function(self) ItemID_Tooltip_PreBuild(_G["OutfitterCompareTooltip"..self.NumTooltipsShown]) end)
	end

	--== Loaded ==--
	iid:Msg(format(L["Now Loaded"],iid.Version))
end

function ItemID_Event(self, event, ...)
	if (event == "VARIABLES_LOADED") then
		iid:Loaded()
	end
end

-- Message Output
function iid:Msg(msg, channel)
	if (msg == nil) then
		return
	end
	if (channel == ITEMID_CHAN_PARTY) then
		SendChatMessage(msg,"PARTY")
	elseif (channel == ITEMID_CHAN_GUILD) then
		SendChatMessage(msg,"Guild")
	elseif (channel == ITEMID_CHAN_SAY) then
		SendChatMessage(msg,"SAY")
	elseif (channel == ITEMID_CHAN_YELL) then
		SendChatMessage(msg,"YELL")
	elseif (channel == ITEMID_CHAN_RAID) then
		SendChatMessage(msg,"RAID")
	elseif (channel == "Error") then
		DEFAULT_CHAT_FRAME:AddMessage(RED_FONT_COLOR_CODE..format(L["Format_ErrorMsg"],iid.Title,msg))
	else
		DEFAULT_CHAT_FRAME:AddMessage(GREEN_FONT_COLOR_CODE..format(L["Format_Msg"],iid.Title,msg))
	end
end

--== Universal Functions ==--
-- The Error input is for error message overrides. Any input to Error will suppress error message output.

-- If isFull is set, then return the full item ID, else, just the ID.
function ItemID_GetItemID(itemlink,isFull,error)
	--iid:Msg(format("Checking \"%s\" for validity...",string.gsub(itemlink,".-\124H([^\124]*)\124h.*", "%1")))
	if (strfind(itemlink,":") == nil) then
		if (error == nil) then
			iid:Msg(L["Error ID Invalid"],"Error")
		end
		return
	end
	
	local finallink, _, questlevel, questlevel_n = IIDLib:getIDNumber(itemlink,isFull)

	return tostring(gsub(finallink, "\124", "\124\124")), IIDLib:getIDType(itemlink), questlevel, questlevel_n
end

-- Get a link from an ID number.
function ItemID_ID2Itemlink(id,linktype,error)
	local Link = IIDLib:getLink(linktype,id)

	if (Link == nil) then
		if (error == nil) then
			iid:Msg(L["Error ID Invalid"],"Error")
		end
		return
	end
	
	return Link
end

-- Get the image path & file for a specified link.
function ItemID_GetImage(itemlink,error)
	local image = IIDLib:getImage(itemlink)
	
	if (not image) then
		if (error == nil) then
			iid:Msg(L["Error No Image"],"Error")
		end
		return
	end

	return image
end

-- Return the link's String.
function ItemID_String(itemlink,error)
	local Output = IIDLib:getLinkasString(itemlink)
	return Output, IIDLib:getIDType(itemlink)
end

--== Itemid-Only Functions ==--

-- Take the information from the Parser, and output the nessicary response.
local function ItemID_Cmd_Mode(cmd,mode,channel)
	local version = GetBuildInfo()

	if (cmd == nil) then
		iid:Msg(L["Error Command Invalid"],"Error")
		return
	end
	local result, start
	if (mode == ITEMID_MODE_FULL) then
		local node, type, level, level2 = ItemID_GetItemID(cmd,1,1)
		local MsgF = ""
		if node == nil then
			iid:Msg(L["Error Link Invalid"],"Error")
			return
		end
		if (type == "spell") then
			MsgF = L["Type Spell ID"]
		elseif (type == "enchant") then
			MsgF = ITEMID_ENCHANTID
		elseif (type == "currency") then
			MsgF = ITEMID_CURRENCYID
		elseif (type == "achievement") then
			MsgF = ITEMID_ACHIEVEMENT
		elseif (type == "talent") then
			MsgF = ITEMID_TALENT
		elseif (type == "trade") then
			MsgF = ITEMID_TRADE
		elseif (type == "quest") then
			MsgF = ITEMID_QUEST
		else
			MsgF = L["Type Item ID Full"]
		end
		if (type == "quest") then
			result = format(L["Format Output Msg Quest"],MsgF,tostring(cmd),tostring(node),tostring(level))
		else
			result = format(L["Format Output Msg"],MsgF,tostring(cmd),tostring(node))
		end
	elseif (mode == ITEMID_MODE_STRING) then
		local node, type = ItemID_String(cmd)
		if node == nil then
			return
		end
		result = format(L["Format Output Msg"],L["Type Link String"],tostring(cmd),tostring(node))
	elseif (mode == ITEMID_MODE_SLINK) then
		local node = ItemID_ID2Itemlink(cmd,"spell",1)
		if node == nil then
			iid:Msg(L["Error ID Invalid"],"Error")
			return
		end
		result = format(L["Format Output Msg Short"],L["Type Spell Link"],tostring(node))
	elseif (mode == ITEMID_MODE_ALINK) then
		if version < "3.0.1" then
			iid:Msg(L["Error Wrong Version"],"Error")
			return
		end

		local node = ItemID_ID2Itemlink(cmd,"achievement",1)
		if node == nil then
			iid:Msg(L["Error ID Invalid"],"Error")
			return
		end
		result = format(L["Format Output Msg Short"],L["Type Achievement Link"],tostring(node))
	elseif (mode == ITEMID_MODE_ILINK) then
		local node = ItemID_ID2Itemlink(cmd,"item",1)
		if node == nil then
			iid:Msg(L["Error ID Invalid"],"Error")
			return
		end
		result = format(L["Format Output Msg Short"],L["Type Item Link"],tostring(node))
	elseif (mode == ITEMID_MODE_IMAGE) then
		local node = ItemID_GetImage(cmd)
		if node == nil then
			return
		end
		result = format(L["Format Output Msg"],L["Type Image"],tostring(cmd),tostring(node))
	else
		local node, type, level = ItemID_GetItemID(cmd,nil,1)
		local MsgF = ""
		if node == nil then
			iid:Msg(L["Error Link Invalid"],"Error")
			return
		end
		if (type == "spell") then
			MsgF = L["Type Spell ID"]
		elseif (type == "currency") then
			MsgF = L["Type Currency ID"]
		elseif (type == "enchant") then
			MsgF = L["Type Enchant ID"]
		elseif (type == "achievement") then
			MsgF = L["Type Achievement ID"]
		elseif (type == "talent") then
			MsgF = L["Type Talent ID"]
		elseif (type == "trade") then
			MsgF = L["Type Trade ID"]
		elseif (type == "quest") then
			MsgF = L["Type Quest ID"]
		else
			MsgF = L["Type Item ID"]
		end
		if (type == "quest") then
			result = format(L["Format Output Msg Quest"],tostring(cmd),tostring(node),tostring(level))
		else
			result = format(L["Format Output Msg"],MsgF,tostring(cmd),tostring(node))
		end
	end
	iid:Msg(result, channel)
end

-- Parse the commandline, determine the mode, the output, and return the rest of the command.
local function ItemID_Cmd_Parse(cmd)
	local mode, output, outcmd, result
	outcmd = cmd
	-- What mode is the command in? String, Image, Full or normal.
	for i=1, getn(iid.OutputMode) do
		local a = iid.OutputMode[i]
		if a == nil then a = "" end
		if string.find(cmd,a) then
			local input = string.find(cmd,a)
			mode = strsub(cmd,input,input+strlen(a))
			outcmd = string.gsub(outcmd,mode,"")
		end
	end
	-- Extract the output mode.
	for k=1, getn(iid.OutputChan) do
		local a = iid.OutputChan[k]
		if a == nil then a = "" end
		if string.find(outcmd,a) then
			local input = string.find(outcmd,a)
			output = strsub(outcmd,input,input+strlen(a))
			outcmd = string.gsub(outcmd,output,"")
		end
	end

	if mode == nil then
		mode = ""
	end
	if output == nil then
		output = ""
	end
	
	if (type(outcmd) == "string") then outcmd = strtrim(outcmd) end
	if (type(mode) == "string") then mode = strtrim(mode) end
	if (type(output) == "string") then output = strtrim(output) end
	
	-- Used for Debuging purposes.
	--iid:Msg("OutCmd: '"..outcmd.."', mode: '"..tostring(mode).."', Output: '"..output.."'")

	ItemID_Cmd_Mode(outcmd,mode,output)
end

-- Command Line handler
function ItemID_commandline(cmd)
	if (cmd == ITEMID_HELP) or (cmd == "") then
		iid:Msg(ITEMID_HELP1)
		iid:Msg(ITEMID_HELP2)
		iid:Msg(ITEMID_HELP3)
		iid:Msg(ITEMID_HELP4)
		iid:Msg(ITEMID_HELP5)
		iid:Msg(ITEMID_HELP6)
	elseif (cmd == "tooltips show") or (cmd == "tooltips on") or (cmd == "tooltip show") or (cmd == "tooltip on") then
		iid:Msg(L["Tooltip Show Tooltips"])
		ItemID_Options["TooltipAdditions"] = 1
	elseif (cmd == "tooltips hide") or (cmd == "tooltips off") or (cmd == "tooltip hide") or (cmd == "tooltip off") then
		iid:Msg(L["Tooltip Hide Tooltips"])
		ItemID_Options["TooltipAdditions"] = 0
	elseif (cmd == "tooltipinfo on") or (cmd == "tooltip info on") then
		iid:Msg(L["TooltipInfo Show Tooltips"])
		ItemID_Options["ShowTooltipInfo"] = 1
	elseif (cmd == "tooltipinfo off") or (cmd == "tooltip info off") then
		iid:Msg(L["TooltipInfo Hide Tooltips"])
		ItemID_Options["ShowTooltipInfo"] = 0
	else
		ItemID_Cmd_Parse(cmd)
	end
end

function ItemID_Tooltip_Aura_PreBuild(self, unitid, index, filter)
	-- Error Controls
	if (ItemID_Options["TooltipAdditions"] == 0) then
		return
	end
	if (not GameTooltip:IsVisible()) then
		return
	end

	local auraname, _, _, _, _, _, _, _, _, _, auraSpellID = UnitAura(unitid, index, filter)

	if (auraname) then
		link = ItemID_ID2Itemlink(auraSpellID,"spell")
		type = "spell"
	end

	if (not link) or (not type) then
		return
	end

	ItemID_Tooltip_Build(self, type, link)
end

function ItemID_Tooltip_PreBuild(self)
	-- Error Controls
	if (ItemID_Options["TooltipAdditions"] == 0) then
		return
	end
	if (not self:IsVisible()) then
		return
	end
	--self:AddLine(" ")
	--self:AddLine("Tooltip: "..self:GetName())

	local link, type
	local tlink, a1, a2, a3
	local itemname, ilink = self:GetItem()
	local spellname, rank, SpellID = self:GetSpell()
	--local tradeskill = self:GetTradeSkillRecipeLink()
	local parent = self:GetOwner()
	if (PanelTemplates_GetSelectedTab(PlayerTalentFrame)) and (PlayerTalentFrame:IsVisible()) then
		tlink, a1, a2, a3 = GetTalentLink(PanelTemplates_GetSelectedTab(PlayerTalentFrame), parent:GetID(), PlayerTalentFrame.inspect, PlayerTalentFrame.pet, PlayerTalentFrame.talentGroup, GetCVarBool("previewTalents"))
		--iid:Msg("Talents: Tab: "..PanelTemplates_GetSelectedTab(PlayerTalentFrame)..", GetID: "..parent:GetID())
		--iid:Msg(tostring(tlink)..", "..tostring(a1)..", "..tostring(a2)..", "..tostring(a3))
	end

	if (not itemname) and (not spellname) and (not tlink) then
		return
	end

	if (tlink) then
		link = tlink
		type = "talent"
	elseif (spellname) and (not tlink) then
		-- iid:Msg("SpellName: "..spellname..", Rank: "..rank..", SpellID: "..SpellID)
		link = ItemID_ID2Itemlink(SpellID,"spell")
		type = "spell"
	elseif (itemname) then
		link = ilink
		type = "item"
	end

	if (not link) or (not type) then
		return
	end

	local _, type = ItemID_GetItemID(link)

	ItemID_Tooltip_Build(self, type, link)
end

function ItemID_Tooltip_Build(self, type, link)
	--== Add to Tooltip ==--
	self:AddLine(" ")
	local linkid, _, enchantId = ItemID_GetItemID(link)

	-- Add Data
	if (type == "spell") then
		self:AddLine(ITEMID_INFO, 0.6,0.6,1)
		self:AddLine(format(ITEMID_SPELL_ID,tostring(linkid)), 1,1,1)
	elseif (type == "enchant") then
		self:AddLine(ITEMID_INFO, 0.6,0.6,1)
		self:AddLine(format(ITEMID_ENCHANT_ID,tostring(linkid)), 1,1,1)
	elseif (type == "achievement") then
		self:AddLine(ITEMID_INFO, 0.6,0.6,1)
		self:AddLine(format(ITEMID_ACHIEVEMENT_ID,tostring(linkid)), 1,1,1)
	elseif (type == "talent") then
		self:AddLine(ITEMID_INFO, 0.6,0.6,1)
		self:AddLine(format(ITEMID_TALENT_ID,tostring(linkid)), 1,1,1)
	elseif (type == "trade") then
	elseif (type == "quest") then
		self:AddLine(ITEMID_INFO, 0.6,0.6,1)
		self:AddLine(format(ITEMID_QUEST_ID,tostring(linkid)), 1,1,1)
		self:AddLine(format(ITEMID_QUEST_LEVEL,tostring(enchantId)), 1,1,1)
	else	-- else if it's an item
		self:AddLine(ITEMID_INFO, 0.6,0.6,1)
		local _,_,_,itemlevel,_,itemtype,itemsubtype,_,_,image = GetItemInfo(link)
		-- ID
		if (ItemID_Options["ShowShortID"] == 0) then
			local fullid = ItemID_GetItemID(link,1)
			self:AddLine(format(ITEMID_ITEM_ID_FULL,tostring(fullid)), 1,1,1)
		else
			local shortid = ItemID_GetItemID(link)
			self:AddLine(format(ITEMID_ITEM_ID_SHORT,tostring(shortid)), 1,1,1)
		end
		-- ItemType & Subtype
		self:AddLine(format(ITEMID_ITEM_TYPE,tostring(itemtype)), 1,1,1)
		self:AddLine(format(ITEMID_ITEM_SUBTYPE,tostring(itemsubtype)), 1,1,1)
		self:AddLine(format(ITEMID_ITEM_ITEMLEVEL,tostring(itemlevel)), 1,1,1)
	end
	
	if (ItemID_Options["ShowTooltipInfo"] == 1) then
		self:AddLine(ITEMID_TOOLTIPINFO, 0.6,0.6,1)
		self:AddLine(format(ITEMID_TOOLTIPINFO_WINDOWNAME,tostring(self:GetName())), 1,1,1)
		self:AddLine(format(ITEMID_TOOLTIPINFO_TYPE,tostring(type)), 1,1,1)
	end
end