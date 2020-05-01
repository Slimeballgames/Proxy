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
	EggGame = false;
}

//Chicken Mechanics
if(room = RM_Chick){
	audio_stop_sound(MenuMusic);
	ChickGame = true;	
	ScoreChick = 0;
	alarm[0] = room_speed * 5;
	alarm[1] = room_speed * 20;
}

if(room = RM_ChickGO){
	audio_stop_sound(ChickGameMusic);
	audio_play_sound(GameOverSound, 1, 1);
	audio_stop_sound(conveyorBelt);
	ChickGame = false;
	ChickGO = true;	
}

//Cow Mechanics
if(room = RM_CowRace){
	audio_stop_sound(MenuMusic);
	raceTime = 0;
	CowGame = true;	
	alarm[2] = room_speed;
}

if(room = RM_CowRaceGO){
	audio_stop_sound(CowGameMusic);
	audio_play_sound(GameOverSound, 1, 1);
	CowGame = false;
	CowGameGO = true;
}
if(room = RM_CowRaceGOF){
	audio_stop_sound(CowGameMusic);
	audio_play_sound(GameOverSound, 1, 1);
	CowGame = false;
	CowGameGOF = true;
}

//EGG Mechanics
if(room = RM_Egg_Collection){
		audio_stop_sound(MenuMusic);
		audio_play_sound(EggGameMusic, 1, 1);
		EggScore = 0;
		EggGame = true;
		alarm[3] = room_speed;
}

if(room = RM_EggGO){
	audio_stop_sound(EggGameMusic);
	audio_stop_sound(HenSquawk);
	audio_play_sound(GameOverSound, 1, 1);
					
				
}

if(room = RM_Menu){
	audio_stop_sound(ChickGameMusic);
	audio_stop_sound(CowGameMusic);
	audio_stop_sound(chicks_chirp);
	audio_stop_sound(GameOverSound);
	audio_stop_sound(EggGameMusic);
	audio_stop_sound(HenSquawk);
}