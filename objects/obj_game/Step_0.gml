// TIMER TEST

timer -= 1;

if (timer <= 0){
		timer = timer = room_speed * 60;	
}

if(room == room_start){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(room_level1)
	}
}

if(room == room_gameover){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(room_level1)
	}
}
