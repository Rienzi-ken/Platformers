/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B8121D7
/// @DnDArgument : "code" "//player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	KNOCKBACK,$(13_10)	DEAD$(13_10)}$(13_10)//enemy states$(13_10)enum es {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	DEAD$(13_10)}"
//player states
enum ps {
	IDLE,
	WALK,
	AIR,
	KNOCKBACK,
	DEAD
}
//enemy states
enum es {
	IDLE,
	WALK,
	DEAD
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 002C3BA1
/// @DnDInput : 3
/// @DnDArgument : "expr" "32"
/// @DnDArgument : "expr_1" "64"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "global.player_start_x"
/// @DnDArgument : "var_1" "global.player_start_y"
/// @DnDArgument : "var_2" "global.player_facing"
global.player_start_x = 32;
global.player_start_y = 64;
global.player_facing = 1;