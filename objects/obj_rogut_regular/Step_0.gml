image_angle = direction;

direction = point_direction(x, y, obj_gooter.x, obj_gooter.y);

if(stateCower == 0)
{
	if (hp < 5)
	{
	   sprite_index = spr_rogut_dying;
	   if (obj_pause.pause != 1)
        {
            speed = 4; 
        } else {
            speed = 0;
        }
	}
	
	if (hp >= 5)
	{
	   if hat_chance != 220
        {
            sprite_index = spr_rogut_regular;
        } else {
        	sprite_index = spr_rogut_tophat;
        }
        
        if (obj_pause.pause != 1)
        {
            speed = 5;
        } else {
            speed = 0;
        }
	
	}
	

	image_alpha = 1;
}

if(stateCower == 1)
{
	sprite_index = spr_rogut_hiding;
    if (obj_pause.pause != 1)
    {
        speed = -5;
    } else {
        speed = 0;
    }
	image_alpha = 0.5;
}

if(hp < 1)
{
	instance_destroy();
}