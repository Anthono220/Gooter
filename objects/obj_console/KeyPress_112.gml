/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_console)) audio_play_sound(snd_console_open,0,0,obj_settings.settings_vol_sfx);
else if (!instance_exists(obj_console)) audio_play_sound(snd_console_open,0,0,obj_settings.settings_vol_sfx,0,0.8);
