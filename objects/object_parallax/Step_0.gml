var cam_x = camera_get_view_x(view_camera[0]);

//layer_x("bg_mountain_front", cam_x * 0.5);
layer_x("bg_mountain_middle", cam_x * 0.2);
layer_x("bg_mountain_far", cam_x * 0.1);
