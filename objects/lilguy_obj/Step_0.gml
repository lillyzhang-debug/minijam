movement_scr(spd);

if (x != xprevious || y != yprevious) {
    // If the coordinates don't match, we are moving
    sprite_index = guywalk_spr;
    image_speed = 1;
} else {
    // If the coordinates are exactly the same, we are standing still
    sprite_index = guystill_spr;
}