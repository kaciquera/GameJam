var randomX = room_width;
var randomY = room_height;

if instance_number(oEnemy) < 5
{
	instance_create_depth(irandom_range(room_width, randomX), irandom_range(room_height, randomY), 0, oEnemy);
}
