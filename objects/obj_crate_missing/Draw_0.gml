draw_self();

draw_set_colour($FF2B24F2 & $ffffff);
draw_set_alpha(1);

draw_set_font(fnt_killreq);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_text(x + 0, y + 16, string("") + string(kill_req));