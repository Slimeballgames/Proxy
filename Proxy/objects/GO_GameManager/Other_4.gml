/// @description Insert description here
// You can write your code in this editor

alarm[0] = -1;
alarm[1] = -1;
alarm[2] = -1;
layer_hspeed("Background", 0);
draw_set_font(FNT_TextFont);

//Cleanup
if(room = RM_Menu){
	
	ChickGame = false;
	ChickGO = false;
	CowGame = false;
	CowGameGO = false;
	CowGameGOF = false;
}

//Chicken Mechanics
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

//Cow Mechanics
if(room = RM_CowRace){
	raceTime = 0;
	CowGame = true;	
	alarm[2] = room_speed;
}

if(room = RM_CowRaceGO){
	CowGame = false;
	CowGameGO = true;
}
if(room = RM_CowRaceGOF){
	CowGame = false;
	CowGameGOF = true;
}