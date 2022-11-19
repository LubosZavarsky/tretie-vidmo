screenshake(2, 1, 0.1);
sprite_index = spr_explo;

if !audio_is_playing(snd_explo){
	audio_play_sound(snd_explo, 1, false);
}

with(obj_game){
	alarm[0] = 50;
}