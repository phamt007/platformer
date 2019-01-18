/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 188529E9
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6904ED81
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "43c063ca-5eb9-4eb1-a35d-b9eecde8c861"
var l6904ED81_0 = instance_place(x + 0, y + 2, object_block);
if ((l6904ED81_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 4683FF95
	/// @DnDParent : 6904ED81
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2EB1A2CB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "c2172ec7-0e3d-448f-b70a-25e279e61816"
var l2EB1A2CB_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l2EB1A2CB_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 3EC9129E
	/// @DnDParent : 2EB1A2CB
	/// @DnDArgument : "force" "0"
	gravity = 0;
}