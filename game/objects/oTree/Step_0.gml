if (oTree.hp <= 0)
{
    oTree.hp = 0; 
}
if (tempo_sem_ataque == 0) {
    inimigo_atacando = false;
}

if oTree.hp = 0
{
	room_goto(Derrota);
	audio_play_sound(somMorte,0,true)
}