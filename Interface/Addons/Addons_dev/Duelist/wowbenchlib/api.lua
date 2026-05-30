
--
-- api.lua  - Copyright (c) 2006, the WoWBench developer community. All rights reserved. See LICENSE.TXT.
--
-- WoW API emulation
--
-- Most of it is quick-and-dirty. Flesh out as needed.
--

---------------
-- Constants --
---------------

-- Observed CVar Defaults
local WOWB_CVarDefaults={
	accountName = "",
	AmbienceVolume = "0.6",
	baseMip = "0",
	cameraDistanceMaxFactor = "1.0",
	cameraPitchMoveSpeed = "90.0",
	cameraPitchSmoothSpeed = "45.0",
	cameraSmoothStyle = "1",
	cameraSmoothTrackingStyle = "1",
	cameraView = "1",
	cameraYawMoveSpeed = "180.0",
	cameraYawSmoothSpeed = "180.0",
	ChatBubblesParty = "0",
	checkAddonVersion = "1",
	deselectOnClick = "1",
	DesktopGamma = "0",
	DistCull = "500",
	EnableMusic = "1",
	farclip = "350",
	ffxDeath = "1",
	ffxGlow = "1",
	frillDensity = "16",
	fullAlpha = "0",
	gameTip = "0",
	Gamma = "1.0",
	guildMemberNotify = "0",
	gxColorBits = "16",
	gxDepthBits = "16",
	gxFixLag = "1",
	gxMultisampleQuality = "0.0",
	gxRefresh = "75",
	gxResolution = "640x480",
	gxTripleBuffer = "0",
	gxWindow = "0",
	hwDetect = "1",
	lastCharacterIndex = "0",
	lodDist = "100.0",
	M2Faster = "0",
	M2UsePixelShaders = "0",
	MasterVolume = "1.0",
	minimapInsideZoom = "3",
	minimapZoom = "3",
	mouseSpeed = "1.0",
	movie = "1",
	MusicVolume = "0.4",
	particleDensity = "1.0",
	PetNamePlates = "0",
	pixelShaders = "0",
	profanityFilter = "1",
	readContest = "0",
	readEULA = "0",
	readScanning = "0",
	readTOS = "0",
	realmList = "us.logon.worldofwarcraft.com",
	realmName = "",
	scriptMemory = "49152",
	SmallCull = "0.04",
	SoundVolume = "1.0",
	specular = "0",
	spellEffectLevel = "2",
	statusBarText = "0",
	trilinear = "0",
	uiScale = "1.0",
	unitDrawDist = "300.0",
	UnitNameNPC = "0",
	UnitNamePlayerGuild = "1",
	UnitNamePlayerPVPTitle = "1",
	useUiScale = "0",
	weatherDensity = "2",
};

_CLASSUSESRELICS = { ["DRUID"]=true, ["PALADIN"]=true, ["SHAMAN"]=true }

_INVENTORYSLOTS = {
	"HeadSlot","NeckSlot","ShoulderSlot","BackSlot","ChestSlot","ShirtSlot","TabardSlot","WristSlot",
	"HandsSlot","WaistSlot","LegsSlot","FeetSlot","Finger0Slot","Finger1Slot",
	"Trinket0Slot","Trinket1Slot","MainHandSlot","SecondaryHandSlot",
	"RangedSlot","AmmoSlot","Bag0Slot","Bag1Slot","Bag2Slot","Bag3Slot"
}

_WHOTOUI = 0; -- not constant


----------------------------
-- WoWified LUA Functions --
----------------------------

-- time() [FULL] --
time=os.time;
-- date() [FULL] --
date=os.date;


-- abs() [FULL] --
abs = math.abs;
-- acos() [FULL] --
function acos(v) return math.acos(v)/math.pi/2*360; end;
-- asin() [FULL] --
function asin(v) return math.asin(v)/math.pi/2*360; end;
-- atan() [FULL] --
function atan(v) return math.atan(v)/math.pi/2*360; end;
-- atan2() [FULL] --
function atan2(v1,v2) return math.atan2(v1,v2)/math.pi/2*360; end;
-- ceil() [FULL] --
ceil = math.ceil;
-- cos() [FULL] --
function cos(deg) return math.cos(deg/360*math.pi*2); end
-- deg() [FULL] --
deg = math.deg;
-- exp() [FULL] --
exp = math.exp;
-- floor() [FULL] --
floor = math.floor;
-- log() [FULL] --
log = math.log;
-- log10() [FULL] --
log10 = math.log10;
-- max() [FULL] --
max = math.max;
-- min() [FULL] --
min = math.min;
-- mod() [FULL] --
mod = math.mod;
-- pow() [FULL] --
pow = math.pow;
-- rad() [FULL] --
rad = math.rad;
-- sin() [FULL] --
function sin(deg) return math.sin(deg/360*math.pi*2); end
-- sqrt() [FULL] --
sqrt = math.sqrt;
-- tan() [FULL] --
function tan(deg) return math.tan(deg/360*math.pi*2); end
-- frexp() [FULL] --
frexp = math.frexp;
-- ldexp() [FULL] --
ldexp = math.ldexp;
-- random() [FULL] --
random = math.random;
-- randomseed() [FULL] --
randomseed = math.randomseed;


