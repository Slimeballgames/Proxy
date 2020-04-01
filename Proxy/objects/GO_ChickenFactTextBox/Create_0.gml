draw_set_font(FNT_TextFont);
draw_set_halign(fa_left);

textFull = "Chick culling is the process of separating and disposing of unwanted male embryos or chicks. Because male chickens do not lay eggs and only those on breeding programmes are required to fertilise eggs, they are considered redundant to the egg-laying industries and are usually killed shortly after being sexed, which occurs just days after they are conceived or after they hatch."
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