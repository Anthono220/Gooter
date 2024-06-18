if (pause_screen == 0)
{
	if input_check_pressed("roll")
	{
		if (pause == 1)
		{
			audio_play_sound(snd_select_1,0,0,obj_settings.settings_vol_sfx);
			pause_screen = 1;
		}
	}
	
	if input_check_pressed("menu")
	{
		if (pause == 0)
		{
			pause = 1;
			instance_deactivate_all(true);
			instance_activate_object(obj_settings);
			if (os_browser == browser_not_a_browser)
				{
					audio_play_sound(snd_pause,0,0,obj_settings.settings_vol_sfx);
				}
		} else {
				pause = 0;
				if (os_browser == browser_not_a_browser)
				{
					audio_play_sound(snd_pause_off,0,0,obj_settings.settings_vol_sfx);
				}
				instance_activate_all();
			}
	}
	if input_check_pressed("back")
	{
		if (pause == 1)
		{
			room_goto(rm_title);
		}
	}
} else if (pause_screen == 1) 
{
	if input_check_pressed("menu")
	{
		if (pause == 1)
		{
			audio_play_sound(snd_select_1,0,0,obj_settings.settings_vol_sfx);
			pause_screen = 0;
		}
	}
}