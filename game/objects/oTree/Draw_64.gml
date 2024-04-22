if (inimigo_atacando) 
{
    draw_sprite(sHealthBar_bg, 0, healthbar_x, healthbar_y);
    draw_sprite_stretched(sHealthBar, 0, healthbar_x, healthbar_y, (hp/hp_max) * healthbar_width, healthbar_height);
    draw_sprite(sHealthBar_Border, 0, healthbar_x, healthbar_y);
} 
else 
{
    if (tempo_sem_ataque > 0) 
	{
        tempo_sem_ataque -= 1;
    }
}