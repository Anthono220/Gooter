function scr_beginfun()
{
	obj_gooter.countdown_mode = 0;
	
	instance_create_layer(obj_gooter.x + 0, obj_gooter.y + 0, "UI", obj_pause);
	
	if (!audio_is_playing(obj_collision_gooter.playmusic)) 
	{
		audio_play_sound(obj_collision_gooter.playmusic,0,1);
	}
}
	
