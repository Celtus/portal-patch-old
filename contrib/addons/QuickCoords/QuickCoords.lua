-- Timers
local partyTimer = 0;
local playerTimer = 0;
-- Slash command
SlashCmdList["QUICKCOORDS"] = function() QuickCoords_SettingsFrame:Show() end;
SLASH_QUICKCOORDS1 = "/quickcoords";

function QC_RightClickInit(who)
	local info = {};
	if (who == "player") then
		local frame = this;
		info.isTitle = 1;
		info.text = "QuickCoords";
		UIDropDownMenu_AddButton(info);
		info.isTitle = nil;
		info.disabled = nil;
		if (not frame:IsMovable()) then
			info.text = "Unclamp Frame";
			info.func = function()
				QuickCoords["clamp"] = nil;
				QC_SetFramesVisible();
			end
		else
			info.text = "Clamp To Portrait";
			info.func = function()
				QuickCoords["clamp"] = true;
				QC_SetFramesVisible();
			end
		end
		UIDropDownMenu_AddButton(info);
		--
		info.text = "Options";
		info.func = function() QuickCoords_SettingsFrame:Show() end;
		UIDropDownMenu_AddButton(info);
		--
		info.text = "Cancel";
		info.func = function() this:Hide() end;
		UIDropDownMenu_AddButton(info);
		--
	elseif (who == "skin") then
		info.text = "WoW-Dialog";
		info.func = function()
						QuickCoords["skin"] = 1;
						QC_SetFramesVisible();
		end;
		info.value = 1;
		UIDropDownMenu_AddButton(info);
		info.text = "Simple";
		info.func = function()
						QuickCoords["skin"] = 2;
						QC_SetFramesVisible();
		end;
		info.value = 2;
		UIDropDownMenu_AddButton(info);
	end
	collectgarbage("step", 350);
end

--
local posX, posY;
--
function QC_GetPlayerCoords(who)
	posX, posY = GetPlayerMapPosition(who);
	if ( (posX and posY) and not (posX == 0 and posY == 0) ) then
		return floor(posX * 100)..","..floor(posY * 100);
	else
		return "n/a";
	end
end
--
-- Note: Surprisingly, this doesn't soak up much of the CPU at all, unlike I originally assumed. Cool.
function QC_GetPlayerOutOfZone(who)
	SetMapZoom(0);
	posX, posY = GetPlayerMapPosition(who);
	if ( (posX == 0) and (posY == 0) ) then
		SetMapZoom(3);
	end
	for i=1, 3 do
		posX, posY = GetPlayerMapPosition(who);
		if ( (posX > 0) and (posY > 0) ) then
			ProcessMapClick(posX, posY);
		else
			return "n/a", SetMapToCurrentZone();
		end
	end
	return QC_GetPlayerCoords(who), SetMapToCurrentZone();
end

local coords, frame, numParty; -- Declared here to eliminate garbage.
function QC_UpdateCoords(elapsed)
	playerTimer = playerTimer + elapsed;
	partyTimer = partyTimer + elapsed;
	if (QuickCoords["player"] and playerTimer > 0.2) then -- Update Player Portrait coords 5 times a second, anything more than that seems redundant.
		coords = QC_GetPlayerCoords("player");
		if (coords == "n/a" and QuickCoords["hideUnknownMain"]) then
			QuickCoords_PlayerFrame:Hide();
		else
			QuickCoords_PlayerFrame:Show();
		end
		playerTimer = 0;
		QuickCoords_PlayerFrameCoords:SetText(coords);
	end
	numParty = GetNumPartyMembers();
	if ( (numParty > 0) and (QuickCoords["party"] and partyTimer > 1) ) then -- Update party members' coords every second -- try to keep this scaled below 2sec, above 1sec.
		for i=1, numParty do
			coords = QC_GetPlayerCoords("party"..i);
			frame = getglobal("QuickCoords_Party"..i.."Coords");
			if (coords == "n/a") then
				if (QuickCoords["showOutOfZone"]) then
					coords = QC_GetPlayerOutOfZone("party"..i);
				end
				if (coords == "n/a" and QuickCoords["hideUnknownParty"]) then
					getglobal("QuickCoords_Party"..i):Hide();
				else
					getglobal("QuickCoords_Party"..i):Show();
				end
				frame:SetTextColor(0.7, 0.7, 0.7); -- Grey out n/a or out-of-zone coords.
			else
				frame:SetTextColor(1.0, 0.82, 0.0);
			end
			frame:SetText(coords);
		end
		partyTimer = 0;
	end
