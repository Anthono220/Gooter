// Courage
draw_set_font(fnt_pixelhud);

draw_sprite(spr_courage_counter_icon, 0, (1280 - 32), 32);

draw_set_colour($FFEE687B & $ffffff);
var l09E06A2B_0=($FFEE687B >> 24);
draw_set_alpha(l09E06A2B_0 / $ff);

draw_text((1280 - 69), 22, string("") + string(obj_gooter.courageReq));

// Heart

draw_sprite(spr_heart_counter_icon, 0, 16, 16);

draw_set_colour($FFB469FF & $ffffff);
var l6CB64E33_0=($FFB469FF >> 24);
draw_set_alpha(l6CB64E33_0 / $ff);

draw_text(35, 4, string("") + string(obj_aura.auraHEART));

// Dash

draw_sprite(spr_dash_counter_icon, 0, 16, 48);

draw_set_colour($FFFF901E & $ffffff);
var l2B4E4B7C_0=($FFFF901E >> 24);
draw_set_alpha(l2B4E4B7C_0 / $ff);

draw_text(35, 36, string("") + string(obj_aura.auraDASH));

// Blast

draw_sprite(spr_blast_counter_icon, 0, 16, 80);

draw_set_colour($FF32CD32 & $ffffff);
var l21DFF9EC_0=($FF32CD32 >> 24);
draw_set_alpha(l21DFF9EC_0 / $ff);

draw_text(35, 68, string("") + string(obj_aura.auraBLAST));

// Charge

draw_sprite(spr_charge_counter_icon, 0, 16, 112);

draw_set_colour($FF00D7FF & $ffffff);
var l613DE60B_0=($FF00D7FF >> 24);
draw_set_alpha(l613DE60B_0 / $ff);

draw_text(35, 100, string("") + string(obj_aura.auraCHARGE));

// Fury

draw_sprite(spr_fury_counter_icon, 0, 16, 144);

draw_set_colour($FF0000FF & $ffffff);
var l0CA364E0_0=($FF0000FF >> 24);
draw_set_alpha(l0CA364E0_0 / $ff);

draw_text(35, 132, string("") + string(obj_aura.auraFURY));