/// @description Insert description here
// You can write your code in this editor
audio_stop_sound(snd_main_theme)
if (!audio_is_playing(snd_lose_theme)){
	audio_play_sound(snd_lose_theme, 1000, true);
}

