if instance_number(oEnemy) < 20 {
	var randomX = irandom_range(0, room_width);
	var randomY = irandom_range(0, room_height);

	// Evitar que o inimigo spawne dentro da vila
	if (randomX > 0 and randomX < room_width) and (randomY > 0 and randomY < room_height) 
	{
		var randomX = irandom_range(0, room_width);
		var randomY = irandom_range(0, room_height);
	}
	else 
	{
		if (randomX < room_width/2) and (randomY > 45)
		{
			object_set_sprite(oEnemy, sDireita_tocha_andando);
		}
		else
		{
			object_set_sprite(oEnemy, sEsquerda_tocha_andando);
		}
		instance_create_depth(randomX, randomY, 0, oEnemy);
	}
}