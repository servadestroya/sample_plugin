#pragma semicolon 1
#pragma newdecls required

#include <sourcemod>

#define PLUGIN_VERSION "0.0"

public Plugin myinfo = 
{
	name = "Example plugin",
	author = "fakuivan",
	description = "",
	version = PLUGIN_VERSION,
	url = "https://forums.alliedmods.net/member.php?u=264797"
};

public void OnPluginStart()
{
	//CreateConVar("sm__version", PLUGIN_VERSION, "Version of ", FCVAR_SPONLY|FCVAR_REPLICATED|FCVAR_NOTIFY);
}
