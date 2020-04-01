/// @description Insert description here


	letter_Add+= 1;
	printout_Text = string_copy(textFull, letterNextPage, letter_Add );
	
	if (string_length(printout_Text) > jumpToNextPage ) { letterNextPage = letter_Add; letter_Add = 0; }
	
alarm_set(0, 5);