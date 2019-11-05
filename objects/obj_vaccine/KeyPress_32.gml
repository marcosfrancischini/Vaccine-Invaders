/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 78E736DE
/// @DnDArgument : "soundid" "snd_zap"
/// @DnDSaveInfo : "soundid" "4eb2e6ac-a7e6-4d03-a0e5-e3641b621e37"
audio_play_sound(snd_zap, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DF37D3A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "newBullet"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDSaveInfo : "objectid" "01a73e19-0a3d-410d-96c0-27d1bc29802d"
var newBullet = instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D1B24AD
/// @DnDArgument : "expr" "image_angle + 90"
/// @DnDArgument : "var" "newBullet.direction"
newBullet.direction = image_angle + 90;