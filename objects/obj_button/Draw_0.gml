// Set scale factor
var scale = 1;
if (selected) {
    scale = 1.2; // Increase size when selected
}

// Draw the button with scaling
draw_sprite_ext(sprite_index, 0, x + (sprite_width * (1 - scale)) / 2, y + (sprite_height * (1 - scale)) / 2, scale, scale, 0, c_white, 1);
