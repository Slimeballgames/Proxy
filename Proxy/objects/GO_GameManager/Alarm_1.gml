/// @description Increases chick difficulty
// You can write your code in this editor
show_debug_message("Speed up!");
if(SpawnSpeed > 1){
	--SpawnSpeed;	
	alarm[1] = room_speed * 25;
}
