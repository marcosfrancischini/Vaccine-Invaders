/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 549A25D5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 219351F2
	/// @DnDParent : 549A25D5
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 1000)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7199116D
		/// @DnDParent : 219351F2
		/// @DnDArgument : "soundid" "snd_win"
		/// @DnDSaveInfo : "soundid" "5417411a-ca61-49f1-8be1-cca7569eb4f4"
		audio_play_sound(snd_win, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 56DCA4CF
		/// @DnDParent : 219351F2
		/// @DnDArgument : "room" "rm_win"
		/// @DnDSaveInfo : "room" "e97ab1a7-6c83-4175-b6a0-c3c8309bdd32"
		room_goto(rm_win);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 45903172
	/// @DnDParent : 549A25D5
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3CAA8BE0
		/// @DnDParent : 45903172
		/// @DnDArgument : "soundid" "snd_lose"
		/// @DnDSaveInfo : "soundid" "1cf720bf-1ee0-458b-8c95-e109e8c35ab5"
		audio_play_sound(snd_lose, 0, 0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0001E687
		/// @DnDParent : 45903172
		/// @DnDArgument : "room" "rm_gameover"
		/// @DnDSaveInfo : "room" "609ae99d-61a5-4c58-8274-2b0a5fc3b6d8"
		room_goto(rm_gameover);
	}
}