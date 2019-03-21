/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 37C5DD6A
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7133A300
	/// @DnDParent : 37C5DD6A
	room_goto_next();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D766DCA
	/// @DnDApplyTo : 3a1518ea-938e-40b4-9894-e6faacb9b993
	/// @DnDParent : 37C5DD6A
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "player1_health"
	with(HUD) {
	player1_health = 100;
	
	}
}