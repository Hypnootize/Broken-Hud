"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"-16"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"-25"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"15"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"51"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"50"
		
		if_competitive
		{
			"team1_player_base_y"				"86"
		}
		if_readymode
		{
			"team1_player_base_y"				"86"
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
										  			
			"PanelBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"148"
				"tall"			"342"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"framegray"
				
				if_competitive
				{
					"wide"	"0"
				}
				if_readymode
				{
					"wide"	"0"
				}
			}
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"0"
				"ypos"			"26"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"
					
				if_mvm
				{
					"xpos"				"0"
					"ypos"				"20"
					"zpos"			"10"
					"wide"			"50"
					"textAlignment"		"center"
					"font"				"medium10"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"15"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"15"
					"ypos"			"1"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"95"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"blank"
				"border"		"noborder"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"9999"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"0"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"15"
				"ypos"			"0"
				"zpos"			"30"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"255 255 255 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"50"
				"tall"		"32"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"4"
			"wide"					"500"
			"tall"					"480"
			"fillcolor"		"graybg"
			"team1_player_base_y"			"66"
			"team2_player_delta_x"			"50"
		}		
	}

	"HudTournamentBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"c-127"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"	"245 245 245 255"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"c-122"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"9999"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"86"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		"border"		"borderframewhite"
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"medium18"
		"xpos"			"c-58"
		"ypos"			"54"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"center"
		"fgcolor_override"	"blank"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"yahud20"
		"xpos"			"c-61"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"58"
		"tall"			"44"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"center"
		"fgcolor_override"	"255 255 255 255"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"9999"
		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"medium18"
		"xpos"			"c4"
		"ypos"			"54"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"center"
		"fgcolor_override"	"blank"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"yahud20"
		"xpos"			"c4"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"44"
		"tall"			"44"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"east"
		"fgcolor_override"	"255 255 255 255"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"medium12"
		"fgcolor"		"qtcwhite"
		"xpos"			"c-125"
		"ypos"			"48"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueCircle"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueCircle"
		"xpos"			"c-49"
		"ypos"			"24"
		"ypos_nope"			"435"
		"zpos"			"0"
		"wide"			"35"
		"tall"			"34"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"sbbgb"
		"labeltext"		"o"
		"font"			"circlebg"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
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
		"xpos"			"c15"
		"ypos"			"24"
		"ypos_nope"			"435"
		"zpos"			"0"
		"wide"			"35"
		"tall"			"34"
		"textalignment"	"center"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"sbbgr"
		"labeltext"		"o"
		"font"			"circlebg"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	
	"vbg"
	{
		"ControlName"		"cexlabel"
		"fieldName"		"vbg"
		"xpos"			"c-12"
		"ypos"			"29"
		"zpos"			"0"
		"wide"			"24"
		"tall"			"24"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"35 35 35 255"
		"labeltext"		"o"
		"font"			"CircleBGSmall"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"vbgl"
	{
		"ControlName"		"cexlabel"
		"fieldName"		"vbgl"
		"xpos"			"c-12"
		"ypos"			"30"
		"font"			"medium14"
		"textalignment"		"center"
		"zpos"			"0"
		"wide"			"24"
		"tall"			"24"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"VS"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"HudTournamentBGHelpRED"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"HudTournamentBGHelpRED"
		"xpos"			"c16"
		"ypos"			"26"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"IMAGE"			"replay/thumbnails/bg_red"
		"border"		"BorderFrameWhite"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"HudTournamentBGHelp"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"c-64"
		"ypos"			"25"
		"zpos"			"-5"
		"wide"			"128"
		"tall"			"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"blank"
	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"medium12"
		"xpos"			"9999"
		"ypos"			"52"
		"wide"			"250"
		"tall"			"20"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"Press F4"
		"textAlignment"		"center"
		"fgcolor_override"	"255 255 255 255"
		
		if_competitive
		{
			
		}
		if_readymode
		{
			
		}
		if_mvm
		{
			"font"			"medium14"
			"xpos"			"155"
			"ypos"			"100"
			"wide"			"190"
			"tall"			"12"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"blue16"
		"xpos"			"c-125"
		"ypos"			"34"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"9999"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"12"
			"visible"		"1"
			"fgcolor"		"Black"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_competitive
		{
			"wide"	"0"
		}
		if_readymode
		{
			"wide"	"0"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"heavy32"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"xpos"			"c-16"
		}
		if_readymode
		{
			"xpos"			"c-16"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"heavy32"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		
		if_competitive
		{
			"xpos"	"c-15"
		}
		if_readymode
		{
			"xpos"	"c-15"
		}
	}
}