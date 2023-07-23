/// @description Insert description here
// You can write your code in this editor
if (input_check_pressed("up")) button_highlighted -= 1;
if (input_check_pressed("down")) button_highlighted += 1;

if (button_highlighted < 0) button_highlighted = 0;
if (button_highlighted > 1) button_highlighted = 1;

if(input_check_pressed("roll"))
{
	window_set_fullscreen(!window_get_fullscreen()); // Toggles fullscreen on/off
}

if(input_check_pressed("back"))
{
	game_end();
}