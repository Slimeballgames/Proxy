///@desc Return array containing tetromino pieces
///@param sprite

var sprite = argument0;
var width = sprite_get_width(sprite);
var height = sprite_get_height(sprite);
var buffer = buffer_create(4 * width * height, buffer_fixed, 1); 
var tetromino = [];

var surf = surface_create(width, height);

for(var i = 0; i < sprite_get_number(sprite); i++){
	
	var frame = [];
	
	surface_set_target(surf);
	draw_clear_alpha(c_black, 0);
	draw_sprite(sprite, i, 0, 0);
	surface_reset_target();
	
	buffer_get_surface(buffer, surf, 0, 0, 0);
	
	buffer_seek(buffer, buffer_seek_start, 0);
	
	for(var _x = 0; _x < width; _x++)
	for(var _y = 0; _y < height; _y++){
		var c = buffer_read(buffer, buffer_u32);
		frame[_x, _y] = c;
	}
	
	tetromino[i] = frame;
}

buffer_delete(buffer);
surface_free(surf);

return tetromino;