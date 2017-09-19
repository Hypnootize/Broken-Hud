"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"heavyTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"heavyTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"0"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"heavy20"
		
		if_match
		{
			"visible"			"0"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"medium8"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"wide_nope"	"30"
			"wide_lodef"	"0"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c-2"
		"xpos_nope"		"70"
		"ypos"				"11"
		"ypos_nope"		"-14"
		"zpos"				"12"
		"wide"				"34"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"medium8"
		
		if_match
		{
			"xpos"				"c-8"
			"ypos"				"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"medium16"
			"fgcolor"		"white"
			"xpos"			"0"
			"ypos"			"0"
			"ypos_nope"	"6"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"medium10"
			}
		}	
		
	}
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-45"
		"ypos"				"11"
		"zpos"				"11"
		"wide"				"34"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"medium8"
		
		if_match
		{
			"xpos"				"c-35"
			"ypos"				"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"medium16"
			"fgcolor"		"white"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"32"
			"wide"			"40"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"medium10"
			}
		}
	}
	"BlueBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueBG"
		"xpos"				"c-42"
		"ypos"				"1"
		"zpos"				"-1"
		"wide"				"48"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"sbbgb"
		"font"				"circlebg"
		"labeltext"			"o"	
		"texalignment"		"center"
		"border"			"noborder"
		
		if_match
		{
			"visible"			"0"
		}
	
	}
	"RedBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedBG"
		"xpos"				"c2"
		"ypos"				"1"
		"zpos"				"-1"
		"wide"				"48"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"sbbgr"
		"font"				"circlebg"
		"labeltext"			"o"	
		"texalignment"		"center"
		"border"			"noborder"
		
		if_match
		{
			"visible"			"0"
		}
	
	}
	"ActiveTimerBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"37"
		"zpos"				"13"
		"wide"				"24"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/circle"
		"border"			"noborder"
	}
}
	
