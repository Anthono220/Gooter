/// @description Insert description here
// You can write your code in this editor

// Variables
var _settings_sound = ssave_get(fun_settings_sound);
var _settings_gameplay = ssave_get(fun_settings_gameplay);

// Sound settings
settings_vol_music = _settings_sound.get("volume_music", 0.7);
settings_vol_sfx = _settings_sound.get("volume_sfx", 0.8);

// Gameplay settings
settings_game_vib = _settings_gameplay.get("vibrations", true);