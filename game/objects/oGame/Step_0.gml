randomize();

var randomX = irandom_range(0, room_width);
var randomY = irandom_range(0, room_height);

if (!(randomX > 0 && randomX < room_width) && (randomY > 0 && randomY < room_height)) 
{
    if (instance_number(oEnemy) < 20)
    {
        instance_create_depth(randomX, randomY, 0, oEnemy);
    }
}
