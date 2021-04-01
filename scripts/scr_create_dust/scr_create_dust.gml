/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 58105E0F
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_create_dust"
function scr_create_dust() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C0DE029
	/// @DnDParent : 58105E0F
	/// @DnDArgument : "var" "has_control"
	/// @DnDArgument : "value" "true"
	if(has_control == true)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 33B479EC
		/// @DnDParent : 3C0DE029
		/// @DnDArgument : "times" "random_range(3, 6)"
		repeat(random_range(3, 6))
		{
			/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 742C15F8
			/// @DnDInput : 2
			/// @DnDParent : 33B479EC
			/// @DnDArgument : "var" "xx"
			/// @DnDArgument : "value" "random_range(-20,20)"
			/// @DnDArgument : "var_1" "yy"
			/// @DnDArgument : "value_1" "random_range(-10,5)"
			var xx = random_range(-20,20);
			var yy = random_range(-10,5);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6D670565
			/// @DnDParent : 33B479EC
			/// @DnDArgument : "xpos" "xx"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "bbox_bottom + yy"
			/// @DnDArgument : "var" "inst"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_dust"
			/// @DnDArgument : "layer" ""Dust""
			/// @DnDSaveInfo : "objectid" "obj_dust"
			var inst = instance_create_layer(x + xx, bbox_bottom + yy, "Dust", obj_dust);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2CD1EB63
			/// @DnDParent : 33B479EC
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "not" "1"
			if(!(hsp == 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4C006B99
				/// @DnDParent : 2CD1EB63
				/// @DnDArgument : "expr" "inst.dust_hsp_initial * facing"
				/// @DnDArgument : "var" "inst.hspeed"
				inst.hspeed = inst.dust_hsp_initial * facing;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B0F795D
			/// @DnDParent : 33B479EC
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "1"
			if(vsp < 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D7728FA
				/// @DnDParent : 0B0F795D
				/// @DnDArgument : "expr" "inst.dust_vsp_initial"
				/// @DnDArgument : "var" "inst.vspeed"
				inst.vspeed = inst.dust_vsp_initial;
			}
		}
	}
}