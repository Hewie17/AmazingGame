/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36FC83EE
/// @DnDApplyTo : 3a1518ea-938e-40b4-9894-e6faacb9b993
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "player1_health"
with(HUD) {
player1_health = 100;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7055A4B9
/// @DnDApplyTo : other
with(other) instance_destroy();