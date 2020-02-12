/// @description Insert description here
// You can write your code in this editor

switch(sprite_index){
	
	case(SPR_Chick_F):
		with(GO_GameManager){
				ScoreChick -= 50;
			}
			break;
	
	
	case(SPR_Chick_F_Fall):
			with(GO_GameManager){
				ScoreChick -= 50;
			}
			break;
			
	case(SPR_Chick_M):
		with(GO_GameManager){
				ScoreChick += 50;					
				}
				break;
	
	case (SPR_Chick_M_Fall):
			with(GO_GameManager){
				ScoreChick += 50;					
			}
			break;
}

instance_destroy();