"Resource/UI/HudItemEffectMeter_Sapper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-86"
		"ypos"			"r147"
		"wide"			"172"
		"tall"			"100"
        "MeterFG"		"white"
		"MeterBG"		"55 55 55 230"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"48"
		"visible"				"0"
		"enabled"				"1"
		"labelText"			"#TF_Ball"
		"fgcolor_override" "blank"
		"textAlignment"			"center"
		"font"				"bold48"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"18"
		"ypos"			"60"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "55 55 55 230"
		"fgcolor_override" "white"
		"dulltext"		"0"
		"brighttext"	"0"
	}			
}
