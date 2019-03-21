/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 6518E7BA
/// @DnDArgument : "not" "1"
if(room != room_first)
{
	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 251AB85A
	/// @DnDParent : 6518E7BA
	room_goto_previous();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43EEFCB9
	/// @DnDApplyTo : 3a1518ea-938e-40b4-9894-e6faacb9b993
	/// @DnDParent : 6518E7BA
	/// @DnDArgument : "expr" "75"
	/// @DnDArgument : "var" "player1_health"
	with(HUD) {
	player1_health = 75;
	
	}
}