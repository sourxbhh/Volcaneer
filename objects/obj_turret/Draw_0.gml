draw_sprite_ext(spr_uiBackground, -1, gui_x, gui_y, gui_xscale, gui_yscale, 0, c_white, 0.7)
draw_set_valign(fa_middle)
draw_self()
if built {
	var prev_index = image_index
	image_index = 4 - round(4*(alarm[0]/fire_rate))
	if (prev_index != image_index && image_index == 3) {
		instance_create_depth(x + 35, y - 12, 5, obj_shot)
	}
	
	draw_text(gui_inner_x + 4, gui_inner_y + 18, string("SPEED: {0}", fire_rate))
	draw_text(gui_inner_x + 4,gui_inner_y + 54, "ENABLED")
} else {
	draw_text(gui_inner_x + 4, gui_inner_y + 18, "BUILD")	
}