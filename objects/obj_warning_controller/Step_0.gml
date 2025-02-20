/// @description Insert description here
// You can write your code in this editor
cooldown = cooldown + 1;
if (cooldown >= 120)
{
	if (input_check_pressed("select"))
	{
		room_goto_next();
	}
	else if (input_check_pressed("back") or input_check_pressed("pause"))
	{
		game_end();
	}
}
