/// @description Insert description here
// You can write your code in this editor

// Splash text
draw_set_alpha(1);
draw_set_halign(fa_right);
if (menu_type = "menu")
{
	// put something here in the future, probably the name of the button being hovered over
} 
else if (menu_type = "settings")
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