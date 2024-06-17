image_alpha = 0;

logoObj = layer_sequence_create("Assets_1", 320, 220, seq_press_a);

audio_stop_all();

if (!instance_exists(obj_settings))
{
	instance_create_layer(0,0,"Instances",obj_settings);
}