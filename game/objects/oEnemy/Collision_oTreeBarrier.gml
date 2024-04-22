if (place_meeting(x, y, oTreeBarrier))
{
    if (x < room_width/2)
    {
        sprite_index = sDireita_tocha_ataque;
    }
    else if (x > room_width/2)
    {
        sprite_index = sEsquerda_tocha_ataque;
    }
}

if (!other.sendo_atacada)
{
    other.sprite_index = sArvore_pegando_fogo; 
    other.sendo_atacada = true;
    other.alarm[0] = 60; 
}
