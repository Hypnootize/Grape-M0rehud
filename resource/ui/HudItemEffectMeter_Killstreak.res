"Resource/UI/HudItemEffectMeter_Demoman.res"
{
        HudItemEffectMeter
        {
                "fieldName"                "HudItemEffectMeter"
                "visible"                "1"
                "enabled"                "1"
                "xpos"                        "99999"//528        [$WIN32]
                "ypos"                        "r116"        [$WIN32]
                "wide"                        "100"
                "tall"                        "50"
                "MeterFG"                "White"
                "MeterBG"                "Gray"
        }
        
        "ItemEffectMeterBG"
        {
                "ControlName"        "CTFImagePanel"
                "fieldName"                "ItemEffectMeterBG"
                "xpos"                        "12"
                "ypos"                        "0"
                "zpos"                        "0"
                "wide"                        "76"
                "tall"                        "44"
                "visible"                "0"
                "enabled"                "1"
                "image"                        "../hud/misc_ammo_area_blue"
                "scaleImage"        "1"        
                "teambg_2"                "../hud/misc_ammo_area_red"
                "teambg_2_lodef"        "../hud/misc_ammo_area_red_lodef"
                "teambg_3"                "../hud/misc_ammo_area_blue"
                "teambg_3_lodef"        "../hud/misc_ammo_area_blue_lodef"                                
        }
        
        "ItemEffectMeterLabel"
        {
                "ControlName"                        "CExLabel"
                "fieldName"                                "ItemEffectMeterLabel"
                 "xpos"                                        "45"
                "ypos"                                        "28"
                "zpos"                                        "2"
                "wide"                                        "40"
                "tall"                                        "22"  
                "autoResize"                        "1"
                "pinCorner"                                "2"
                "visible"                                "1"
                "enabled"                                "1"
                "tabPosition"                        "0"
                "labelText"                                "#TF_KillStreak"
                "textAlignment"                        "East"
                "dulltext"                                "0"
                "brighttext"                        "0"
                "font"                                        "HUDFontSmallest"
				"fgcolor_override"					"255 255 255 255"
        }

        "ItemEffectMeter"
        {        
                "ControlName"                        "ContinuousProgressBar"
                "fieldName"                                "ItemEffectMeter"
                "font"                                        "Default"
                "xpos"                                        "45"
                "ypos"                                        "28"
                "zpos"                                        "2"
                "wide"                                        "40"
                "tall"                                        "22"                       
                "autoResize"                        "0"
                "pinCorner"                                "0"
                "visible"                                "0"
                "enabled"                                "0"
                "textAlignment"                        "Left"
                "dulltext"                                "0"
                "brighttext"                        "0"
				"fgcolor_override"					"255 255 255 255"
        }                                        
        
        "ItemEffectMeterCount"
        {
                "ControlName"                        "CExLabel"
                "fieldName"                                "ItemEffectMeterCount"
                "xpos"                                        "88"
                "ypos"                                        "28"
                "zpos"                                        "2"
                "wide"                                        "40"
                "tall"                                        "22"        
                "pinCorner"                                "2"
                "visible"                                "1"
                "enabled"                                "1"
                "tabPosition"                        "0"
                "labelText"                                "%progresscount%"
                "textAlignment"                        "West"
                "dulltext"                                "0"
                "brighttext"                        "0"
                "font"                                        "HUDFontSmallest"
				"fgcolor_override"					"255 255 255 255"
        }
}