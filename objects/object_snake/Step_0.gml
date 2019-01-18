/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 60FA906D
/// @DnDArgument : "x" "hspeed * 20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "43c063ca-5eb9-4eb1-a35d-b9eecde8c861"
var l60FA906D_0 = instance_place(x + hspeed * 20, y + 2, object_block);
if (!(l60FA906D_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 71F67D3D
	/// @DnDParent : 60FA906D
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}