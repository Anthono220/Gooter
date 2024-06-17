if (pause == 1)
{
	if (pause_screen == 0)
	{
		// Draw BG
		draw_set_alpha(0.7);
		draw_rectangle_color(0,0,1280,640,#141223,#141223,#141223,#141223,0);

		// Draw "Paused" Text
		draw_set_alpha(1);
		draw_set_color(c_white);
		draw_set_font(fnt_pixelhud)
		draw_set_halign(fa_center);
		draw_text(640,128, "PAUSED");
	
		// Draw directions
		draw_set_alpha(1);
		draw_set_color(c_white);
		draw_set_font(fnt_pixelhud)
		draw_set_halign(fa_center);
		draw_text(640,256, "Press X for quick settings");
		draw_text(640,320, "Press B to go back to main menu");
		draw_text(640,384, "Press select again to go back to the game");
	} else if (pause_screen == 1)
	{
		// Draw BG
		draw_set_alpha(0.7);
		draw_rectangle_color(0,0,1280,640,#141223,#141223,#141223,#141223,0);
		
		// Draw "Quick Options" Text
		draw_set_alpha(1);
		draw_set_color(c_white);
		draw_set_font(fnt_pixelhud)
		draw_set_halign(fa_center);
		draw_text(640,128, "QUICK SETTINGS");
		
		// Draw directions
		draw_set_alpha(1);
		draw_set_color(c_white);
		draw_set_font(fnt_pixelhud)
		draw_set_halign(fa_center);
		draw_text(640,256, "Press select again to go back to the pause menu");
		draw_text(640,320, "Coming soon");	
	}
}
