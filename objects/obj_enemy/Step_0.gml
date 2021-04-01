/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 030F0B38
/// @DnDArgument : "expr" "state"
var l030F0B38_0 = state;
switch(l030F0B38_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1ADE7268
	/// @DnDParent : 030F0B38
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D4AAD35
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0DD95642
			/// @DnDParent : 4D4AAD35
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BBEA96A
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "expr" "walk_spd * facing "
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing ;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 06F903BA
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 785FF2B7
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 419090AE
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0DB53DF0
	/// @DnDParent : 030F0B38
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67A9D977
		/// @DnDParent : 0DB53DF0
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index == image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60FD48DA
			/// @DnDParent : 67A9D977
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 54DCF97F
		/// @DnDParent : 0DB53DF0
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 058F71A2
		/// @DnDParent : 0DB53DF0
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;
}