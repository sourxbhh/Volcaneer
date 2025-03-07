draw_self();
if (hp < 100) {
	draw_healthbar(x - 10, y - 30, x + 10, y - 28, hp,
	c_gray, c_red, c_green, 0, true, false);
}

