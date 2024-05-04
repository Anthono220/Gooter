if (other.invin == 0)
{

	if(stateCower == 0)
	{
		
		obj_aura.auraHEART += -1;

		sprite_index = spr_rogut_hiding;
		image_index = 0;

		stateCower = 1;

		alarm_set(0, 60);


		if(obj_aura.auraHEART <= 0)
		{
			instance_destroy(obj_rogut_regular);
			audio_play_sound(snd_player_death,0,0,0.8);
	
			with (obj_collision_gooter) alarm_set(1, 240);
		
		}
	}
	other.invin = 10;
}
