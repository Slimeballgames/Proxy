/// @description Insert description here
// You can write your code in this editor

movementSpeed += 3.25;
instance_create_layer(x, y, "Instances", OBJ_Gas);
audio_play_sound(choose(SND_Fart1, SND_Fart2, SND_Fart3), 1 , 0);

if(movementSpeed > 8){
	movementSpeed = 8;	
}