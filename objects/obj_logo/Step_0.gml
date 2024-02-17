if(input_check_pressed("select"))
{
	instance_destroy();
	instance_create_layer(x + 0, y + 0, "Instances", obj_seq_title_to_menu);
	layer_sequence_destroy(logoObj);
}

if(input_check_pressed("back"))
{
	game_end();
}

if(input_check_pressed("roll"))
{
	window_set_fullscreen(!window_get_fullscreen()); // Toggles fullscreen on/off
}

if(image_alpha < 1)
{
	image_alpha += 0.005;
}

