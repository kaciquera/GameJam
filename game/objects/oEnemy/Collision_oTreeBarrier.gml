if (place_meeting(x, y, oTreeBarrier)) and (x < room_width/2)
{
	sprite_index = sDireita_tocha_ataque;
}
else if (place_meeting(x, y, oTreeBarrier)) and (x > room_width/2)
{
	sprite_index = sEsquerda_tocha_ataque;
}

if (!other.sendo_atacada)
{
    other.vida -= 1; 

    if (other.vida <= 0)
    {
        other.sprite_index = sArvore_pegando_fogo; 
        other.sendo_atacada = true;
		other.alarm[0] = 60;
    }
}
