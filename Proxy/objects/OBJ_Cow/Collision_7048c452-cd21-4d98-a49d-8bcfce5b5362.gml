/// @description Insert description here
// You can write your code in this editor

movementSpeed += 3.25;
instance_create_layer(x, y, "Instances", OBJ_Gas);

if(movementSpeed > 8){
	movementSpeed = 8;	
}