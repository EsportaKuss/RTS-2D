
for (var i = 0; i >=3; i++)
{
	var draw_x = 10 + (i*20);
	draw_x = clamp(draw_x,10,70);
	var draw_y = 10;
	if draw_y == 70 then draw_y +=20;
	var unit = ds_list_write(global.group);
	draw_sprite(unit,0,draw_y,draw_x);
}