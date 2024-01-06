/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 54AEBC0B
/// @DnDArgument : "obj" "obj_teleporter_active"
/// @DnDSaveInfo : "obj" "obj_teleporter_active"
var l54AEBC0B_0 = false;
l54AEBC0B_0 = instance_exists(obj_teleporter_active);
if(l54AEBC0B_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5ECD8BA6
	/// @DnDParent : 54AEBC0B
	/// @DnDArgument : "x" "obj_gooter.x"
	/// @DnDArgument : "y" "obj_gooter.y - 32"
	x = obj_gooter.x;
	y = obj_gooter.y - 32;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0FEF9E71
	/// @DnDParent : 54AEBC0B
	/// @DnDArgument : "x" "obj_teleporter_active.x"
	/// @DnDArgument : "y" "obj_teleporter_active.y"
	direction = point_direction(x, y, obj_teleporter_active.x, obj_teleporter_active.y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 024A4D34
	/// @DnDParent : 54AEBC0B
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;
}