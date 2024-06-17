function fun_settings_sound() : SSave("settings_sound") constructor {
	add_value("volume_music", SSAVE_TYPE.REAL,0.7);
	add_value("volume_sfx", SSAVE_TYPE.REAL,0.8);
}