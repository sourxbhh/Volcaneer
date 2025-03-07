draw_sprite_ext(spr_uiBackground2, -1, 4, 4, 2, 1.5, 0, c_white, 1)
draw_sprite(spr_magicMineral, -1, 24, 24)
draw_text(60, 40, mineral)

if (view_visible[0]) {
	draw_healthbar(view_wport[0] - 64, view_hport[0] - 420, view_wport[0] - 4, view_hport[0] - 112, lava,
				c_gray, c_orange, c_red, 3, true, true)
	draw_text_transformed_color(view_wport[0] - 64, view_hport[0] - 428, "Lava", 1.75, 1.75, 0,
								c_black, c_black, c_black, c_black, 1)
} else {
	draw_healthbar(4, view_hport[1] - 420, 64, view_hport[1] - 112, lava,
				c_gray, c_orange, c_red, 3, true, true)
	draw_text_transformed_color(4, view_hport[0] - 428, "Lava", 1.75, 1.75, 0,
								c_black, c_black, c_black, c_black, 1)
}
