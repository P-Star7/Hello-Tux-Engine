///scr_tuxride()

/*
**  Usage:
**      scr_tuxride()
**
**  Returns:
**      The sprite_index of tux's Yoshi riding sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_ride
    case cs_big: return spr_tux_big_ride
    case cs_fire: return spr_tux_fire_ride
    case cs_hammer: return spr_tux_hammer_ride
    case cs_cape: return spr_tux_cape_ride
    case cs_tanooki: return spr_tux_tanooki_ride
    case cs_frog: return spr_tux_frog_ride
    case cs_bomb: return spr_tux_bomb_ride
    case cs_ice: return spr_tux_ice_ride
    case cs_super: return spr_tux_super_ride
    case cs_carrot: return spr_tux_carrot_ride
    case cs_ninja: return spr_tux_ninja_ride
    case cs_bee: return spr_tux_bee_ride
    case cs_shell: return spr_tux_shell_ride
    case cs_penguin: return spr_tux_penguin_ride
    case cs_propeller: return spr_tux_propeller_ride
    case cs_boomerang: return spr_tux_boomerang_ride
    case cs_walljump: return spr_tux_walljump_ride
}
