/// @desc Select

selected		= false;
selectorAngle	= 0;
moving			= false;
spd = 10;
enum Unit
{
	idle,
	walk
}

mode = Unit.idle;
current_sprite_idle = INF_LIGHT_IDLE;
current_sprite_walk = INF_LIGHT_WALK;

myPath = path_add();

