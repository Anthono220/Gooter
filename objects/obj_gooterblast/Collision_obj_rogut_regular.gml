hp += -1;

if(hp == 0)
{
	audio_play_sound(voi_excellent, 0, 0, 1.0, 0, 1.0);
}

other.hp = 0;

/// @description Execute Code
var _deathsys = part_system_create(par_explosion);
part_system_position(_deathsys, x, y);

with (other) enemy_drop = irandom_range(1,8);

if(other.enemy_drop == 2)
{
	instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_heart);
}

if(other.enemy_drop == 4)
{
	instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_dash);
}

if(other.enemy_drop == 6)
{
	instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_blast);
}

if(other.enemy_drop == 8)
{
	instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_charge);
}

if(other.enemy_drop == 10)
{
	instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_fury);
}

