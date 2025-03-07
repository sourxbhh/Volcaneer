//Shortcuts for view change
if (keyboard_check_pressed(vk_right)) {
	view_visible[0] = 0;
	view_visible[1] = 1;
}
if (keyboard_check_pressed(vk_left)) {
	view_visible[1] = 0;
	view_visible[0] = 1;
}

//Cheats
if (keyboard_check(ord("n"))) {
	obj_gameManager.lava += 10
}

if (keyboard_check(ord("m"))) {
	obj_gameManager.mineral += 10
}

