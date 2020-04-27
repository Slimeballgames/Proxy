/// @description OnClick Pop Menu
// You can write your code in this editor

//Calculates window size
SWidth = room_width / 2;
SHeight = room_height / 2;


instance_create_layer(SWidth, SHeight, "PopUps", GO_CowMenu);

//Creates the button depending on what GO is put in the null
instance_create_layer(305, 705, "Buttons", GO_ChickenTetris_button);
instance_create_layer(505, 705, "Buttons", GO_MenuButton);

//Hints
