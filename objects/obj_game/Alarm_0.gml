
if(lives <= 0){

	room_goto(room_gameover)
} else {	
	
	if (!instance_exists(obj_player)){
		show_debug_message(instance_exists(obj_player))
		instance_create_layer(x + 150, y + 250,"Instances", obj_player);
	}
}










