if(hp > 0)
{
	var _psys = part_system_create(par_hit_crate_wood);
	part_system_position(_psys, x, y);
	audio_play_sound(snd_crate_hit_wooden,0,0,0.8,0,(random_range(0.5,2)));
} else {
	audio_play_sound(snd_crate_break,0,0,0.8,0,(random_range(0.6,1)));
	var _deathsys = part_system_create(par_dust);
	part_system_position(_deathsys, x, y);
}