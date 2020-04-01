/// @description Insert description here
// You can write your code in this editor
if(ChickGame){
	draw_set_font(PH_TextFont);
	draw_set_color(make_color_rgb(29, 32, 28));
	draw_text(550, 25, "Score: " + string(ScoreChick));
	draw_text(600, 140, "x " + string(GO_GameManager.ChickChance));
	
}
if(ChickGO){
		
	draw_text(225,65, "Final Score: " + string(ScoreChick));

}