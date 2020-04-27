/// @description Insert description here
// You can write your code in this editor
SC_Clear_TM();
piece_rot ++;
show_debug_message("up");
if( piece_rot >= 4){
	piece_rot = 0;	
}
SC_Place_TM();