function vib_shoot_normal(){
	if (obj_settings.settings_game_vib == true)
	{
		input_vibrate_adsr(4,4,0,0,5,5,1);
	}
}
function vib_shoot_charge(){
	if (obj_settings.settings_game_vib == true)
	{
		input_vibrate_adsr(4.5,4.5,0,0,3,3,1);
	}
}
function vib_shoot_blast(){
	if (obj_settings.settings_game_vib == true)
	{
		input_vibrate_adsr(10,10,0,0,20,20,10);
	}
}
function vib_collision_aura(){
	if (obj_settings.settings_game_vib == true)
	{
		input_vibrate_adsr(3,3,0,0,5,5,2);
	}
}
function vib_collision_rogut(){
	if (obj_settings.settings_game_vib == true)
	{
		input_vibrate_adsr(6,6,0,0,5,5,2);
	}
}
function vib_collision_teleporter(){
	if (obj_settings.settings_game_vib == true)
	{
		input_vibrate_adsr(6,6,0,20,5,5,2);
	}
}