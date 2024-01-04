// Courage
draw_set_font(fnt_pixelhud);

draw_sprite(spr_courage_counter_icon, 0, 640, 600);

draw_set_colour(c_black & c_white);
draw_set_halign(fa_center);
draw_set_alpha(1);

draw_text(640, 590, string("") + string(obj_gooter.courageReq));

// Heart

draw_sprite(spr_heart_counter_icon, 0, 64, 600);

draw_set_colour(c_black & c_white);
draw_set_halign(fa_center);
draw_set_alpha(1);

draw_text(64, 590, string("") + string(obj_aura.auraHEART));

// Dash

draw_sprite(spr_dash_counter_icon, 0, 128, 600);

draw_set_colour(c_black & c_white);
draw_set_halign(fa_center);
draw_set_alpha(1);

draw_text(128, 590, string("") + string(obj_aura.auraDASH));

// Blast

draw_sprite(spr_blast_counter_icon, 0, 192, 600);

draw_set_colour(c_black & c_white);
draw_set_halign(fa_center);
draw_set_alpha(1);

draw_text(192, 590, string("") + string(obj_aura.auraBLAST));

// Charge

draw_sprite(spr_charge_counter_icon, 0, 256, 600);

draw_set_colour(c_black & c_white);
draw_set_halign(fa_center);
draw_set_alpha(1);

draw_text(256, 590, string("") + string(obj_aura.auraCHARGE));

// Fury

draw_sprite(spr_fury_counter_icon, 0, 320, 600);

draw_set_colour(c_black & c_white);
draw_set_halign(fa_center);
draw_set_alpha(1);

draw_text(320, 590, string("") + string(obj_aura.auraFURY));

// Killscore

draw_sprite(spr_killscore_icon, 0, 1184, 600);

draw_set_colour(c_red & c_white);
draw_set_halign(fa_right);
draw_set_alpha(1);

draw_text(1152, 590, string("") + string(obj_gooter.killscore));