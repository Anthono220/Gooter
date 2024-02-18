obj_aura.auraFURY += 2;


instance_destroy();

if (os_browser == browser_not_a_browser)
{
	var _collectsys = part_system_create(par_aura_collect_fury);
	part_system_position(_collectsys, x, y);
}