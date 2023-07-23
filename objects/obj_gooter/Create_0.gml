gamepad_set_axis_deadzone(0, 0.2);

bullet_cooldown = 0;

stateRoll = 0;

controller_mode = 1;

killscore = 0;

courageReq = -1;

//instance_create_layer(0, 0, "Spiri", obj_spiri);

instance_create_layer(x + 0, y + 0, "UI", obj_hud);

instance_create_layer(x + 0, y + 0, "UI", obj_camera);