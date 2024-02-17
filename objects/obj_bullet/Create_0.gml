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

		speed = 23.5;

		
		obj_aura.auraCHARGE += -1;
	
	}
}
