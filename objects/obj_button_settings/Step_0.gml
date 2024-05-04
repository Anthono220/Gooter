/// @description Insert description here
// You can write your code in this editor
if (input_check_pressed("select"))
{
	if (obj_button_highlighted_mainmenu.button_highlighted == 1) layer_sequence_create("Assets_2",(room_width/2),(room_height/2),seq_pink_popup);
}

if (obj_button_highlighted_mainmenu.button_highlighted == 1) sprite_index = spr_button_settings_highlighted;
if (obj_button_highlighted_mainmenu.button_highlighted != 1) sprite_index = spr_button_settings;