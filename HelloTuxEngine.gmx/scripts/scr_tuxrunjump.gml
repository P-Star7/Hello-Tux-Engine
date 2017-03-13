///scr_tuxrunjump()

/*
**  Usage:
**      scr_tuxrunjump()
**
**  Returns:
**      The sprite_index of tux's running jump sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_runjump
    case cs_big: return spr_tux_big_runjump
    case cs_fire: return spr_tux_fire_runjump
    case cs_hammer: return spr_tux_hammer_runjump
    case cs_cape: return spr_tux_cape_runjump
    case cs_tanooki: return spr_tux_tanooki_runjump
    case cs_frog: return spr_tux_frog_jump
    case cs_bomb: return spr_tux_bomb_runjump
    case cs_ice: return spr_tux_ice_runjump
    case cs_super: return spr_tux_super_runjump
    case cs_carrot: return spr_tux_carrot_runjump
    case cs_ninja: return spr_tux_ninja_runjump
    case cs_bee: return spr_tux_bee_runjump
    case cs_shell: return spr_tux_shell_runjump
    case cs_penguin: return spr_tux_penguin_runjump
    case cs_propeller: return spr_tux_propeller_runjump
    case cs_boomerang: return spr_tux_boomerang_runjump
    case cs_walljump: return spr_tux_walljump_runjump
}
