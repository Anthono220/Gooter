/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_mainmenu);

// Bottom text

draw_set_colour(c_white);
draw_set_alpha(1);
draw_set_halign(fa_left);

draw_text(20, 580, string("Version 0.1.0 | (c) 2025 Anthono220 Media"));
draw_text(20, 600, string("This is an open source game and comes with NO WARRANTY. See licenses.txt for details."));

// Splash text
if splashnum == 21
{
	draw_set_colour(c_red);
} else {
	draw_set_colour(c_yellow);
}

draw_set_alpha(1);
draw_set_halign(fa_center);

draw_text(640, 20, string(splashtxt));