/// @description Insert description here
// You can write your code in this editor

alarm[0] = ticker;

var piece_chkn = tetrominos[piece_index];
var piece_r = piece_chkn[0]
var piece = piece_r[piece_rot];
var pieceH = array_height_2d(piece);
var pieceW = array_length_2d(piece, 0);

var stop = true;

SC_Clear_TM();
for(var _y = 0; _y < pieceH; _y++){
	for(var _x = 0; _x < pieceW; _x++){
		if (piece[_x, _y] > 0){
			var t = tilemap_get(tile_map, px + _x, py + _y);
			var bottom = (py + _y + 1) >= height;			
			if (t || bottom){					
				stop = true;
				break;
			}
		}
	}
	if stop break;
}

if (stop){
	SC_Place_TM()
	piece_index = irandom(array_length_1d(tetrominos) - 1);
	px = 0;
	py = 0;
	piece_r = 0;
	
} else {	
	py++;
	SC_Place_TM();
}
