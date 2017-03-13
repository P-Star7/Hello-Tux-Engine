///scr_tuxslide()

/*
**  Usage:
**      scr_tuxslide()
**
**  Returns:
**      The sprite_index of tux's sliding sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_slide
    case cs_big: return spr_tux_big_slide
    case cs_fire: return spr_tux_fire_slide
    case cs_hammer: return spr_tux_hammer_slide
    case cs_cape: return spr_tux_cape_slide
    case cs_tanooki: return spr_tux_tanooki_slide
    case cs_frog: return spr_tux_frog_slide
    case cs_bomb: return spr_tux_bomb_slide
    case cs_ice: return spr_tux_ice_slide
    case cs_super: return spr_tux_super_slide
    case cs_carrot: return spr_tux_carrot_slide
    case cs_ninja: return spr_tux_ninja_slide
    case cs_bee: return spr_tux_bee_slide
    case cs_shell: return spr_tux_shell_slide
    case cs_penguin: return spr_tux_penguin_slide
    case cs_propeller: return spr_tux_propeller_slide
    case cs_boomerang: return spr_tux_boomerang_slide
    case cs_walljump: return spr_tux_walljump_slide
}
