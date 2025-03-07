//Builder
if image_index < 5 {
	image_index++
	alarm[1] = 30
} else {
	built = true
	sprite_index = spr_turret
	speed_btn.visible = true
	toggle_btn.visible = true
	alarm[0] = 1
}