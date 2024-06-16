gamepad_set_axis_deadzone(0, 0.2);

bullet_cooldown = 0;

stateRoll = 0;

controller_mode = 1;

killscore = 0;

killscore_miniboss = 0;

courageReq = -1;

countdown_mode = 0;

instance_create_layer(x + 0, y + 0, "UI", obj_camera);

instance_create_layer(x + 0, y + 0, "UI", obj_aura);

instance_create_layer(x + 0, y + 0, "UI", obj_hud);

if (obj_collision_gooter.countdown == false)
{
	scr_beginfun();

} else 
{
	countdown_mode = 1;
	layer_sequence_create("Sequence",x + 0, y + 0, seq_countdown);
}
