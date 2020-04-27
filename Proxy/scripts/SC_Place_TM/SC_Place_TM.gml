var piece_chkn = tetrominos[piece_index];
var piece_r = piece_chkn[0]
var piece = piece_r[piece_rot];
var c = piece_chkn[1];
var pieceW = array_height_2d(piece);
var pieceH = array_length_2d(piece, 0);

for(var _x = 0; _x < pieceW; _x++)
for(var _y = 0; _y < pieceH; _y++){
	var tx = px + _x;
	var ty = py + _y;

	if(piece[_x, _y] > 0) {
		var tile = tile_set_index(tile_set_empty(0), c);
		tilemap_set(tile_map, tile, tx, ty);
	}
}