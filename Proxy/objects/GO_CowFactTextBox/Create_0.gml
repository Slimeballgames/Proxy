draw_set_font(FNT_TextFont);
draw_set_halign(fa_left);

textFull = "Cattle and other ruminants are significant producers of the greenhouse gas methane. A single cow on a corn-based diet produces between 70 and 120kg of methane per year."
printout_Text = "";

length = string_length(textFull);

letterNextPage = 0;
jumpToNextPage = 240;
letter_Add = 0;



alarm[0] = 2;



paddingTop = 12;
paddingBottom = 15;
paddingSide = 15;


textSeperation = 50;
textBreakWidth = sprite_width - paddingSide*2 ;
textScale =1;

textColor1 = c_white;
textColor2 = c_white;
textColor3 = c_white;
textColor4 = c_white;

textAlpha = 1;



debug = false;