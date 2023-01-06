"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"200"
		"wide"			"f0"
		"tall"			"640"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MainBGOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGOverlay"
		"xpos"			"c-250"
		"ypos"			"240"
		"ypos_minmode"			"r50"
		"xpos_no"			"r350"
		"zpos"			"-14"
		"wide"			"500"	
		"wide_no"			"271"
		"tall"			"178"
		"tall_minmode"			"85"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"50 50 50 230"
		"tall_nope"	"125"
		"alpha"		"255"
		"border"			"noborder"
	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBGOverlayBorder"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"MainBGOverlayBorder"
		"xpos"			"c-250"
		"ypos"			"240"
		"zpos"			"-13"
		"wide"			"500"	
		"tall"			"216"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"					"replay/thumbnails/TopGradient"
		"alpha"		"145"
		"border"			"tborder"
	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TransBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TransBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-16"
		"wide"			"f0"	
		"tall"			"2280"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"20 20 20 90"
		"tall_nope"	"125"
		"alpha"		"255"
		"border"			"noborder"
	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	
	"MainBGOverlayMin"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGOverlayMin"
		"xpos"			"c-250"
		"ypos"			"r12244"
		"ypos_minmode"			"r50"
		"zpos"			"-12"
		"wide"			"250"	
		"tall"			"178"
		"tall_minmode"			"87"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"55 55 55 230"
		"tall_nope"	"125"
		"alpha"		"255"
		"border"			"TBorder"
	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	
	
	
	"statbg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"statbg"
		"xpos"			"-20"
		"ypos_no"			"r-36"
		"ypos"			"160"
		"xpos_no"			"0"
		"zpos"			"0"	
		"wide"			"5220"
		"tall"			"38"
		
		"wide_no"	"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"35 35 35 195"
		"tall_nope"	"125"
		"border"			"TBorder"
	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"statbg2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"statbg2"
		"xpos"			"c-250"
		"ypos"			"418"
		"zpos"			"-14"	
		"wide"			"500"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"55 55 55 230"
		"border"			"noborder"
	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	
	"BluePlayerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BluePlayerBG"
		"xpos"			"c-250"
		"ypos"			"240"
		"ypos_minmode"			"r64"
		"xpos_no"			"r308"
		"zpos"			"220"
		"wide"			"250"
		"wide_no"			"229"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"sbbgb"
		"border"			"TBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}

	"RedPlayerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedPlayerBG"
		"xpos"			"c0"
		"ypos"			"240"
		"ypos_minmode"			"r64"
		"xpos_no"			"r308"
		"zpos"			"220"
		"wide"			"250"
		"wide_no"			"229"
		"tall"			"2"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBBGR"
		"border"			"TBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}

	
	"TopBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopBG2"
		"xpos"			"c-44"
		"ypos"			"22"
		"ypos_nope"			"435"
		"xpos_no"			"300"
		"zpos"			"0"
		"wide"			"128"
		"wide_no"			"257"
		"tall"			"24"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"qtcwhiteS"
		"border"			"noborder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	
	"BlueCircle"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueCircle"
		"xpos"			"c-44"
		"ypos"			"160"
		"zpos"			"0"
		"wide"			"34"
		"tall"			"36"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"sbbgb"
		"labeltext"		"o"
		"font"			"circlebg2"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"redCircle"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"redCircle"
		"xpos"			"c11"
		"ypos"			"160"
		"zpos"			"0"
		"wide"			"34"
		"tall"			"36"
		"textalignment"	"center"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"sbbgr"
		"labeltext"		"o"
		"font"			"circlebg2"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	

	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"medium20"
		"labelText"		"%blueteamname%"
		"xpos"			"c-250" [!$OSX]
		"xpos"			"r160" [$OSX]
		"ypos"			"164"	[$WIN32]
		"textAlignment"		"west"
		"ypos"			"20"	[$X360]
		"wide"			"220"
		"zpos"			"1220"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 230"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"bold32"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"c-47"
		"ypos"			"163"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"33"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"heavy56"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"9999"

		
		if_mvm
		{
			"visible"		"0"
		}
	}
						
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"medium12"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-250" [!$OSX]
		"xpos"			"92" [$OSX]
		"ypos"			"171"	[$WIN32]
		"ypos"			"20"	[$X360]
		"zpos"			"221"	
		"wide"			"270"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"medium20"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"c0" [!$OSX]
		"xpos"			"445" [$OSX]
		"zpos"			"445" 
		"ypos"			"164"	[$WIN32]
		"ypos"			"20"	[$X360]
		"wide"			"250"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"bold32"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"c10"
		"ypos"			"163"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"33"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"VERSUS"
	{
		"ControlName"		"cexlabel"
		"fieldName"		"VERSUS"
		"xpos"			"c-12"
		"ypos"			"168"
		"font"			"medium14"
		"textalignment"		"center"
		"zpos"			"0"
		"wide"			"24"
		"tall"			"25"
		"tall_nope"			"23"
		"autoResize"	"0"
		"fgcolor"		"qtcwhite"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"V.S."
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"labelText"		"%redteamscore%"
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"medium12"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c0"
		"ypos"			"171"	[$WIN32]
		"ypos"			"171"	[$X360]
		"zpos"			"221"
		"ypos"			"20"	[$X360]
		"wide"			"250"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 250"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"medium10"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-250"
		"ypos"			"498"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"medium10"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"r302"
		"ypos"			"88"
		"wide"			"0"
		"textinsetx"	"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-252"
		"ypos"			"228"
		"ypos_minmode"			"r62"
		"zpos"			"20"
		"wide"			"254"
		"tall"			"188"	[$WIN32]
		"tall"			"245"	[$X360]
		"tall_minmode"	"95"	
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing_minmode"	"14"
		"linespacing"	"15"
		"fgcolor"		qtcwhite
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-2"
		"ypos"			"228"
		"ypos_minmode"			"r62"
		"xpos_no"			"r352"
		"zpos"			"20"
		"wide"			"254"
		"tall"			"188"	[$WIN32]
		"tall"			"255"	[$X360]
		"tall_minmode"	"95"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing_minmode"	"14"
		"linespacing"	"15	"
		"textcolor"		qtcwhite
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
		"ypos"			"70"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "medium10"
        "fgcolor"       "255 255 255 255"
        "labelText"     "%spectators%"
        "textAlignment"     "center"
        "xpos"          "c-250"
        "ypos"          "223"   [$WIN32]
        "zpos"          "4"
        "wide"          "500"
        "tall"          "22"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "ypos"      "428"
        }
    }   
    "SpectatorsInQueue"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SpectatorsInQueue"
        "font"          "Blue10"
        "labelText"     "%waitingtoplay%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-320"
        "ypos"          "r65"   [$WIN32]
        "zpos"          "4"
        "wide"          "320"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "LocalBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "LocalBG"
        "xpos"          "0"
        "ypos"          "r50"   [$WIN32]
        "zpos"          "2"
        "wide"          "f0"
        "tall"          "50"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0" 
        "fillcolor"     "0 0 0 130"
        "PaintBackgroundType"   "0"
    }
    "ClassImage"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ClassImage"
        "xpos"          "999999"
    }
    "PlayerNameLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerNameLabel"
        "xpos"          "999999"
    }                           
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "999999"
    }
    "PlayerScoreLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName" "PlayerScoreLabel"
        "xpos"      "999999"
    }

   "LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"130"
		"ypos"			"130"
		"zpos"			"13"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"120"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"blue16"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Blue20"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"blue16"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Blue20"
			}
		}		
	}

   "LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"-50"
		"ypos"			"68"
		"zpos"			"2"
		"wide"			"1000"
		"tall"			"980"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

			if_mvm
		{
			"ypos"		"643"
			"xpos"		"13"
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"		//113
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		qtcwhite
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"heavy32"
			"font_lazy"		"heavy24"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-245"
			"xpos_lazy"		"r460"		//c-53
			"ypos"			"r135"
			"ypos_lazy"		"r140"
			"zpos"			"3"
			"wide"			"103"
			"tall"			"50"
			"tall_lazy"		"39"
			"fgcolor"		qtcwhite
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"heavy24"
				"xpos"		"c57"
				"ypos"		"r175"
				"tall"		"51"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		qtcwhite
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"heavy32"
			"font_lazy"		"heavy26"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-133"
			"xpos_lazy"		"r312"
			"ypos"			"r135"
			"ypos_lazy"		"r140"
			"zpos"			"3"
			"wide"			"103"
			"tall"			"50"
			"tall_lazy"		"39"
			"fgcolor"		qtcwhite
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"heavy24"
				"xpos"		"c210"
				"ypos"		"r175"
				"tall"		"51"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c-80"
			"xpos_lazy"		"r283"
			"ypos"			"r130"
			"ypos_lazy"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r172"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%assists%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c-80"
			"xpos_lazy"		"r336"		//-16
			"ypos"			"r130"
			"ypos_lazy"		"r145"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			qtcwhite
			"textAlignment"		"west"
			"xpos"			"c-80"
			"xpos_lazy"		"r283"
			"ypos"			"r118"
			"ypos_lazy"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%captures%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c-80"
			"xpos_lazy"		"r336"
			"ypos"			"r118"
			"ypos_lazy"		"r138"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c-80"
			"xpos_lazy"		"r283"
			"ypos"			"r106"
			"ypos_lazy"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%defenses%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c-80"
			"xpos_lazy"		"r336"
			"ypos"			"r106"
			"ypos_lazy"		"r131"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c15"
			"xpos_lazy"		"r283"
			"ypos"			"r130"
			"ypos_lazy"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%dominations%"
			"fgcolor"		qtcwhite
			"textAlignment"		"east"
			"xpos"			"c15"
			"xpos_lazy"		"r336"
			"ypos"			"r130"
			"ypos_lazy"		"r124"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c15"
			"xpos_lazy"		"r283"
			"ypos"			"r118"
			"ypos_lazy"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%Revenge%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c15"
			"xpos_lazy"		"r336"
			"ypos"			"r118"
			"ypos_lazy"		"r117"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c15"
			"xpos_lazy"		"r283"
			"ypos"			"r106"
			"ypos_lazy"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%destruction%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c15"
			"xpos_lazy"		"r336"
			"ypos"			"r106"
			"ypos_lazy"		"r110"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c110"
			"xpos_lazy"		"r168"
			"ypos"			"r130"
			"ypos_lazy"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%healing%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c110"
			"xpos_lazy"		"r221"
			"ypos"			"r130"
			"ypos_lazy"		"r145"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c110"
			"xpos_lazy"		"r168"
			"ypos"			"r118"
			"ypos_lazy"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%invulns%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c110"
			"xpos_lazy"		"r221"
			"ypos"			"r118"
			"ypos_lazy"		"r138"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"Headshots"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c110"
			"xpos_lazy"		"r168"
			"ypos"			"r106"
			"ypos_lazy"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%headshots%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c110"
			"xpos_lazy"		"r221"
			"ypos"			"r106"
			"ypos_lazy"		"r131"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_Scoreboard_Damage"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c205"
			"xpos_lazy"		"r168"
			"ypos"			"r130"
			"ypos_lazy"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%damage%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c205"
			"xpos_lazy"		"r221"
			"ypos"			"r130"
			"zpos"			"3"
			"wide"			"90"
			"ypos_lazy"		"r124"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_lazy"		"medium10"
			"font"			"medium10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c205"
			"xpos_lazy"		"r168"
			"ypos"			"r118"
			"ypos_lazy"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%teleports%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c205"
			"xpos_lazy"		"r221"
			"ypos"			"r118"
			"ypos_lazy"		"r117"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c205"
			"xpos_lazy"		"r168"
			"ypos"			"r106"
			"ypos_lazy"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"medium10"
			"font_lazy"		"medium10"
			"labelText"		"%bonus%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c205"
			"xpos_lazy"		"r221"
			"ypos"			"r106"
			"ypos_lazy"		"r110"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
			"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-245"
			
			"ypos"			"r125"
		
			"wide"			"215"
			
			"tall"			"25"
			"font"			"medium24"
			
			"labelText"		":"
			"fgcolor"		qtcwhite
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"medium16"
				"xpos"		"c191"
				"ypos"		"r161"
				"wide"		"26"
				"tall"		"25"
			}
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"medium10"
			"font_no"		"medium10"
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"xpos"			"c-83"
			"xpos_no"		"r168"
			"ypos"			"r114"
			"ypos_no"		"r167"
			"zpos"			"3"
			"wide"			"165"
			"wide_no"		"110"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		qtcwhite
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"medium10"
			"font_no"		"medium10"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-83"		//"c-83"
			"xpos_no"		"r168"
			"ypos"			"r104"
			"ypos_no"		"r158"
			"zpos"			"3"
			"wide"			"165"
			"wide_no"		"110"
			"tall"			"15"
			"tall_no"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		qtcwhite

			if_mvm
			{
				"font"			"medium10"
				"xpos"			"c115"
				"ypos"			"r122"
				"wide"			"178"
			}
		}
		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
    
    "MvMScoreboard"
    {
        "ControlName"       "CTFHudMannVsMachineScoreboard"
        "fieldName"         "MvMScoreboard"
        "xpos"              "128"
        "ypos"              "65"
        "zpos"              "10"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "0"
        "enabled"           "1"
        
        "verbose"           "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
}
