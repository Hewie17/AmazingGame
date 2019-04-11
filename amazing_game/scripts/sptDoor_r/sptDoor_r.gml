/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67AAC181
/// @DnDArgument : "code" "if (oSwitchR.doorsAreClear == true)$(13_10){$(13_10)	oSwitchR.image_index = 0;$(13_10)	audio_play_sound(sound_door, 50, false);$(13_10)	isActivated = false;$(13_10)	var i = 0;$(13_10)	for (i = 0; i < array_length_1d(red_doors); i++) {$(13_10)		red_doors[i].y = red_doors[i].ystart;$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	alarm_set(1, 15);$(13_10)}"
if (oSwitchR.doorsAreClear == true)
{
	oSwitchR.image_index = 0;
	audio_play_sound(sound_door, 50, false);
	isActivated = false;
	var i = 0;
	for (i = 0; i < array_length_1d(red_doors); i++) {
		red_doors[i].y = red_doors[i].ystart;
	}
}
else
{
	alarm_set(1, 15);
}