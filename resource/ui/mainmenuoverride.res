//	Uncomment the line below to enable the Server Control Panel in the Main Menu:
//	#base "../../advanced/resource/ui/mainmenuoverride_scp.res"

	#base "../../basefiles/resource/ui/MainMenuOverride.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
	}

	"FooterLine"
	{
		"zpos"			"-49"
	}

	"ShowPromoCodesButton"
	{
		"wide"			"0"
	}
	
	"VRBGPanel"
	{
		"wide"			"0"
	}

	"DemoUIPanelBGL"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DemoUIPanelBGL"
		"xpos"			"c-290"
		"ypos"			"359"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"39"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	"ShowDemoUIButtonL"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowDemoUIButtonL"
		"xpos"			"c-285"
		"ypos"			"365"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"labelText"		"Demo Playback"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"engine demoui; demoui2"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ConsoleButton"
		"xpos"			"c188"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"engine toggleconsole"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_console"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
}