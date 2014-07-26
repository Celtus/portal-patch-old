-- NetPerf
-- Version 1.00
-- Celtus (celtus614@gmail.com)
-- This is free software, and you are welcome to redistribute it
-- under certain conditions.  See License.txt for details.

local FPS = 0, Latency, DispLatency, DispFPS

function NetPerf_OnLoad()
	NetPerfText = PlayerFrame:CreateFontString(nil, "GameFontNormal")
	NetPerfText:SetFont(STANDARD_TEXT_FONT, 14, "OUTLINE")
	NetPerfText:SetPoint("TOP", PlayerFrame, 66, -3)
end

function NetPerf_OnUpdate()
	if abs(floor(GetFramerate()) - FPS) > 3 then
		FPS = floor(GetFramerate())
		DispFPS = "|c00FFFF00"..FPS.." fps|r"
	end
	Latency = select(3, GetNetStats())
	DispLatency = "|c00FFFF00NetPerf: "..Latency.." ms|r "
	NetPerfText:SetText(DispLatency..DispFPS)
end