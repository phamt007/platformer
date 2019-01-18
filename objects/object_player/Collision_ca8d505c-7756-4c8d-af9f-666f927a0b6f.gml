/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 307292E2
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A3A825A
	/// @DnDApplyTo : other
	/// @DnDParent : 307292E2
	/// @DnDArgument : "objind" "object_snake_die"
	/// @DnDSaveInfo : "objind" "1216dfc7-f44d-4389-a211-858b9c2eb93a"
	with(other) instance_change(object_snake_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 78463B2F
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E422660
	/// @DnDParent : 78463B2F
	/// @DnDArgument : "objind" "object_player_die"
	/// @DnDSaveInfo : "objind" "c440ffdf-457d-4c43-89f5-ce7798d4f9cb"
	instance_change(object_player_die, true);
}