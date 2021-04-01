/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 24C391B2
/// @DnDArgument : "value" "rise"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "1"
y += rise;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C5A2748
/// @DnDArgument : "var" "time_to_fade--"
/// @DnDArgument : "op" "3"
if(time_to_fade-- <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CFEF002
	/// @DnDParent : 1C5A2748
	/// @DnDArgument : "expr" "alpha_inc"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alpha"
	alpha += alpha_inc;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 383F5BDB
	/// @DnDParent : 1C5A2748
	/// @DnDArgument : "var" "alpha"
	/// @DnDArgument : "op" "3"
	if(alpha <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6A598595
		/// @DnDParent : 383F5BDB
		instance_destroy();
	}
}