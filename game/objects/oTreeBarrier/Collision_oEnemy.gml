if place_meeting(x, y, oEnemy) 
{
	vida -= 1;
	
	if vida == 0 
	{
		sprite_index = sArvore_pegando_fogo;
	}
		if (image_index >= 1){
		arvore_pegando_fogo = true;
		}

		if (arvore_pegando_fogo and image_index < 1){
		    instance_destroy();
		}
}