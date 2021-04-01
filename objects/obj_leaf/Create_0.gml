/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 560D73D8
/// @DnDInput : 2
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "-1"
/// @DnDArgument : "option_1" "1"
var facing = choose(-1, 1);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 00A21A3F
/// @DnDArgument : "var" "size"
/// @DnDArgument : "value" "random_range(0.5, 1)"
var size = random_range(0.5, 1);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 77613640
/// @DnDInput : 3
/// @DnDArgument : "value" "size * facing"
/// @DnDArgument : "value_1" "size"
/// @DnDArgument : "value_2" "random_range(0.4, 1.2)"
/// @DnDArgument : "instvar" "15"
/// @DnDArgument : "instvar_1" "16"
/// @DnDArgument : "instvar_2" "5"
image_xscale = size * facing;
image_yscale = size;
vspeed = random_range(0.4, 1.2);