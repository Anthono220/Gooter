/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27925821
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(other) {
hp += -10;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FBEA18C
/// @DnDApplyTo : other
/// @DnDArgument : "var" "hp"
with(other) var l0FBEA18C_0 = hp == 0;
if(l0FBEA18C_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1D5E26E3
	/// @DnDApplyTo : other
	/// @DnDParent : 0FBEA18C
	/// @DnDArgument : "steps" "300"
	with(other) {
	alarm_set(0, 300);
	
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D663A74
instance_destroy();