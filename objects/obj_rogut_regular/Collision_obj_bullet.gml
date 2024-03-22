/// @description Execute Code
if (hp > 0)
{
	var _psys = part_system_create(par_hit_rogut);
	part_system_position(_psys, x, y);
}


if(hp == 0)
{
	/// @description Execute Code
	obj_gooter.killscore += 1;
	state_exist = 0;
	var _deathsys = part_system_create(par_dust);
	part_system_position(_deathsys, x, y);
	alarm_set(2, irandom_range(obj_spawner.spawn_min,obj_spawner.spawn_max));

	if instance_number(obj_aura_heart) < 6 && instance_number(obj_aura_dash) < 6 && instance_number(obj_aura_blast) < 6 && instance_number(obj_aura_charge) < 6 && instance_number(obj_aura_fury) < 6
	{
		enemy_drop = irandom_range(1,8);

		if(enemy_drop == 1)
		{
			instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_heart);
		}

		if(enemy_drop == 2)
		{
			instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_dash);
		}

		if(enemy_drop == 3)
		{
			instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_blast);
		}

		if(enemy_drop == 4)
		{
			instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_charge);
		}

		if(enemy_drop == 5)
		{
			instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_fury);
		}
	}
}