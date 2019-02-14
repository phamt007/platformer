/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5704F483
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "game_manager.player1_health"
game_manager.player1_health = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66F88C09
/// @DnDApplyTo : 4fb602bb-9eeb-44bc-977c-b62627908eb6
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "player1_score"
with(game_manager) {
player1_score += 50;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 09B734BA
/// @DnDApplyTo : other
with(other) instance_destroy();