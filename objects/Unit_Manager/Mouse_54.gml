/// @desc

if selected == true
{
	if place_free(mouse_x, mouse_y)
	{
		
		xx = mouse_x;
		yy = mouse_y;
		path_clear_points(myPath);
		path_add_point(myPath,x,y,spd);
		path_add_point(myPath,xx,yy,spd);
		
		moving = true;
	}
}