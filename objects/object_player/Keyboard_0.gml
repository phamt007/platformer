/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 45B88A26
/// @DnDArgument : "spriteind" "sprite_stand"
/// @DnDSaveInfo : "spriteind" "b3d7a2d8-2cbb-471c-80c1-53da8dd0fd08"
sprite_index = sprite_stand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7A530E6E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "c2172ec7-0e3d-448f-b70a-25e279e61816"
var l7A530E6E_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l7A530E6E_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E3F0FE8
	/// @DnDParent : 7A530E6E
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sprite_climb"
	/// @DnDSaveInfo : "spriteind" "6197e77f-1e24-4a3d-92b8-6a5ac26e237a"
	sprite_index = sprite_climb;
	image_index = 2;
}