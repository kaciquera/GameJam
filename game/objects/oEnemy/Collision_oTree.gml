if (place_meeting(x, y, oTree)) 
{
	oTree.inimigo_atacando = true;
    if (place_meeting(x + hspeed, y, oTree)) 
    {
        hspeed = 0;
    }

    if (place_meeting(x, y + vspeed, oTree)) 
    {
        vspeed = 0; 
    }
}
else
{
	oTree.inimigo_atacando = false;
}