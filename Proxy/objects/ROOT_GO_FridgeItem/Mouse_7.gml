/// @description OnClick Pop Menu
// You can write your code in this editor

//Calculates window size
SWidth = room_width / 2;
SHeight = room_height / 2;

BLocX = SWidth / 2;
BLocY = SHeight / 2;

instance_create_layer(Swidth, Sheight, PopUps, GO_Menu);

//Creates the button depending on what GO is put in the null
instance_create_layer(BLocX, BLocY, "PopUps", pointer_null);