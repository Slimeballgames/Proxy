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

//COW GAME STUFF		
if(CowGame){
	
	with(OBJ_Cow){
		
		if(x > 200 && x <= 500){
			GO_GameManager.scrollSpeed = -2.5
		}
		else if(x > 500 && x <= 750){
				GO_GameManager.scrollSpeed = -5;	
			}
		else if(x > 750){
					GO_GameManager.scrollSpeed = -9;
				}
		else{	
				GO_GameManager.scrollSpeed = -1;
			}
	}
	
		if(scrollSpeed < -1){
			scrollSpeed += .05;	
		}	
	
	 if(CamStop = true){
		 scrollSpeed = 0;
	 }
	 
	layer_hspeed("Background", scrollSpeed);
	
}

if(EggGame){
	if(EggTimer = 0){
		EggGame = false;
		room_goto(RM_EggGO)	
	}
}