-- These are just to make http://www.wowwiki.com/WoWBench/Progress report correct stats:
-- assert() [FULL] --
-- error() [FULL] --
-- foreach() [FULL] --
-- foreachi() [FULL] --
-- format() [FULL] --
-- getfenv() [FULL] --
-- getmetatable() [FULL] --
-- getn() [FULL] --
-- gsub() [FULL] --
-- ipairs() [FULL] --
-- next() [FULL] --
-- pairs() [FULL] --
-- pcall() [FULL] --
-- __pow() [FULL] --
-- rawequal() [FULL] --
-- rawget() [FULL] --
-- rawset() [FULL] --
-- setfenv() [FULL] --
-- setmetatable() [FULL] --
-- sort() [FULL] --
-- strbyte() [FULL] --
-- strchar() [FULL] --
-- strfind() [FULL] --
-- strlen() [FULL] --
-- strlower() [FULL] --
-- strrep() [FULL] --
-- strsub() [FULL] --
-- strupper () [FULL] --
-- tinsert() [FULL] --
-- tonumber() [FULL] --
-- tostring() [FULL] --
-- tremove() [FULL] --
-- type() [FULL] --
-- unpack() [FULL] --
-- xpcall() [FULL] --


if(not string.gfind) then
	string.gfind = string.gmatch;  -- gfind is deprecated in newer Lua versions, it's called gmatch now. but wow uses an old lua version.
end



------------------------
-- WoWBench Functions --
------------------------

function WOWB_GetUnit(who)
	if(who=="player") then return Me; end
	if(who=="mouseover") then return WOWB_CurrentMouseTarget; end
	local _,_,n = string.find(who,"^party([1-4])$");
	n=tonumber(n);
	if(n and _PARTY[n]) then return WOWB_AllObjectsByName[strlower(_PARTY[n])]; end
end



-------------------------------------
--       WoW API Functions         --
--                                 --
-- [FULL] - Full Implementation    --
-- [HALF] - Partial Implementation --
-- [DUD]  - Placeholder            --
-------------------------------------
-- _getaddonindexbyname(name) [FULL] --
local function _getaddonindexbyname(name)
	for k,v in _ADDONS do
		if(string.lower(v)==string.lower(name)) then
			return k;
		end
	end
end
-- CanEditMOTD() [DUD] --
function CanEditMOTD() 
	return nil; 
end
-- CanGuildInvite() [DUD] --
function CanGuildInvite() 
	return nil;
end
-- CanJoinBattlefieldAsGroup() [DUD] --
function CanJoinBattlefieldAsGroup()
	return false;
end
-- CanShowResetInstances() [DUD] --
function CanShowResetInstances()
	return false;
end
-- CheckReadyCheckTime() [DUD] --
function CheckReadyCheckTime() 
end -- have no idea what this does
-- CreateFrame(strType, strName, oParent) [HALF] --
function CreateFrame(strType, strName, oParent)
	local oType = getglobal("WBClass_"..strType);
	if(not oType) then error("No such object type: "..strType); end
	local o = {
		[0] = {
			name=strName,
			xmltag=strType,
			xmlfile="",
			xmlfilelinenum=-1,
			children = {}
		}
	}
	WOWB_InheritType(o, oType);
	o:SetParent(oParent);
	WOWB_RunObjConstructors(o, oType);
	return o;
end
-- CreateWorldMapArrowFrame(onFrame) [DUD] --
function CreateWorldMapArrowFrame(onFrame)
end
-- CursorCanGoInSlot(slot) [DUD] --
function CursorCanGoInSlot(slot) 
	return nil; 
end
-- CursorHasMoney() [DUD] --
function CursorHasMoney()
	return false;
end
-- debuginfo() [DUD] --
function debuginfo() 
end
-- debugprofilestart() [FULL] --
local debugprofile_LastStartTime;
function debugprofilestart()
	debugprofile_LastStartTime = os.clock();
end
-- debugprofilestop() [FULL] --
function debugprofilestop()
	return os.clock() - debugprofile_LastStartTime;
