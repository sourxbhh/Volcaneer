alarm[0] = 1
gui_x = x
gui_y = y - sprite_height

gui_xscale = 2.8
gui_yscale = 1.8

gui_inner_x = gui_x - sprite_get_width(spr_uiBackground)
gui_inner_y = gui_y - sprite_get_height(spr_uiBackground)/2
button_offset = 105

speed_btn = instance_create_depth(gui_inner_x + button_offset, gui_inner_y , 1, obj_button)
quantity_btn = instance_create_depth(gui_inner_x + button_offset, gui_inner_y + 36, 1, obj_button)