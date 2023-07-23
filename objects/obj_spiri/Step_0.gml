


if (input_check("shoot")) {
	sprite_index = spr_spiri_shoot;
	image_index = 0;
}
if (input_check("blast")) {
	sprite_index = spr_spiri_blast;
	image_index = 0;
}

if (input_check_released("shoot")) {
	sprite_index = spr_spiri;
	image_index = 0;
}

if (input_check_released("blast")) {
	sprite_index = spr_spiri;
	image_index = 0;
}



if(input_check("aim_left"))  x += -8;
if(input_check("aim_right"))  x += 8;
if(input_check("aim_up"))  y += -8;
if(input_check("aim_down"))  y += 8;

if (input_check("spiri_reset")) 
{
	x = obj_gooter.x;
	y = obj_gooter.y;
}

if(input_check("aim_left")) || (input_check("aim_right")) || (input_check("aim_up")) || (input_check("aim_down")) 
{
	if (controller_mode != 1) controller_mode = 1;
	if (x < obj_gooter.x - 96) x = obj_gooter.x - 96;
	if (x > obj_gooter.x + 96) x = obj_gooter.x + 96;
	if (y < obj_gooter.y - 96) y = obj_gooter.y - 96;
	if (y > obj_gooter.y + 96) y = obj_gooter.y + 96;	
	
}

if(!input_check("aim_left")) && (!input_check("aim_right")) && (!input_check("aim_up")) && (!input_check("aim_down")) 
{
	if (controller_mode = 0) {
	x = mouse_x;
	y = mouse_y;
	}
	
}

if (controller_mode = 1) {
	if (input_check("left")) x -= 4.5;
	if (input_check("right")) x += 4.5;
	if (input_check("up")) y -= 4.5;
	if (input_check("down")) y += 4.5;
}