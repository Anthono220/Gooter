/// @description Insert description here
// You can write your code in this editor
var _hitsys = part_system_create(par_hit_rogut);
part_system_position(_hitsys, x, y);

if (invin == 0)
{

	if(other.state_cower == 0)
	{
		
		obj_aura.auraHEART += -1;

		with (other) 
		{
			sprite_index = spr_rogut_hiding;
			image_index = 0;
		}

		other.state_cower = 1;

		alarm_set(0, 60);


		if(obj_aura.auraHEART <= 0)
		{
			with (obj_rogut_regular) state_exist = 0;
	
			with (obj_collision_gooter) alarm_set(1, 240);
		
		}
	}
	invin = 10;
}
