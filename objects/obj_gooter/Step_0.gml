if(obj_aura.auraHEART > 0)
{
		x = obj_collision_gooter.x;
		y = obj_collision_gooter.y;
}

if (countdown_mode == 0)
{
	var right_axis_horizontal = gamepad_axis_value(0, gp_axisrh);
	var right_axis_vertical = gamepad_axis_value(0, gp_axisrv);

	if(input_check("aim_left")) || (input_check("aim_right")) || (input_check("aim_up")) || (input_check("aim_down")) 
	{
		if (controller_mode != 1) controller_mode = 1;
	
	}

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

			if(!obj_aura.auraHEART <= 0)
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
			if(!obj_aura.auraHEART <= 0)
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
		if(!obj_aura.auraHEART <= 0)
		{
			if(obj_aura.auraBLAST >= 3)
			{
				if(stateRoll == 0)
				{
					if(bullet_cooldown == 0)
					{
						instance_create_layer(x + 0, y + 0, "Bullet", obj_gooterblast);
			
						bullet_cooldown = 1;
			
						if(obj_aura.auraCHARGE <= 0)
						{
							alarm_set(0, 24);
						}
			
						if(obj_aura.auraCHARGE >= 1)
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
				audio_play_sound(snd_orbdash_charge,0,0,0.8);
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

	

	if(obj_aura.auraHEART <= 0)
	{
		sprite_index = spr_gooter_dead;
		image_index = 0;

		image_angle = 0;
	}

	if(stateRoll == 0)
	{
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;

	}

	if(stateRoll == 1)
	{

		image_blend = $FFFFFF99 & $ffffff;
		image_alpha = ($FFFFFF99 >> 24) / $ff;

		image_angle += -40;
	}
}