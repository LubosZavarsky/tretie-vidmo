// get camera view
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);
	var cw = camera_get_view_width(view_camera[0]);

	// draw text	
	//draw_set_colour(c_red);
	//draw_text(cx + cw/2.5, cy + 25, "Press R to restart");

switch(room){
	case room_level1:
		draw_text(cx + 25, cy + 25,"SCORE: "+string(score));
		
		
		for (i = 0; i < lives; i++) {
			draw_sprite(spr_heart, 0, cx + 25 + 25*i, cy + 55)
		}
		
		break;	
}