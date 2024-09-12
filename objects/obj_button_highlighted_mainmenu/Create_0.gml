/// @description Insert description here
// You can write your code in this editor
layer_sequence_create("Assets_2",(room_width/2),(room_height/2),seq_red_fadeout);
button_highlighted = 0;

labeltext = "";
if (menu_type == "settings")
{
	settings_get = obj_settings.settings_vol_music;
}