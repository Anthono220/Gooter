if (invin > 0)
{
	invin -= 1;
}
if (obj_aura.auraCOURAGE = 0)
{
	if (!instance_exists(obj_teleporter_arrow))
	{
		instance_create_layer(0,0,"Spiri",obj_teleporter_arrow);
	}
}

if(!obj_aura.auraHEART <= 0)
{
	if(obj_gooter.stateRoll == 0)
	{
		/// @description
		if (input_check("left")) x -= 4.5;
		if (input_check("right")) x += 4.5;
		if (input_check("up")) y -= 4.5;
		if (input_check("down")) y += 4.5;
	}
	
	if(obj_gooter.stateRoll == 1)
	{
		if (input_check_pressed("left")) 
		{
			if (dashDir != 1) dashDir = 1;
			//var _rollparsys = part_system_create(par_gooter_roll);
			//part_system_position(_rollparsys, x, y);

			obj_aura.auraDASH -= 1;

		
			alarm_set(0, 120);
		}
		if (input_check_pressed("right")) 
		{
			if (dashDir != 2) dashDir = 2;
			//var _rollparsys = part_system_create(par_gooter_roll);
			//part_system_position(_rollparsys, x, y);
		
			obj_aura.auraDASH -= 1;

		
			alarm_set(0, 120);
		}
		if (input_check_pressed("up")) 
		{
			if (dashDir != 3) dashDir = 3;
			//var _rollparsys = part_system_create(par_gooter_roll);
			//part_system_position(_rollparsys, x, y);
		

			obj_aura.auraDASH -= 1;

		
			alarm_set(0, 120);
		}
		if (input_check_pressed("down")) 
		{
			if (dashDir != 4) dashDir = 4;
			//var _rollparsys = part_system_create(par_gooter_roll);
			//part_system_position(_rollparsys, x, y);
		

			obj_aura.auraDASH -= 1;

		
			alarm_set(0, 120);
		}
		
		if (dashDir = 1) x -= 8.5;
		if (dashDir = 2) x += 8.5;
		if (dashDir = 3) y -= 8.5;
		if (dashDir = 4) y += 8.5;
	}
}