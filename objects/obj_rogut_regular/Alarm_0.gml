/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B492B60
/// @DnDArgument : "var" "stateCower"
/// @DnDArgument : "not" "1"
if(!(stateCower == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15608E81
	/// @DnDParent : 7B492B60
	/// @DnDArgument : "spriteind" "spr_rogut_regular"
	/// @DnDSaveInfo : "spriteind" "spr_rogut_regular"
	sprite_index = spr_rogut_regular;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7986F406
	/// @DnDParent : 7B492B60
	/// @DnDArgument : "var" "stateCower"
	stateCower = 0;
}