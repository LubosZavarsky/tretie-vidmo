var _xx = (camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0]))/2);
var _yy = (camera_get_view_y(view_camera[0]) + (camera_get_view_height(view_camera[0]))/2);

with (other){
	
	if instance_number(obj_yay) == 0 instance_create_layer(_xx, _yy, "Instances", obj_yay);
	
	instance_destroy();
}




