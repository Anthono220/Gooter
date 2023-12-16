draw_texture_flush();
sprite_prefetch(spr_gooter);
sprite_prefetch(spr_teleporter_active);
sprite_prefetch(spr_heart_counter_icon);
sprite_prefetch(spr_bg_grid_1);

room_id = layer_get_target_room();

alarm_set(0, irandom_range(spawn_min, spawn_max));