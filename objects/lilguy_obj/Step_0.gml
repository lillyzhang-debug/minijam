movement_scr(spd);
hp = hp - 0.5;

if (x != xprevious || y != yprevious) {
    // If the coordinates don't match, we are moving
    sprite_index = guywalk_spr;
    image_speed = 1;
} else {
    // If the coordinates are exactly the same, we are standing still
    sprite_index = guystill_spr;
}

x = clamp(x, 8, 172);
y = clamp(y, 8, 112);