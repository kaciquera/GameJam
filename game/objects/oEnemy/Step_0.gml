move_towards_point(165, 135, 0.5);

if (place_meeting(x + hspeed, y, oTree)) 
{
    hspeed = 0; 
}
if (place_meeting(x, y + vspeed, oTree)) 
{
    vspeed = 0; 
}

if (x <= room_width/2) and (x <= oTree.x)
{
	sprite_index = sDireita_tocha_andando;

}
else
{	
	sprite_index = sEsquerda_tocha_andando;
}