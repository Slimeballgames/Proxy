/// @description Insert description here
// You can write your code in this editor
//CHICK
if(ChickGame){

	draw_set_font(FNT_TextFontLRG);
	draw_set_color(make_color_rgb(29, 32, 28));
	draw_text(550, 25, "Score: " + string(ScoreChick));
	draw_text(600, 140, "x " + string(GO_GameManager.ChickChance));

}
if(ChickGO){
	draw_set_font(FNT_TextFontLRG);
	draw_set_color(make_color_rgb(250, 250, 250));
	draw_text(225,65, "Final Score: " + string(ScoreChick));

}

//COWS
if(CowGame){
	
	draw_text(225, 65, "Time: " + string(raceTime));
	
}

if(CowGameGO){
	draw_text(225, 65, "Final Time: " + string(raceTime));
	
}

if(CowGameGOF){
		draw_set_font(FNT_TextFontLRG);
		draw_text(225, 65, "Failure!");
		draw_set_font(FNT_TextFont);
}


if(EggGame){
	draw_set_font(FNT_TextFontLRG);
	draw_set_color(make_color_rgb(250, 250, 250));
	draw_text(50, 295, "Score: " + string(EggScore));
	draw_text(600,295, "Time left: " + string(EggTimer));
	
	
	
}