end
-- DoEmote(strToken, strTarget) [DUD] --
function DoEmote(strToken, strTarget) 
	print("DoEmote: "..strToken.." @ "..strTarget);
end;
-- GetActionBarToggles() [DUD] --
function GetActionBarToggles() 
end  -- no bars shown
-- GetActionText(nSlot) [DUD] --
function GetActionText(nSlot) 
	return ""; 
end
-- GetActionTexture(nSlot) [DUD] --
function GetActionTexture(nSlot) 
end
-- GetAddOnDependencies() [DUD] --
function GetAddOnDependencies()
	return nil; 
end
-- GetAddOnInfo(which) [HALF] --
function GetAddOnInfo(which)
	if(type(which)~="number") then
		which=_getaddonindexbyname(which);
	end
	if(not which or not _ADDONS[which]) then return; end
	return _ADDONS[which], "fake addon title", "fake addon notes", true, true, nil, "INSECURE";
end
-- GetAdjustedSkillPoints() [DUD] --
function GetAdjustedSkillPoints()
	return 0;
end
-- GetBattlefieldInfo() [DUD] --
function GetBattlefieldInfo()
	return ""; 
end
-- GetBattlefieldStatus() [DUD] --
function GetBattlefieldStatus()
	return "none"; 
end
-- GetBattlefieldWinner() [DUD] --
function GetBattlefieldWinner() 
	return nil;
end
-- GetBindingKey(strCommand) [DUD] --
function GetBindingKey(strCommand)
	return nil;
end
-- GetBonusBarOffset() [DUD] --
function GetBonusBarOffset() 
	return 0; 
end
-- GetChatTypeIndex(str) [HALF] --
function GetChatTypeIndex(str) 
	local n=1;
	for k,v in ChatTypeInfo do 
		if(k==str) then
			return n;
		end
		n=n+1;
	end
	return 0;
end
-- GetChatWindowChannels(n) [DUD] --
function GetChatWindowChannels(n)
	if(n==1) then
		return "General - "..GetZoneText(), 1, "Wowbench", 0;
	end
end
-- GetChatWindowInfo(nIndex) [HALF] --
function GetChatWindowInfo(nIndex)
	--       name, fontSize, r, g, b,   a,   shown, locked, docked
	if(nIndex==1) then
		return "",   12,       0, 0, 0.1, 0.2, 1,     1,      1;
	else
		return "",   12,       0, 0, 0.1, 0.2, 0,     1,      1;
	end
end
-- GetChatWindowMessages(n) [HALF] --
function GetChatWindowMessages(n)
	if(n==1) then
		return "SYSTEM", "SAY", "YELL", "WHISPER", "PARTY", "GUILD", "CREATURE", "CHANNEL", "SKILL", "LOOT";
	end
end
-- GetComboPoints() [DUD] --
function GetComboPoints() 
	return 0; 
end
-- GetCurrentMapContinent() [DUD] --
function GetCurrentMapContinent() 
	return 2;
end
-- GetCurrentMultisampleFormat() [DUD] --
function GetCurrentMultisampleFormat()
	return 1;
end
-- GetCurrentResolution() [DUD] --
function GetCurrentResolution()
	return 2;
end
-- GetCursorMoney() [DUD] --
function GetCursorMoney() 
	return 0; 
end
-- GetCursorPosition() [HALF] --
function GetCursorPosition() 
	return mod(GetTime()*10,700), 100;
end
-- GetCVarDefault(varname) [FULL] --
function GetCVarDefault(varname)
	return WOWB_CVarDefaults[varname];
end
-- GetCVar(varname) [FULL] --
function GetCVar(varname)
	if(not __CVars) then
		__CVars = {};
		for lin in io.lines(_WOWDIR.."/WTF/Config.wtf") do
			local _,_,name,val = string.find(lin, "^SET +([%a%d_]+) +\"(.*)\"");
			if(name) then
				__CVars[string.lower(name)]=val;
			else
				print("config.wtf: ???: " .. lin);
			end
		end
	end
	return __CVars[string.lower(varname)] or GetCVarDefault(varname);
end
-- GetDefaultLanguage(who) [FULL] --
function GetDefaultLanguage(who)
	local u = WOWB_GetUnit(who or "player"); 
	if(not u) then return nil; end
	if(u[0].faction=="Alliance") then return "Common"; end
	if(u[0].faction=="Horde") then return "Orcish"; end
	return "";
