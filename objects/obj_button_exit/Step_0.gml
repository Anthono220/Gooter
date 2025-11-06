/// @description Insert description here
// You can write your code in this editor
if (input_check_pressed("select"))
{
	if (obj_button_highlighted_mainmenu.button_highlighted == 2) game_end();
}

if (obj_button_highlighted_mainmenu.button_highlighted == 2) sprite_index = spr_button_exit_highlighted;
if (obj_button_highlighted_mainmenu.button_highlighted != 2) sprite_index = spr_button_exit;