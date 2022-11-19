if (room == room_level1 || room == room_level2 || room = room_level3) {
	
	if (!instance_exists(obj_person)) {
		room_goto_next();
	}
	
	timer -= 1;

	if (timer <= 0){
		timer = timer = room_speed * 60;	
	}
}



if(room == room_start){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(room_level1)
	}
}

if(room == room_gameover){
	if(keyboard_check_pressed(vk_enter)){
		game_restart(); // aby sa resetli score a zivoty!
		//room_goto(room_level1)
	}
}

