/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 01F35C1F
/// @DnDArgument : "alpha" "alpha"
draw_set_alpha(alpha);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 02417A66
/// @DnDArgument : "font" "fnt_floating_text"
/// @DnDSaveInfo : "font" "fnt_floating_text"
draw_set_font(fnt_floating_text);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7102D7F4
/// @DnDArgument : "color" "$80000000"
/// @DnDArgument : "alpha" "false"
draw_set_colour($80000000 & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 696B9174
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "txt"
draw_text(x + 1, y + 1,  + string(txt));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 78B6B633
/// @DnDArgument : "color" "col"
/// @DnDArgument : "alpha" "false"
draw_set_colour(col & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5C4B41AF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "txt"
draw_text(x + 0, y + 0,  + string(txt));

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 480B6F49
draw_set_alpha(1);