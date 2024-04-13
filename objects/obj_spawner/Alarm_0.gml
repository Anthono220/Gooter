if instance_number(obj_rogut_regular) < 10
{
	instance_create_layer(irandom_range(room_width - (room_width * 2),room_width), y + irandom_range(room_height - (room_height * 2),room_height), "Friend_Foe", obj_rogut_spawning);
}

alarm_set(0, irandom_range(140,220));


