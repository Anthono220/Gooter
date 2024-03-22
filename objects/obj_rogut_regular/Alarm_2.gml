/// @description Insert description here
// You can write your code in this editor
if (state_exist != 1)
	{
		x = irandom_range(room_width - (room_width / 2), room_width);
		y = irandom_range(room_height - (room_height / 2), room_height);
		state_exist = 1;
		sprite_index = spr_rogut_spawning;
	}