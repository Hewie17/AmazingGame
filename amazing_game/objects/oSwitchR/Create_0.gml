/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2DD18E14
/// @DnDArgument : "spriteind" "sSwitchR"
/// @DnDSaveInfo : "spriteind" "86a7c876-131c-4e80-9d95-c594406d61a4"
sprite_index = sSwitchR;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 72FCA14C
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62A2C024
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "canPlaySound"
canPlaySound = true;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 31A49614
/// @DnDArgument : "code" "isActivated = false;$(13_10)doorsAreClear = true;$(13_10)$(13_10)var i;$(13_10)for (i = 0; i < instance_number(oDoor_r); i += 1)$(13_10){$(13_10)	red_doors[i] = instance_find(oDoor_r, i);	$(13_10)}$(13_10)$(13_10)"
isActivated = false;
doorsAreClear = true;

var i;
for (i = 0; i < instance_number(oDoor_r); i += 1)
{
	red_doors[i] = instance_find(oDoor_r, i);	
}