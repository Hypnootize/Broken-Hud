"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"20"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"52"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"image"					"replay/thumbnails/circle"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"36"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"35 35 35 0"
		"scaleImage"	"1"	

	}	
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"999999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"	
	}
	"PlayerStatusHealthValuespec2"
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValuespec2"
		"font"				"bold15"
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"6"
		"wide"				"28"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"	
		"labeltext"			"%health%"
		"fgcolor_override"	"255 255 255 255"
	}
	"PlayerHealthBG2"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"PlayerHealthBG2"
		"font"			"circlebgsmall3"
		"xpos"			"0"
		"labeltext"		"o"
		"image"					"replay/thumbnails/circle_blue"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"29"
		"tall"			"29"
		"visible"					"1"		
		"enabled"					"1"
	}
	"PlayerHealthBGNorm"
	{
		"ControlName"				"ctfimagepanel"
		"fieldName"					"PlayerHealthBGNorm"
		"xpos"			"0"
		"font"			"circlebgsmall3"
		"image"					"replay/thumbnails/circle_blACK"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"29"
		"tall"			"29"
		"visible"					"1"	
		"imagedrawcolor"			"0 0 0 255"
		"enabled"					"1"
	}
	
	"PlayerHealthBG2hurt"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"PlayerHealthBG2hurt"
		"xpos"			"0"
		"font"			"circlebgsmall3"
		"labeltext"		"o"
		"image"					"replay/thumbnails/circle_red"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"29"
		"tall"			"29"
		"visible"					"1"		
		"enabled"					"1"
	}
	"PlayerHealthBG2hurtBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"PlayerHealthBG2hurtBG"
		"xpos"			"-1"
		"font"			"circlebgsmall3"
		"labeltext"		"o"
		"image"					"replay/thumbnails/circle_black"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"31"
		"tall"			"31"
		"visible"					"1"	
		"alpha"			"60"
		"enabled"					"1"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"999999"
	}							
}
