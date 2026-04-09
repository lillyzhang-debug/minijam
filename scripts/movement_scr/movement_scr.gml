function movement_scr(_x_speed, _y_speed, _x_pos, _y_pos){
	
	if (keyboard_check(vk_w)) {
		_y_pos += _x_speed;
	} else if (keyboard_check(vk_a)) {
		_x_pos += _y_speed;
	} else if (keyboard_check(vk_d)) {
		_x_pos -= _y_speed;
	} else if (keyboard_check(vk_s)) {
		_y_pos -= _y_speed;
	}

	
}