/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6E964959
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78668B63
	/// @DnDParent : 6E964959
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 660CF2EB
	/// @DnDParent : 6E964959
	/// @DnDArgument : "key" "vk_right"
	var l660CF2EB_0;
	l660CF2EB_0 = keyboard_check(vk_right);
	if (l660CF2EB_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65528A3B
		/// @DnDParent : 660CF2EB
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7C24F675
	/// @DnDParent : 6E964959
	/// @DnDArgument : "key" "vk_left"
	var l7C24F675_0;
	l7C24F675_0 = keyboard_check(vk_left);
	if (l7C24F675_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D07E161
		/// @DnDParent : 7C24F675
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2C90CECF
	/// @DnDParent : 6E964959
	var l2C90CECF_0;
	l2C90CECF_0 = keyboard_check_pressed(vk_space);
	if (l2C90CECF_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40E48304
		/// @DnDParent : 2C90CECF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	}
}