end
-- GetFactionInfo(n) [DUD] --
function GetFactionInfo(n)
	if(n==1) then
		     -- name,				description,	standingId,	bottomValue,	topValue,	earnedValue,	atWarWith,	canToggleAtWar,	isHeader,	isCollapsed,	isWatched
		return "Ironforge", "",         	4,					0,						3000,			1500,					nil,				nil,						nil,			nil,					1
	elseif(n==2) then
		     -- name,				description,	standingId,	bottomValue,	topValue,	earnedValue,	atWarWith,	canToggleAtWar,	isHeader,	isCollapsed,	isWatched
		return "Stormwind", "",         	5,					3000,					6000,			4500,					nil,				nil,						nil,			nil,					nil
	end		
end
-- GetFriendInfo(nIndex) [DUD] --
function GetFriendInfo(nIndex)
	--      name, level, class, area, connected, status
	return  nil;
end
-- GetGameTime() [FULL] --
function GetGameTime()
	local t = os.date("*t");
	return t.hour, t.min;
end
-- getglobal(name) [FULL] --
function getglobal(name)
	if(not name or name=="") then
		return nil;
	end
	return _G[name];
end
-- GetGMTicket() [DUD] --
function GetGMTicket()
end
-- GetGMTicketCategories() [HALF] --
function GetGMTicketCategories()
	return "Automated replies", "Different automated replies";
end
-- GetGuildInfo(strUnitId) [DUD] --
function GetGuildInfo(strUnitId) 
	return nil; 
end
-- GetGuildRosterInfo() [DUD] --
function GetGuildRosterInfo()
	return nil;
end
-- GetGuildRosterMOTD() [DUD] --
function GetGuildRosterMOTD()
	return "";
end
-- GetGuildRosterSelection() [DUD] --
function GetGuildRosterSelection()
	return 0;
end
-- GetItemQualityColor() [HALF] --
function GetItemQualityColor()
	return 1,1,1,"ffffffff";
end;
-- GetIgnoreName(nIndex) [DUD] --
function GetIgnoreName(nIndex)
	return nil; 
end
-- GetInventoryAlertStatus(n) [DUD] --
function GetInventoryAlertStatus(n)
	return 0;
end  -- this slot isn't broken
-- GetInventoryItemBroken(who, slotid) [DUD] --
function GetInventoryItemBroken(who, slotid)
	return nil;
end
-- GetInventoryItemCooldown(who, slotid) [DUD] --
function GetInventoryItemCooldown(who, slotid)
	return 0,0,0;
end
-- GetInventoryItemCount(who, slotid) [DUD] --
function GetInventoryItemCount(who, slotid)
	return 1;
end -- should return ammo count for ammo slot if >1
-- GetInventoryItemTexture(who, slotid) [DUD] --
function GetInventoryItemTexture(who, slotid)
	return "FAKED TEXTURE FOR ".._INVENTORYSLOTS[slotid];
end
-- GetInventorySlotInfo(name) [HALF] --
function GetInventorySlotInfo(name)
	for k,v in _INVENTORYSLOTS do
		if(string.lower(name)==string.lower(v)) then
			local relic;
			if(string.lower(name)=="rangedslot") then
				relic = _CLASSUSESRELICS[Me[0].class];
			end
			return k,"",relic;
		end
	end
end
-- GetLanguageByIndex(n) [HALF] --
function GetLanguageByIndex(n) 
	if(n~=1) then return nil; end  
	if(Me[0].faction=="Alliance") then return "Common" else return "Orcish"; end 
end
-- GetLocale() [HALF] --
function GetLocale() 
	return "enUS";
end
-- GetLootMethod() [FULL] --
function GetLootMethod()
	return _PARTY.lootmethod, _PARTY.masterlooter;
end
-- GetLootThreshold() [FULL] --
function GetLootThreshold()
	return _PARTY.lootthreshold;
end
-- GetMapContinents() [FULL] --
function GetMapContinents()
	return "Kalimdor", "Eastern Kingdoms"; 
end
-- GetMapInfo() [DUD] --
function GetMapInfo() 
	return "Ironforge", 100, 100;
end
-- GetMapZones(n) [HALF] --
function GetMapZones(n) 
	if(n==1) then 
		return "Orgrimmar"; 
	elseif(n==2) 
		then return "Ironforge"; 
	else 
		error("GetMapZones "..n); 
	end 
end
-- GetMasterLootCandidate(i) [FULL] --
function GetMasterLootCandidate(i) 
	return _PARTY[i-1];
end
-- GetMinimapZoneText() [DUD] --
function GetMinimapZoneText() 
	return "Ironforge"; 
end
-- GetMoney() [FULL] --
function GetMoney() 
	return tonumber(Me[0].money) or 0;
end
-- GetMultisampleFormats() [DUD] --
function GetMultisampleFormats()
	return 24,8,1;
end
-- GetNetStats() [DUD] --
function GetNetStats()
	return 0,0,100;
end
-- GetNumAddOns() [FULL] --
function GetNumAddOns() 
	return table.getn(_ADDONS); 
