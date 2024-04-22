/// @description Health Bar

draw_sprite(sHealthBar_bg, 0, healthbar_x, healthbar_y);
draw_sprite_stretched(sHealthBar, 0, healthbar_x, healthbar_y, (hp/hp_max) * healthbar_width, healthbar_height);
draw_sprite(sHealthBar_Border, 0, healthbar_x, healthbar_y)