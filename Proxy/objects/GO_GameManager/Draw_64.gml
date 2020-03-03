/// @description Insert description here
// You can write your code in this editor
if(ChickGame){
	draw_set_font(PH_TextFont);
	draw_text(705, 65, "Score: " + string(ScoreChick));
	draw_text(734, 224, "x " + string(GO_GameManager.ChickChance));
}
if(ChickGO){
		
	draw_text(225,65, "Final Score: " + string(ScoreChick));

}