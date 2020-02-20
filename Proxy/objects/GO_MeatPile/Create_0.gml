/// @description Insert description here
// You can write your code in this editor
if(GO_GameManager.ScoreChick > 500){
		sprite_index = Paste_Pile_1;
}else if(GO_GameManager.ScoreChick > 1000){
		sprite_index = Paste_Pile_2;
}else if(GO_GameManager.ScoreChick > 1500){
		sprite_index = Paste_Pile_3;
}else if(GO_GameManager.ScoreChick > 2000){
		sprite_index = Paste_Pile_4;
}else if(GO_GameManager.ScoreChick > 2500){
		sprite_index = Paste_Pile_5;
}else if(GO_GameManager.ScoreChick > 3000){
		sprite_index = Paste_Pile_6;
}else {sprite_index = PastePile;}