/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 030F0B38
/// @DnDArgument : "expr" "state"
var l030F0B38_0 = state;
switch(l030F0B38_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 44B50518
	/// @DnDParent : 030F0B38
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 55BD7833
		/// @DnDParent : 44B50518
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5D700F5B
		/// @DnDParent : 44B50518
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 64619740
		/// @DnDParent : 44B50518
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 68E71D87
		/// @DnDParent : 44B50518
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 23F2CFAD
		/// @DnDParent : 44B50518
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "check_hp"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D611065
		/// @DnDParent : 44B50518
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 059A7F55
		/// @DnDParent : 44B50518
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A346750
		/// @DnDParent : 44B50518
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1ADE7268
	/// @DnDParent : 030F0B38
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 17DD112B
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 06F903BA
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6AE01D41
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 71695DAC
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 06DD03DF
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "check_hp"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C0FE480
		/// @DnDParent : 1ADE7268
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
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
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7D124952
	/// @DnDParent : 030F0B38
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 67704BB1
		/// @DnDParent : 7D124952
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 19BB769C
		/// @DnDParent : 7D124952
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4803BD02
		/// @DnDParent : 7D124952
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 65BF5BE0
		/// @DnDParent : 7D124952
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DE2A63F
		/// @DnDParent : 7D124952
		/// @DnDArgument : "var" "on_ground"
		/// @DnDArgument : "value" "true"
		if(on_ground == true)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 14579D45
			/// @DnDParent : 5DE2A63F
			/// @DnDArgument : "script" "scr_create_dust"
			/// @DnDSaveInfo : "script" "scr_create_dust"
			script_execute(scr_create_dust);
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 765869C0
		/// @DnDParent : 7D124952
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "check_hp"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 73133ACE
		/// @DnDParent : 7D124952
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 75C64F00
		/// @DnDParent : 7D124952
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 18B275D8
	/// @DnDParent : 030F0B38
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 07768BB0
		/// @DnDParent : 18B275D8
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 53D53422
		/// @DnDParent : 18B275D8
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6377C2EC
		/// @DnDParent : 18B275D8
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 306CFB0B
			/// @DnDParent : 6377C2EC
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 08F31DFE
				/// @DnDParent : 306CFB0B
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "check_state"
				script_execute(check_state);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 249C2187
		/// @DnDParent : 18B275D8
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "check_hp"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6A146328
		/// @DnDParent : 18B275D8
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4341E8A9
		/// @DnDParent : 18B275D8
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 67CD9E71
	/// @DnDParent : 030F0B38
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3BDA3C5D
		/// @DnDParent : 67CD9E71
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FE337B4
		/// @DnDParent : 67CD9E71
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index == image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77460A05
			/// @DnDParent : 1FE337B4
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 435BAB62
			/// @DnDParent : 1FE337B4
			var l435BAB62_0;
			l435BAB62_0 = keyboard_check_pressed(vk_space);
			if (l435BAB62_0)
			{
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 0C0F81B2
				/// @DnDParent : 435BAB62
				game_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F550683
		/// @DnDParent : 67CD9E71
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 65889253
		/// @DnDParent : 67CD9E71
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;
}