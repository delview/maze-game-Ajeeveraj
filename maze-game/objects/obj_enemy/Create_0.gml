/// @DnDAction : YoYo Games.Sequences.Sequence_Get_Position
/// @DnDVersion : 1
/// @DnDHash : 6369AF60
/// @DnDArgument : "varx" "obj_guy_x"
/// @DnDArgument : "varx_temp" "1"
/// @DnDArgument : "vary" "obj_guy_y"
/// @DnDArgument : "vary_temp" "1"
/// @DnDArgument : "sequenceelmid" "obj_guy"
var obj_guy_x = layer_sequence_get_x(obj_guy);
var obj_guy_y = layer_sequence_get_y(obj_guy);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6DB17F4F
/// @DnDArgument : "speed" "13"
speed = 13;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 339FFCF4
/// @DnDArgument : "direction" "180"
direction = 180;