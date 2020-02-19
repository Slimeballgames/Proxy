/// @description Insert description here
// You can write your code in this editor


//Pa

if(grabbed == false){
	y += 1;
	
}

if(grabbed){
	x = mouse_x;
	y = mouse_y;
}





if(y > 1100){
	if(sprite_index == SPR_Chick_F || sprite_index == SPR_Chick_F_Fall){
		GO_GameManager.ScoreChick += 10; 	
	}
	if(sprite_index == SPR_Chick_M || sprite_index == SPR_Chick_M_Fall){
		GO_GameManager.ChickChance -= 1;	
	}
	
	instance_destroy();
}