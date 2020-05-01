draw_set_font(FNT_TextFont);
draw_set_halign(fa_left);

textFull = "Forced molting is the practice of causing stress to egg-laying hens, usually through starvation, so that they will produce larger eggs later. This practice is common among large factory farms where egg-laying hens are without food for 5 to 21 days causing them to lose weight, lose their feathers, and stop egg production. While their egg production stops, the hens reproductive system is rejuvenated, and the hens will later lay larger eggs, which are more profitable."
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