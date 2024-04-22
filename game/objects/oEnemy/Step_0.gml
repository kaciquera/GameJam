if (place_meeting(x, y, oTree))
{
    oTree.hp -= 1;
    
    if (x < room_width/2)
    {
        sprite_index = sDireita_tocha_ataque;
    }
    else
    {
        sprite_index = sEsquerda_tocha_ataque;
    }
    
    // Defina inimigo_atacando como verdadeiro enquanto ataca
    oTree.inimigo_atacando = true;
}
else
{
    if (!morte_reproduzida)
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
    
    // Defina inimigo_atacando como falso enquanto não ataca
    oTree.inimigo_atacando = false;
}

// Verifique se o inimigo está morto e altere a sprite correspondente
if (!alive)
{
    if (x < room_width/2)
    {
        sprite_index = sDireita_tocha_morte;
    }
    else
    {
        sprite_index = sEsquerda_tocha_morte;
    }
    morte_reproduzida = true;
}
