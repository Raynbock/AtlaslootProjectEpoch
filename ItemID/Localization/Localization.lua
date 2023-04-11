--[[
	ItemID Localization File
	Version 1.10.3
	Primary Localization

	Revision: $Id: Localization.lua 14 2012-12-23 12:04:47 PST Kjasi $
]]

local i = _G.ItemID
if (not i) then
	print(RED_FONT_COLOR_CODE.."Unable to find ItemID Global.|r")
	return
end
i.Localize = {}
local L = i.Localize

--Passed Vars: i.Title, message
L["Format_Msg"] = "%s: |r%s"