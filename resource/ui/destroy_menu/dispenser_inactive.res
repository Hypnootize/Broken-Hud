"Resource/UI/build_menu/dispenser_inactive.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"medium12"
		"xpos"			"8"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ItemBackground2"
	{
		"ControlName"	"imagepanel"
		"fieldName"		"ItemBackground2"
		"fillcolor"		"50 50 50 0"
		"xpos"			"15"
	"ypos"			"33"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"ProgressOffWhiteTransparent"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"heavy12"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"58"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_NotBuilt"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"UnavailableLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"UnavailableLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}		
			
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 128"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudMenuNumberFont"
		"fgcolor"		"Black"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}