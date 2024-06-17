if(hp == 0)
{
	/// @description Execute Code
	var _deathsys = part_system_create(par_explosion);
	part_system_position(_deathsys, x, y);
	audio_play_sound(snd_rogut_die,0,0,obj_settings.settings_vol_sfx,0,(random_range(0.5,2)));

	enemyDrop = irandom_range(1,8);

	if(enemyDrop == 2)
	{
		instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_heart);
	}

	if(enemyDrop == 4)
	{
		instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_dash);
	}

	if(enemyDrop == 6)
	{
		instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_blast);
	}

	if(enemyDrop == 8)
	{
		instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_charge);
	}

	if(enemyDrop == 10)
	{
		instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_fury);
	}
}