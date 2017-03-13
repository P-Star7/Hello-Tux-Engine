///scr_tuxswim()

/*
**  Usage:
**      scr_tuxswim()
**
**  Returns:
**      The sprite_index of tux's swimming sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_swim
    case cs_big: return spr_tux_big_swim
    case cs_fire: return spr_tux_fire_swim
    case cs_hammer: return spr_tux_hammer_swim
    case cs_cape: return spr_tux_cape_swim
    case cs_tanooki: return spr_tux_tanooki_swim
    case cs_frog: return spr_tux_frog_swim
    case cs_bomb: return spr_tux_bomb_swim
    case cs_ice: return spr_tux_ice_swim
    case cs_super: return spr_tux_super_swim
    case cs_carrot: return spr_tux_carrot_swim
    case cs_ninja: return spr_tux_ninja_swim
    case cs_bee: return spr_tux_bee_swim
    case cs_shell: return spr_tux_shell_swim
    case cs_penguin: return spr_tux_penguin_swim
    case cs_propeller: return spr_tux_propeller_swim
    case cs_boomerang: return spr_tux_boomerang_swim
    case cs_walljump: return spr_tux_walljump_swim
}
