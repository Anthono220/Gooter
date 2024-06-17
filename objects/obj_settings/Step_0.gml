/// @description Insert description here
// You can write your code in this editor

// Variables
var _settings_sound = ssave_get(fun_settings_sound);

// Sound settings
settings_vol_music = _settings_sound.get("volume_music", 0.7);
settings_vol_sfx = _settings_sound.get("volume_sfx", 0.8);