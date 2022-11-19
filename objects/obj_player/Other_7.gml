if (sprite_index == spr_explo){
	instance_destroy();
	lives -= 1;
	show_debug_message("LIVES " + string(lives));
}




