/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BFB2602
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "player1_lives"
player1_lives = 3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59DA1E25
/// @DnDArgument : "var" "HUD.player1_lives"
/// @DnDArgument : "op" "3"
if(HUD.player1_lives <= 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 628E9241
	/// @DnDParent : 59DA1E25
	game_restart();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B5755E6
else
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3FCCE793
	/// @DnDParent : 1B5755E6
	room_restart();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 245FA2D7
	/// @DnDParent : 1B5755E6
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "HUD.player1_lives"
	HUD.player1_lives += -1;
}