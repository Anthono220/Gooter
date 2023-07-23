with(obj_aura) var l2E3A7449_0 = auraHEART <= 0;
if(!l2E3A7449_0)
{
	with(obj_gooter) var l54BC1A68_0 = stateRoll == 0;
	if(l54BC1A68_0)
	{
		/// @description
		if (input_check("left")) x -= 5.5;
		if (input_check("right")) x += 5.5;
		if (input_check("up")) y -= 5.5;
		if (input_check("down")) y += 5.5;
	}
	with(obj_gooter) var l32FDCCC5_0 = stateRoll == 1;
	if(l32FDCCC5_0)
	{
		if (input_check_pressed("left")) 
		{
			if (dashDir != 1) dashDir = 1;
			//var _rollparsys = part_system_create(par_gooter_roll);
			//part_system_position(_rollparsys, x, y);
		
			with(obj_aura) {
			auraDASH -= 1;
			
			}
		
			alarm_set(0, 120);
		}
		if (input_check_pressed("right")) 
		{
			if (dashDir != 2) dashDir = 2;
			//var _rollparsys = part_system_create(par_gooter_roll);
			//part_system_position(_rollparsys, x, y);
		
			with(obj_aura) {
			auraDASH -= 1;
			
			}
		
			alarm_set(0, 120);
		}
		if (input_check_pressed("up")) 
		{
			if (dashDir != 3) dashDir = 3;
			//var _rollparsys = part_system_create(par_gooter_roll);
			//part_system_position(_rollparsys, x, y);
		
			with(obj_aura) {
			auraDASH -= 1;
			
			}
		
			alarm_set(0, 120);
		}
		if (input_check_pressed("down")) 
		{
			if (dashDir != 4) dashDir = 4;
			//var _rollparsys = part_system_create(par_gooter_roll);
			//part_system_position(_rollparsys, x, y);
		
			with(obj_aura) {
			auraDASH -= 1;
			
			}
		
			alarm_set(0, 120);
		}
		
		if (dashDir = 1) x -= 9;
		if (dashDir = 2) x += 9;
		if (dashDir = 3) y -= 9;
		if (dashDir = 4) y += 9;
	}
}