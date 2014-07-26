--[[

  DIF: Display IDs Fixer by Ethos
   -An Addon to Fix the Question Mark Icon of your Custom Items.
   -The first release was a program where you input your Custom
    Items Entry ID and your desired Display Icon and then you
    the program was exporting the addon...Now it's only an addon
    that finds and fixes auto the display icons!
    
  Copyright (c) 2008 by Ethos.
  Permission is granted to copy, distribute and/or modify this document
  under the terms of the GNU Free Documentation License, Version 1.2
  or any later version published by the Free Software Foundation
  with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
  Texts.  A copy of the license is included in the section entitled "GNU
  Free Documentation License".

]]

if( DEFAULT_CHAT_FRAME ) then
	DEFAULT_CHAT_FRAME:AddMessage("Display IDs Fixer Loaded Successfully|r");
end

WOW_GetContainerItemInfo = GetContainerItemInfo;

function GetContainerItemInfo(index, id)

local texture, itemCount, locked, quality, readable;
texture, itemCount, locked, quality, readable = WOW_GetContainerItemInfo(index, id);

if( texture and string.find(texture,"INV_Misc_QuestionMark") ) then
	local itemlink = GetContainerItemLink(index, id);
	local itemid = 0;

	local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount,
	itemEquipLoc, itemTexture = GetItemInfo(itemlink)

	if( itemlink ) then
		_, _, itemid = string.find(itemlink, "Hitem:(%d+):");
		texture = itemTexture;
	end
end

return texture, itemCount, locked, quality, readable;

end