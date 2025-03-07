
// Optional: Set a specific font for the credits
// draw_set_font(fnt_credits);  // Uncomment if you have a custom font resource

// Draw each line of the credits array (scrolling credits)
var line_height = 32; // Adjust based on your preferred spacing
for (var i = 0; i < array_length_1d(credits); i++) {
    var txt = credits[i];
    var txt_width = string_width(txt);
    // Center the text horizontally
    var x_pos = (room_width - txt_width) / 2;
    var y_pos = scroll_y + i * line_height;
    draw_text(x_pos, y_pos, txt);
}

