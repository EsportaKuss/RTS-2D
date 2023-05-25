current_sprite_idle = COL_IC_IDLE;
current_sprite_walk = COL_IC_WALK;

selected		= false;
selectorAngle	= 0;
moving			= false;
mode = Unit.idle;

myPath = path_add();
spd = 1;