/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0267E9F2
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Rocks Mined: ""
/// @DnDArgument : "var" "points"
draw_text(10, 10, string("Rocks Mined: ") + string(points));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73EFD41E
/// @DnDArgument : "var" "points"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "30"
if(points >= 30)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F91D8BE
	/// @DnDParent : 73EFD41E
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0C053704
	/// @DnDParent : 73EFD41E
	/// @DnDArgument : "x" "940"
	/// @DnDArgument : "y" "540"
	/// @DnDArgument : "caption" ""You Win!\n Press Escape to return to the menu""
	draw_text(940, 540, string("You Win!\n Press Escape to return to the menu") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 2271BEDE
	/// @DnDParent : 73EFD41E
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 636DE24F
	/// @DnDApplyTo : {Object2}
	/// @DnDParent : 73EFD41E
	with(Object2) instance_destroy();
}