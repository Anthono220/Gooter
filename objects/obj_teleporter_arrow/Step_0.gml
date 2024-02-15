if(instance_exists(obj_teleporter_active))
{
	x = obj_gooter.x;
	y = obj_gooter.y - 24;

	direction = point_direction(x, y, obj_teleporter_active.x, obj_teleporter_active.y);

	image_angle = direction;
}