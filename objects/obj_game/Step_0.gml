if (room == room_level1 || room == room_level2 || room = room_level3) {
	
	if (!instance_exists(obj_person) && !instance_exists(obj_yay)) {
		
		obj_player.speed = 0;
		room_goto_next();	
	}	
}


if(room == room_start){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(room_level1)
	}
}

if(room == room_gameover){
	if(keyboard_check_pressed(vk_enter)){
		RESTART_ALL
	}
}

if (room == room_start || room == room_between1 || room == room_between2 || room == room_between3 || room == room_controls || room == room_objectives){
	if(keyboard_check_pressed(vk_enter)){
		
		room_goto_next();
	}
}

if (room == room_win) {

	if(keyboard_check_pressed(vk_enter)){
		RESTART_ALL		
	}
}

