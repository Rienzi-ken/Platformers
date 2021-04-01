/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64DE04A6
/// @DnDArgument : "code" "//background scrolling$(13_10)//get layer id$(13_10)var layer_id = layer_get_id("Backgrounds_trees");$(13_10)$(13_10)//set scroll speed$(13_10)var scroll_speed = 0.7;$(13_10)$(13_10)//move layer$(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0])  * scroll_speed );"
//background scrolling
//get layer id
var layer_id = layer_get_id("Backgrounds_trees");

//set scroll speed
var scroll_speed = 0.7;

//move layer
layer_x(layer_id, camera_get_view_x(view_camera[0])  * scroll_speed );

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 626E489D
/// @DnDArgument : "script" "scr_spawn_leaf"
script_execute(scr_spawn_leaf);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42445C70
/// @DnDArgument : "var" "screen_shake"
/// @DnDArgument : "value" "true"
if(screen_shake == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A72AEE0
	/// @DnDParent : 42445C70
	/// @DnDArgument : "var" "alarm[0]"
	/// @DnDArgument : "op" "3"
	if(alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 36C64FF0
		/// @DnDParent : 7A72AEE0
		/// @DnDArgument : "steps" "shake_time"
		alarm_set(0, shake_time);
	}

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 34B5416A
	/// @DnDParent : 42445C70
	/// @DnDArgument : "var" "2"
	/// @DnDArgument : "value" "random_range(-shake_amount, shake_amount)"
	view_set_xport(0, random_range(-shake_amount, shake_amount));

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 57A5994A
	/// @DnDParent : 42445C70
	/// @DnDArgument : "var" "3"
	/// @DnDArgument : "value" "random_range(-shake_amount, shake_amount)"
	view_set_yport(0, random_range(-shake_amount, shake_amount));
}