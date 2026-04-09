function attack_scr(){
	if(mouse_check_button(mb_left)){
		// spawn obj_slash below the player
		instance_create_layer(x, y + 8, "Instances", slash_obj);
	}
}