end
-- GetNumBattlefields() [DUD] --
function GetNumBattlefields()
	return 0;
end
-- GetNumBattlefieldScores() [DUD] --
function GetNumBattlefieldScores() 
	return 0;
end
-- GetNumBattlefieldStats() [DUD] --
function GetNumBattlefieldStats() 
	return 0; 
end
-- GetNumFactions() [DUD] --
function GetNumFactions()
	return 2;
end
-- GetNumFriends() [DUD] --
function GetNumFriends()
	return 0;
end
-- GetNumGuildMembers() [DUD] --
function GetNumGuildMembers() 
	return 0;
end
-- GetNumIgnores() [DUD] --
function GetNumIgnores() 
	return 0; 
end
-- GetNumLaguages() [DUD] --
function GetNumLaguages() 
	return 1;
end
-- GetNumMapLandmarks() [DUD] --
function GetNumMapLandmarks() 
	return 0; 
end
-- GetNumMapOverlays() [DUD] --
function GetNumMapOverlays() 
	return 0; 
end
-- GetNumPartyMembers() [FULL] --
function GetNumPartyMembers() 
	return table.getn(_PARTY);
end
-- GetNumQuestLogEntries() [DUD] --
function GetNumQuestLogEntries()
	return 0,0;  -- numEntries (including headers), numQuests 
end
-- GetNumRaidMembers() [DUD] --
function GetNumRaidMembers()
	return 0;
end
-- GetNumShapeshiftForms() [DUD] --
function GetNumShapeshiftForms()
	return 0; 
end
-- GetNumSkillLines() [DUD] --
function GetNumSkillLines() 
	return 0; 
end
-- GetNumSpellTabs() [DUD] --
function GetNumSpellTabs()
	return 0;
end
-- GetNumStationeries() [DUD] --
function GetNumStationeries()
	return 1;
end
-- GetNumWhoResults() [DUD] --
function GetNumWhoResults() return 0,0; --[[ totalCount, numWhos ]] end
-- GetNumWorldStateUI() [DUD] --
function GetNumWorldStateUI() 
	return 0; 
end  -- no battlefield crap showing
-- GetPartyLeaderIndex() [FULL] --
function GetPartyLeaderIndex()
	return (_PARTY.leader>=1) and _PARTY.leader;
end
-- GetPartyMember(n) [FULL] --
function GetPartyMember(n) 
	if(n>=1 and _PARTY[n]) then 
		return "party"..n; 
	end
end
-- GetPetActionCooldown(n) [DUD] --
function GetPetActionCooldown(n)
	return 0,0,0; 
end
-- GetPetActionInfo(n) [DUD] --
function GetPetActionInfo(n)
end
-- GetPetActionsUsable() [DUD] --
function GetPetActionsUsable() 
	return false; 
end
-- GetPlayerBuff(nIndex, strFilter) [DUD] --
function GetPlayerBuff(nIndex, strFilter) 
	return -1; 
end -- we don't have that buff
-- GetPlayerTradeMoney() [DUD] --
function GetPlayerTradeMoney()
	return 0; 
end
-- GetPVPLastWeekStats() [DUD] --
function GetPVPLastWeekStats()
	return 0,0,0,""; 
end
-- GetPVPLifetimeStats() [DUD] --
function GetPVPLifetimeStats() 
	return 0,0,0; 
end
-- GetPVPRankInfo(rank) [DUD] --
function GetPVPRankInfo(rank) 
	return nil, 1; 
end
-- GetPVPRankProgress() [DUD] --
function GetPVPRankProgress() 
	return 0;
end
-- GetPVPSessionStats() [DUD] --
function GetPVPSessionStats() 
	return 0,0;
end
-- GetPVPThisWeekStats() [DUD] --
function GetPVPThisWeekStats()
	return 0,0; 
end
-- GetPVPYesterdayStats() [DUD] --
function GetPVPYesterdayStats() 
	return 0,0,0; 
end
-- GetQuestLogSelection() [DUD] --
function GetQuestLogSelection()
	return 0;
end
-- GetQuestTimers() [DUD] --
function GetQuestTimers() 
end
-- GetRaidTargetIndex() [DUD] --
function GetRaidTargetIndex()
	return 0;
end
-- GetRealmName() [FULL] --
function GetRealmName() 
	return _REALM; 
end
-- GetRealZoneText() [DUD] --
function GetRealZoneText()
	return GetZoneText();
end
-- GetRefreshRates() [DUD] --
function GetRefreshRates()
	return 20;
end
-- GetRepairAllCost() [DUD] --
function GetRepairAllCost()
	return 0,nil;
