/// @description Insert description here
// You can write your code in this editor
draw_text(415, 225, "METHANE RACE!");
draw_line(350, 290, 670, 290);

//Body
draw_set_font(FNT_TextFontSML);
draw_set_halign(fa_center);

draw_text(510, 300, "Click and drag the corn to feed the cow! \n Use it's gas to propel you to your destiny! \n See how fast you can make it to the end!");

draw_set_font(FNT_TextFont);
draw_set_halign(fa_left);

draw_sprite(Corn, 0, 400,550);
draw_sprite(SPR_ArrowR, 0, 500, 450);
draw_sprite(SPR_Cow, -1, 625, 575);