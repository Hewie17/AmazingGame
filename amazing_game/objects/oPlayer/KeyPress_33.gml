/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 779A82D7
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0433CA1B
	/// @DnDParent : 779A82D7
	room_goto_next();
}