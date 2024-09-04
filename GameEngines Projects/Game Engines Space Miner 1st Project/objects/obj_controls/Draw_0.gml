/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 27F28E48
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6D4BCA28
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Use Arrow Keys to Move\nUse Mouse to shoot\nInfinte Mode\nInfinite Respawns Mine as many rocks as possible\nPress Escape to return to menu""
draw_text(x + 0, y + 0, string("Use Arrow Keys to Move\nUse Mouse to shoot\nInfinte Mode\nInfinite Respawns Mine as many rocks as possible\nPress Escape to return to menu") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3CE41D0A
draw_set_halign(fa_left);
draw_set_valign(fa_top);