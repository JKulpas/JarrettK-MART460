/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 32B8BC91
/// @DnDArgument : "key" "vk_up"
var l32B8BC91_0;
l32B8BC91_0 = keyboard_check(vk_up);
if (l32B8BC91_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 2E3D9393
	/// @DnDParent : 32B8BC91
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.2"
	motion_add(image_angle, 0.2);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 046BF3AE
	/// @DnDParent : 32B8BC91
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "7"
	effect_create_below(7, x + 0, y + 0, 0, $FFFFFF & $ffffff);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0F2340DD
/// @DnDArgument : "key" "vk_left"
var l0F2340DD_0;
l0F2340DD_0 = keyboard_check(vk_left);
if (l0F2340DD_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BD65FFE
	/// @DnDParent : 0F2340DD
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 3;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 22C09D79
/// @DnDArgument : "key" "vk_down"
var l22C09D79_0;
l22C09D79_0 = keyboard_check(vk_down);
if (l22C09D79_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 7B3FC505
	/// @DnDParent : 22C09D79
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-0.2"
	motion_add(image_angle, -0.2);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 76A1FF91
/// @DnDArgument : "key" "vk_right"
var l76A1FF91_0;
l76A1FF91_0 = keyboard_check(vk_right);
if (l76A1FF91_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4901781D
	/// @DnDParent : 76A1FF91
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -3;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 424A660A
/// @DnDArgument : "key" "vk_escape"
var l424A660A_0;
l424A660A_0 = keyboard_check_pressed(vk_escape);
if (l424A660A_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 59BE0380
	/// @DnDParent : 424A660A
	game_restart();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 536CE53E
	/// @DnDParent : 424A660A
	/// @DnDArgument : "room" "rm_menu"
	/// @DnDSaveInfo : "room" "rm_menu"
	room_goto(rm_menu);
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 5545A4B2
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 33F76AD4
var l33F76AD4_0;
l33F76AD4_0 = mouse_check_button_pressed(mb_left);
if (l33F76AD4_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D7161CA
	/// @DnDParent : 33F76AD4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Object4_infinite"
	/// @DnDSaveInfo : "objectid" "Object4_infinite"
	instance_create_layer(x + 0, y + 0, "Instances", Object4_infinite);
}