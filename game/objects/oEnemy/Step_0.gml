var ataque_em_progresso = false;

if (!ataque_em_progresso)
{
    if (place_meeting(x, y, oTree))
    {
        oTree.hp -= 1;
        ataque_em_progresso = true;
        if (x < room_width/2)
        {
            x -= 10;
            sprite_index = sDireita_tocha_ataque;
        }
        else
        {
            x += 10;
            sprite_index = sEsquerda_tocha_ataque;
        }
    }
}
else
{
    if (x < room_width/2)
    {
        sprite_index = sDireita_tocha_ataque;
    }
    else
    {
        sprite_index = sEsquerda_tocha_ataque;
    }
}

if (!place_meeting(x, y, oTree))
{
    ataque_em_progresso = false;
}

    if (sprite_index == sDireita_tocha_ataque || sprite_index == sEsquerda_tocha_ataque)
    {
        if (x < room_width/2)
        {
            sprite_index = sDireita_tocha_andando;
        }
        else
        {
            sprite_index = sEsquerda_tocha_andando;
        }
    }