end -- repairAllCost, canRepair
-- GetRestState() [DUD] --
function GetRestState() 
	return 1,"Normal",1; 
end
-- GetScreenHeight() [DUD] --
function GetScreenHeight()
	return 768; 
end
-- GetScreenResolutions() [HALF] --
function GetScreenResolutions()
	return "800x600", "1024x768";
end
-- GetScreenWidth() [DUD] --
function GetScreenWidth()
	return 1024;
end
-- GetSelectedBattlefield() [DUD] --
function GetSelectedBattlefield()
	return 0;
end
-- GetSelectedFaction() [DUD] --
function GetSelectedFaction()
	return 0;
end
-- GetSelectedFriend() [DUD] --
function GetSelectedFriend() 
	return 0; 
end
-- GetSelectedIgnore() [DUD] --
function GetSelectedIgnore() 
	return 0; 
end
-- GetSelectedSkill() [DUD] --
function GetSelectedSkill()
	return 0;
end
-- GetSendMailPrice() [HALF] --
function GetSendMailPrice() 
	return 70; 
end
-- GetSkillLineInfo() [HALF] --
function GetSkillLineInfo()
	-- skillName, header, isExpanded, skillRank, numTempPoints, skillModifier, skillMaxRank, isAbandonable, stepCost, rankCost, minLevel, skillCostType, skillDescription 
	return "",    false,  false,      1,         0,             0,             0,            false,         1,        1,        1,        1,             ""
end
-- GetSpellName(id, strBook) [DUD] --
function GetSpellName(id, strBook)
	return nil;
end
-- GetSpellTabInfo(tabnum) [DUD] --
function GetSpellTabInfo(tabnum)
	-- name, texture, offset, numSpells 	
	return "",nil,0,0;
end
-- GetStationeryInfo(n) [HALF] --
function GetStationeryInfo(n)
	if n==1 then return "Default Stationery"; 
	end
end
-- GetSubZoneText() [DUD] --
function GetSubZoneText()
	return "Ironforge";
end
-- GetTabardCreationCost() [FULL] --
function GetTabardCreationCost() 
	return 100000;
end
-- GetTargetTradeMoney() [DUD] --
function GetTargetTradeMoney() 
	return 0; 
end
-- GetTime() [FULL] --
function GetTime()
	return os.clock();
end
-- GetVideoCaps() [DUD] --
function GetVideoCaps()
	return nil; 
end -- no shaders, filtering, ... no nothing
-- GetWeaponEnchantInfo() [DUD] --
function GetWeaponEnchantInfo() 
end;  -- hasMainHandEnchant, mainHandExpiration, mainHandCharges, hasOffHandEnchant, offHandExpiration, offHandCharges
-- GetWhoInfo(nIndex) [DUD] --
function GetWhoInfo(nIndex)
	--     name, guild, level, race, class, zone
	return nil;
end
-- GetXPExhaustion() [DUD] --
function GetXPExhaustion()
	return 0; 
end  -- no rested xp
-- GetZonePVPInfo() [DUD] --
function GetZonePVPInfo()
	return "friendly", "Ironforge", false;
end
-- GetZoneText() [DUD] --
function GetZoneText()
	return "Ironforge";
end
-- GuildControlGetNumRanks() [DUD] --
function GuildControlGetNumRanks()
	return 0; 
end
-- GuildControlGetRankFlags() [DUD] --
function GuildControlGetRankFlags() 
	return nil; 
end
-- HasAction(nSlot) [DUD] --
function HasAction(nSlot)
	return nil; 
end
-- HasKey() [DUD] --
function HasKey()
	return false;
end
-- HasPetSpells() [DUD] --
function HasPetSpells()	
	return nil;
end
-- HasPetUI() [DUD] --
function HasPetUI()
	return nil; 
end
-- IsAddOnLoaded(which) [FULL] --
function IsAddOnLoaded(which)
	if(type(which)~="number") then
		which=_getaddonindexbyname(which);
	end
	if(not which or not _ADDONS[which]) then return false; end
	return true;
end
-- IsConsumableAction(nSlot) [DUD] --
function IsConsumableAction(nSlot) 
	return nil; 
end
-- IsEquippedAction(nSlot) [DUD] --
function IsEquippedAction(nSlot)
	return nil; 
end
-- IsGuildLeader() [DUD] --
function IsGuildLeader() 
	return nil; 
end
-- IsInGuild() [DUD] --
function IsInGuild() 
	return false; 
end
-- IsInventoryItemLocked(slotid) [DUD] --
function IsInventoryItemLocked(slotid) 
	return nil; 
end
-- IsPartyLeader() [FULL] --
function IsPartyLeader()
	return _PARTY.leader == 0;
end
-- IsRaidOfficer() [DUD] --
function IsRaidOfficer()
	return false;
