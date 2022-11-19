
screenshake(2, 1, 0.1);
sprite_index = spr_explo;

audio_play_sound(snd_explo, 2, false);

with(obj_game){
	alarm[0] = 30;
	
}

with (other){
	instance_destroy();
}







