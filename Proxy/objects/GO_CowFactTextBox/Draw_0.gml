

draw_self();

draw_text_ext_transformed_color(x + paddingSide , y + paddingTop, printout_Text, textSeperation, textBreakWidth, textScale, textScale, 0, textColor1, textColor2, textColor3, textColor4, textAlpha);









if (debug == true) {
	
	draw_rectangle_color(x + paddingSide, y + paddingTop, x + sprite_width -paddingSide, y+ sprite_height - paddingBottom, c_red, c_red, c_red, c_red, 1 );
	
	draw_text(x + sprite_width + 50, y + 150, string_length(printout_Text) );
	
}
