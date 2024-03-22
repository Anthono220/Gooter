x = 0;
y = 0;

sprite_index = spr_rogut_spawning;

image_xscale = 0;
image_yscale = 0;

hp = 10;

state_exist = 0;

state_cower = 0;

enemy_drop = 0;

alarm_set(2, irandom_range((obj_spawner.spawn_min * char_id),(obj_spawner.spawn_max * char_id)));

if (os_browser == browser_not_a_browser) alarm_set(1,20);

