/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 37DDBA13
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_ground"
function check_ground() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6712E188
	/// @DnDParent : 37DDBA13
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "global.grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_solid"
	/// @DnDSaveInfo : "object" "o_solid"
	var l6712E188_0 = instance_place(x + 0, y + global.grav, o_solid);
	if ((l6712E188_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60222CF8
		/// @DnDParent : 6712E188
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "on_ground "
		on_ground  = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 09B5707A
	/// @DnDParent : 37DDBA13
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BCB5FA1
		/// @DnDParent : 09B5707A
		/// @DnDArgument : "expr" " false"
		/// @DnDArgument : "var" "on_ground"
		on_ground =  false;
	}
}