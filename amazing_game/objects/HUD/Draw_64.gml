/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 582AA2F3
/// @DnDArgument : "code" "if(instance_exists(oPlayer)) {$(13_10)	draw_healthbar(x, y, x + 150, y + 35, player1_health, c_black, c_red, c_lime, 0, true, true);$(13_10)}$(13_10)else {$(13_10)	draw_healthbar(x, y, x + 150, y + 35, 0, c_black, c_red, c_lime, 0, true, true);$(13_10)}$(13_10)for (i = 0; i < player1_lives; i++) {$(13_10)	draw_sprite(sprite10, 9, 270 + 22 * i, y + 30);	$(13_10)}$(13_10)$(13_10)draw_text(x + 230, y + 0, "Time: " + string(player1_time));"
if(instance_exists(oPlayer)) {
	draw_healthbar(x, y, x + 150, y + 35, player1_health, c_black, c_red, c_lime, 0, true, true);
}
else {
	draw_healthbar(x, y, x + 150, y + 35, 0, c_black, c_red, c_lime, 0, true, true);
}
for (i = 0; i < player1_lives; i++) {
	draw_sprite(sprite10, 9, 270 + 22 * i, y + 30);	
}

draw_text(x + 230, y + 0, "Time: " + string(player1_time));