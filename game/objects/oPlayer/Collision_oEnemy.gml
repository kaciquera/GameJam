if (place_meeting(x, y, other) && (sprite_index == sEsquerda_curupira_ataque || sprite_index == sDireita_curupira_ataque))
{
    if (other.sprite_index == sDireita_tocha_ataque || other.sprite_index == sDireita_tocha_andando)
    {
        other.sprite_index = sDireita_tocha_morte;
    }
    else if (other.sprite_index == sEsquerda_tocha_ataque || other.sprite_index == sEsquerda_tocha_andando)
    {
        other.sprite_index = sEsquerda_tocha_morte;
    }
    other.alarm[0] = 40;
    
    // Pare o movimento do inimigo
    other.hspeed = 0;
    other.vspeed = 0;
}
