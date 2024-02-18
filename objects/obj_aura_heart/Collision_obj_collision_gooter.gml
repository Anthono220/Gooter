obj_aura.auraHEART += 1;
instance_destroy();

if (os_browser == browser_not_a_browser)
{
	var _collectsys = part_system_create(par_aura_collect_heart);
	part_system_position(_collectsys, x, y);
}