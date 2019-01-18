/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 15C204F9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "43c063ca-5eb9-4eb1-a35d-b9eecde8c861"
var l15C204F9_0 = instance_place(x + 0, y + climb_speed, object_block);
if (!(l15C204F9_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2760CE06
	/// @DnDParent : 15C204F9
	/// @DnDArgument : "object" "object_ladder"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "c2172ec7-0e3d-448f-b70a-25e279e61816"
	var l2760CE06_0 = instance_place(0, 0, object_ladder);
	if (!(l2760CE06_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6D68AAA7
		/// @DnDParent : 2760CE06
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "climb_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += climb_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 541785CC
		/// @DnDParent : 2760CE06
		/// @DnDArgument : "imageind" "image_index"
		/// @DnDArgument : "spriteind" "sprite_climb"
		/// @DnDSaveInfo : "spriteind" "6197e77f-1e24-4a3d-92b8-6a5ac26e237a"
		sprite_index = sprite_climb;
		image_index = image_index;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 197B2C0A
		/// @DnDParent : 2760CE06
		image_speed = 1;
	}
}