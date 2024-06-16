/// @description Insert description here
// You can write your code in this editor
if (obj_gooter.courageReq <= 0) 
{
	audio_play_sound(snd_unlock_teleporter,0,0,0.8);
	instance_change(obj_teleporter_active, true);
}