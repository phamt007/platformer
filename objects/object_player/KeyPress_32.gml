/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 523A86F8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "43c063ca-5eb9-4eb1-a35d-b9eecde8c861"
var l523A86F8_0 = instance_place(x + 0, y + 2, object_block);
if ((l523A86F8_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 04A391DC
	/// @DnDParent : 523A86F8
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 12F939C5
	/// @DnDParent : 523A86F8
	/// @DnDArgument : "spriteind" "sprite_jump"
	/// @DnDSaveInfo : "spriteind" "1408fcbc-57b0-468a-ad2d-a7eac2261cac"
	sprite_index = sprite_jump;
	image_index = 0;
}