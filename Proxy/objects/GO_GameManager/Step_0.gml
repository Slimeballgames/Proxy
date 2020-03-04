/// @description Insert description here
// You can write your code in this editor

//Chick sorting game stuff
if(ChickGame){
	if(ScoreChick < 0){
		ScoreChick = 0;
	}
	
	if(ChickChance <= 0){
		ChickChance = 10;
		room_goto(RM_ChickGO);
	}
}

		
if(CowGame){
	layer_hspeed("Background", -1);
	
	
}