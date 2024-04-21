if instance_number(spawn_enemy) < 10
{
	instance_create_layer(irandom_range(room_width - (room_width * 2),room_width), y + irandom_range(room_height - (room_height * 2),room_height), "Friend_Foe", enemy_spawner);
}

alarm_set(0, irandom_range(spawn_min, spawn_max));


