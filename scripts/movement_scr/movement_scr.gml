function movement_scr(_speed) {
    
    // Y-Axis (Up and Down)
    if (keyboard_check(ord("W"))) {
        y -= _speed; // Up is minus
    }
    if (keyboard_check(ord("S"))) {
        y += _speed; // Down is plus
    }

    // X-Axis (Left and Right)
    if (keyboard_check(ord("A"))) {
        x -= _speed; // Left is minus
    }
    if (keyboard_check(ord("D"))) {
        x += _speed; // Right is plus
    }
    
}