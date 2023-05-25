current_sprite_idle = INF_LIGHT_IDLE;
current_sprite_walk = INF_LIGHT_WALK;

selected		= false;
selectorAngle	= 0;
moving			= false;
mode			= Unit.idle;

myPath = path_add();
spd = 1;