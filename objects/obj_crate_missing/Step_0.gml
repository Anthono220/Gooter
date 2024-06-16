/// @description Insert description here
// You can write your code in this editor
if (obj_gooter.killscore >= kill_req && obj_gooter.killscore_miniboss >= kill_req_miniboss) 
{
	instance_change(crate_type, true);
	audio_play_sound(snd_unlock_crate,0,0,0.8);
	
	if (special_surprise != noone)
	{
		instance_create_layer(self.x,self.y,"Friend_Foe",special_surprise);
	}
}