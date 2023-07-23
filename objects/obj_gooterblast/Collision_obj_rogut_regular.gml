/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2632DE78
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B555262
/// @DnDArgument : "var" "hp"
if(hp == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0E606C7E
	/// @DnDParent : 5B555262
	/// @DnDArgument : "soundid" "voi_excellent"
	/// @DnDSaveInfo : "soundid" "voi_excellent"
	audio_play_sound(voi_excellent, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65D97DE8
/// @DnDApplyTo : other
/// @DnDArgument : "var" "hp"
with(other) {
hp = 0;

}