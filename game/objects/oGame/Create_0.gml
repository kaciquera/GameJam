// Aumentar a janela do jogo
window_set_size(1280, 720);

// Centralizar a janela
window_center();

audio_play_sound(somCombate, 0, true);

// reiniciar o jogo
if keyboard_check(ord("C")) 
{
	room_restart();
}
