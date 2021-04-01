/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1D7580EA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75347796
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 1C2F55A2
	/// @DnDParent : 75347796
	/// @DnDArgument : "x1" "-20"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-45"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "20"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-40"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "value" "hp/hp_max*100"
	/// @DnDArgument : "backcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF3232FF"
	/// @DnDArgument : "maxcol" "$FF09E540"
	draw_healthbar(x + -20, y + -45, x + 20, y + -40, hp/hp_max*100, $FF000000 & $FFFFFF, $FF3232FF & $FFFFFF, $FF09E540 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));
}