move_towards_point(oTree.x, oTree.y, 0.5);

if (place_meeting(x + hspeed, y, oTree)) {
    hspeed = 0; 
}
if (place_meeting(x, y + vspeed, oTree)) {
    vspeed = 0; 
}