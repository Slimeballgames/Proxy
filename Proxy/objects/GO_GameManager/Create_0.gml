/// @description This object tracks scores between games
// You can write your code in this editor
randomize();
draw_set_font(FNT_TextFont);
//CHICK STUFF
ScoreChick = 100;
ChickGame = false;
SpawnSpeed = 3;
ChickChance = 10;
ChickGO = false;

//COW STUFF
CowGame = false;
CowGameGO = false;
CowGameGOF = false;
scrollSpeed = -1;
CamStop = false;
raceTime = 0;

//EGG STUFF
EggGame = false;
EggScore = 0;
EggTimer = 30;

//FACT STUFF
global.rnum = irandom_range(0,2);