/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15B9F374
/// @DnDArgument : "var" " vspeed"
/// @DnDArgument : "not" "1"
if(!( vspeed == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1B429815
	/// @DnDParent : 15B9F374
	/// @DnDArgument : "value" "vspeed * dust_slowdown"
	/// @DnDArgument : "instvar" "5"
	vspeed = vspeed * dust_slowdown;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 536B55E7
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "not" "1"
if(!(hspeed == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 07158F2C
	/// @DnDParent : 536B55E7
	/// @DnDArgument : "value" "hspeed * dust_slowdown"
	/// @DnDArgument : "instvar" "4"
	hspeed = hspeed * dust_slowdown;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 55158916
/// @DnDInput : 3
/// @DnDArgument : "value" "scale_dec"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_1" "scale_dec"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "value_2" "alpha_dec"
/// @DnDArgument : "value_relative_2" "1"
/// @DnDArgument : "instvar" "15"
/// @DnDArgument : "instvar_1" "16"
/// @DnDArgument : "instvar_2" "13"
image_xscale += scale_dec;
image_yscale += scale_dec;
image_alpha += alpha_dec;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71C1DB56
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6715B5AD
	/// @DnDParent : 71C1DB56
	instance_destroy();
}