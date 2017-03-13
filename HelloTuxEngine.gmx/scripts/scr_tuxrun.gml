///scr_tuxrun()

/*
**  Usage:
**      scr_tuxrun()
**
**  Returns:
**      The sprite_index of tux's running sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_run
    case cs_big: return spr_tux_big_run
    case cs_fire: return spr_tux_fire_run
    case cs_hammer: return spr_tux_hammer_run
    case cs_cape: return spr_tux_cape_run
    case cs_tanooki: return spr_tux_tanooki_run
    case cs_frog: return spr_tux_frog_walk
    case cs_bomb: return spr_tux_bomb_run
    case cs_ice: return spr_tux_ice_run
    case cs_super: return spr_tux_super_run
    case cs_carrot: return spr_tux_carrot_run
    case cs_ninja: return spr_tux_ninja_run
    case cs_bee: return spr_tux_bee_run
    case cs_shell: return spr_tux_shell_run
    case cs_penguin: return spr_tux_penguin_run
    case cs_propeller: return spr_tux_propeller_run
    case cs_boomerang: return spr_tux_boomerang_run
    case cs_walljump: return spr_tux_walljump_run
}
