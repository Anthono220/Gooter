/// @description Insert description here
// You can write your code in this editor
if(other.state_cower == 0)
{

	obj_aura.auraBLAST += -2;
	
	obj_aura.auraCHARGE += -5;

	with (other) 
	{
		sprite_index = spr_rogut_hiding;
		image_index = 0;
		state_cower = 1;
	}

	alarm_set(0, 60);
}