/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 302D8913
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "anim_enemy"
function anim_enemy() 
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
		/// @DnDHash : 702281E5
		/// @DnDParent : 20E46EC8
		/// @DnDArgument : "const" "es.WALK"
		case es.WALK:
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
		/// @DnDHash : 35E3B03D
		/// @DnDParent : 20E46EC8
		/// @DnDArgument : "const" "es.DEAD"
		case es.DEAD:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 35BDEF0F
			/// @DnDParent : 35E3B03D
			/// @DnDArgument : "value" "spr_dead"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_dead;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 31F4B89D
			/// @DnDParent : 35E3B03D
			/// @DnDArgument : "script" "check_facing"
			script_execute(check_facing);
			break;
	}
}