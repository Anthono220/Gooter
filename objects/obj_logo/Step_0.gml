if(input_check_pressed("select"))
{
	room_goto_next();
}

if(input_check_pressed("back"))
{
	game_end();
}

if(input_check_pressed("roll"))
{
	window_set_fullscreen(!window_get_fullscreen()); // Toggles fullscreen on/off
}

if(input_check_pressed("blast"))
{
	room_goto(rm_credits);
}

if(image_alpha < 1)
{
	image_alpha += 0.005;
}

