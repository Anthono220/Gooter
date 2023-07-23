hp = 7;

direction = obj_gooter.image_angle;

image_angle = direction;

//with(obj_aura) var l6F9213CB_0 = auraBLAST <= 0;
//if(l6F9213CB_0)
//{
	//speed = 9;
//}

with(obj_aura) var l0654DF19_0 = auraBLAST > 0;
if(l0654DF19_0)
{
	sprite_index = spr_gooterblast;
	image_index = 0;

	speed = 15;

	with(obj_aura) {
	auraBLAST += -3;
	
	}
}
	var _sys = part_system_create(par_bullet_blast);
	part_system_position(_sys, x, y);