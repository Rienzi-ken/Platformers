/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 16A0D325
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "draw_coins"
function draw_coins() 
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 5A528463
	/// @DnDParent : 16A0D325
	/// @DnDArgument : "font" "fnt_coins"
	/// @DnDSaveInfo : "font" "fnt_coins"
	draw_set_font(fnt_coins);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 49840753
	/// @DnDParent : 16A0D325
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6DD73F28
	/// @DnDParent : 16A0D325
	/// @DnDArgument : "color" "$B0000000"
	draw_set_colour($B0000000 & $ffffff);
	var l6DD73F28_0=($B0000000 >> 24);
	draw_set_alpha(l6DD73F28_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6EB350DC
	/// @DnDParent : 16A0D325
	/// @DnDArgument : "x" "22"
	/// @DnDArgument : "y" "11 "
	/// @DnDArgument : "caption" ""Coins: ""
	/// @DnDArgument : "var" "global.coins"
	draw_text(22, 11 , string("Coins: ") + string(global.coins));

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 5C20E4C5
	/// @DnDParent : 16A0D325
	/// @DnDArgument : "color" "$FF21ECFF"
	draw_set_colour($FF21ECFF & $ffffff);
	var l5C20E4C5_0=($FF21ECFF >> 24);
	draw_set_alpha(l5C20E4C5_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 150B3C41
	/// @DnDParent : 16A0D325
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "caption" ""Coins: ""
	/// @DnDArgument : "var" "global.coins"
	draw_text(20, 8, string("Coins: ") + string(global.coins));
}