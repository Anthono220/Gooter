/// @description Insert description here
// You can write your code in this editor
if (input_check_pressed("select"))
{
	if (obj_button_highlighted_mainmenu.button_highlighted == 1) room_goto_next();
}

if (obj_button_highlighted_mainmenu.button_highlighted == 1) sprite_index = spr_button_settings_highlighted;
if (obj_button_highlighted_mainmenu.button_highlighted != 1) sprite_index = spr_button_settings;