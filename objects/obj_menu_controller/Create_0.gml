/// Menu navigation setup
button_list = []; // Empty array to store button instances

// Find button instances in the room
var play_btn = instance_find(obj_play_button, 0);
var quit_btn = instance_find(obj_quit_button, 0);

// Add found buttons to the list
if (play_btn != noone) array_push(button_list, play_btn);
if (quit_btn != noone) array_push(button_list, quit_btn);

selected_index = 0; // Start with the first button selected
