/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0AEDD514
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_jump"
function check_jump() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23A1D949
	/// @DnDParent : 0AEDD514
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 377567FC
		/// @DnDParent : 23A1D949
		/// @DnDArgument : "var" "jump"
		/// @DnDArgument : "value" "true"
		if(jump == true)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A2ED7AC
			/// @DnDParent : 377567FC
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 297DE333
			/// @DnDParent : 377567FC
			/// @DnDArgument : "script" "scr_create_dust"
			/// @DnDSaveInfo : "script" "scr_create_dust"
			script_execute(scr_create_dust);
		}
	}
}