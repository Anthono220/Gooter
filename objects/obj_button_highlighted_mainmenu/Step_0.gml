/// @description Insert description here
// You can write your code in this editor
if (input_check_pressed("left")) button_highlighted -= 1;
if (input_check_pressed("right")) button_highlighted += 1;

if (button_highlighted < 0) button_highlighted = 0;
if (button_highlighted > 2) button_highlighted = 2;

if(input_check_pressed("roll"))
{
	window_set_fullscreen(!window_get_fullscreen()); // Toggles fullscreen on/off
}

