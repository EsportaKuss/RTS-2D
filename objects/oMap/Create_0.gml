global.map = mp_grid_create(0,0,room_width/16,room_height/16, 16,16);

mp_grid_add_instances(global.map,Nature,false);
mp_grid_add_instances(global.map,builds,false);



can_draw = false;
var tileMap = layer_tilemap_get_id("Map");

for (var xx = 0; xx < room_width/16; xx ++){
for (var yy = 0; yy < room_height/16; yy ++){
	
	var tileMapData			= tilemap_get(tileMap, xx, yy);
	
	if tileMapData == 4 then mp_grid_add_cell(global.map,xx,yy);
}
}