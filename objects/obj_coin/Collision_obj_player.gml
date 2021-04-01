/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ADBD213
/// @DnDArgument : "var" "bounce"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(bounce < 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F5E79AE
	/// @DnDParent : 2ADBD213
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.coins"
	global.coins += 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 636BBA2E
	/// @DnDParent : 2ADBD213
	/// @DnDArgument : "objind" "obj_coin_pickup"
	instance_change(obj_coin_pickup, true);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 187ABC54
	/// @DnDParent : 2ADBD213
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "bbox_top"
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_floating_text"
	var inst = instance_create_layer(x + 0, bbox_top, "Instances", obj_floating_text);

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 0A6F3A57
	/// @DnDApplyTo : inst
	/// @DnDParent : 2ADBD213
	with(inst) {
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C202001
		/// @DnDParent : 0A6F3A57
		/// @DnDArgument : "expr" ""+1""
		/// @DnDArgument : "var" "txt"
		txt = "+1";
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 263EFD4B
		/// @DnDParent : 0A6F3A57
		/// @DnDArgument : "expr" "c_yellow"
		/// @DnDArgument : "var" "col"
		col = c_yellow;
	}
}