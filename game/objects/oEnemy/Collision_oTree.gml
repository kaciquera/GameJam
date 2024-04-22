if (place_meeting(x, y, oTree)) 
{
    if (place_meeting(x + hspeed, y, oTree)) 
    {
        hspeed = 0;
    }

    if (place_meeting(x, y + vspeed, oTree)) 
    {
        vspeed = 0; 
    }
}
