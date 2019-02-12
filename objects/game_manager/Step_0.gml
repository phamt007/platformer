/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7418C649
/// @DnDArgument : "code" "x = view_xport[view_current] + 15;$(13_10)y = view_yport[view_current] + 15;$(13_10)$(13_10)//slowly loses player's health$(13_10)$(13_10)player1_health -= 0.05;$(13_10)"
x = view_xport[view_current] + 15;
y = view_yport[view_current] + 15;

//slowly loses player's health

player1_health -= 0.05;