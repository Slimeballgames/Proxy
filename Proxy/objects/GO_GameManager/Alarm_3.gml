/// @description Insert description here
// You can write your code in this editor
CornY = 678;
CornX = 600;

CowX = OBJ_Cow.x;

instance_create_layer(CowX + CornX, CornY, "Corn", OBJ_Corn);

alarm[3] = choose(2, 4, 6);