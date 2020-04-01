/// @description OnClick Pop Menu
// You can write your code in this editor

//Calculates window size
SWidth = room_width / 2;
SHeight = room_height / 2;

BLocX = SWidth / 2;
BLocY = SHeight * 1.5;

instance_create_layer(SWidth, SHeight, "PopUps", GO_CowMenu);

//Creates the button depending on what GO is put in the null
instance_create_layer(BLocX, BLocY, "Buttons", GO_CowButton);