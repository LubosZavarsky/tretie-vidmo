spr
if (image_xscale == 1) {
	x = clamp(x, 0 + sprite_width/2, room_width - sprite_width/2)
}


if (image_xscale == -1) {
	x = clamp(x, 0 - sprite_width/2, room_width + sprite_width/2)
}


if(x >= room_width - sprite_width/2){
    speed = 0;
}

if(x <= 0 + sprite_width/2){
    speed = 0;	
}

if(keyboard_check(vk_right)){
    image_xscale = 1;
    motion_add(0, 0.05)
}

if(keyboard_check(vk_left)){
    image_xscale = -1;
    motion_add(180, 0.05)
}

if(keyboard_check(vk_up)){
    motion_add(90, 0.05)
}

if(keyboard_check(vk_down)){
    motion_add(270, 0.05)
}









