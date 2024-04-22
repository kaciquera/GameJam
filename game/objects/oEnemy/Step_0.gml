morte_reproduzida = false;

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
}

if (!alive)
{
    sprite_index = sDireita_tocha_morte;
    morte_reproduzida = true;
}