end

function QC_GetCursorCoords()
	local curX, curY = GetCursorPosition();
	local scale = WorldMapDetailFrame:GetEffectiveScale();
	curX = curX / scale;
	curY = curY / scale;
	local centerX, centerY = WorldMapDetailFrame:GetCenter();
	local width, height = WorldMapDetailFrame:GetWidth(), WorldMapDetailFrame:GetHeight();
	local adjustedY = (centerY + (height/2) - curY ) / height;
	local adjustedX = (curX - (centerX - (width/2))) / width;
	local coordsX, coordsY = floor(adjustedX * 100), floor(adjustedY * 100);
	if ( (coordsX > 100 or coordsX < 0) or (coordsY > 100 or coordsY < 0) ) then
		return "n/a";
	else
		return coordsX..","..coordsY;
	end
end

function QC_SetFramesVisible()
	local on = QuickCoords["on"];
	if (QuickCoords["player"] and on) then
		QuickCoords_PlayerFrame:Show();
		if (QuickCoords["skin"] == 1) then -- Default skin
			QuickCoords_PlayerFrame:SetHeight(24);
			QuickCoords_PlayerFrame:SetWidth(60);
			QuickCoords_PlayerFrame:SetBackdrop( {
						bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background";
						edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border";
						tileSize = 0;
						edgeSize = 18;
						insets = { left = 5; right = 5; top = 5; bottom = 5; };
			} )
			QuickCoords_PlayerFrame:SetBackdropColor(0, 0, 0, 0.9);
			QuickCoords_PlayerFrameCoords:SetFontObject("GameFontNormal");
		elseif (QuickCoords["skin"] == 2) then -- Secondary skin
			QuickCoords_PlayerFrame:SetHeight(23);
			QuickCoords_PlayerFrame:SetWidth(60);
			QuickCoords_PlayerFrame:SetBackdrop( {
						bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background";
						edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border";
						tileSize = 0;
						edgeSize = 18;
						insets = { left = 5; right = 5; top = 5; bottom = 4; };
			} )
			QuickCoords_PlayerFrame:SetBackdropColor(0, 0, 0, 0.7);
			QuickCoords_PlayerFrame:SetBackdropBorderColor(0.6, 0.6, 0.6, 1);
			QuickCoords_PlayerFrameCoords:SetFontObject("GameFontHighlight");
		end
	else
		QuickCoords_PlayerFrame:Hide();
	end
	if (QuickCoords["party"] and on) then
		QuickCoords_Party1:Show();
		QuickCoords_Party2:Show();
		QuickCoords_Party3:Show();
		QuickCoords_Party4:Show();
	else
		QuickCoords_Party1:Hide();
		QuickCoords_Party2:Hide();
		QuickCoords_Party3:Hide();
		QuickCoords_Party4:Hide();
	end
	if (QuickCoords["map"] and on) then
		QuickCoords_MapText:Show();
	else
		QuickCoords_MapText:Hide();
	end
	if (QuickCoords["clamp"]) then
		QuickCoords_PlayerFrame:ClearAllPoints();
		if (PetFrame:IsVisible()) then
			QuickCoords_PlayerFrame:SetPoint("LEFT", "PetFrame", -60, -5);
		else
			QuickCoords_PlayerFrame:SetPoint("BOTTOMLEFT", "PlayerFrameHealthBar", 0, -37);
		end
		if (QuickCoords_PlayerFrame:IsUserPlaced()) then
			QuickCoords_PlayerFrame:SetUserPlaced(false);
		end
		QuickCoords_PlayerFrame:SetMovable(false);
	else
		QuickCoords_PlayerFrame:SetMovable(true);
		if (not QuickCoords_PlayerFrame:IsUserPlaced()) then
			QuickCoords_PlayerFrame:SetUserPlaced(true);
		end
	end
	if ( (on and QuickCoords["mapClick"] and QuickCoords["mapClickCoords"]) and (not QuickCoords_PlayerFrameMapClick:IsShown()) ) then
		QuickCoords_PlayerFrameMapClick:Show();
	elseif ( (not on or not QuickCoords["mapClick"]) and QuickCoords_PlayerFrameMapClick:IsShown() ) then
		QuickCoords_PlayerFrameMapClick:Hide();
		QuickCoords["mapClickCoords"] = nil;
	end
	
	-- Eliminate any delay in coords-refresh after setting frames
	partyTimer = 9;
	playerTimer = 9;