end
-- IsResting() [DUD] --
function IsResting()
	return true;
end
-- MouseIsOver(frame, offsTop, offsBottom, offsLeft, offsRight) [FULL] --
function MouseIsOver(frame, offsTop, offsBottom, offsLeft, offsRight)
	if(not frame) then return nil; end
	return frame==WOWB_CurrentMouseTarget;
end
-- NoPlayTime() [DUD] --
function NoPlayTime()
	return false;
end
-- OffhandHasWeapon() [DUD] --
function OffhandHasWeapon() 
end -- nope
-- PartialPlayTime() [DUD] --
function PartialPlayTime()
	return false;
end
-- PetHasActionBar() [DUD] --
function PetHasActionBar() 
	return false; 
end
-- PlaySound(str) [DUD] --
function PlaySound(str)
end
-- RegisterForSave(varname) [FULL] --
function RegisterForSave(varname)
	assert(type(varname)=="string");
	table.insert(WOWB_SavedVariablesGlobal, varname);
end
-- RequestBattlefieldPositions() [DUD] --
function RequestBattlefieldPositions() 
end
-- RequestTimePlayed() [DUD] --
function RequestTimePlayed() 
	WOWB_FireEvent("TIME_PLAYED_MSG", 2,1); 
end
-- SendChatMessage(msg,system,language,channel) [HALF] --
function SendChatMessage(msg,system,language,channel)
	if(not system) then system="SAY"; end
	if(not language) then language = GetDefaultLanguage("player"); end
	if(not channel) then channel = ""; end
	if(system=="WHISPER") then
		if(string.lower(channel)==string.lower(Me:GetName())) then
			WOWB_FireEvent("CHAT_MSG_WHISPER", msg, channel, language, "", "", "", "", "", "");
		end
		local bFound = false;
		for k,v in ipairs(World[0].Units[0]) do
			if(v:IsObjectType("Player") and string.lower(v:GetName())==string.lower(channel) and v[0].faction==Me[0].faction) then
				WOWB_FireEvent("CHAT_MSG_WHISPER_INFORM", msg, channel, language, "", "", "", "", "", "");
				bFound = true;
				break;
			end
		end
		if(not bFound) then
			print "TODO: find the event type and syntax for informing about not finding the target";
		end
	else
		WOWB_FireEvent("CHAT_MSG_"..system, msg, Me:GetName(), language, channel, "", "", "", "", channel);
	end
end
-- SetChatWindowDocked(frameid, index) [DUD] --
function SetChatWindowDocked(frameid, index)
end
-- SetChatWindowLocked(n, flag) [DUD] --
function SetChatWindowLocked(n, flag)
end
-- SetChatWindowShown(nIndex. flag) [DUD] --
function SetChatWindowShown(nIndex, flag) 
end; -- happily ignored. should probably generate a UPDATE_CHAT_WINDOWS event though :s
-- seterrorhandler() [DUD] --
function seterrorhandler()
	return nil;
end
-- setglobal(name,value) [FULL] --
function setglobal(name,value)
	if(not string.find(name,"^[%a_][.%[%]\"'%a%d_]*$")) then
		error("setglobal(): invalid variable name \"" .. name .. "\"");
	end
	_G[name] = value;
end
-- SetGuildRosterSelection() [DUD] --
function SetGuildRosterSelection() 
end
-- SetMapToCurrentZone() [DUD] --
function SetMapToCurrentZone() 
end
-- SetPortraitTexture() [DUD] --
function SetPortraitTexture()
end;
-- SetSelectedSkill(n) [DUD] --
function SetSelectedSkill(n) 
end;
-- SetWhoToUI(n) [FULL] --
function SetWhoToUI(n) 
	_WHOTOUI=n;
end;
-- TEXT(str) [FULL] --
function TEXT(str)
	return str; 
end
-- UnitCanAttack(attacker, attacked) [FULL] --
function UnitCanAttack(attacker, attacked)
	local u1 = WOWB_GetUnit(attacker);
	local u2 = WOWB_GetUnit(attacked);
	if(not u1 or not u2) then return nil; end
	return (u1[0].faction or "") ~= (u2[0].faction or "");  -- Alliance vs Horde and vice versas. Either vs nonfaction NPCs. And those can't attack eachother. Simplistic.
end
-- UnitCanCooperate(who1,who2) [HALF] --
function UnitCanCooperate(who1,who2)
	return true; -- UnitIsFriend(who2) and ~UnitIsCivilian(who2)
end
-- UnitCharacterPoints(who) [HALF] --
function UnitCharacterPoints(who)
	if(who=="player") then
		return 0;
	end
	return nil;
