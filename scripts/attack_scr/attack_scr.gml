function attack_scr(){
	if(mouse_check_button(mb_left) && is_attacking == false){
		is_attacking = true;
		draw_sprite(slash_spr, -1, x, y + 8);
	}
}