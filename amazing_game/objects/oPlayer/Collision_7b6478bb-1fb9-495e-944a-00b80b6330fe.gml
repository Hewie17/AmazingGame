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
}