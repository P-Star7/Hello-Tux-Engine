///scr_tuxwarp()

/*
**  Usage:
**      scr_tuxwarp()
**
**  Returns:
**      The sprite_index of tux's warp sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_warp
    case cs_big: return spr_tux_big_warp
    case cs_fire: return spr_tux_fire_warp
    case cs_hammer: return spr_tux_hammer_warp
    case cs_cape: return spr_tux_cape_warp
    case cs_tanooki: return spr_tux_tanooki_warp
    case cs_frog: return spr_tux_frog_warp
    case cs_bomb: return spr_tux_bomb_warp
    case cs_ice: return spr_tux_ice_warp
    case cs_super: return spr_tux_super_warp
    case cs_carrot: return spr_tux_carrot_warp
    case cs_ninja: return spr_tux_ninja_warp
    case cs_bee: return spr_tux_bee_warp
    case cs_shell: return spr_tux_shell_warp
    case cs_penguin: return spr_tux_penguin_warp
    case cs_propeller: return spr_tux_propeller_warp
    case cs_boomerang: return spr_tux_boomerang_warp
    case cs_walljump: return spr_tux_walljump_warp
}
