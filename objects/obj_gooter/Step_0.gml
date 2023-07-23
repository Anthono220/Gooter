var right_axis_horizontal = gamepad_axis_value(0, gp_axisrh);
var right_axis_vertical = gamepad_axis_value(0, gp_axisrv);

if(input_check("aim_left")) || (input_check("aim_right")) || (input_check("aim_up")) || (input_check("aim_down")) 
{
	if (controller_mode != 1) controller_mode = 1;
	
}

//if(!input_check("aim_left")) && (!input_check("aim_right")) && (!input_check("aim_up")) && (!input_check("aim_down")) 
//{
	
	//if (controller_mode != 0) controller_mode = 0;
	
//}


//if (controller_mode == 0)
//{
		//var _angle = point_direction(mouse_x, mouse_y, 0, 0);
		//var _diff = angle_difference(_angle, image_angle);
		//image_angle = _angle;
//}

if (controller_mode != 0)
{
	if (right_axis_horizontal != 0 || right_axis_vertical != 0)
	{
		var _angle = point_direction(0, 0, right_axis_horizontal, right_axis_vertical);
		var _diff = angle_difference(_angle, image_angle);
		image_angle += _diff * 1;
	}
}

if (input_check("menu"))
{
	room_goto(rm_title);
}

if (input_check("shoot"))
{
	
	if (!input_check("charge"))
	{
		with(obj_aura) var l59CA84B8_0 = auraHEART <= 0;
		if(!l59CA84B8_0)
		{
			if(stateRoll == 0)
			{
				if(bullet_cooldown == 0)
				{
					instance_create_layer(x + 0, y + 0, "Bullet", obj_bullet);
		
					bullet_cooldown = 1;
				
					alarm_set(0, 12);
				}
			}
		}
	}
	
}

if (input_check("charge"))
{
	
	if (!input_check("shoot"))
	{
		with(obj_aura) var l59CA84B8_0 = auraHEART <= 0;
		if(!l59CA84B8_0)
		{
			if (obj_aura.auraCHARGE >= 1)
			{
				if(stateRoll == 0)
				{
					if(bullet_cooldown == 0)
					{
						instance_create_layer(x + 0, y + 0, "Bullet", obj_bullet);
		
						bullet_cooldown = 1;

						alarm_set(0, 6);

					}
				}
			}
		
		}
	}
	
}

if (input_check_pressed("blast")) 
{
	with(obj_aura) var l59CA84B8_0 = auraHEART <= 0;
	if(!l59CA84B8_0)
	{
		with(obj_aura) var l5F9F8686_0 = auraBLAST >= 3;
		if(l5F9F8686_0)
		{
			if(stateRoll == 0)
			{
				if(bullet_cooldown == 0)
				{
					instance_create_layer(x + 0, y + 0, "Bullet", obj_gooterblast);
			
					bullet_cooldown = 1;
			
					with(obj_aura) var l116E26AA_0 = auraCHARGE <= 0;
					if(l116E26AA_0)
					{
						alarm_set(0, 24);
					}
			
					with(obj_aura) var l2600F000_0 = auraCHARGE >= 1;
					if(l2600F000_0)
					{
						alarm_set(0, 12);
					}
			  }
			}
		 }
	  }
}

if (obj_aura.auraDASH > 0)
{
	if (input_check_pressed("roll")) 
	{
	
		if(stateRoll == 0)
		{
			stateRoll = 1;
		}

		else
		{
			stateRoll = 0;
	
			with(obj_collision_gooter) 
			{
			dashDir = 0;
		
			}
		}
	
	}
}
if (obj_aura.auraDASH < 1)
{
	if (input_check_pressed("roll")) 
	{
		stateRoll = 0;
	
		with(obj_collision_gooter) 
		{
		dashDir = 0;
		
		}
	}
	
}



if (input_check_pressed("shield"))
{
	if (obj_aura.auraFURY > 0)
	{
		if (!instance_exists(obj_gootershield))
		{
			instance_create_layer(x + 0, y + 0, "Shield", obj_gootershield);
		}
	}
}

with(obj_aura) var l6ED8A164_0 = auraHEART <= 0;
if(!l6ED8A164_0)
{
	x = obj_collision_gooter.x;
	y = obj_collision_gooter.y;

	//if(stateRoll == 0)
	//{
		//var l78270372_0 = false;
		//l78270372_0 = instance_exists(obj_spiri);
		//if(l78270372_0)
		//{
			//direction = point_direction(x, y, obj_spiri.x, obj_spiri.y);
		
			//image_angle = direction;
		//}
	//}
}

with(obj_aura) var l0ACA467B_0 = auraHEART <= 0;
if(l0ACA467B_0)
{
	sprite_index = spr_gooter_dead;
	image_index = 0;

	image_angle = 0;
}

if(stateRoll == 0)
{
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	var l3CA120F7_0 = false;
	l3CA120F7_0 = instance_exists(obj_spiri);
	//if(!l3CA120F7_0)
	//{
		//instance_create_layer(x + 0, y + 0, "Spiri", obj_spiri);
	//}
}

if(stateRoll == 1)
{
	//var l274AC199_0 = false;
	//l274AC199_0 = instance_exists(obj_spiri);
	//if(l274AC199_0)
	//{
		//with(obj_spiri) instance_destroy();
	//}

	image_blend = $FFFFFF99 & $ffffff;
	image_alpha = ($FFFFFF99 >> 24) / $ff;

	image_angle += -40;
}