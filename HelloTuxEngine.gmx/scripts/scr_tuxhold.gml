///scr_tuxhold()

/*
**  Usage:
**      scr_tuxhold()
**
**  Returns:
**      The sprite_index of tux's holding sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_hold
    case cs_big: return spr_tux_big_hold
    case cs_fire: return spr_tux_fire_hold
    case cs_hammer: return spr_tux_hammer_hold
    case cs_cape: return spr_tux_cape_hold
    case cs_tanooki: return spr_tux_tanooki_hold
    case cs_frog: return spr_tux_frog_hold
    case cs_bomb: return spr_tux_bomb_hold
    case cs_ice: return spr_tux_ice_hold
    case cs_super: return spr_tux_super_hold
    case cs_carrot: return spr_tux_carrot_hold
    case cs_ninja: return spr_tux_ninja_hold
    case cs_bee: return spr_tux_bee_hold
    case cs_shell: return spr_tux_shell_hold
    case cs_penguin: return spr_tux_penguin_hold
    case cs_propeller: return spr_tux_propeller_hold
    case cs_boomerang: return spr_tux_boomerang_hold
    case cs_walljump: return spr_tux_walljump_hold
}
