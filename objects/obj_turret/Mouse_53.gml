if (instance_exists(speed_btn) && speed_btn.pressed) {
	if built {
		fire_rate -= 10
	
		if (fire_rate <= 40) {
			instance_destroy(speed_btn)
		}
	} else {
		speed_btn.visible = false
		alarm[1] = 40
	}
}