if(state_exist == 0)
{
	image_angle = direction;
	direction = 0;
	speed = 0;
	image_xscale = 0;
	image_yscale = 0;
}

if(state_exist == 1)
{
	if (hp == 0)
	{
		hp = 10;
	}
	image_xscale += 0.01;
	image_yscale += 0.01;
	image_angle = direction;
	direction = 0;
	speed = 0;
	
	if (image_xscale == 1 and image_yscale == 1) 
	{
		sprite_index = spr_rogut_regular;
		state_exist = 2;
	}
}

if(state_exist == 2)
{
	image_angle = direction;
	direction = point_direction(x, y, obj_gooter.x, obj_gooter.y);
	if(state_cower == 0)
	{
		if (hp < 5)
		{
			sprite_index = spr_rogut_dying;
			speed = 3;
		}
	
		if (hp > 5)
		{
			sprite_index = spr_rogut_regular;
			speed = 4;
		}
	

		image_alpha = 1;
	}

	if(state_cower == 1)
	{
		sprite_index = spr_rogut_hiding;
		speed = -5;

		image_alpha = 0.5;
	}

	if(hp <= 0)
	{
		instance_destroy();
	}

}


