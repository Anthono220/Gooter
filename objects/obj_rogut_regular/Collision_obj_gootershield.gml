if(stateCower == 0)
{

	obj_aura.auraBLAST += -2;
	
	obj_aura.auraCHARGE += -5;
	

	sprite_index = spr_rogut_hiding;
	image_index = 0;

	stateCower = 1;

	alarm_set(0, 60);
}