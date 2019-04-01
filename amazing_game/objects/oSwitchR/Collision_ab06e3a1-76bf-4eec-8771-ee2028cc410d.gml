/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2671132D
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "sSwitchR"
/// @DnDSaveInfo : "spriteind" "86a7c876-131c-4e80-9d95-c594406d61a4"
sprite_index = sSwitchR;
image_index = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3E574DB7
/// @DnDArgument : "steps" "30 * 10"
alarm_set(0, 30 * 10);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AF46E30
/// @DnDArgument : "var" "canPlaySound"
/// @DnDArgument : "value" "true"
if(canPlaySound == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 11DB8CED
	/// @DnDParent : 4AF46E30
	/// @DnDArgument : "soundid" "sound_door"
	/// @DnDSaveInfo : "soundid" "978c3a97-b846-4465-b80b-2a7224c65cda"
	audio_play_sound(sound_door, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B8ED079
	/// @DnDParent : 4AF46E30
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canPlaySound"
	canPlaySound = false;
}