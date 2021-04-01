/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0F9230DE
/// @DnDArgument : "color" "$66000000"
draw_set_colour($66000000 & $ffffff);
var l0F9230DE_0=($66000000 >> 24);
draw_set_alpha(l0F9230DE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 2D489FF5
/// @DnDArgument : "x2" "display_get_gui_width()"
/// @DnDArgument : "y2" "55"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, display_get_gui_width(), 55, 0);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 37B62DDB
/// @DnDArgument : "script" "draw_coins"
script_execute(draw_coins);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 1A5DF748
/// @DnDArgument : "script" "draw_score"
script_execute(draw_score);