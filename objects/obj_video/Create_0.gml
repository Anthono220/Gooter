/// @description Insert description here
// You can write your code in this editor
if (os_browser != browser_firefox)
{
	video = video_open(video_filename);
	video_enable_loop(false);
} else {
	room_goto_next();	
}
