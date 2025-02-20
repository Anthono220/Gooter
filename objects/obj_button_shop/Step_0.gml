/// @description Insert description here
// You can write your code in this editor
if (input_check_pressed("select"))
{
	if (obj_button_highlighted_mainmenu.button_highlighted == 1) 
	{
		layer_sequence_create("Assets_2",(room_width/2),(room_height/2),seq_yellow_popup);
		audio_play_sound(snd_select_1,0,0,obj_settings.settings_vol_sfx);
	}
}

if (input_check_pressed("blast"))
{
	if (obj_button_highlighted_mainmenu.button_highlighted == 1) room_goto(rm_lvl_test);
}

if (obj_button_highlighted_mainmenu.button_highlighted == 1) sprite_index = spr_button_shop_highlighted;
if (obj_button_highlighted_mainmenu.button_highlighted != 1) sprite_index = spr_button_shop;

