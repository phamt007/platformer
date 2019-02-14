/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 33CB9304
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""Game Over...""
draw_text_transformed(250, 200, string("Game Over...") + "", 5, 5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4A16BAB1
/// @DnDApplyTo : 4fb602bb-9eeb-44bc-977c-b62627908eb6
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "text" "player1_score"
with(game_manager) draw_text_transformed(0, 0, string("Score: ") + string(player1_score), 1, 1, 0);