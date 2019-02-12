/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30DCD99A
/// @DnDArgument : "code" "$(13_10)if (instance_exists(object_player)) {$(13_10)	draw_healthbar(x, y, 175, 50, player1_health,$(13_10)		c_black, c_red, c_green, 0, true, true)$(13_10)}$(13_10)else {$(13_10)	draw_healthbar(x, y, 175, 50, 0,$(13_10)		c_black, c_red, c_green, 0, true, true)$(13_10)}$(13_10)$(13_10)for (i = 0; i < player1_lives; i++) {$(13_10)	draw_sprite(sprite_pickups, 15, 195 + 20 * i, y);$(13_10)}"

if (instance_exists(object_player)) {
	draw_healthbar(x, y, 175, 50, player1_health,
		c_black, c_red, c_green, 0, true, true)
}
else {
	draw_healthbar(x, y, 175, 50, 0,
		c_black, c_red, c_green, 0, true, true)
}

for (i = 0; i < player1_lives; i++) {
	draw_sprite(sprite_pickups, 15, 195 + 20 * i, y);
}