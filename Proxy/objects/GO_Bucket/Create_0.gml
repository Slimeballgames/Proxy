/// @description Insert description here
// You can write your code in this editor

image_speed = 0;
if(GO_GameManager.EggScore > 0){
	image_index = 0;
	if(GO_GameManager.EggScore > 35){
			image_index = 1;
			if(GO_GameManager.EggScore > 50){
				image_index = 2;	
			}
	}
}