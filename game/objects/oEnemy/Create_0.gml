alive = true;

if (x >= room_width/2)
{
    move_towards_point(oTree.x, oTree.y, 0.5);

    sprite_index = sEsquerda_tocha_andando;
}
else
{   
    move_towards_point(oTree.x, oTree.y, 0.5);

    sprite_index = sDireita_tocha_andando;
}
