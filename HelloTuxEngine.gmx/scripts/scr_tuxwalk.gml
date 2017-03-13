///scr_tuxwalk()

/*
**  Usage:
**      scr_tuxwalk()
**
**  Returns:
**      The sprite_index of tux's walking sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_walk
    case cs_big: return spr_tux_big_walk
    case cs_fire: return spr_tux_fire_walk
    case cs_hammer: return spr_tux_hammer_walk
    case cs_cape: return spr_tux_cape_walk
    case cs_tanooki: return spr_tux_tanooki_walk
    case cs_frog: return spr_tux_frog_walk
    case cs_bomb: return spr_tux_bomb_walk
    case cs_ice: return spr_tux_ice_walk
    case cs_super: return spr_tux_super_walk
    case cs_carrot: return spr_tux_carrot_walk
    case cs_ninja: return spr_tux_ninja_walk
    case cs_bee: return spr_tux_bee_walk
    case cs_shell: return spr_tux_shell_walk
    case cs_penguin: return spr_tux_penguin_walk
    case cs_propeller: return spr_tux_propeller_walk
    case cs_boomerang: return spr_tux_boomerang_walk
    case cs_walljump: return spr_tux_walljump_walk
}
