if (instance_exists(speed_btn) && speed_btn.pressed) {
	gen_speed -= upgrade_speed
	
	if (gen_speed <= upgrade_speed) {
		instance_destroy(speed_btn)
	}
}

if (instance_exists(quantity_btn) && quantity_btn.pressed) {
	quantity++
}