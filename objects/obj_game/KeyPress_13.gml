/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5E369692
/// @DnDArgument : "expr" "room"
var l5E369692_0 = room;
switch(l5E369692_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5E9955CE
	/// @DnDParent : 5E369692
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 56FA4E7A
		/// @DnDParent : 5E9955CE
		game_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 33A1B894
	/// @DnDParent : 5E369692
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 493136F4
		/// @DnDParent : 33A1B894
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "c41a2e88-1a94-4307-acc4-9ecc1d670439"
		room_goto(rm_game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 752CA5EC
	/// @DnDParent : 5E369692
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 21A7033E
		/// @DnDParent : 752CA5EC
		game_restart();
		break;
}