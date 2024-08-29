/// @description Insert description here
// You can write your code in this editor

// Splash text
draw_set_alpha(1);
draw_set_halign(fa_right);
if (menu_type = "menu")
{
	if (splashnum == 21)
	{
		draw_set_colour(#f2242b);
	} else {
		draw_set_colour(#2e90f2);
	}

	
	draw_set_font(fnt_mainmenu);
	draw_text(1260, 32, string(splashtxt));
} else if (menu_type = "settings")
{
	if (button_highlighted > 0)
	{
		draw_set_font(fnt_mainmenu);
		draw_set_colour(c_black);
		draw_text(1260, 32, string(labeltext) + " | " + string(settings_get));
	} else {
		draw_set_font(fnt_mainmenu);
		draw_set_colour(c_black);
		draw_text(1260, 32, string(labeltext) + " | Press A");
	}
}