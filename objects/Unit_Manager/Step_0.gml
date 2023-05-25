/// @desc move
if selected == true
{
	selectorAngle +=4;
}
if moving == true
{
	//move_towards_point(xx,yy,3);
	//path_start(myPath,spd,path_action_continue,0);
	var path = path_add();
	if mp_grid_path(global.map, path, x, y, xx, yy, 1)
    {
        path_start(path, spd, 3, 0);
    }
	mode = Unit.walk;
	
	
	if distance_to_point(xx,yy) <= 5
	{
		path_end();
		path_clear_points(myPath);
		moving = false;
		mode = Unit.idle;
	}	
}
else
{
	speed = 0;
}


	/// @desc

switch mode
{
	
	case Unit.idle:
		
		sprite_index = current_sprite_idle;
	break;
	
	case Unit.walk:
		sprite_index = current_sprite_walk;
	break;
	
}

//
if selected then
draw_set_color(c_red);
