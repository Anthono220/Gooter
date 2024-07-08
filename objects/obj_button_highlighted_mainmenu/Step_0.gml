/// @description Insert description here
// You can write your code in this editor
if (input_check_pressed("left") || input_check_pressed("right"))
{
	audio_play_sound(snd_select_move,0,0,obj_settings.settings_vol_sfx);
}

if (input_check_pressed("left")) 
{
	button_highlighted -= 1;
	
}
if (input_check_pressed("right")) 
{
	button_highlighted += 1;
}

if (button_highlighted < 0) button_highlighted = 0;
if (button_highlighted > max_highlight) button_highlighted = max_highlight;

if (menu_type = "settings")
{
	if (button_highlighted = 0) labeltext = "back"; // Back
	else if (button_highlighted = 1) // Music
	{
		labeltext = "music";
		settings_get = obj_settings.settings_vol_music;
	}
	else if (button_highlighted = 2) // Music
	{
		labeltext = "sfx";
		settings_get = obj_settings.settings_vol_sfx;
	}
	else if (button_highlighted = 3) // Vibrations
	{
		labeltext = "vibrations";
		settings_get = obj_settings.settings_game_vib;
	} 
	
}

if(input_check_pressed("roll"))
{
	window_set_fullscreen(!window_get_fullscreen()); // Toggles fullscreen on/off
}

