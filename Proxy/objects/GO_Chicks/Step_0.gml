/// @description Insert description here
// You can write your code in this editor


//Pa
if(grabbed){
	x = mouse_x;
	y = mouse_y;
}


if(grabbed == false){
	y += 1;
	
}


if(y > 1100){
	instance_destroy();
}