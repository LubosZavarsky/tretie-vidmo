//VARIABLES
var HELICOPTER_TILT_ANGLE = 12;

if (image_xscale == 1) {
	x = clamp(x, 0 + sprite_width/2, room_width - sprite_width/2)
}


if (image_xscale == -1) {
	x = clamp(x, 0 - sprite_width/2, room_width + sprite_width/2)
}

y = clamp(y, 0 , room_height)


if(x >= room_width - sprite_width/2){
    speed = 0;
}

if(x <= 0 + sprite_width/2){
    speed = 0
}

if(y<= 0){
    speed = 0;
}


if(keyboard_check(vk_right)){
    image_xscale = 1;
    motion_add(0, 0.1)
}

if(keyboard_check(vk_left)){
    image_xscale = -1;
    motion_add(180, 0.1)
}

if(keyboard_check_pressed(vk_right)){
    image_angle = image_angle - HELICOPTER_TILT_ANGLE;
}

if(keyboard_check_pressed(vk_left)){
    image_angle = image_angle + HELICOPTER_TILT_ANGLE;
}

if(keyboard_check_released(vk_right)){
    image_angle = image_angle + HELICOPTER_TILT_ANGLE;
}

if(keyboard_check_released(vk_left)){
    image_angle = image_angle - HELICOPTER_TILT_ANGLE;
}



if(keyboard_check(vk_up)){
    motion_add(90, 0.1)
}

if(keyboard_check(vk_down)){
    motion_add(270, 0.1)
}

// ROPE SHOOTING

if (keyboard_check_pressed(vk_space)) {
					
	if (!instance_exists(obj_rope)) {
		// audio_play_sound(snd_beam, 1, false);
	
		 instance_create_layer(x,y,"rope_layer", obj_rope);	
	}
};









