/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6FE77EFC
/// @DnDArgument : "expr" "room"
var l6FE77EFC_0 = room;
switch(l6FE77EFC_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 69951E1C
	/// @DnDParent : 6FE77EFC
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 120201C5
		/// @DnDParent : 69951E1C
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 04E693E6
		/// @DnDParent : 69951E1C
		/// @DnDArgument : "color" "$FF00FF1D"
		draw_set_colour($FF00FF1D & $ffffff);
		var l04E693E6_0=($FF00FF1D >> 24);
		draw_set_alpha(l04E693E6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 655019A9
		/// @DnDParent : 69951E1C
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "70"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""VOCÊ GANHOU !""
		draw_text_transformed(300, 70, string("VOCÊ GANHOU !") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 2CAACEF1
		/// @DnDParent : 69951E1C
		draw_set_colour($FFFFFFFF & $ffffff);
		var l2CAACEF1_0=($FFFFFFFF >> 24);
		draw_set_alpha(l2CAACEF1_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 3BFA81FC
		/// @DnDParent : 69951E1C
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""PONTUAÇÃO FINAL:   ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(300, 250, string("PONTUAÇÃO FINAL:   ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5BF47B54
		/// @DnDParent : 69951E1C
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "390"
		/// @DnDArgument : "caption" "">>  PRESSIONE ENTER PARA RECOMEÇAR  <<""
		draw_text(300, 390, string(">>  PRESSIONE ENTER PARA RECOMEÇAR  <<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 4CE5D513
		/// @DnDParent : 69951E1C
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3672DD99
	/// @DnDParent : 6FE77EFC
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AAAF6D4
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3AD76615
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "color" "$FF00FF04"
		draw_set_colour($FF00FF04 & $ffffff);
		var l3AD76615_0=($FF00FF04 >> 24);
		draw_set_alpha(l3AD76615_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4244F822
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "70"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""VACCINE INVADERS""
		draw_text_transformed(300, 70, string("VACCINE INVADERS") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 640241A4
		/// @DnDParent : 3672DD99
		draw_set_colour($FFFFFFFF & $ffffff);
		var l640241A4_0=($FFFFFFFF >> 24);
		draw_set_alpha(l640241A4_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 21969A24
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "caption" ""Faça 1.000 pontos para ganhar !""
		draw_text(300, 150, string("Faça 1.000 pontos para ganhar !") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2A218E64
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "210"
		/// @DnDArgument : "caption" ""CONTROLES:""
		draw_text(300, 210, string("CONTROLES:") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 08126BC3
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""  CIMA.....:   mover-se""
		draw_text(300, 250, string("  CIMA.....:   mover-se") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6949DDEB
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "290"
		/// @DnDArgument : "caption" ""ESQUERDA/DIREITA:   mudar direção""
		draw_text(300, 290, string("ESQUERDA/DIREITA:   mudar direção") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 58755F27
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "330"
		/// @DnDArgument : "caption" ""ESPAÇO...:   atirar""
		draw_text(300, 330, string("ESPAÇO...:   atirar") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3268737D
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "color" "$FF3CFF2B"
		draw_set_colour($FF3CFF2B & $ffffff);
		var l3268737D_0=($FF3CFF2B >> 24);
		draw_set_alpha(l3268737D_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6BA9A2B5
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "390"
		/// @DnDArgument : "caption" "">>  PRESSIONE ENTER PARA COMEÇAR  <<""
		draw_text(300, 390, string(">>  PRESSIONE ENTER PARA COMEÇAR  <<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7A346685
		/// @DnDParent : 3672DD99
		draw_set_colour($FFFFFFFF & $ffffff);
		var l7A346685_0=($FFFFFFFF >> 24);
		draw_set_alpha(l7A346685_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5355E790
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""JOGO FEITO POR:""
		draw_text(300, 450, string("JOGO FEITO POR:") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3365CD59
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "490"
		/// @DnDArgument : "caption" ""LEONARDO FERREIRA""
		draw_text(300, 490, string("LEONARDO FERREIRA") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3EC5F70B
		/// @DnDParent : 3672DD99
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "520"
		/// @DnDArgument : "caption" ""MARCOS FRANCISCHINI ""
		draw_text(300, 520, string("MARCOS FRANCISCHINI ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 6AEF7C7D
		/// @DnDParent : 3672DD99
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4B51A9A6
	/// @DnDParent : 6FE77EFC
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 3FE4CE9B
		/// @DnDParent : 4B51A9A6
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		/// @DnDArgument : "caption" ""Pontos: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Pontos: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 4E00E1D0
		/// @DnDParent : 4B51A9A6
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "1b05f538-a520-4568-91d4-5f26d2843062"
		var l4E00E1D0_0 = sprite_get_width(spr_lives);
		var l4E00E1D0_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l4E00E1D0_2 = __dnd_lives; l4E00E1D0_2 > 0; --l4E00E1D0_2) {
			draw_sprite(spr_lives, 0, 20 + l4E00E1D0_1, 40);
			l4E00E1D0_1 += l4E00E1D0_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7B265D36
	/// @DnDParent : 6FE77EFC
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5230F35A
		/// @DnDParent : 7B265D36
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1AC9FA7A
		/// @DnDParent : 7B265D36
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l1AC9FA7A_0=($FF0000FF >> 24);
		draw_set_alpha(l1AC9FA7A_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4203675D
		/// @DnDParent : 7B265D36
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "70"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""VOCÊ PERDEU !""
		draw_text_transformed(300, 70, string("VOCÊ PERDEU !") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 10C8B39C
		/// @DnDParent : 7B265D36
		draw_set_colour($FFFFFFFF & $ffffff);
		var l10C8B39C_0=($FFFFFFFF >> 24);
		draw_set_alpha(l10C8B39C_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 27865695
		/// @DnDParent : 7B265D36
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""PONTUAÇÃO FINAL:   ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(300, 250, string("PONTUAÇÃO FINAL:   ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 26202A7E
		/// @DnDParent : 7B265D36
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "390"
		/// @DnDArgument : "caption" "">>  PRESSIONE ENTER PARA RECOMEÇAR  <<""
		draw_text(300, 390, string(">>  PRESSIONE ENTER PARA RECOMEÇAR  <<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 636DED51
		/// @DnDParent : 7B265D36
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;
}