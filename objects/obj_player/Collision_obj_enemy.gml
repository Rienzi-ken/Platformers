/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AF10CE5
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2815A28D
	/// @DnDParent : 2AF10CE5
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.DEAD"
	if(!(other.state == es.DEAD))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 682B0528
		/// @DnDInput : 2
		/// @DnDParent : 2815A28D
		/// @DnDArgument : "expr" " bbox_bottom < other.bbox_top + 10"
		/// @DnDArgument : "expr_1" "vsp > 0 "
		if( bbox_bottom < other.bbox_top + 10 && vsp > 0 )
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56743E46
			/// @DnDParent : 682B0528
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 482550E5
			/// @DnDParent : 682B0528
			/// @DnDArgument : "steps" "immune_time "
			alarm_set(0, immune_time );
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 265B1EFC
			/// @DnDApplyTo : other
			/// @DnDParent : 682B0528
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 242077A4
				/// @DnDParent : 265B1EFC
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "bbox_top"
				/// @DnDArgument : "objectid" "obj_explode_ring"
				/// @DnDArgument : "layer" ""FX""
				/// @DnDSaveInfo : "objectid" "obj_explode_ring"
				instance_create_layer(x + 0, bbox_top, "FX", obj_explode_ring);
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 148E2294
				/// @DnDParent : 265B1EFC
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 24EBE485
				/// @DnDParent : 265B1EFC
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 296F7DE0
				/// @DnDParent : 265B1EFC
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0936A477
				/// @DnDParent : 265B1EFC
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "score"
				score += 10;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3BF56889
				/// @DnDParent : 265B1EFC
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "bbox_top"
				/// @DnDArgument : "var" "inst"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "obj_floating_text"
				/// @DnDSaveInfo : "objectid" "obj_floating_text"
				var inst = instance_create_layer(x + 0, bbox_top, "Instances", obj_floating_text);
			
				/// @DnDAction : YoYo Games.Common.Apply_To
				/// @DnDVersion : 1
				/// @DnDHash : 534E61E3
				/// @DnDApplyTo : inst
				/// @DnDParent : 265B1EFC
				with(inst) {
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0B65E024
					/// @DnDParent : 534E61E3
					/// @DnDArgument : "expr" ""+" + string(other.points)"
					/// @DnDArgument : "var" "txt"
					txt = "+" + string(other.points);
				}
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 2215009D
				/// @DnDParent : 265B1EFC
				/// @DnDArgument : "times" "irandom_range(4, 6)"
				repeat(irandom_range(4, 6))
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 66CBC133
					/// @DnDParent : 2215009D
					/// @DnDArgument : "xpos" " random_range(-10,10)"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "bbox_top"
					/// @DnDArgument : "objectid" "obj_coin"
					/// @DnDArgument : "layer" ""Coin""
					/// @DnDSaveInfo : "objectid" "obj_coin"
					instance_create_layer(x +  random_range(-10,10), bbox_top, "Coin", obj_coin);
				}
			
				/// @DnDAction : YoYo Games.Common.Apply_To
				/// @DnDVersion : 1
				/// @DnDHash : 6156A959
				/// @DnDApplyTo : {o_game}
				/// @DnDParent : 265B1EFC
				with(o_game) {
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 09F798AA
					/// @DnDParent : 6156A959
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "screen_shake"
					screen_shake = true;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7632367A
					/// @DnDParent : 6156A959
					/// @DnDArgument : "expr" "6"
					/// @DnDArgument : "var" "shake_amount"
					shake_amount = 6;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 36B87053
		/// @DnDParent : 2815A28D
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 5E0719A9
			/// @DnDInput : 2
			/// @DnDParent : 36B87053
			/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
			/// @DnDArgument : "expr_1" "alarm[0] <= 0"
			if(state != ps.KNOCKBACK && alarm[0] <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 551698EF
				/// @DnDParent : 5E0719A9
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 30014439
				/// @DnDParent : 5E0719A9
				/// @DnDArgument : "expr" "sign(x - other.x) * hsp_knockback"
				/// @DnDArgument : "var" "hsp"
				hsp = sign(x - other.x) * hsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7CEB7D22
				/// @DnDParent : 5E0719A9
				/// @DnDArgument : "expr" "-vsp_knockback"
				/// @DnDArgument : "var" "vsp"
				vsp = -vsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57FC56E9
				/// @DnDParent : 5E0719A9
				/// @DnDArgument : "expr" "ps.KNOCKBACK"
				/// @DnDArgument : "var" "state"
				state = ps.KNOCKBACK;
			}
		}
	}
}