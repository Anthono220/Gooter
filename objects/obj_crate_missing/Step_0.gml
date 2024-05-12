/// @description Insert description here
// You can write your code in this editor
if (obj_gooter.killscore >= kill_req) 
{
	instance_change(crate_type, true);
	
	if (special_surprise != noone)
	{
		instance_create_layer(self.x,self.y,"Friend_Foe",special_surprise);
	}
}