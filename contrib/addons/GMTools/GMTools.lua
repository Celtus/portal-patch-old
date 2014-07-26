-- GMTools
-- MaNGOS Simple GM Command Add-On
-- Celtus (celtus614@gmail.com)

local t;
version = "1.09";
corerev = "MaNGOS 7971";
reldate = "2009/09/27";
gmData = {};

-- Print to Chat Frame
local function Print(text)
  if (DEFAULT_CHAT_FRAME) then
    DEFAULT_CHAT_FRAME:AddMessage(text);
  end
end

-- Send Command
function SendCommand(text)
  SendChatMessage(text);
end

-- Dialog Boxes
function showdialog(prompt,execcmd)
  StaticPopupDialogs["ENTRY_DIALOG"] = {
    text = prompt,
    button1 = "Accept",
    button2 = "Cancel",
    OnShow = function()
      getglobal(this:GetName().."WideEditBox"):SetText("")
    end,
    OnAccept = function()
      getglobal(this:GetParent():GetName().."WideEditBox"):GetText()
      SendChatMessage(execcmd .. " " .. getglobal(this:GetParent():GetName().."WideEditBox"):GetText());
    end,
    timeout = 0,
    whileDead = 1,
    hideOnEscape = 1,
    hasEditBox = 1,
    hasWideEditBox = 1
  };
  StaticPopup_Show ("ENTRY_DIALOG");  
end

function confirmdialog(prompt,execcmd)
  StaticPopupDialogs["CONFIRM_DIALOG"] = {
    text = prompt,
    button1 = "YES",
    button2 = "NO",
    OnAccept = function()
      SendChatMessage(execcmd);
    end,
    timeout = 0,
    whileDead = 1,
    hideOnEscape = 1
  };
  StaticPopup_Show ("CONFIRM_DIALOG");
end

