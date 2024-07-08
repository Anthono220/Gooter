image_angle = direction;

direction = point_direction(x, y, obj_gooter.x, obj_gooter.y);

if(stateCower == 0)
{
	if (hp < 5)
	{
	sprite_index = spr_rogut_dying;
	speed = 4;
	}
	
	if (hp > 5)
	{
	sprite_index = spr_rogut_regular;
	speed = 5;
	}
	

	image_alpha = 1;
}

if(stateCower == 1)
{
	sprite_index = spr_rogut_hiding;
	speed = -5;

	image_alpha = 0.5;
}

if(hp < 1)
{
	instance_destroy();
}