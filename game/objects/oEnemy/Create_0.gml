alive = true;
morte_reproduzida = false;
depth = 0

if (x >= room_width/2)
{
    move_towards_point(oTree.x, oTree.y, oGame.enemySpeed);

    sprite_index = sEsquerda_tocha_andando;
}
else
{   
    move_towards_point(oTree.x, oTree.y, oGame.enemySpeed);

    sprite_index = sDireita_tocha_andando;
}