-- Command Table
tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Server Control");
tinsert(t,{"Server Info",".server info"});
tinsert(t,{"Table Reload",".reload all"});
tinsert(t,{"Config Reload",".reload config"});
tinsert(t,{"Server Shutdown ...","SVRSHUTDOWN"});
tinsert(t,{"Server Shutdown NOW",".server exit"});
tinsert(t,{"Server Shutdown Cancel",".server shutdown cancel"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "GM Utilities");
tinsert(t,{"Clear All GM Attributes","GMALLOFF"});
tinsert(t,{"GM List - Online",".gm ingame"});
tinsert(t,{"GM List - All",".gm list"});
tinsert(t,{"GM Mode On",".gm on"});
tinsert(t,{"GM Mode Off",".gm off"});
tinsert(t,{"Chat Badge On",".gm chat on"});
tinsert(t,{"Chat Badge Off",".gm chat off"});
tinsert(t,{"Visible",".gm visible on"});
tinsert(t,{"Invisible",".gm visible off"});
tinsert(t,{"Fly On",".gm fly on"});
tinsert(t,{"Fly Off",".gm fly off"});
tinsert(t,{"Normal Speed",".mod aspeed 1"});
tinsert(t,{"Double Speed",".mod aspeed 2"});
tinsert(t,{"Triple Speed",".mod aspeed 3"});
tinsert(t,{"Waterwalk On",".waterwalk on"});
tinsert(t,{"Waterwalk Off",".waterwalk off"});
tinsert(t,{"Learn All Languages",".learn all_lang"});
tinsert(t,{"Learn Default GM Spells",".learn all_gm"});
tinsert(t,{"Learn All Class Spells and Talents",".learn all_myclass"});
tinsert(t,{"Learn All Pet Talents",".learn all_mypettalents"});
tinsert(t,{"Add GM Gear","GMADDITEMS"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Communication");
tinsert(t,{"Announce ...","COMMANN"});
tinsert(t,{"Notify ...","COMMNOT"});
tinsert(t,{"MOTD ...","COMMMOTD"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Lookup");
tinsert(t,{"GPS",".gps"});
tinsert(t,{"Item ...","LUITEM"});
tinsert(t,{"Item Set ...","LUITEMSET"});
tinsert(t,{"Creature ...","LUCREATURE"});
tinsert(t,{"List Creature ...","LICREATURE"});
tinsert(t,{"Object ...","LUOBJECT"});
tinsert(t,{"List Object ...","LIOBJECT"});
tinsert(t,{"Quest ...","LUQUEST"});
tinsert(t,{"Skill ...","LUSKILL"});
tinsert(t,{"Spell ...","LUSPELL"});
tinsert(t,{"Area ...","LUAREA"});
tinsert(t,{"Teleport ...","LUTELE"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Accounts");
tinsert(t,{"Lookup Account","LUACCOUNT"});
tinsert(t,{"Lookup Account IP","LUACCTIP"});
tinsert(t,{"Online List",".account onlinelist"});
tinsert(t,{"Banned Accounts",".banlist account"});
tinsert(t,{"Banned IP Addresses",".banlist ip"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Player");
tinsert(t,{"Info",".pinfo"});
tinsert(t,{"Appear To ...","APPEARTO"});
tinsert(t,{"Summon ...","SUMMON"});
tinsert(t,{"Summon Group ...","SUMMONGRP"});
tinsert(t,{"SendBack",".recall"});
tinsert(t,{"Revive",".revive"});
tinsert(t,{"Repair Items",".repairitems"});
tinsert(t,{"Level Up +1",".levelup"});
tinsert(t,{"Set Level ...","LEVELUP"});
tinsert(t,{"Maximize Skills",".maxskill"});
tinsert(t,{"Add 1 Gold",".mod money 10000"});
tinsert(t,{"Add 10 Gold",".mod money 100000"});
tinsert(t,{"Add 100 Gold",".mod money 1000000"});
tinsert(t,{"Add Item ...","ADDITEM"});
tinsert(t,{"Add Quest ...","ADDQUEST"});
tinsert(t,{"Complete Quest ...","COMPLQUEST"});
tinsert(t,{"Remove Quest ...","REMOVEQUEST"});
tinsert(t,{"Make Explorer On",".explorecheat 1"});
tinsert(t,{"Make Explorer Off",".explorecheat 0"});
tinsert(t,{"Mark for Rename",".character rename"});
tinsert(t,{"Mark for Customize",".character customize"});
tinsert(t,{"Stop Combat",".combatstop"});
tinsert(t,{"Mute ...","MUTE"});
tinsert(t,{"Unmute",".unmute"});
tinsert(t,{"Kick","KICKPLAYER"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Guild");
tinsert(t,{"Create ...","GUILDCREATE"});
tinsert(t,{"Invite ...","GUILDINVITE"});
tinsert(t,{"Uninvite ...","GUILDUNINVITE"});
tinsert(t,{"Delete ...","GUILDDELETE"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "NPC");
tinsert(t,{"Info",".npc info"});
tinsert(t,{"Kill",".die"});
tinsert(t,{"Respawn",".respawn"});
tinsert(t,{"Add Item ...","NPCADDITEM"});
tinsert(t,{"Del Item ...","NPCDELITEM"});
tinsert(t,{"Move",".npc move"});
tinsert(t,{"Add ...","NPCADD"});
tinsert(t,{"Spawn Time ...","NPCSPAWN"});
tinsert(t,{"Change Level ...","NPCLEVEL"});
tinsert(t,{"Add Move",".npc addmove"});
tinsert(t,{"Show Waypoints On",".wp show on"});
tinsert(t,{"Show Waypoint Info",".wp show info"});
tinsert(t,{"Show Waypoints Off",".wp show off"});
tinsert(t,{"Delete","NPCDELETE"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Game Object");
tinsert(t,{"Target",".gob target"});
tinsert(t,{"Nearby",".gob near"});
tinsert(t,{"Add ...","GOBADD"});
tinsert(t,{"Delete ...","GOBDEL"});
tinsert(t,{"Move ...","GOBMOVE"});
tinsert(t,{"Turn ...","GOBTURN"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Utilities");
tinsert(t,{"Teleport To Zone ...","TELEZONE"});
tinsert(t,{"Teleport To Coordinates ...","TELEXYZ"});
tinsert(t,{"Add Teleport Name ...","ADDTELE"});
tinsert(t,{"Teleport To Name ...","TELEDEST"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Starting Zones");
tinsert(t,{"Blood Elf",".go xyz 10347.22 -6353.87 32.66836 530"});
tinsert(t,{"Death Knight",".go xyz 2375.24 -5654.38 382.42648 609"});
tinsert(t,{"Draenei",".go xyz -3996.05 -13886.28 92.48806 530"});
tinsert(t,{"Dwarf/Gnome",".go xyz -6227.05 342.87 383.36233 0"});
tinsert(t,{"Human",".go xyz -8920.86 -117.73 82.37338 0"});
tinsert(t,{"Night Elf",".go xyz 10327.36 837.14 1326.30517 1"});
tinsert(t,{"Orc/Troll",".go xyz -629.91 -4257.52 38.27039 1"});
tinsert(t,{"Tauren",".go xyz -2915.80 -249.45 53.11965 1"});
tinsert(t,{"Undead",".go xyz 1683.99 1672.89 136.45570 0"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Capitals");
tinsert(t,{"Darnassus",".go xyz 9950.73 2605.7 1316.18 1"});
tinsert(t,{"Exodar",".go xyz -3956.9 -11660.2 -138.75 530"});
tinsert(t,{"Ironforge",".go xyz -4835.84 -1165.98 502.20079 0"});
tinsert(t,{"Orgrimmar",".go xyz 1582.05 -4418.27 8.05 1"});
tinsert(t,{"Silvermoon",".go xyz 9474.99 -7295.07 14.31 530"});
tinsert(t,{"Stormwind",".go xyz -8843.74 611.06 92.76 0"});
tinsert(t,{"Thunder Bluff",".go xyz -1242.29 71.16 128.26 1"});
tinsert(t,{"Undercity",".go xyz 1581.04 276.09 -43.1027 0"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Azeroth-Alliance A-L");
tinsert(t,{"Aerie Peak - Hinterlands",".go xyz 325.36 -2117.39 121.83 0"});
tinsert(t,{"Astranaar - Ashenvale",".go xyz 2752.16 -432.65 111.48 1"});
tinsert(t,{"Auberdine - Darkshore",".go xyz 6391.65 530.64 8.67 1"});
tinsert(t,{"Azure Watch - Azuremyst",".go xyz -4169.04 -12495.7 44.2397 530"});
tinsert(t,{"Badlands",".go xyz -6179.26 -3368.04 245.82 0"});
tinsert(t,{"Blood Watch - Bloodmyst",".go xyz -1954.41 -11912 50.3972 530"});
tinsert(t,{"Chillwind Camp - Western Plaguelands",".go xyz 937.58 -1419.46 66.6 0"});
tinsert(t,{"Dark Portal - Blasted Lands",".go xyz -367.39 1008.87 54.17 530"});
tinsert(t,{"Darkshire - Duskwood",".go xyz -10516.2 -1160.67 28.0996 0"});
tinsert(t,{"Dolanaar - Teldrassil",".go xyz 9805.78 951.39 1308.78 1"});
tinsert(t,{"Feathermoon - Feralas",".go xyz -4377.77 3288.01 13.55 1"});
tinsert(t,{"Forestsong - Ashenvale",".go xyz 2961.28 -3216.36 168.994 1"});
tinsert(t,{"Goldshire - Elwynn",".go xyz -9467.13 23.42 56.33 0"});
tinsert(t,{"Kharanos - Dun Morogh",".go xyz -5581.96 -527.253 400.76 0"});
tinsert(t,{"Lakeshire - Redridge",".go xyz -9216.7 -2152.57 64.35 0"});
tinsert(t,{"Lights Hope - Eastern Plaguelands",".go xyz 2280.1 -5340.32 89.36 0"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Azeroth-Alliance M-Z");
tinsert(t,{"Menethil Harbor - Wetlands",".go xyz -3826.67 -832.26 10.09 0"});
tinsert(t,{"Morgans Vigil - Burning Steppes",".go xyz -8393.65 -2744.31 189.92 0"});
tinsert(t,{"Nethergarde Keep - Blasted Lands",".go xyz -11097.1 -3432.11 64.95 0"});
tinsert(t,{"Nijels Point - Desolace",".go xyz 251.76 1251.06 192.15 1"});
tinsert(t,{"Rebel Camp - Stranglethorn",".go xyz -11312.3 -191.84 76.23 0"});
tinsert(t,{"Refuge Point - Arathi",".go xyz -1261.94 -2550.4 21.7709 0"});
tinsert(t,{"Sentinel Hill - Westfall",".go xyz -10656.8 1169.24 34.46 0"});
tinsert(t,{"Southshore - Hillsbrad",".go xyz -822.11 -494.07 16.45 0"});
tinsert(t,{"Stonetalon Peak - Stonetalon",".go xyz 2735.12 1511.3 236.82 1"});
tinsert(t,{"Talonbranch Glade - Felwood",".go xyz 6204.08 -1951.43 571.58099 1"});
tinsert(t,{"Talrendis - Azshara",".go xyz 2696.01 -3889.68 108.55 1"});
tinsert(t,{"Thalanaar - Feralas/Thousand Needles",".go xyz -4503.25 -778.42 -41.0645 1"});
tinsert(t,{"Thelsamar - Loch Modan",".go xyz -5380.99 -2974.53 323.16 0"});
tinsert(t,{"Theramore Isle - Dustwallow",".go xyz -3856.58 -4557.22 8.31 1"});
tinsert(t,{"Thorium Point - Searing Gorge",".go xyz -6570.59 -1179.44 314.63 0"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Azeroth-Horde A-L");
tinsert(t,{"Bloodhoof - Mulgore",".go xyz -2371.59 -344.945 -8.95687 1"});
tinsert(t,{"Bloodvenom Post - Felwood",".go xyz 5111.50 -364.84 358.06881 1"});
tinsert(t,{"Brackenwall - Dustwallow",".go xyz -3179.44 -2914.98 33.2614 1"});
tinsert(t,{"Brill - Tirisfal Glades",".go xyz 2268.82 243.405 34.2569 0"});
tinsert(t,{"Camp Mojache - Feralas",".go xyz -4453.08 244.037 39.1076 1"});
tinsert(t,{"Camp Taurajo - Barrens",".go xyz -2366.28 -1990.85 96.705 1"});
tinsert(t,{"Crossroads - Barrens",".go xyz -400.21 -2647.88 96.22 1"});
tinsert(t,{"Dark Portal - Blasted Lands",".go xyz -139.253 1016.09 54.1819 530"});
tinsert(t,{"Fairbreeze - Eversong Woods",".go xyz 8695.4 -6630.78 72.7438 530"});
tinsert(t,{"Falconwing - Eversong Woods",".go xyz 9470.55 -6861.17 17.4284 530"});
tinsert(t,{"Flamecrest - Burning Steppes",".go xyz -7488.31 -2171.76 165.379 0"});
tinsert(t,{"Freewind Post - Thousand Needles",".go xyz -5476.14 -2463.29 89.2849 1"});
tinsert(t,{"GromGol - Strangethorn",".go xyz -12368.1 152.938 2.91855 0"});
tinsert(t,{"Hammerfall - Arathi",".go xyz -918.67 -3537.5 72.76 0"});
tinsert(t,{"Kargath - Badlands",".go xyz -6658.08 -2161.55 245.355 0"});
tinsert(t,{"Lights Hope - Eastern Plaguelands",".go xyz 2323.49 -5303.68 81.9969 0"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Azeroth-Horde M-Z");
tinsert(t,{"Razor Hill - Durotar",".go xyz 348.152 -4686.92 16.4582 1"});
tinsert(t,{"Revantusk - Hinterlands",".go xyz -619.804 -4580.63 11.6874 0"});
tinsert(t,{"Sepulcher - Silverpine",".go xyz 505.633 1636.29 125.944 0"});
tinsert(t,{"Shadowprey - Desolace",".go xyz -1585.29 3163.02 47.0976 1"});
tinsert(t,{"Splintertree Post - Ashenvale",".go xyz 2341.8 -2574.55 102.77 1"});
tinsert(t,{"Stonard - Swamp Of Sorrows",".go xyz -10490.1 -3253.94 21.0298 0"});
tinsert(t,{"Sunrock - Stonetalon",".go xyz 899.11 918.168 106.258 1"});
tinsert(t,{"Tarren Mill - Hillsbrad",".go xyz -3.44188 -938.574 57.1637 0"});
tinsert(t,{"Thorium Point - Searing Gorge",".go xyz -6521.54 -1097.52 314.9 0"});
tinsert(t,{"Tranquillien - Ghostlands",".go xyz 7558.95 -6897.39 96.0274 530"});
tinsert(t,{"Valormok - Azshara",".go xyz 3629.88 -4414.31 111.17 1"});
tinsert(t,{"ZoramGar Outpost - Ashenvale",".go xyz 3375.14 996.61 5.20047 1"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Azeroth-Neutral");
tinsert(t,{"Booty Bay - Stranglethorn",".go xyz -14300 529.102 8.6962 0"});
tinsert(t,{"Cenarion Hold - Silithus",".go xyz -6874.26 727.023 45.6627 1"});
tinsert(t,{"Deaths Breach - Eastern Plaguelands",".go xyz 2389.45 -5744.69 153.92298 609"});
tinsert(t,{"Emerald Sanctuary - Felwood",".go xyz 4011.97 -1297.09 254.22 1"});
tinsert(t,{"Everlook - Winterspring",".go xyz 6691.74 -4660.87 721.7 1"});
tinsert(t,{"Gadgetzan - Tanaris",".go xyz -7169.46 -3839.9 8.75 1"});
tinsert(t,{"Hatchet Hills - Ghostlands",".go xyz 6790.58 -7736.82 126.108 530"});
tinsert(t,{"Marshals Refuge - UnGoro",".go xyz -6104.02 -1147.66 -186.58 1"});
tinsert(t,{"Mudsprocket - Dustwallow",".go xyz -4602.22 -3188.82 34.92 1"});
tinsert(t,{"Night Haven - Moonglade",".go xyz 7963.07 -2402.56 488.95 1"});
tinsert(t,{"Ratchet - Barrens",".go xyz -955.726 -3747.16 5.47817 1"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Outlands-Alliance");
tinsert(t,{"Allerian Stronghold - Terokkar",".go xyz -2926.33 4015.55 0.357476 530"});
tinsert(t,{"Honor Hold - Hellfire",".go xyz -712.183 2700.99 94.4476 530"});
tinsert(t,{"Orebor Harborage - Zangarmarsh",".go xyz 1044.07 7361.85 38.6303 530"});
tinsert(t,{"Sylvanaar - Blades Edge",".go xyz 2088.02 6891.66 183.23 530"});
tinsert(t,{"Telaar - Nagrand",".go xyz -2689.97 7290.69 41.516 530"});
tinsert(t,{"Telredor - Zangarmarsh",".go xyz 283.684 6084.02 131.909 530"});
tinsert(t,{"Temple Of Telhamat - Hellfire",".go xyz 191.455 4338.16 116.392 530"});
tinsert(t,{"Toshleys Station - Blades Edge",".go xyz 1853.24 5536.02 276.95867 530"});
tinsert(t,{"Shatter Point - Hellfire",".go xyz 279.39 1489.76 -15.44110 530"});
tinsert(t,{"Wildhammer Stronghold - Shadowmoon",".go xyz -4060.39 2176.59 111.224 530"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Outlands-Horde");
tinsert(t,{"Falcon Watch - Hellfire",".go xyz -587.86 4096.7 91.5953 530"});
tinsert(t,{"Garadar - Nagrand",".go xyz -1223.55 7139.06 57.2658 530"});
tinsert(t,{"Moknathal Village - Blades Edge",".go xyz 2046.76 4711.5 149.623 530"});
tinsert(t,{"Shadowmoon Village - Shadowmoon",".go xyz -2981.92 2554.54 77.1203 530"});
tinsert(t,{"Spinebreaker Post - Hellfire",".go xyz -1324.19 2356.33 88.9544 530"});
tinsert(t,{"Stonebreaker Hold - Terokkar",".go xyz -2624.14 4440.03 36.0927 530"});
tinsert(t,{"Swamprat Post - Zangarmarsh",".go xyz 94.6451 5200.61 20.7692 530"});
tinsert(t,{"Thrallmar - Hellfire",".go xyz 178.939 2625.26 87.4472 530"});
tinsert(t,{"Thunderlord Stronghold - Blades Edge",".go xyz 2400.92 5975.27 151.781 530"});
tinsert(t,{"Zabrajin - Zangarmarsh",".go xyz 239.589 7906.16 25.7965 530"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Outlands-Neutral");
tinsert(t,{"Altar Of Shatar - Shadowmoon (Aldor)",".go xyz -3003.91 861.802 -8.85133 530"});
tinsert(t,{"Area 52 - Netherstorm",".go xyz 3055.84 3691.89 142.772 530"});
tinsert(t,{"Cosmowrench - Netherstorm",".go xyz 2968.6 1790.66 139.121 530"});
tinsert(t,{"Evergrove - Blades Edge",".go xyz 3015.36 5446 146.91 530"});
tinsert(t,{"Sanctum Of The Stars - Shadowmoon (Scryers)",".go xyz -4085.71 1120.44 42.5768 530"});
tinsert(t,{"Shattrath City - Terokkar",".go xyz -1833.9 5371.17 -12.428 530"});
tinsert(t,{"Stormspire - Netherstorm",".go xyz 4148.79 2969.46 352.264 530"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Northrend-Alliance");

tinsert(t,{"Amberpine Lodge - Grizzly Hills",".go xyz 3444.12 -2762.29 199.369 571"});
tinsert(t,{"Fizzcrank Airstrip - Borean Tundra",".go xyz 4159.98 5280.60 26.12618 571"});
tinsert(t,{"Fordragon Hold - Dragonblight",".go xyz 4600.03 1409.66 194.526 571"});
tinsert(t,{"Fort Wildervar - Howling Fjord",".go xyz 2462.51 -5090.09 282.073 571"});
tinsert(t,{"Stars Rest - Dragonblight",".go xyz 3506.07 1990.42 65.26580 571"});
tinsert(t,{"Valiance Keep - Borean Tundra",".go xyz 2260.79 5200.71 11.38178 571"});
tinsert(t,{"Valgarde - Howling Fjord",".go xyz 559.301 -5022.29 11.4967 571"});
tinsert(t,{"Westfall Brigade Encampment - Grizzly Hills",".go xyz 4582.06 -4247.39 182.021 571"});
tinsert(t,{"Westguard Keep - Howling Fjord",".go xyz 1392.71 -3286.98 164.282 571"});
tinsert(t,{"Windrunners Overlook - Crystalsong",".go xyz 5062.77 -578.488 219.972 571"});
tinsert(t,{"Wintergarde Keep - Dragonblight",".go xyz 3692.46 -727.356 212.804 571"});
tinsert(t,{"Wintergrasp",".go xyz 4389.52 3291.05 372.429 571"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Northrend-Horde");
tinsert(t,{"Agmars Hammer - Dragonblight",".go xyz 3873.96 1578.54 89.9642 571"});
tinsert(t,{"Apothecary Camp - Howling Fjord",".go xyz 2135.45 -2977.86 148.465 571"});
tinsert(t,{"BorGorok Outpost - Sholazar Basin",".go xyz 4481.57 5709.07 81.3234 571"});
tinsert(t,{"Camp Oneqwah - Grizzly Hills",".go xyz 3854.42 -4544.58 209.267 571"});
tinsert(t,{"Camp Winterhoof - Howling Fjord",".go xyz 2656.4 -4383.86 282.543 571"});
tinsert(t,{"Conquest Hold - Grizzly Hills",".go xyz 3290.27 -2264.12 112.302 571"});
tinsert(t,{"GromArsh Crash-Site",".go xyz 7858.03 -735.66 1177.06958 571"});
tinsert(t,{"KorKron Vanguard - Dragonblight",".go xyz 4972.47 1252.7 227.451 571"});
tinsert(t,{"New Agamand - Howling Fjord",".go xyz 410.874 -4552.59 244.992 571"});
tinsert(t,{"Sunreavers Command - Crystalsong",".go xyz 5602.01 -685.693 206.627 571"});
tinsert(t,{"Taunkale Village - Borean Tundra",".go xyz 3441.51 4099.68 16.0816 571"});
tinsert(t,{"Vengeance Landing - Howling Fjord",".go xyz 1930.23 -6165.77 23.9016 571"});
tinsert(t,{"Venomspite - Dragonblight",".go xyz 3235.97 -693.432 166.988 571"});
tinsert(t,{"Warsong Hold - Borean Tundra",".go xyz 2794.67 6150.57 84.6507 571"});
tinsert(t,{"Wintergrasp",".go xyz 4952.36 3345.42 376.877 571"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Northrend-Neutral");
tinsert(t,{"Amber Ledge - Borean Tundra",".go xyz 3571.12 5957.58 136.30299 571"});
tinsert(t,{"Argent Stand - ZulDrak",".go xyz 5512.91 -2670.8 303.954 571"});
tinsert(t,{"Argent Vanguard - Icecrown",".go xyz 6147.17 -24.1401 383.331 571"});
tinsert(t,{"Bouldercrag's Refuge - Storm Peaks",".go xyz 8475.49 -337.94 906.00897 571"});
tinsert(t,{"Dalaran",".go xyz 5874.41 642.912 646.281 571"});
tinsert(t,{"Deaths Rise - Icecrown",".go xyz 7441.56 4196.02 314.794 571"});
tinsert(t,{"Ebon Watch - ZulDrak",".go xyz 5212.24 -1308.87 242.102 571"});
tinsert(t,{"K3 - Storm Peaks",".go xyz 6188.15 -1047.35 410.786 571"});
tinsert(t,{"Kamagua - Howling Fjord",".go xyz 770.314 -2893.88 5.23592 571"});
tinsert(t,{"Lakeside Landing - Sholazar Basin",".go xyz 5504.65 4740.35 -194.434 571"});
tinsert(t,{"Lights Breach - ZulDrak",".go xyz 5183.46 -2216.15 239.364 571"});
tinsert(t,{"Moaki Harbor - Dragonblight",".go xyz 2797.27 914.16 22.1349 571"});
tinsert(t,{"Nesingwary Base Camp - Sholazar Basin",".go xyz 5570.1 5761.21 -75.2267 571"});
tinsert(t,{"Shadow Vault - Icecrown",".go xyz 8389.87 2717.33 655.095 571"});
tinsert(t,{"Transitus Shield - Borean Tundra",".go xyz 3584.47 6652.98 195.661 571"});
tinsert(t,{"Ulduar - Storm Peaks",".go xyz 8866.03 -1325.22 1032.55 571"});
tinsert(t,{"Unupe - Borean Tundra",".go xyz 2923.15 4063.33 1.40794 571"});
tinsert(t,{"Wyrmrest Temple - Dragonblight",".go xyz 3541.37 284.466 45.6236 571"});
tinsert(t,{"ZimTorga - ZulDrak",".go xyz 5771.93 -3592.07 386.503 571"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Classic-Instances A-R")
tinsert(t,{"AhnQiraj - Silithus",".go xyz -8187.04 1527.94 4.19598 1"});
tinsert(t,{"Blackfathom Deeps - Ashenvale",".go xyz 4248.44 741.7 -25.2795 1"});
tinsert(t,{"Blackrock Mountain",".go xyz -7581.15 -1130.07 262.065 0"});
tinsert(t,{"Caverns Of Time - Tanaris",".go xyz -8186.9 -4693.13 16.2232 1"});
tinsert(t,{"Deadmines - Westfall",".go xyz -11208.7 1671.82 24.6763 0"});
tinsert(t,{"Dire Maul - Feralas",".go xyz -3981.73 799.548 161.008 1"});
tinsert(t,{"Gnomeregan - Dun Morogh",".go xyz -5211.6 597.061 415.013 0"});
tinsert(t,{"Karazhan - Deadwind Pass",".go xyz -11130 -2001.75 48.24 0"});
tinsert(t,{"Maraudon - Desolace",".go xyz -1414.69 2809.38 111.773 1"});
tinsert(t,{"Onyxias Lair - Dustwallow",".go xyz -4730.76 -3740.4 56.8569 1"});
tinsert(t,{"Ragefire Chasm - Orgrimmar",".go xyz 1808.74 -4405.43 -18.7873 1"});
tinsert(t,{"Razorfen Downs - Barrens",".go xyz -4656.07 -2517.31 81.0134 1"});
tinsert(t,{"Razorfen Kraul - Barrens",".go xyz -4474.27 -1688.34 81.3005 1"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Classic-Instances S-Z")
tinsert(t,{"Scarlet Monastery - Tirisfal Glades",".go xyz 2650.49 -668.272 111.635 0"});
tinsert(t,{"Scholomance - Western Plaguelands",".go xyz 1224.29 -2600.69 87.6623 0"});
tinsert(t,{"Shadowfang Keep - Silverpine",".go xyz -234.514 1510.4 74.8356 0"});
tinsert(t,{"Stockades - Stormwind",".go xyz -8822.96 795.366 97.2204 0"});
tinsert(t,{"Stratholme - Eastern Plaguelands",".go xyz 3352.92 -3379.03 144.782 0"});
tinsert(t,{"Sunken Temple - Swamp Of Sorrows",".go xyz -10480.3 -3816.02 28.9117 0"});
tinsert(t,{"Uldaman - Badlands",".go xyz -6112.81 -3296.81 257.819 0"});
tinsert(t,{"Wailing Caverns - Barrens",".go xyz -733.378 -2219.62 17.103 1"});
tinsert(t,{"Zul Farrak - Tanaris",".go xyz -6812.32 -2886.15 8.98442 1"});
tinsert(t,{"Zul Gurub - Stranglethorn",".go xyz -11893.1 -847.097 33.6086 0"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: TBC-Instances")
tinsert(t,{"Auchindoun - Terokkar",".go xyz -3322.48 4939.72 -101.222 530"});
tinsert(t,{"Black Temple - Shadowmoon",".go xyz -3643.11 311.532 35.7227 530"});
tinsert(t,{"Coilfang Reservoir - Zangarmarsh",".go xyz 727.903 6849.35 -67.2935 530"});
tinsert(t,{"Gruuls Lair - Blades Edge",".go xyz 3529.51 5102.04 3.27001 530"});
tinsert(t,{"Hellfire Citadel - Hellfire",".go xyz -339.992 3037.05 -16.545 530"});
tinsert(t,{"Magisters Terrace - Quel Danas",".go xyz 12884.8 -7293.86 64.6754 530"});
tinsert(t,{"Sunwell Plateau - Quel Danas",".go xyz 12619.4 -6767.57 15.2699 530"});
tinsert(t,{"Tempest Keep - Netherstorm",".go xyz 3098.8 1516.12 190.301 530"});
tinsert(t,{"Zul Aman - Ghostlands",".go xyz 6790.58 -7736.82 126.108 530"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: WotLK-Instances")
tinsert(t,{"Azjol-Nerub - Dragonblight",".go xyz 3690.48 2130.97 30.4468 571"});
tinsert(t,{"DrakTharon Keep - ZulDrak",".go xyz 4763.18 -2048.81 229.401 571"});
tinsert(t,{"GunDrak - ZulDrak",".go xyz 6929.77 -4443.46 450.522 571"});
tinsert(t,{"Icecrown Citadel - Icecrown",".go xyz 6110.89 2222.93 516.587 571"});
tinsert(t,{"Naxxramas - Dragonblight",".go xyz 3658.68 -1269.14 243.542 571"});
tinsert(t,{"Nexus - Borean Tundra",".go xyz 3781.81 6953.65 104.82 571"});
tinsert(t,{"Obsidian Sanctum - Dragonblight",".go xyz 3480.43 264.145 -120.144 571"});
tinsert(t,{"Ulduar - Storm Peaks",".go xyz 8875.49 -1334.59 1031.94 571"});
tinsert(t,{"Utgarde Keep - Howling Fjord",".go xyz 1259.33 -4852.02 215.763 571"});
tinsert(t,{"Violet Hold - Dalaran",".go xyz 5723.86 540.138 652.988 571"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Special A-I");
tinsert(t,{"Azshara Crater - Alliance",".go xyz 1115.09 35.641 319.66 37"});
tinsert(t,{"Azshara Crater - Horde",".go xyz 37.8388 905.824 339.395 37"});
tinsert(t,{"Designer Island",".go xyz 16303.5 -16173.5 40.4344 451"});
tinsert(t,{"Elwynn Falls House",".go xyz -8265.67 -218.426 268.194 0"});
tinsert(t,{"GM Island",".go xyz 16226.2 16257 13.2022 1"});
tinsert(t,{"Harbor House",".go xyz -6371.56 1249.31 9.05903 0"});
tinsert(t,{"Hyjal",".go xyz 4600.31 -3866.36 944.185 1"});
tinsert(t,{"Ironforge Airport",".go xyz -4696.91 -1700.22 503.325 0"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Special J-R");
tinsert(t,{"Karazhan Crypts",".go xyz -11069 -1795 53.7249 0"});
tinsert(t,{"Kings Square - Stratholme",".go xyz 3521.52 -3308.57 131.456 0"});
tinsert(t,{"Long Wash Ruins",".go xyz 6251.35 948.62 2.1908 1"});
tinsert(t,{"Lower Elwynn Camp",".go xyz -8621.34 -534.612 145.921 0"});
tinsert(t,{"Mount Ironforge",".go xyz -4794.91 -1001.78 896.206 0"});
tinsert(t,{"North Tanaris Island",".go xyz -11372.4 -4721.3 5.64663 1"});
tinsert(t,{"Old Ironforge",".go xyz -4845 -1082.69 495.58 0"});
tinsert(t,{"Programmer Island",".go xyz 16321.5 16182 69.4439 451"});
tinsert(t,{"Quel Thalis Tower",".go xyz 4256.6 -2838.52 12.2214 0"});

tinsert(gmData, {})
t = gmData[table.getn(gmData)];
tinsert(t, "Teleport: Special S-Z");
tinsert(t,{"Scarlet Enclave Ruins",".go xyz 1608.11 -5774.8 116.112 0"});
tinsert(t,{"South Tanaris Island",".go xyz -11852.6 -4757.43 6.23677 1"});
tinsert(t,{"Stonetalon Lumber Camp",".go xyz 1871.86 1382.14 140.994 1"});
tinsert(t,{"Stormwind Prison",".go xyz -8644.49 584.137 95.6914 0"});
tinsert(t,{"Tanaris Sea Platform",".go xyz -11647 -4705.32 23.9449 1"});
tinsert(t,{"The Box",".go xyz 16230.2 16403.3 -64.3799 1"});
tinsert(t,{"Thunder Falls-Elwynn",".go xyz -9296.74 676.999 131.824 0"});
tinsert(t,{"Troll Village-ZG",".go xyz -11790.7 -1528.88 27.3312 0"});
tinsert(t,{"Tyrs Hand",".go xyz 1690.21 -5324.18 73.6119 609"});
tinsert(t,{"Upper Elwynn Camp",".go xyz -8323.69 -346.228 145.761 0"});
tinsert(t,{"Wetlands Farm",".go xyz -4112.63 -1074.3 168.913 0"});

-- Command Table End

function GMToolsOnClick(self)
  ToggleDropDownMenu(1, nil, GMToolsDropDownMenu, self:GetName(), 32, 32)
end

function GMToolsDropDownMenuInitialize(self, level, menuList)
  level = level or 1;
  local info = UIDropDownMenu_CreateInfo();
  local i;
  if (level == 1) then
    -- Command categories
    for i = 1, table.getn(gmData), 1 do
      info.text = gmData[i][1];
      info.value = i;
      info.notCheckable = true;
      info.hasArrow = true;
      UIDropDownMenu_AddButton(info, level);
    end
  elseif (level == 2) then
    -- Init submenu (UIDROPDOWNMENU_MENU_VALUE will hold category number)
    if (UIDROPDOWNMENU_MENU_VALUE <= table.getn(gmData)) then
      -- Command submenus
      for i = 2, table.getn(gmData[UIDROPDOWNMENU_MENU_VALUE]), 1 do
        info.text = gmData[UIDROPDOWNMENU_MENU_VALUE][i][1];
        info.notCheckable = true;
        info.func = GMToolsDoCmd;
        info.arg1 = UIDROPDOWNMENU_MENU_VALUE;
        info.arg2 = i;
        UIDropDownMenu_AddButton(info, level);
      end
    end
  end
end

function GMToolsOnLoad()
  SlashCmdList["GMTools"] = GMToolsSlashCommand;
  setglobal("SLASH_GMTools1", "/gmtools");
  setglobal("SLASH_GMTools2", "/gm");
  print("GMTools " .. version .. " Loaded.  Type /GMTools or /gm for help.");
end

function GMToolsDoCmd(self, categoryNum, cmdNum)
  -- There has to be a better way to do this...
  if ((gmData[categoryNum][cmdNum][2]) == "TELEDEST") then
    showdialog("Enter Destination",".tele");
  elseif ((gmData[categoryNum][cmdNum][2]) == "TELEXYZ") then
    showdialog("Enter Coordinates X Y Z OptMAPID",".go xyz");
  elseif ((gmData[categoryNum][cmdNum][2]) == "TELEZONE") then
    showdialog("Enter Coordinates X Y OptZONEID",".go zonexy");
  elseif ((gmData[categoryNum][cmdNum][2]) == "ADDTELE") then
    showdialog("Enter New Teleport Destination Name",".tele add");
  elseif ((gmData[categoryNum][cmdNum][2]) == "SUMMON") then
    showdialog("Enter Character Name to Summon",".namego");
  elseif ((gmData[categoryNum][cmdNum][2]) == "MUTE") then
    showdialog("Enter Number of Minutes to Silence Player",".mute");
  elseif ((gmData[categoryNum][cmdNum][2]) == "SUMMONGRP") then
    showdialog("Enter Character Name in Group to Summon",".groupgo");
  elseif ((gmData[categoryNum][cmdNum][2]) == "APPEARTO") then
    showdialog("Enter Character Name to Appear To",".goname");
  elseif ((gmData[categoryNum][cmdNum][2]) == "ADDITEM") then
    showdialog("Enter Item ID (and optional count)",".additem");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GUILDCREATE") then
     showdialog("Enter New Guild Name in Quotation Marks",".guild create");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GUILDINVITE") then
    showdialog("Enter Guild Name in Quotation Marks to Invite Player",".guild invite");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GUILDUNINVITE") then
    showdialog("Enter Guild Name in Quotation Marks to Uninvite Player",".guild uninvite");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GUILDDELETE") then
    showdialog("Enter Guild Name to Delete in Quotation Marks",".guild delete");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GOBADD") then
    showdialog("Enter Game Object ID to Add",".gob add");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LIOBJECT") then
    showdialog("Enter Game Object ID for List",".list object");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GOBDEL") then
    showdialog("Enter Game Object ID to Delete",".gob delete");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GOBMOVE") then
    showdialog("Enter Game Object ID to Move",".gob move");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GOBTURN") then
    showdialog("Enter Game Object ID to Turn",".gob turn");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUITEM") then
    showdialog("Enter Item Name for Search",".lookup item");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUITEMSET") then
    showdialog("Enter Item Name for Item Set Search",".lookup itemset");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUCREATURE") then
    showdialog("Enter Creature Name for Search",".lookup creature");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LICREATURE") then
    showdialog("Enter Creature ID for List",".list creature");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUOBJECT") then
    showdialog("Enter Object Name for Search",".lookup object");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUQUEST") then
    showdialog("Enter Quest Name for Search",".lookup quest");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUSKILL") then
    showdialog("Enter Skill Name for Search",".lookup skill");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUSPELL") then
    showdialog("Enter Spell Name for Search",".lookup spell");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUAREA") then
    showdialog("Enter Area Name for Search",".lookup area");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUACCOUNT") then
    showdialog("Enter Account Name for Search",".lookup player account");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUACCTIP") then
    showdialog("Enter Account IP Address for Search",".lookup player ip");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LUTELE") then
    showdialog("Enter Destination Name for Search",".lookup tele");
  elseif ((gmData[categoryNum][cmdNum][2]) == "COMMANN") then
    showdialog("Enter Announcement",".announce");
  elseif ((gmData[categoryNum][cmdNum][2]) == "COMMNOT") then
    showdialog("Enter Notification",".notify");
  elseif ((gmData[categoryNum][cmdNum][2]) == "COMMMOTD") then
    showdialog("Enter Message of the Day",".server set motd Welcome to World of Warcraft!");
  elseif ((gmData[categoryNum][cmdNum][2]) == "NPCADD") then
    showdialog("Enter NPC Creature ID",".npc add");
  elseif ((gmData[categoryNum][cmdNum][2]) == "NPCADDITEM") then
    showdialog("Enter Item ID to Add to Vendor",".npc additem");
  elseif ((gmData[categoryNum][cmdNum][2]) == "NPCDELITEM") then
    showdialog("Enter Item ID to Delete from Vendor",".npc delitem");
  elseif ((gmData[categoryNum][cmdNum][2]) == "NPCSPAWN") then
    showdialog("Enter NPC Spawn Time (seconds)",".npc spawntime");
  elseif ((gmData[categoryNum][cmdNum][2]) == "NPCLEVEL") then
    showdialog("Enter New NPC Level",".npc changelevel");
  elseif ((gmData[categoryNum][cmdNum][2]) == "ADDQUEST") then
    showdialog("Enter Quest ID to Add",".quest add");
  elseif ((gmData[categoryNum][cmdNum][2]) == "COMPLQUEST") then
    showdialog("Enter Quest ID to Complete",".quest complete");
  elseif ((gmData[categoryNum][cmdNum][2]) == "REMOVEQUEST") then
    showdialog("Enter Quest ID to Remove",".quest remove");
  elseif ((gmData[categoryNum][cmdNum][2]) == "SVRSHUTDOWN") then
    showdialog("Enter Seconds to Delay for Shutdown",".server shutdown");
  elseif ((gmData[categoryNum][cmdNum][2]) == "KICKPLAYER") then
    confirmdialog("Are you sure you want to Kick this Player?",".kick");
  elseif ((gmData[categoryNum][cmdNum][2]) == "NPCDELETE") then
    confirmdialog("Are you sure you want to Delete this NPC?",".npc delete");
  elseif ((gmData[categoryNum][cmdNum][2]) == "LEVELUP") then
    showdialog("Enter Number of Levels to Add - Or -Number to Subtract",".levelup");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GMALLOFF") then
    SendCommand(".gm off");
    SendCommand(".gm visible on");
    SendCommand(".mod aspeed 1");
    SendCommand(".gm chat off");
    SendCommand(".waterwalk off");
    SendCommand(".gm fly off");
    Print("GMTools cleared all GM Attributes");
  elseif ((gmData[categoryNum][cmdNum][2]) == "GMADDITEMS") then
    SendCommand(".additem 12064");
    SendCommand(".additem 2586");
    SendCommand(".additem 11508");
    SendCommand(".additem 192");
    SendCommand(".additem 12947");
    Print("GMTools added all GM Items");
  else
    SendChatMessage(gmData[categoryNum][cmdNum][2]);
  end
  GMToolsDropDownMenu:Hide();
end

function GMToolsSlashCommand(command)
  if (not command or command == "") then
    Print("GMTools " .. version .. " for " .. corerev .. " : Rev " .. reldate .. ".");
    Print("Copyright 2009  - J. McNeely - celtus614@gmail.com");
    Print("This is free software, and you are welcome to redistribute it");
    Print("under certain conditions.  See License.txt for details.");
    Print("Type /GMTools default to move the menu button to default position");
    Print("Type /GMTools center to move the menu button to the center of the screen");
    Print("Type /GMTools reload  to reload the user interface");
  elseif (command == "default") then
    GMToolsFloatingButton:ClearAllPoints();
    GMToolsFloatingButton:SetPoint("TOPRIGHT", UIParent, "TOPLEFT", 65, -105);
    Print("GMTools button position reset to default.");
  elseif (command == "center") then
    GMToolsFloatingButton:ClearAllPoints();
    GMToolsFloatingButton:SetPoint("CENTER");
    Print("GMTools button position set to center.");
  elseif (command == "reload") then
    ReloadUI();
  end
end

-- End Of File
