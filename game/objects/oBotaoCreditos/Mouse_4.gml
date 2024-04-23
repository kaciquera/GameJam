event_inherited()

if(instance_exists(oCreditos)) or (instance_exists(oControles))
{
	instance_destroy(oCreditos);
	instance_destroy(oControles);
}
else
{
	instance_create_layer(room_width/2,room_height-100, "Instances1", oCreditos)	
}
