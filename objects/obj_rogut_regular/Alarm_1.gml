/// @description trail particle
// You can write your code in this editor
if (state_exist == 2)
{
	var _trailsys = part_system_create(par_trail_rogut);
	part_system_position(_trailsys, x, y);
	alarm_set(1,10)
}