end

function QC_OnEvent()

	if (event == "ADDON_LOADED" and arg1 == "QuickCoords") then
		this:UnregisterEvent("ADDON_LOADED");
		local version = GetAddOnMetadata("QuickCoords", "Version");
		--local version = "000";
		if ( (not QuickCoords) or (QuickCoords["version"] ~= version) ) then -- If addon version hasn't been loaded yet set defaults.
			QuickCoords = {};
			QuickCoords["on"] = true;
			QuickCoords["clamp"] = true;
			QuickCoords["player"] = true;
			QuickCoords["party"] = true;
			QuickCoords["map"] = true;
			QuickCoords["mapClick"] = true;
			QuickCoords["mapClickKey"] = "S";
			QuickCoords["showOutOfZone"] = true;
			QuickCoords["skin"] = 1;
			--
			QuickCoords["version"] = version;
			--
			-- Reference to variables not declared here:
			-- QuickCoords["hideUnknownMain"];
			-- QuickCoords["hideUnknownParty"];
			--
			DEFAULT_CHAT_FRAME:AddMessage('QuickCoords v'..version..' loaded; right click on coords frame or type "/quickcoords" to adjust settings.', 0.9, 0.9, 0.9, nil, 5);
		end
		QC_SetFramesVisible();
		collectgarbage("collect");
		
	-- Rest of events are only for resetting the map
	elseif ( QuickCoords["on"] and (not WorldMapFrame:IsVisible()) ) then
		SetMapToCurrentZone();
	end
end

function QC_MapClick()
	if ( WorldMapFrame:IsVisible() ) then
		QuickCoords["mapClickCoords"] = QC_GetCursorCoords();
		QC_SetFramesVisible();
	end
	if (not QuickCoords["ping"]) then
		QuickCoords["ping"] = {};
	end
	QuickCoords["ping"].zone = GetCurrentMapZone();
	QuickCoords["ping"].x, QuickCoords["ping"].y = GetCursorPosition();
	QuickCoords_PlayerFrameMapClickCoords:SetText(QuickCoords["mapClickCoords"]);
end
--
-- Lot of hooked functions for a damn map ping.. olol
function QC_HookedFunc()
	WorldMapFrame:HookScript("OnKeyDown", function()
				if ( QuickCoords["on"] and (QuickCoords["mapClick"] and arg1 == QuickCoords["mapClickKey"])
						and GetCurrentMapZone() ~= 0 and WorldMapPlayer:IsVisible() and QC_GetCursorCoords() ~= "n/a" ) then
					QC_MapClick();
					PlaySound("MapPing");
					this.hooked = true;
				end
	end);
	--
	WorldMapFrame:HookScript("OnShow", function()
				if (this.hooked and not QuickCoords["mapClickCoords"]) then
					WorldMapPing:ClearAllPoints();
					QuickCoords["ping"] = nil;
					this.hooked = nil;
				end
	end);
	--
	WorldMapFrame:HookScript("OnHide", function()
				SetMapToCurrentZone();
				collectgarbage("collect");
	end);
	--
	WorldMapFrame:HookScript("OnUpdate", function()
				if (QuickCoords["mapClickCoords"] and QuickCoords["ping"]) then
					if ( QuickCoords["ping"].zone == GetCurrentMapZone() ) then
						WorldMapPing:Show();
						WorldMapPing:SetPoint("BOTTOMLEFT", this, QuickCoords["ping"].x - 25, QuickCoords["ping"].y - 25);
					else
						WorldMapPing:ClearAllPoints();
					end
				end
	end);
	--
	-- To rearrange the coords (if clamped) when a pet is summoned or dismissed.
	PetFrame:HookScript("OnShow", function() QC_SetFramesVisible() end);
	PetFrame:HookScript("OnHide", function() QC_SetFramesVisible() end);
end
