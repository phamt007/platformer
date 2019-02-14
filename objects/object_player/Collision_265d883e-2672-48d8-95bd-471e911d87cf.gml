/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0BB80030
/// @DnDApplyTo : 4fb602bb-9eeb-44bc-977c-b62627908eb6
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "player1_lives"
with(game_manager) {
player1_lives += -1;

}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 50E4EB81
/// @DnDArgument : "objind" "object_player_die"
/// @DnDSaveInfo : "objind" "c440ffdf-457d-4c43-89f5-ce7798d4f9cb"
instance_change(object_player_die, true);