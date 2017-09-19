"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"	"SysMenu"
		"xpos"		"999999"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"	"MapInfo"
		"xpos"		"999999"
	}
	"vbg"
	{
		"ControlName"		"cexlabel"
		"fieldName"		"vbg"
		"xpos"			"c-11"
		"ypos"			"c-12"
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
		"border"			"BorderFramewhite"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"vbg22"
	{
		"ControlName"		"ctfimagepanel"
		"fieldName"		"vbg22"
		"xpos"			"c-256"
		"ypos"			"c-128"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"					"replay/thumbnails/buy-panel-4-back-no"
		
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
		"ypos"			"c-12"
		"font"			"medium14"
		"textalignment"		"center"
		"zpos"			"0"
		"wide"			"26"
		"tall"			"25"
		"tall_nope"			"23"
		"autoResize"	"0"
		"fgcolor"		"qtcwhite"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"X"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"	"mapname"
		"xpos"		"999999"
	}
	"MainBG2"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MainBG2"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-13"
        "wide"          "f0"
        "tall"          "480"
        "fillcolor"     "0 0 0 100"
		"alpha"			"255"
        "visible"       "1"
        "enabled"       "1"
	}
	"TeamBG3"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"TeamBG3"
		"xpos"			"c15"
		"ypos"			"c-17"
		"ypos_nope"			"435"
		"zpos"			"0"
		"wide"			"36"
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
	}
	"TeamBG4"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"TeamBG4"
		"xpos"			"c-49"
		"ypos"			"c-17"
		"ypos_nope"			"435"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"34"
		"textalignment"	"center"
		"tall_nope"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"sbbgb"
		"labeltext"		"o"
		"font"			"circlebg"
	}
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-49"
		"ypos"			"c-17"
		"ypos_nope"			"435"
		"zpos"			"10"
		"wide"			"36"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"o"	[$WIN32]
		"textAlignment"		"Center"
		"textinsetx"		"0"
		"textinsety"		"0"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"			"2.0"
		"font"			"circlebg"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"240 240 240 30"
		"depressedFgColor_override" 	"35 35 35 255"
		"selectedFgColor_override" 	"35 35 35 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" 	"240 240 240 0"
		"selectedBgColor_override" 	"240 240 240 0"
		"border_default"    "noborder"
        "border_armed"      "noborder"
		"border_selected"      "noborder"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
		
		
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c15"
		"ypos"			"c-17"
		"zpos"			"10"
		"wide"			"36"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"o"	[$WIN32]
		"textAlignment"		"center"
		"textinsetx"		"0"
		"textinsety"		"0"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam red"
		"team"			"2"		// team red
		"associated_model"	"reddoor"	
		"hover"			"2.0"
		"font"			"circlebg"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"240 240 240 30"
		"depressedFgColor_override" 	"35 35 35 255"
		"selectedFgColor_override" 	"35 35 35 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" 	"240 240 240 0"
		"selectedBgColor_override" 	"240 240 240 0"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
		"border_default"    "noborder"
        "border_armed"      "noborder"
		"border_selected"      "noborder"
	}
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-98"
		"ypos"			"c20"
		"zpos"			"3"
		"wide"			"196"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"RANDOM"	[$WIN32]
		"textAlignment"		"center"
		"textinsetx"		"0"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"medium16"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"235 235 235 215"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"235 235 235 215"
		"bgcolor"			"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-98"
		"ypos"			"c-42"
		"zpos"			"3"
		"wide"			"196"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"SPECTATE"	[$WIN32]
		"textAlignment"		"Center"
		"textinsetx"		"0"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"
		"font"			"medium16"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"235 235 235 215"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"235 235 235 215"
		"bgcolor"			"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" 	"0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
	}
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueCount"
		"xpos"			"c-49"
		"ypos"			"c-16"
		"ypos_nope"			"435"
		"zpos"			"0"
		"wide"			"36"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%bluecount%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"heavy28"
		"fgcolor"	"255 255 255 255"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedCount"
		"xpos"			"c15"
		"ypos"			"c-16"
		"zpos"			"10"
		"wide"			"36"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%redcount%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"heavy28"
		"fgcolor"	"255 255 255 255"
	}
	"CancelButton" 
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"c-132322"
		"ypos"						"c-12"
		"font"						"circlebgsmallest"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"240 240 240 30"
		"depressedFgColor_override"	"35 35 35 255"
		"selectedFgColor_override" 	"35 35 35 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override"	"240 240 240 0"
		"selectedBgColor_override" 	"240 240 240 0"
		"labeltext"					"o"
		"zpos"						"20"
		"wide"						"24"
		"tall"						"24"
		"labelText"					"#TF_Cancel"
		"textAlignment"				"center"
	}
	"CancelButton2" 
	{
		"ControlName"	"CExButton"
		"fieldName"	"CancelButton2"
		"xpos"		"c-12"
		"ypos"		"c-12"
		"font"		"circlebgsmallest"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"240 240 240 30"
		"depressedFgColor_override" 	"35 35 35 255"
		"selectedFgColor_override" 	"35 35 35 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" 	"240 240 240 0"
		"selectedBgColor_override" 	"240 240 240 0"
		"labeltext"		"o"
		"zpos"			"20"
		"wide"			"24"
		"tall"			"24"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSelect"
		"xpos"		"999999"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuAuto"
		"xpos"		"999999" [$WIN32] 
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSpectate"
		"xpos"		"999999"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}				
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabel"
		"xpos"		"999999"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabelShadow"
		"xpos"		"999999"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabel"
		"xpos"		"999999"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabelShadow"
		"xpos"		"999999"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"TeamsFullArrow"
		"xpos"		"999999"	
	}
}

