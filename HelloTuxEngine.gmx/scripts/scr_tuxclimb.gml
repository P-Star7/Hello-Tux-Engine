///scr_tuxclimb()

/*
**  Usage:
**      scr_tuxclimb()
**
**  Returns:
**      The sprite_index of tux's climbing sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_climb
    case cs_big: return spr_tux_big_climb
    case cs_fire: return spr_tux_fire_climb
    case cs_hammer: return spr_tux_hammer_climb
    case cs_cape: return spr_tux_cape_climb
    case cs_tanooki: return spr_tux_tanooki_climb
    case cs_frog: return spr_tux_frog_climb
    case cs_bomb: return spr_tux_bomb_climb
    case cs_ice: return spr_tux_ice_climb
    case cs_super: return spr_tux_super_climb
    case cs_carrot: return spr_tux_carrot_climb
    case cs_ninja: return spr_tux_ninja_climb
    case cs_bee: return spr_tux_bee_climb
    case cs_shell: return spr_tux_shell_climb
    case cs_penguin: return spr_tux_penguin_climb
    case cs_propeller: return spr_tux_propeller_climb
    case cs_boomerang: return spr_tux_boomerang_climb
    case cs_walljump: return spr_tux_walljump_climb
}
