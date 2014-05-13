"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"21"
		"tall"		"21"
		"visible"	"1"
		"enabled"	"1"
	}
	
		"ImageBack"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBack"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "-1"
                "wide"          "30"
                "tall"          "30"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "IC_White"
                "scaleImage"    "1"
        }
	
		"ImageBorderLeft"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderLeft"
                "xpos"          "-1"
                "ypos"          "0"
                "zpos"          "3"
                "wide"          "3"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "IC_White"
                "scaleImage"    "1"
        }
       
        "ImageBorderRight"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderRight"
                "xpos"          "19"
                "ypos"          "0"
                "zpos"          "3"
                "wide"          "3"
                "tall"          "30"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "IC_White"
                "scaleImage"    "1"
        }
       
        "ImageBorderTop"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderTop"
                "xpos"          "0"
                "ypos"          "-1"
                "zpos"          "3"
                "wide"          "30"
                "tall"          "3"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "IC_White"
                "scaleImage"    "1"
        }
       
        "ImageBorderBottom"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderBottom"
                "xpos"          "0"
                "ypos"          "19"
                "zpos"          "3"
                "wide"          "32"
                "tall"          "3"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "IC_White"
                "scaleImage"    "1"
        }
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"21"
		"tall"		"21"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"99999"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"20"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"Mont12"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"12"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"9"
		"tall"		"9"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		"font_minmode"	"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"42"
		"tall"		"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
