tetrominos = [
[SC_Get_Tetramino(SPR_T), 1],
[SC_Get_Tetramino(SPR_LL), 2],
[SC_Get_Tetramino(SPR_LR), 3],
[SC_Get_Tetramino(SPR_S), 4],
[SC_Get_Tetramino(SPR_ZR), 5],
[SC_Get_Tetramino(SPR_ZL), 6],
[SC_Get_Tetramino(SPR_I), 7]
];

width = 10;
height = 24;

tile_layer = layer_create(0, "tiles");
tile_map = layer_tilemap_create(tile_layer, 0, 0, ChickenTIles, width, height);



piece_index = 0; 
px = 0;
py = 0;

piece_rot = 0;

ticker = 15;
alarm[0] = ticker;