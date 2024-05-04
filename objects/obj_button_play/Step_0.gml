/// @description Insert description here
// You can write your code in this editor
if (input_check_pressed("select"))
{
	if (obj_button_highlighted_mainmenu.button_highlighted == 0) layer_sequence_create("Assets_2",(room_width/2),(room_height/2),seq_blue_popup);
}

if (input_check_pressed("blast"))
{
	if (obj_button_highlighted_mainmenu.button_highlighted == 0) room_goto(rm_lvl_test);
}

if (obj_button_highlighted_mainmenu.button_highlighted == 0) sprite_index = spr_button_play_highlighted;
if (obj_button_highlighted_mainmenu.button_highlighted != 0) sprite_index = spr_button_play;

