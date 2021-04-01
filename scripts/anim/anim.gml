/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 302D8913
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "anim"
function anim() 
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 20E46EC8
	/// @DnDParent : 302D8913
	/// @DnDArgument : "expr" "state"
	var l20E46EC8_0 = state;
	switch(l20E46EC8_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 1E7AEC74
		/// @DnDParent : 20E46EC8
		/// @DnDArgument : "const" "ps.IDLE"
		case ps.IDLE:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 289F9FB6
			/// @DnDParent : 1E7AEC74
			/// @DnDArgument : "value" "spr_idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_idle;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 557CD076
			/// @DnDParent : 1E7AEC74
			/// @DnDArgument : "script" "check_facing"
			script_execute(check_facing);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 702281E5
		/// @DnDParent : 20E46EC8
		/// @DnDArgument : "const" "ps.WALK"
		case ps.WALK:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 13E15D4C
			/// @DnDParent : 702281E5
			/// @DnDArgument : "value" "spr_walk"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_walk;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2B7F0243
			/// @DnDParent : 702281E5
			/// @DnDArgument : "script" "check_facing"
			script_execute(check_facing);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6FF086CA
		/// @DnDParent : 20E46EC8
		/// @DnDArgument : "const" "ps.AIR"
		case ps.AIR:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 18B6431F
			/// @DnDParent : 6FF086CA
			/// @DnDArgument : "value" "spr_air"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_air;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 6954508A
			/// @DnDParent : 6FF086CA
			/// @DnDArgument : "script" "check_facing"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2B31B524
			/// @DnDParent : 6FF086CA
			/// @DnDArgument : "script" "check_air_index"
			script_execute(check_air_index);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 1E54F95B
		/// @DnDParent : 20E46EC8
		/// @DnDArgument : "const" "ps.KNOCKBACK"
		case ps.KNOCKBACK:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 38A40FDB
			/// @DnDParent : 1E54F95B
			/// @DnDArgument : "value" "spr_air"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_air;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 671E0BF0
			/// @DnDParent : 1E54F95B
			/// @DnDArgument : "script" "check_air_index"
			script_execute(check_air_index);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 19DAAB7F
		/// @DnDParent : 20E46EC8
		/// @DnDArgument : "const" "ps.DEAD"
		case ps.DEAD:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 7EBD6410
			/// @DnDParent : 19DAAB7F
			/// @DnDArgument : "value" "spr_dead"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_dead;
			break;
	}
}