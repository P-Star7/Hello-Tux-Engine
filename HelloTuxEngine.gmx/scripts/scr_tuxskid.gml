///scr_tuxskid()

/*
**  Usage:
**      scr_tuxskid()
**
**  Returns:
**      The sprite_index of tux's skiding sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_skid
    case cs_big: return spr_tux_big_skid
    case cs_fire: return spr_tux_fire_skid
    case cs_hammer: return spr_tux_hammer_skid
    case cs_cape: return spr_tux_cape_skid
    case cs_tanooki: return spr_tux_tanooki_skid
    case cs_frog: return spr_tux_frog_walk
    case cs_bomb: return spr_tux_bomb_skid
    case cs_ice: return spr_tux_ice_skid
    case cs_super: return spr_tux_super_skid
    case cs_carrot: return spr_tux_carrot_skid
    case cs_ninja: return spr_tux_ninja_skid
    case cs_bee: return spr_tux_bee_skid
    case cs_shell: return spr_tux_shell_skid
    case cs_penguin: return spr_tux_penguin_skid
    case cs_propeller: return spr_tux_propeller_skid
    case cs_boomerang: return spr_tux_boomerang_skid
    case cs_walljump: return spr_tux_walljump_skid
}
