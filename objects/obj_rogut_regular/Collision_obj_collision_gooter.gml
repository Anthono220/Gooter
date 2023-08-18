if (other.invin == 0)
{

	if(stateCower == 0)
	{
		with(obj_aura) 
		{
		auraHEART += -1;
	
		}

		sprite_index = spr_rogut_hiding;
		image_index = 0;

		stateCower = 1;

		alarm_set(0, 60);

		with(obj_aura) var l38FA0553_0 = auraHEART <= 0;
		if(l38FA0553_0)
		{
			with(obj_rogut_regular) instance_destroy();
	
			with(other) 
			{
			alarm_set(1, 240);
		
			}
		}
	}
	other.invin = 10;
}
