event_inherited()

if(instance_exists(oControles)) or (instance_exists(oCreditos))
{
	instance_destroy(oControles);
	instance_destroy(oCreditos);
}
else
{
	instance_create_layer(room_width/2,room_height-100, "Instances1", oControles)	
}
