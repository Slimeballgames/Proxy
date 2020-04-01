/// @description Insert description here
// You can write your code in this editor
x += movementSpeed;
if(Stoping = false){
	if(x > 500){
				if(x > 750){
					decrement = -.08
					}
			decrement = -.065
	}else{decrement = -.05;}
}else{ movementSpeed = -.08;}
			
if(movementSpeed > -1.0){
	movementSpeed += decrement;
}

if(x < -50){
	room_goto(RM_CowRaceGOF);
}