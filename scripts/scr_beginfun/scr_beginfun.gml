function scr_beginfun()
{
	obj_gooter.countdown_mode = 0;
	
	if (!audio_is_playing(obj_collision_gooter.playmusic)) 
	{
		audio_play_sound(obj_collision_gooter.playmusic,0,1);
	}
}
	