end  -- no talent points unused
-- UnitClass(who) [FULL] --
function UnitClass(who)
	local u = WOWB_GetUnit(who);
	return u and u[0].class;
end
-- UnitDebuff(who) [DUD] --
function UnitDebuff(who)
	return nil;
end  -- noone has any nasty debuffs
-- UnitExists(who) [FULL] --
function UnitExists(who)
	return WOWB_GetUnit(who)~=nil;
end
-- UnitFactionGroup(who) [FULL] --
function UnitFactionGroup(who)
	local u = WOWB_GetUnit(who);
	if(u) then
		return u[0].faction,u[0].faction;  -- not sure about this one
	end
end
-- UnitHealth(who) [FULL] --
function UnitHealth(who)		
	local u = WOWB_GetUnit(who); 
	if(u) then 
		if(u:IsObjectType("NPC")) then
			return ceil(u.health/u.maxhealth * 100);
		else
			return u[0].health;
		end
	end
end
-- UnitHealthMax(who) [FULL] --
function UnitHealthMax(who)
	local u = WOWB_GetUnit(who); 
	if(u) then 
		if(u:IsObjectType("NPC")) then
			return 100;
		else
			return u[0].healthmax;
		end
	end
end
-- UnitInRaid(who) [DUD] --
function UnitInRaid(who)
	return nil;
end
-- UnitIsCharmed(who) [DUD] --
function UnitIsCharmed(who)
	return nil;
end
-- UnitIsConnected(who) [FULL] --
function UnitIsConnected(who)
	local u = WOWB_GetUnit(who);
	return u and u.connected; -- not a typo; there's a bool directly under u
end
-- UnitIsDead(who) [DUD] --
function UnitIsDead(who)
	return nil;
end
-- UnitIsEnemy(who) [FULL] --
function UnitIsEnemy(who)
	return UnitCanAttack("player", who);
end
-- UnitIsGhost(who) [DUD] --
function UnitIsGhost(who)
	return nil;
end
-- UnitIsPlayer(who) [FULL] --
function UnitIsPlayer(who)
	local u = WOWB_GetUnit(who);
	return u and u:IsObjectType("Player");
end
-- UnitIsPVP(who) [HALF] --
function UnitIsPVP(who)
	return UnitIsPlayer(who);
end
-- UnitIsPVPFreeForAll(who) [DUD] --
function UnitIsPVPFreeForAll(who)
	return false;
end
-- UnitIsUnit(who1,who2) [FULL] --
function UnitIsUnit(who1,who2)
	local u = WOWB_GetUnit(who1);
	return u and u == WOWB_GetUnit(who2);
end
-- UnitIsVisible(who) [HALF] --
function UnitIsVisible(who)
	return WOWB_GetUnit(who)~=nil;
end
-- UnitLevel(who) [FULL] --
function UnitLevel(who)
	local u = WOWB_GetUnit(who);
	return u and u[0].level;
end
-- UnitMana(who) [FULL] --
function UnitMana(who)
	local u = WOWB_GetUnit(who);
	return u and u[0].mana;
end
-- UnitManaMax(who) [FULL] --
function UnitManaMax(who)
	local u = WOWB_GetUnit(who);
	return u and u[0].manamax;
end
-- UnitName(who) [FULL] --
function UnitName(who)
	local u = WOWB_GetUnit(who);
	return u and u[0].name;
end
-- UnitPlayerControlled(who) [HALF] --
function UnitPlayerControlled(who)
	local u = WOWB_GetUnit(who);
	return u and u:IsObjectType("Player");
end  -- should likely include mind controlled units and pets too but we don't have those
-- UnitPowerType(who) [FULL] --
function UnitPowerType(who)
	local u = WOWB_GetUnit(who);
	return u and u[0].powertype;
end
-- UnitPVPRank(who) [DUD] --
function UnitPVPRank(who)
	return 0;
end
-- UnitRace(who) [FULL] --
function UnitRace(who)
	local u = WOWB_GetUnit(who);
	return u and u[0].race;
end
-- UnitReaction(attacker,attacked) [HALF] --
function UnitReaction(attacker,attacked)
	if(UnitCanAttack(attacker,attacked)) then return 2; end		-- bit simplistic yes =)
	return 5;
end
-- UnitSex(who) [FULL] --
function UnitSex(who)
	local u = WOWB_GetUnit(who);
	return u and (u[0].sex or 0);
end
-- UnitXP(who) [FULL] --
function UnitXP(who)
	if(who=="player") then
		return Me[0].xp;
	end
	return nil;
end
-- UnitXPMax(who) [FULL] --
function UnitXPMax(who)
	if(who=="player") then
		return Me[0].xpmax;
	end
	return nil;
end