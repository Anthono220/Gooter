if (pause_screen == 0)
{
	if input_check_pressed("roll")
	{
		if (pause == 1)
		{
			audio_play_sound(snd_select_1,0,0,0.8);
			pause_screen = 1;
		}
	}
	
	if input_check_pressed("menu")
	{
		if (pause == 0)
		{
			pause = 1;
			audio_play_sound(snd_pause,0,0,0.8);
			instance_deactivate_all(true);
		} else {
				pause = 0;
				audio_play_sound(snd_pause_off,0,0,0.8);
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
			audio_play_sound(snd_select_1,0,0,0.8);
			pause_screen = 0;
		}
	}
}