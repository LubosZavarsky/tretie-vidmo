// FOLLOW HELICOPTER
x = obj_player.x;



var ex = instance_nearest(obj_player.x, obj_player.y, obj_collider).x;
var ey = instance_nearest(obj_player.x, obj_player.y, obj_collider).y;

	
var dist = point_distance(obj_player.x, obj_player.y, ex, ey)	

show_debug_message(dist);
	
// show_debug_message(dist);

image_yscale = dist/100;

