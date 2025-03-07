// Move the credits upward
scroll_y -= scroll_speed;

// Calculate the total height of the credits block
var credits_total_height = array_length_1d(credits) * 32; // Assuming each line is 32 pixels apart

// Loop the credits when they've scrolled past the top
if (scroll_y < -credits_total_height) {
    scroll_y = room_height;
}

// Check for key presses
if (keyboard_check_pressed(ord("R"))) {
    // Restart the game by going to the starting room (adjust rm_start as needed)
    room_goto(Main);
}
if (keyboard_check_pressed(ord("Q"))) {
    // Quit the game
    game_end();
}
