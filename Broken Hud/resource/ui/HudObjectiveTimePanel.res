"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"-22"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/objectives_timepanel_blue_bg"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		"border"			"BorderFrameWhite"
		
		if_koth
		{
			"ypos"			"9999"
			"tall"			"0"
		}
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"0"
		"visible_nope"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"70"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"WAITING"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"medium10"
		"fgcolor_override" "qtcwhite"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"TimePanelValue2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TimePanelValue2"
		"fgcolor"		"35 35 35 0"
		"xpos"			"25"
		"FONT"			"CIRCLebg"
		"textalignment"	"center"
		"labeltext"		"o"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}		
	"WaitingForPlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"25"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"tall_nope"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"70"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"OVERTIME"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"medium10"
		"fgcolor_override" "qtcwhite"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"25"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"tall_nope"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"70"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"medium10"
		"fgcolor_override" "qtcwhite"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"25"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"tall_nope"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"70"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"SETUP"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"medium10"
		"fgcolor_override" "qtcwhite"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	
	"SetupBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TimePanelValue2"
		"fgcolor"		"35 35 35 255"
		"xpos"			"25"
		"FONT"			"CIRCLebg"
		"textalignment"	"center"
		"labeltext"		"o"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"70"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"50"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"fgcolor"		"qtcwhite"
		"font"			"medium10"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"25"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"tall_nope"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	
}
