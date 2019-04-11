/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24E6BE55
/// @DnDArgument : "code" "doorsAreClear = true;$(13_10)$(13_10)for (var i = 0; i < array_length_1d(red_doors); i++)$(13_10){$(13_10)	if(place_meeting( red_doors[i].xstart, red_doors[i].ystart, all) == 1)$(13_10)	{$(13_10)		doorsAreClear = false;$(13_10)	}$(13_10)}"
doorsAreClear = true;

for (var i = 0; i < array_length_1d(red_doors); i++)
{
	if(place_meeting( red_doors[i].xstart, red_doors[i].ystart, all) == 1)
	{
		doorsAreClear = false;
	}
}