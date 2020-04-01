/// @description Insert description here
// You can write your code in this editor

draw_set_font(FNT_TextFont);
draw_text(385, 240, "CHICK COLLECTION!");
draw_line(350, 290, 670, 290);

//Body
draw_set_font(FNT_TextFontSML);
draw_set_halign(fa_center);

draw_text(510, 300, "Sort the chicks! \n Males go in the machine on the right! \n Females go down the line! \n Hint: You can hold multiple chicks at once!");

draw_set_font(FNT_TextFont);
draw_set_halign(fa_left);


//Visual Aid
draw_sprite(SPR_Chick_M, -1, 425, 475);
draw_sprite(SPR_ArrowR, 0, 550, 475);
draw_sprite(SPR_Chick_F, -1, 425, 625);
draw_sprite(SPR_ArrowD, 0, 550, 625);