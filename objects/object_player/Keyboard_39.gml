/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 15C204F9
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "43c063ca-5eb9-4eb1-a35d-b9eecde8c861"
var l15C204F9_0 = instance_place(x + run_speed, y + 0, object_block);
if (!(l15C204F9_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6D68AAA7
	/// @DnDParent : 15C204F9
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 197B2C0A
	/// @DnDParent : 15C204F9
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 541785CC
	/// @DnDParent : 15C204F9
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_run"
	/// @DnDSaveInfo : "spriteind" "0e3a6a35-6d84-4ca7-9a46-73c40d919833"
	sprite_index = sprite_run;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2D954F77
	/// @DnDParent : 15C204F9
	image_xscale = 1;
	image_yscale = 1;
}