// Aumentar a janela do jogo
window_set_size(1280, 720);

// Centralizar a janela
window_center();


// reiniciar o jogo
if keyboard_check(ord("C")) 
{
	room_restart();
}