if (place_meeting(x, y, oTree)) and (x < room_width/2)
{
	sprite_index = sDireita_tocha_ataque;
}
else if (place_meeting(x, y, oTree)) and (x > room_width/2)
{
	sprite_index = sEsquerda_tocha_ataque;
}

