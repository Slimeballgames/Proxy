/// @description Insert description here
// You can write your code in this editor

draw_set_font(FNT_TextFont);
draw_text(425, 240, "EGG SNATCH!");
draw_line(350, 290, 670, 290);

//Body
draw_set_font(FNT_TextFontSML);
draw_set_halign(fa_center);

draw_text(510, 400, "Grab as many eggs as you can before the timer runs out!");

draw_set_font(FNT_TextFont);
draw_set_halign(fa_left);


//Visual Aid

draw_sprite(Bucket, -1, 625, 625);
