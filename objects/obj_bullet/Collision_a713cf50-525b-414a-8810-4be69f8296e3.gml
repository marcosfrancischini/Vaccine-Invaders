/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 05F86141
/// @DnDArgument : "soundid" "snd_hurt"
/// @DnDSaveInfo : "soundid" "39f58eb4-7dfc-4b3d-b4c2-f8b85e66d492"
audio_play_sound(snd_hurt, 0, 0);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 7D889442
/// @DnDApplyTo : 68914e9b-467b-4616-8654-e763e60026e7
with(obj_game) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 200C9A09
	/// @DnDParent : 7D889442
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 604F1D14
instance_destroy();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 1ED6FE1A
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44D39876
	/// @DnDParent : 1ED6FE1A
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BE85A58
	/// @DnDParent : 1ED6FE1A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_disease_large"
	if(sprite_index == spr_disease_large)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 61680140
		/// @DnDParent : 0BE85A58
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5B0C16FC
			/// @DnDParent : 61680140
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newDisease"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_disease"
			/// @DnDSaveInfo : "objectid" "2cb4ea67-06dc-4572-bd07-e1e76a2360a7"
			var newDisease = instance_create_layer(x + 0, y + 0, "Instances", obj_disease);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 118F0B82
			/// @DnDParent : 61680140
			/// @DnDArgument : "expr" "spr_disease_medium"
			/// @DnDArgument : "var" "newDisease.sprite_index"
			newDisease.sprite_index = spr_disease_medium;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79D772D0
	/// @DnDParent : 1ED6FE1A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_disease_medium"
	if(sprite_index == spr_disease_medium)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 4F5674D1
		/// @DnDParent : 79D772D0
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4F832694
			/// @DnDParent : 4F5674D1
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newDisease"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_disease"
			/// @DnDSaveInfo : "objectid" "2cb4ea67-06dc-4572-bd07-e1e76a2360a7"
			var newDisease = instance_create_layer(x + 0, y + 0, "Instances", obj_disease);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 457D1811
			/// @DnDParent : 4F5674D1
			/// @DnDArgument : "expr" "spr_disease_small"
			/// @DnDArgument : "var" "newDisease.sprite_index"
			newDisease.sprite_index = spr_disease_small;
		}
	}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 2E3A1762
	/// @DnDParent : 1ED6FE1A
	/// @DnDArgument : "times" "10"
	repeat(10)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 43BC3EAB
		/// @DnDParent : 2E3A1762
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_cells"
		/// @DnDSaveInfo : "objectid" "9096128d-c41f-4dbb-933d-1ab67f6bd610"
		instance_create_layer(x + 0, y + 0, "Instances", obj_cells);
	}
}