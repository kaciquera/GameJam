if oTimer.showTime <= 60
{
	oGame.enemySpeed = 2
}

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
    
    oTree.inimigo_atacando = false;
}

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
