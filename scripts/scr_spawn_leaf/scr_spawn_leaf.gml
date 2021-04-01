/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7DBE7029
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_spawn_leaf"
function scr_spawn_leaf() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51236C88
	/// @DnDParent : 7DBE7029
	/// @DnDArgument : "var" "spawn_leaf_timer"
	/// @DnDArgument : "op" "3"
	if(spawn_leaf_timer <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1776F972
		/// @DnDParent : 51236C88
		/// @DnDArgument : "expr" "spawn_leaf_initial"
		/// @DnDArgument : "var" "spawn_leaf_timer"
		spawn_leaf_timer = spawn_leaf_initial;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 50D340EC
		/// @DnDParent : 51236C88
		/// @DnDArgument : "xpos" "random_range(0, room_width)"
		/// @DnDArgument : "ypos" "-16"
		/// @DnDArgument : "objectid" "obj_leaf"
		/// @DnDArgument : "layer" ""Leaves""
		/// @DnDSaveInfo : "objectid" "obj_leaf"
		instance_create_layer(random_range(0, room_width), -16, "Leaves", obj_leaf);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 43639062
	/// @DnDParent : 7DBE7029
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B607D74
		/// @DnDParent : 43639062
		/// @DnDArgument : "expr" "-1 "
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "spawn_leaf_timer"
		spawn_leaf_timer += -1 ;
	}
}