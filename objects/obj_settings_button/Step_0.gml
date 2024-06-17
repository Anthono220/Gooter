/// @description Insert description here
// You can write your code in this editor
if (input_check_pressed("select"))
{
	if (image_index == 0)
	{
		if (sprite_index == spr_settings_icons_highlighted)
		{
			audio_play_sound(snd_select_1,0,0,obj_settings.settings_vol_sfx);
			room_goto(rm_menu_home);
		}
		
	}
}

image_index = settings_icon_number;

if (obj_button_highlighted_mainmenu.button_highlighted == highlight_number) sprite_index = spr_settings_icons_highlighted;
if (obj_button_highlighted_mainmenu.button_highlighted != highlight_number) sprite_index = spr_settings_icons;

if (input_check_pressed("up")) 
{
	if (sprite_index == spr_settings_icons_highlighted)	
		if (image_index == 1) // Music
		{
			var _settings_sound = ssave_get(fun_settings_sound);
			obj_settings.settings_vol_music += 0.1;
			if (obj_settings.settings_vol_music > 1)
			{
				obj_settings.settings_vol_music = 1
			}
			_settings_sound.set("volume_music", obj_settings.settings_vol_music);
			_settings_sound.save();
			audio_play_sound(snd_select_move,0,0,obj_settings.settings_vol_sfx);
		}
		else if (image_index == 2) // SFX
		{
			var _settings_sound = ssave_get(fun_settings_sound);
			obj_settings.settings_vol_sfx += 0.1;
			if (obj_settings.settings_vol_sfx > 1)
			{
				obj_settings.settings_vol_sfx = 1
			}
			_settings_sound.set("volume_sfx", obj_settings.settings_vol_sfx);
			_settings_sound.save();
			audio_play_sound(snd_select_move,0,0,obj_settings.settings_vol_sfx);
		}
	
	
}
if (input_check_pressed("down")) 
{
	if (sprite_index == spr_settings_icons_highlighted)	
		if (image_index == 1) // Music
		{
			var _settings_sound = ssave_get(fun_settings_sound);
			obj_settings.settings_vol_music -= 0.1;
			if (obj_settings.settings_vol_music < 0)
			{
				obj_settings.settings_vol_music = 0
			}
			_settings_sound.set("volume_music", obj_settings.settings_vol_music);
			_settings_sound.save();
			audio_play_sound(snd_select_move,0,0,obj_settings.settings_vol_sfx);
		}
		else if (image_index == 2) // SFX
		{
			var _settings_sound = ssave_get(fun_settings_sound);
			obj_settings.settings_vol_sfx -= 0.1;
			if (obj_settings.settings_vol_sfx < 0)
			{
				obj_settings.settings_vol_sfx = 0
			}
			_settings_sound.set("volume_sfx", obj_settings.settings_vol_sfx);
			_settings_sound.save();
			audio_play_sound(snd_select_move,0,0,obj_settings.settings_vol_sfx);
		}
	
	
}