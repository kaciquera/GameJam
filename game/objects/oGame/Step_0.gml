randomize()

var randomX = irandom_range(0, room_width);
var randomY = irandom_range(0, room_height);

// Evitar que o inimigo spawne dentro da vila
if !(randomX > 0 and randomX < room_width) and (randomY > 0 and randomY < room_height) 
{
	if instance_number(oEnemy) < 5
	{
		instance_create_depth(randomX, randomY, 0, oEnemy);
	}
}
