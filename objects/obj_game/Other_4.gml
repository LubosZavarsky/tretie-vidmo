// Stop loops from previous rooms - stops ALL sounds before going to final room... 
//audio_stop_all();

switch (room) {
	case room_start:
		//audio_stop_all();	
		if (os_browser == browser_not_a_browser) {
			//audio_play_sound(snd_start, 2, true);
		}		
		break;
	
	case room_level1:
		//audio_stop_sound(snd_start);
		audio_play_sound(msc_level1, 1, true);
		break;
	
	case room_level2:
		//audio_stop_sound(snd_start);
		//audio_play_sound(snd_game, 2, true);
		break;
		
	case room_level3:
		//audio_stop_sound(snd_start);
		//audio_play_sound(snd_game, 2, true);
		break;	
	
	case room_win:
		//audio_stop_sound(snd_game);
		//audio_play_sound(snd_finish, 1, true);
		break;
	
	case room_gameover:
		//audio_stop_sound(snd_game);
		//audio_play_sound(snd_over, 1, true);	
		break;
}
