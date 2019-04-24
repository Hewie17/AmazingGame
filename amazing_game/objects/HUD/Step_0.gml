/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11D20C24
/// @DnDArgument : "code" "player1_health -= 0.05;$(13_10)$(13_10)player1_time += 0.01;$(13_10)$(13_10)if (player1_health <= 0)$(13_10){$(13_10)	player1_lives -= 1  ;$(13_10)	room_restart();$(13_10)	player1_health = 100;$(13_10)}$(13_10)$(13_10)if(player1_lives <= 0)$(13_10){$(13_10)	game_restart();$(13_10)}"
player1_health -= 0.05;

player1_time += 0.01;

if (player1_health <= 0)
{
	player1_lives -= 1  ;
	room_restart();
	player1_health = 100;
}

if(player1_lives <= 0)
{
	game_restart();
}