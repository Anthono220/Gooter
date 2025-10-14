instance_create_layer(x + 0, y + 0, "Player", obj_gooter);
instance_create_layer(x + 0, y + 0, "Spiri", obj_spiri);
instance_create_layer(x + 0, y + 0, "Player", obj_spiri_particle_emitter);

move_speed = 6;

dash_dir = 0;

invin = 0;

layer_set_visible("Walls_coll",false);