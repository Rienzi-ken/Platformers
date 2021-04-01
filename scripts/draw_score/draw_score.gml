/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7089800E
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "draw_score"
function draw_score() 
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 025DAFBB
	/// @DnDParent : 7089800E
	/// @DnDArgument : "font" "fnt_coins"
	/// @DnDSaveInfo : "font" "fnt_coins"
	draw_set_font(fnt_coins);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 20230D03
	/// @DnDParent : 7089800E
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1679E819
	/// @DnDParent : 7089800E
	/// @DnDArgument : "color" "$B0000000"
	draw_set_colour($B0000000 & $ffffff);
	var l1679E819_0=($B0000000 >> 24);
	draw_set_alpha(l1679E819_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 45603079
	/// @DnDParent : 7089800E
	/// @DnDArgument : "x" "display_get_gui_width()/2"
	/// @DnDArgument : "y" "11 "
	/// @DnDArgument : "caption" ""Score ""
	/// @DnDArgument : "var" "score"
	draw_text(display_get_gui_width()/2, 11 , string("Score ") + string(score));

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1C362391
	/// @DnDParent : 7089800E
	draw_set_colour($FFFFFFFF & $ffffff);
	var l1C362391_0=($FFFFFFFF >> 24);
	draw_set_alpha(l1C362391_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5B4B58E5
	/// @DnDParent : 7089800E
	/// @DnDArgument : "x" "display_get_gui_width()/2-2 "
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "caption" ""Score ""
	/// @DnDArgument : "var" "score"
	draw_text(display_get_gui_width()/2-2 , 8, string("Score ") + string(score));
}