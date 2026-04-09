if (isattacking == false) {
	movement_scr(spd);
}
attack_scr();

if (x != xprevious || y != yprevious) {
    // If the coordinates don't match, we are moving
    sprite_index = guywalk_spr;
    image_speed = 1;
} else {
    // If the coordinates are exactly the same, we are standing still
    sprite_index = guystill_spr;
} 

if(instance_exists(slash_obj)){
	isattacking = true;
} else {
	isattacking = false;
}

x = clamp(x, 8, 172);
y = clamp(y, 8, 112);