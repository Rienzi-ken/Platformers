/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41AAAEDA
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "not" "1"
if(!(vspeed == 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 48B79B82
	/// @DnDParent : 41AAAEDA
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_solid"
	/// @DnDSaveInfo : "object" "o_solid"
	var l48B79B82_0 = instance_place(x + 0, y + 0, o_solid);
	if ((l48B79B82_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2274678F
		/// @DnDParent : 48B79B82
		/// @DnDArgument : "instvar" "5"
		vspeed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 51C7F09E
		/// @DnDParent : 48B79B82
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 521C2C37
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35419E11
	/// @DnDParent : 521C2C37
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "time_to_die"
	time_to_die += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C2064E6
	/// @DnDParent : 521C2C37
	/// @DnDArgument : "var" "time_to_die"
	/// @DnDArgument : "op" "3"
	if(time_to_die <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0462DD07
		/// @DnDParent : 1C2064E6
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53103010
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 292B43C6
	/// @DnDParent : 53103010
	instance_destroy();
}