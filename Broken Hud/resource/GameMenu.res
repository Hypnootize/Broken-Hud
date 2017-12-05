"GameMenu" [$WIN32]
{
	
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
	}
	"CreateButton"
	{
		"label" "+" 
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"CharacterSetupButton"
	{
		"label" "ITEMS" 
		"command" "engine open_charinfo"
	}
	"SettingsButton"
	{
		"label" "SETTINGS" 
		"command" "OpenOptionsDialog"
	}
	
	"QuitButton"
	{
		"label" "X"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"DisconnectButton"
	{
		"label" "LEAVE"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"GeneralStoreButton"
	{
		"label" "."
		"command" "engine open_store"
	}
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	
	// These buttons are only shown while in-game
	
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
}
