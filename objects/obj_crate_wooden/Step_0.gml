/// @description Insert description here
// You can write your code in this editor
if(hp <= 0)
{
	instance_create_layer(x + 0, y + 0, "Auras_and_Foods", obj_aura_courage);
	instance_destroy();
}