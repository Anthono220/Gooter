/// @description Insert description here
// You can write your code in this editor
image_xscale += 0.01;
image_yscale += 0.01;

if (image_xscale == 1)
{
	instance_change(obj_rogut_regular,true);
	audio_play_sound(snd_spawn_rogut,0,0,obj_settings.settings_vol_sfx,0,1);
}