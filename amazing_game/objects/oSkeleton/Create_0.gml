/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 7E46125C
/// @DnDArgument : "path" "path0"
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "0128ebe7-2dbe-4c35-85d9-582ad06c3d6c"
path_start(path0, 2, path_action_reverse, true);

/// @DnDAction : YoYo Games.Paths.Path_Position
/// @DnDVersion : 1
/// @DnDHash : 75E392A6
/// @DnDArgument : "position" "random(1)"
path_position = random(1);

/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 172408BE
if(room == room_first)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F907B28
	/// @DnDParent : 172408BE
	/// @DnDArgument : "path" "path3"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "e0026acc-5e05-4ec8-a5ef-089f6f1d728f"
	path_start(path3, 1, path_action_reverse, true);

	/// @DnDAction : YoYo Games.Paths.Path_Position
	/// @DnDVersion : 1
	/// @DnDHash : 2848AFDC
	/// @DnDParent : 172408BE
	/// @DnDArgument : "position" "random(1)"
	path_position = random(1);
}

/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 710AB9D2
/// @DnDArgument : "not" "1"
if(room != room_first)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 3BAE6DD2
	/// @DnDParent : 710AB9D2
	/// @DnDArgument : "path" "path0"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "0128ebe7-2dbe-4c35-85d9-582ad06c3d6c"
	path_start(path0, 1, path_action_reverse, true);

	/// @DnDAction : YoYo Games.Paths.Path_Position
	/// @DnDVersion : 1
	/// @DnDHash : 4C0A72F2
	/// @DnDParent : 710AB9D2
	/// @DnDArgument : "position" "random(1)"
	path_position = random(1);
}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 13B7EF99
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 2FF69744
	/// @DnDParent : 13B7EF99
	/// @DnDArgument : "path" "path1"
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "b9fbd2c6-67fb-40c8-8cd8-9bf4ac48a5fa"
	path_start(path1, 2, path_action_reverse, true);

	/// @DnDAction : YoYo Games.Paths.Path_Position
	/// @DnDVersion : 1
	/// @DnDHash : 31BDB516
	/// @DnDParent : 13B7EF99
	/// @DnDArgument : "position" "random(1)"
	path_position = random(1);
}