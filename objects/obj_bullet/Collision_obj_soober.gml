other.angerstate = 1;
audio_play_sound(snd_gooter_blast,0,0,obj_settings.settings_vol_sfx,0,1);
instance_create_layer(other.x, other.y, "Bullet", obj_soober_bitewave);
instance_destroy();