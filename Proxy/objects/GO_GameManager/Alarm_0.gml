/// @description Insert description here
// You can write your code in this editor
alarm[0] = room_speed * 3;
SpawnLocX = 330;
show_debug_message("YES");
for(i = 0; i < 7; i++){		
		instance_create_layer(SpawnLocX, -110, "Chicks", GO_Chicks);		
		SpawnLocX += 55;
}