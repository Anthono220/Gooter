if input_check_pressed("menu")
{
	if (pause == 0)
	{
		pause = 1;
		instance_deactivate_all(true);
		instance_activate_layer("Sequence");
	} else {
			pause = 0;
			instance_activate_all();
			layer_sequence_destroy(pausescreen);
		}
}
if input_check_pressed("blast")
{
	if (pause == 1)
	{
		room_goto(rm_title);
	}
}