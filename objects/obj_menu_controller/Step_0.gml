// Ensure there are buttons to navigate
if (array_length(button_list) > 0) {
    
    // Navigate Down
    if (keyboard_check_pressed(vk_down)) {
        selected_index = (selected_index + 1) mod array_length(button_list);
    }

    // Navigate Up
    if (keyboard_check_pressed(vk_up)) {
        selected_index = (selected_index - 1 + array_length(button_list)) mod array_length(button_list);
    }

    // Update selected button
    for (var i = 0; i < array_length(button_list); i++) {
        button_list[i].selected = (i == selected_index);
    }

    // Handle Enter key selection
    if (keyboard_check_pressed(vk_enter)) {
        if (selected_index >= 0 && selected_index < array_length(button_list)) {
            var selected_button = button_list[selected_index];

            

            // Directly perform the action instead of simulating a click
            if (selected_button.button_type == "play") {
                room_goto(Game); // Ensure rm_game exists
            } else if (selected_button.button_type == "quit") {
                game_end();
            }
        }
    }
}
