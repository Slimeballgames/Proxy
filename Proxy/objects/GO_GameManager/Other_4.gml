/// @description Insert description here
// You can write your code in this editor

alarm[0] = -1;
alarm[1] = -1;
if(room = RM_Chick){
	ChickGame = true;	
	ScoreChick = 0;
	alarm[0] = room_speed * 5;
	alarm[1] = room_speed * 20;
}

if(room = RM_ChickGO){
	audio_stop_sound(conveyorBelt);
	ChickGame = false;
	ChickGO = true;	
}