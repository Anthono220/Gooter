/// @description Go to next room
audio_play_sound(snd_teleport,0,0,0.8,0,1);
if (room == room_last) {
		room_goto(rm_title);
	} else {
		room_goto_next();
}