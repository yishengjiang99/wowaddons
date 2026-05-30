
--
-- worldcmds.lua  - Copyright (c) 2006, the WoWBench developer community. All rights reserved. See LICENSE.TXT.
--
-- This file defines command-line commands that are available when
-- "the world" (world.toc) has been loaded. It is actually included
-- from there.
--


WOWB_WorldCmds = {}


---------------------------------------------------------------------
-- "fire" - fire an event

function fire(event,...)
	event=string.upper(event);
	print("Firing " .. event);
	local n = WOWB_FireEvent(event, unpack(arg));
	print("Processed by ".. n .." frames");
end

WOWB_WorldCmds.fire = {
	syntax = "$cmd <EVENT NAME> [<arguments>]",
	help = "Fires the given system event.\n"..
	       "Use without arguments for a list of registered events.\n"..
	       "To use Lua variables as arguments, use fire(\"name\", ...)\n",
	func = function(cmd, args)
		if(not args[1]) then
			print "Registered events:";
			local sorted = {};
			for k,_ in WOWB_RegisteredEventsByEvent do
				tinsert(sorted, k);
			end
			table.sort(sorted);
			local lastletter = "";
			for _,k in sorted do
				if(string.sub(k,1,1)~=lastletter) then lastletter=string.sub(k,1,1); print ""; end
				print("  "..k.." - "..table.count(WOWB_RegisteredEventsByEvent[k]).." frames");
			end
		else
			local event = args[1];
			tremove(args,1);
			for k,v in args do
				if(tonumber(v)) then
					args[k]=tonumber(v);
				end
			end
			fire(event, unpack(args));
		end
	end
}


---------------------------------------------------------------------
-- "look" -- look at NPCs/players/etc, and UI objects

local function WOWB_LookAtObject(o, ind)
	if(not ind) then 
		ind=""; 
		while(getn(WOWB_CommandLine_Vars)>0) do
			tremove(WOWB_CommandLine_Vars);
		end
	end
	
	if(o[0].xmltag=="Texture") then
		return;
	end

	if(o:GetName()~="") then
		tinsert(WOWB_CommandLine_Vars, { text = o:GetName(), luavar = o });
	else
		tinsert(WOWB_CommandLine_Vars, { text = "$"..getn(WOWB_CommandLine_Vars)+1, luavar = o });
	end
	
	
	if(o.GetText) then
		print(string.format("%2d: %s%-10s %-12s %s", getn(WOWB_CommandLine_Vars), ind, o[0].xmltag, "["..o:GetText().."]", o:GetName()));
	else
		print(string.format("%2d: %s%-10s %s", getn(WOWB_CommandLine_Vars), ind, o[0].xmltag, o:GetName()));
	end
	

	local nHidden=0;		
	for f,_ in o[0].children do
		if(not f:IsShown()) then
			nHidden = nHidden + 1;
		else
			WOWB_LookAtObject(f, ind.."  ");
		end
	end
	if(nHidden>0) then
		print(ind.."    (+"..nHidden.. " hidden frames not shown)");
	end
end

WOWB_WorldCmds.look = {
	syntax = {
		"$cmd",
		"$cmd <frame name>"
	},
	help =
		"Without arguments: list units and objects around you.\n"..
		"With argument: dump the contents of an on-screen object (e.g. frame)\n"..
		"\n"..
		"Also populates the command line variables $1--$n\n",
	func = function(cmd, args)
		if(not args[1]) then
			args[1] = "World";
		end
		
		local o = WOWB_AllObjectsByName[string.lower(args[1])];
		if(not o) then
			return "No such frame \""..args[1].."\"";
		end
		if(o:IsVisible() or o:IsObjectType("WorldThing")) then
			print("Looking at "..args[1]..":");
		else
			print("Looking at "..args[1].." (NOT CURRENTLY SHOWN):");
		end
		WOWB_LookAtObject(o);
		print "";
		if(getn(WOWB_CommandLine_Vars)>1) then
			print("You can now use $1--$"..getn(WOWB_CommandLine_Vars).." in command line expressions.");
		end
		print("Hint: Use 'look $1' to re-examine this object.");
	end

}





---------------------------------------------------------------------
-- "click", "clickr", "clickm", "mouse"

WOWB_WorldCmds.click = {
	syntax = {
		"$cmd <unit or UI element>",
	},
	help = "Click a unit or a thing. Or deselect whatever you've selected by not giving an argument.",
	func = function(cmd, args)
		local targ;
		local a = {};
		if(string.findt(a, args[1] or "", "^%$([0-9]+)$")) then
			if(not(WOWB_CommandLine_Vars[tonumber(a[3])].luavar)) then return args[1].." is empty."; end
			targ = WOWB_World_MouseToTarget(WOWB_CommandLine_Vars[tonumber(a[3])].luavar);
		else
			targ = WOWB_World_MouseToTarget(args[1]);
		end
		if(not args[1]) then
			return;
		end
		local buttons = {click="LeftButton", clickr="RightButton", clickm="MiddleButton"}
		local button = buttons[cmd];
		if(not button) then
			return;
		end
		if(not targ) then
			return "Can't find a \""..args[1].."\" to click on.";
		end
		
		if(targ:IsObjectType("Button") or targ:IsObjectType("WorldThing")) then
			assert(targ[0].clickTypes);
			if(not targ[0].Scripts) then return args[1].." does not have any event handlers whatsoever";	end
			WOWB_DoScript({this=targ, script="OnMouseDown", args={button}});
			if(targ[0].clickTypes[button.."Down"]) then
				WOWB_DoScript({this=targ, script="OnClick", args={button}});
			end
			WOWB_DoScript({this=targ, script="OnMouseUp", args={button}});
			if(targ[0].clickTypes[button.."Up"]) then
				WOWB_DoScript({this=targ, script="OnClick", args={button}});
			end
		
		else
			print("I don't know how to click a "..targ:GetObjectType());
		end
			
	end
}

WOWB_WorldCmds.clickr = WOWB_WorldCmds.click;
WOWB_WorldCmds.clickm = WOWB_WorldCmds.click;

WOWB_WorldCmds.mouse = {
	syntax = WOWB_WorldCmds.click.syntax,
	help = "Mouse over a unit or a thing. Or move away from whatever you've previously moused over by not giving an argument.",
	func = WOWB_WorldCmds.click.func
}



-----------------------------------------------------------------------
-- /cmd  -- any slash cmd (/say, /console, etc..)

WOWB_WorldCmds["/cmd"] = {
	syntax = "/<slashcmd> [<params>]",
	regex = "^/",
	help = "Executes any WoW slash command",
	func = function(cmdline)
		ChatFrameEditBox:SetText(cmdline);
		WOWB_DoScript({this=ChatFrameEditBox, script="OnEnterPressed"});
	end
}



-----------------------------------------------------------------------
-- Blank line -- fire <OnUpdate>
	
WOWB_WorldCmds[""] = {
	syntax = "[Enter] - fire <OnUpdate> in all visible frames";
	help = "";
	func = function()
		local n = WOWB_FireOnUpdate(WOWB_RootFrame);
		print("<OnUpdate> triggered in "..n.." visible frames");
	end
}

