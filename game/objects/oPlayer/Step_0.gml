var velocidade = 2;

var cima = keyboard_check(ord("W")) || keyboard_check(vk_up);
var esquerda = keyboard_check(ord("A")) || keyboard_check(vk_left);
var baixo = keyboard_check(ord("S")) || keyboard_check(vk_down);
var direita = keyboard_check(ord("D")) || keyboard_check(vk_right);

var velocidadeDiagonal = velocidade / sqrt(2); 

if (cima && esquerda) {
    x -= velocidadeDiagonal;
    y -= velocidadeDiagonal;
}
else if (cima && direita) {
    x += velocidadeDiagonal;
    y -= velocidadeDiagonal;
}
else if (baixo && esquerda) {
    x -= velocidadeDiagonal;
    y += velocidadeDiagonal;
}
else if (baixo && direita) {
    x += velocidadeDiagonal;
    y += velocidadeDiagonal;
}
else if (cima) {
    y -= velocidade;
}
else if (baixo) {
    y += velocidade;
}
else if (esquerda) {
    x -= velocidade;
}
else if (direita) {
    x += velocidade;
}
