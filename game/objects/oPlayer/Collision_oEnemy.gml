if (place_meeting(x, y, other) && (sprite_index == sEsquerda_curupira_ataque || sprite_index == sDireita_curupira_ataque))
{
    if (other.sprite_index == sDireita_tocha_ataque || other.sprite_index == sDireita_tocha_andando)
    {
        other.sprite_index = sDireita_tocha_morte;
    }
    else if (other.sprite_index == sEsquerda_tocha_ataque || other.sprite_index == sEsquerda_tocha_andando)
    {
        other.sprite_index = sEsquerda_tocha_morte;
    }
	audio_stop_sound(Bate_Lanca)
	audio_play_sound(Dano_Inimigo,0,false)
    other.alarm[0] = 40;
    
    other.hspeed = 0;
    other.vspeed = 0;
    
    other.alive = false;
}
