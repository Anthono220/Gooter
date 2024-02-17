var _psys = part_system_create(par_hit_crate_wood);
part_system_position(_psys, x, y);

if(hp <= 0)
{
	audio_play_sound(snd_crate_break_2,0,0)
	var _deathsys = part_system_create(par_dust);
	part_system_position(_deathsys, x, y);
}