gui_x = x
gui_y = y - sprite_height

gui_xscale = 2.8
gui_yscale = 1.8

gui_inner_x = gui_x - sprite_get_width(spr_uiBackground)
gui_inner_y = gui_y - sprite_get_height(spr_uiBackground)/2
button_offset = 105

speed_btn = instance_create_depth(gui_inner_x + button_offset, gui_inner_y, 1, obj_button)
toggle_btn = instance_create_depth(gui_inner_x + button_offset, gui_inner_y  + 36, 1, obj_toggle_button)

if built {
	sprite_index = spr_turret
	alarm[0] = 100
} else {
	toggle_btn.visible = false	
}