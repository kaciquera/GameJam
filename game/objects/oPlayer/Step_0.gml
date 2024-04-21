var velocidade = 2;

var cima = keyboard_check(ord("W")) || keyboard_check(vk_up);
var esquerda = keyboard_check(ord("A")) || keyboard_check(vk_left);
var baixo = keyboard_check(ord("S")) || keyboard_check(vk_down);
var direita = keyboard_check(ord("D")) || keyboard_check(vk_right);
var ataque = keyboard_check(vk_space) || mouse_check_button(mb_left); 

var velocidadeDiagonal = velocidade / sqrt(2); 


if (cima && esquerda) 
{
    x -= velocidadeDiagonal;
    y -= velocidadeDiagonal;
	sprite_index = sEsquerda_curupira_andando;
}
else if (cima && direita) 
{
    x += velocidadeDiagonal;
    y -= velocidadeDiagonal;
	sprite_index = sDireita_curupira_andando;
}
else if (baixo && esquerda) 
{
    x -= velocidadeDiagonal;
    y += velocidadeDiagonal
	sprite_index = sEsquerda_curupira_andando;
}
else if (baixo && direita) 
{
    x += velocidadeDiagonal;
    y += velocidadeDiagonal;
	sprite_index = sDireita_curupira_andando;
}
else if (cima) 
{
    y -= velocidade;
	
	if sprite_index == sEsquerda_curupira_andando 
	{
		sprite_index = sEsquerda_curupira_andando;	
	}
	else
	{
		sprite_index = sDireita_curupira_andando;	
	}
}
else if (baixo) 
{
    y += velocidade;
	
	if sprite_index == sEsquerda_curupira_andando 
	{
		sprite_index = sEsquerda_curupira_andando;
	}
	else
	{
		sprite_index = sDireita_curupira_andando;
	}
}
else if (esquerda) 
{
    x -= velocidade;
	sprite_index = sEsquerda_curupira_andando;
}
else if (direita) 
{
    x += velocidade;
	sprite_index = sDireita_curupira_andando;
}
else if (ataque)
{
	if sprite_index == sEsquerda_curupira_andando or sprite_index == sEsquerda_curupira_idle or sprite_index == sEsquerda_curupira_ataque
	{
		sprite_index = sEsquerda_curupira_ataque;
	}
	else
	{
		sprite_index = sDireita_curupira_ataque;
	}
}
else 
{
	if sprite_index == sEsquerda_curupira_andando or sprite_index == sEsquerda_curupira_idle or sprite_index == sEsquerda_curupira_ataque
	{
		sprite_index = sEsquerda_curupira_idle;
	}
	else 
	{
		sprite_index = sDireita_curupira_idle;
	}
}
