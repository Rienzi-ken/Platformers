/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 37FA24B1
/// @DnDArgument : "obj" "o_game"
/// @DnDArgument : "not" "1"
var l37FA24B1_0 = false;
l37FA24B1_0 = instance_exists(o_game);
if(!l37FA24B1_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76D96BCE
	/// @DnDParent : 37FA24B1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_game"
	instance_create_layer(x + 0, y + 0, "Instances", o_game);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6F25C131
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
var l6F25C131_0 = false;
l6F25C131_0 = instance_exists(obj_player);
if(!l6F25C131_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 776670AD
	/// @DnDParent : 6F25C131
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDArgument : "layer" ""Player""
	instance_create_layer(x + 0, y + 0, "Player", obj_player);
}

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 3E568D23
room_goto_next();