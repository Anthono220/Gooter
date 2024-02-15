draw_self();

draw_set_colour($FF2B24F2 & $ffffff);
var l5ACB58E1_0=($FF2B24F2 >> 24);
draw_set_alpha(l5ACB58E1_0 / $ff);

draw_set_font(fnt_killreq);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_text(x + 0, y + 24, string("") + string(kill_req));