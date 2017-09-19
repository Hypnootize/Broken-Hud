"GameMenu" [$WIN32]
{
	"CasualButton"
	{
		"label" "CASUAL" 
		"command" "play_casual"
		"OnlyAtMenu" "0"
	}
	"CompetitiveButton"
	{
		"label" "COMPETITIVE" 
		"command" "play_competitive"
		"OnlyAtMenu" "0"
	}
	"MvMButton"
	{
		"label" "PLAY MVM" 
		"command" "play_mvm"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"CreateButton"
	{
		"label" "+" 
		"command" "OpenCreateMultiplayerGameDialog"
	} 
	"ChangeServerButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "REPLAYS"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "SWITCH SCOREBOARD"
		"command" "engine toggle cl_hud_minmode"
	}
	"QuitButton"
	{
		"label" "X"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "."
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "."
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"VIEW ACHIEVEMENTS"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu" "1"
	}
    "AdvOptionsButton"
	{
		"label"		"."
		"command" "engine toggle cl_hud_minmode"
	}
	
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "LEAVE"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			"REQUEST COACH"
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
	}
}
