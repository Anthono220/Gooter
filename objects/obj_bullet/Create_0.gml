direction = obj_gooter.image_angle;

image_angle = direction;


//var l3E2A46CB_0 = false;
//l3E2A46CB_0 = instance_exists(obj_spiri);
//if(!l3E2A46CB_0)
//{
	//instance_destroy();
//}

speed = 19.5;


if (input_check("charge"))
{
	if(obj_aura.auraCHARGE > 0)
	{
		sprite_index = spr_bullet_charge;
		image_index = 0;

		speed = 26.5;

		with(obj_aura) {
		auraCHARGE += -1;
	
	}
}
}

	//var _sys = part_system_create(par_bullet_shoot);
	//part_system_position(_sys, x, y);
