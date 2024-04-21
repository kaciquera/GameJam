var plantar = keyboard_check(ord("G")) || mouse_check_button_pressed(mb_right);

if (plantar)
{
    var nova_arvore = instance_create_depth(other.x, other.y, 0, oTreeBarrier);
    with (nova_arvore)
    {
        image_xscale = 0.5
        image_yscale = 0.5
    }
    
    // Destroi o objeto original
    instance_destroy(other);
}